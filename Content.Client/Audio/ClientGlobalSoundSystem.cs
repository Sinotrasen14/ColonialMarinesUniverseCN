using Content.Shared.Audio;
using Content.Shared.CCVar;
using Content.Shared.GameTicking;
using Robust.Shared.Audio;
using Robust.Shared.Audio.Components; // CMU14
using Robust.Shared.Audio.Systems;
using Robust.Shared.Configuration;
using Robust.Shared.Player;

namespace Content.Client.Audio;

public sealed partial class ClientGlobalSoundSystem : SharedGlobalSoundSystem
{
    [Dependency] private IConfigurationManager _cfg = default!;
    [Dependency] private SharedAudioSystem _audio = default!;

    // Admin music
    private bool _adminAudioEnabled = true;
    // private List<EntityUid?> _adminAudio = new(1); // CMU14: retain original volume for live BGM adjustment.
    private readonly Dictionary<EntityUid, float> _adminAudio = new(1); // CMU14
    private float _bgmVolumeOffset; // CMU14

    // Event sounds (e.g. nuke timer)
    private bool _eventAudioEnabled = true;
    private Dictionary<StationEventMusicType, EntityUid?> _eventAudio = new(1);

    public override void Initialize()
    {
        base.Initialize();
        SubscribeLocalEvent<RoundRestartCleanupEvent>(OnRoundRestart);
        SubscribeNetworkEvent<AdminSoundEvent>(PlayAdminSound);
        Subs.CVar(_cfg, CCVars.AdminSoundsEnabled, ToggleAdminSound, true);
        Subs.CVar(_cfg, CCVars.CMUBgmVolume, SetBgmVolume, true); // CMU14

        SubscribeNetworkEvent<StationEventMusicEvent>(PlayStationEventMusic);
        SubscribeNetworkEvent<StopStationEventMusic>(StopStationEventMusic);
        Subs.CVar(_cfg, CCVars.EventMusicEnabled, ToggleStationEventMusic, true);

        SubscribeNetworkEvent<GameGlobalSoundEvent>(PlayGameSound);
    }

    private void OnRoundRestart(RoundRestartCleanupEvent ev)
    {
        ClearAudio();
    }

    public override void Shutdown()
    {
        base.Shutdown();
        ClearAudio();
    }

    private void ClearAudio()
    {
        foreach (var stream in _adminAudio.Keys) // CMU14
        {
            _audio.Stop(stream);
        }
        _adminAudio.Clear();

        foreach (var stream in _eventAudio.Values)
        {
            _audio.Stop(stream);
        }

        _eventAudio.Clear();
    }

    private void PlayAdminSound(AdminSoundEvent soundEvent)
    {
        if(!_adminAudioEnabled) return;

        // CMU14 BGM Begin: apply local gain before playback starts, keeping the original volume for later changes.
        // var stream = _audio.PlayGlobal(soundEvent.Specifier, Filter.Local(), false, soundEvent.AudioParams);
        // _adminAudio.Add(stream?.Entity);
        var audioParams = soundEvent.AudioParams ?? AudioParams.Default;
        // OpenAL caps source gain at 1; apply the player's gain after that cap to avoid a saturated slider.
        var baseVolume = MathF.Min(audioParams.Volume, 0f);
        var stream = _audio.PlayGlobal(soundEvent.Specifier, Filter.Local(), false,
            audioParams.WithVolume(baseVolume + _bgmVolumeOffset));
        if (stream is { } audio)
            _adminAudio[audio.Entity] = baseVolume;
        // CMU14 End
    }

    // CMU14 BGM Begin
    /// <summary>Applies the saved gain or an options slider preview without saving configuration.</summary>
    public void SetBgmVolume(float gain)
    {
        _bgmVolumeOffset = SharedAudioSystem.GainToVolume(gain);
        foreach (var (stream, baseVolume) in _adminAudio)
        {
            if (TryComp<AudioComponent>(stream, out var audio))
                _audio.SetVolume(stream, baseVolume + _bgmVolumeOffset, audio);
        }
    }
    // CMU14 End

    private void PlayStationEventMusic(StationEventMusicEvent soundEvent)
    {
        // Either the cvar is disabled or it's already playing
        if(!_eventAudioEnabled || _eventAudio.ContainsKey(soundEvent.Type)) return;

        var stream = _audio.PlayGlobal(soundEvent.Specifier, Filter.Local(), false, soundEvent.AudioParams);
        _eventAudio.Add(soundEvent.Type, stream?.Entity);
    }

    private void PlayGameSound(GameGlobalSoundEvent soundEvent)
    {
        _audio.PlayGlobal(soundEvent.Specifier, Filter.Local(), false, soundEvent.AudioParams);
    }

    private void StopStationEventMusic(StopStationEventMusic soundEvent)
    {
        if (!_eventAudio.TryGetValue(soundEvent.Type, out var stream))
            return;

        _audio.Stop(stream);
        _eventAudio.Remove(soundEvent.Type);
    }

    private void ToggleAdminSound(bool enabled)
    {
        _adminAudioEnabled = enabled;
        if (_adminAudioEnabled) return;
        foreach (var stream in _adminAudio.Keys) // CMU14
        {
            _audio.Stop(stream);
        }
        _adminAudio.Clear();
    }

    private void ToggleStationEventMusic(bool enabled)
    {
        _eventAudioEnabled = enabled;
        if (_eventAudioEnabled) return;
        foreach (var stream in _eventAudio)
        {
            _audio.Stop(stream.Value);
        }
        _eventAudio.Clear();
    }
}
