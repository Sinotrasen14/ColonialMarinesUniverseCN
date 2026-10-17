using System.Linq;
using Content.Client.Options.UI;
using Content.Client.Options.UI.Tabs;
using Content.Server.Audio;
using Content.Shared.CCVar;
using Robust.Shared.Audio;
using Robust.Shared.Audio.Components;
using Robust.Shared.Audio.Systems;
using Robust.Shared.Player;
using Robust.Shared.Utility;

namespace Content.IntegrationTests.CMU14.Audio;

[TestFixture]
public sealed class CMUBgmVolumeTest
{
    [Test]
    public async Task AdminMusicUsesLocalGainAndRecoversAfterMute()
    {
        await using var pair = await PoolManager.GetServerClient(new PoolSettings { Connected = true });
        var client = pair.Client;
        const string path = "/Audio/_RMC14/Lobby/Super_Nova_In_The_Catacombs.ogg";

        await client.WaitPost(() =>
        {
            client.CfgMan.SetCVar(CCVars.AdminSoundsEnabled, true);
            client.CfgMan.SetCVar(CCVars.CMUBgmVolume, 0.25f);
        });
        await pair.Server.WaitPost(() =>
        {
            pair.Server.EntMan.System<ServerGlobalSoundSystem>().PlayAdminGlobal(
                Filter.Broadcast(), new ResolvedPathSpecifier(new ResPath(path)), AudioParams.Default.WithVolume(-8f));
        });
        await pair.RunTicksSync(5);

        await client.WaitAssertion(() =>
        {
            var entMan = client.EntMan;
            var music = entMan.EntityQuery<AudioComponent>().Single(audio => audio.FileName == path);
            var expected = -8f + SharedAudioSystem.GainToVolume(0.25f);
            Assert.That(music.Params.Volume, Is.EqualTo(expected).Within(0.001f));

            var other = entMan.System<SharedAudioSystem>().PlayGlobal(
                new ResolvedPathSpecifier(new ResPath("/Audio/UserInterface/hover.ogg")),
                Filter.Local(), false, AudioParams.Default.WithVolume(-4f));
            Assert.That(other, Is.Not.Null);

            using var tab = new AudioTab();
            var slider = tab.FindControl<OptionSlider>("SliderVolumeBgm").Slider;

            foreach (var gain in new[] { 0f, 0.5f, 1f, 0.25f })
            {
                slider.Value = gain;
                Assert.That(client.CfgMan.GetCVar(CCVars.CMUBgmVolume), Is.EqualTo(0.25f),
                    "Preview must not save the setting before Apply.");
                expected = -8f + SharedAudioSystem.GainToVolume(gain);
                if (gain == 0f)
                    Assert.That(music.Params.Volume, Is.EqualTo(float.NegativeInfinity));
                else
                    Assert.That(music.Params.Volume, Is.EqualTo(expected).Within(0.001f));
                Assert.That(other!.Value.Component.Params.Volume, Is.EqualTo(-4f));
            }

            slider.Value = 0.5f;
            tab.Control.ApplyChanges();
            Assert.That(client.CfgMan.GetCVar(CCVars.CMUBgmVolume), Is.EqualTo(0.5f));

            entMan.System<SharedAudioSystem>().Stop(other!.Value.Entity);
            client.CfgMan.SetCVar(CCVars.AdminSoundsEnabled, false);
            Assert.That(entMan.IsQueuedForDeletion(music.Owner), Is.True);
            client.CfgMan.SetCVar(CCVars.AdminSoundsEnabled, true);
            client.CfgMan.SetCVar(CCVars.CMUBgmVolume, CCVars.CMUBgmVolume.DefaultValue);
        });

        await pair.CleanReturnAsync();
    }
}
