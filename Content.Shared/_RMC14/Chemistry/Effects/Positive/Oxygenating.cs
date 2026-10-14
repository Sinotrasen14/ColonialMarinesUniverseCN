using Content.Shared._RMC14.Body;
using Content.Shared._RMC14.Damage;
using Content.Shared.Chemistry.Reagent;
using Content.Shared.Damage;
using Content.Shared.Damage.Systems;
using Content.Shared.Damage.Prototypes;
using Content.Shared.EntityEffects;
using Content.Shared.FixedPoint;
using Robust.Shared.Prototypes;

namespace Content.Shared._RMC14.Chemistry.Effects.Positive;

public sealed partial class Oxygenating : RMCChemicalEffect
{
    private static readonly ProtoId<DamageGroupPrototype> AirlossGroup = "Airloss";

    private static readonly ProtoId<DamageTypePrototype> BluntType = "Blunt";
    private static readonly ProtoId<DamageTypePrototype> PoisonType = "Poison";

    private static readonly ProtoId<ReagentPrototype> Lexorin = "RMCLexorin";

    protected override string ReagentEffectGuidebookText(IPrototypeManager prototype, IEntitySystemManager entSys)
    {
        var healing = ActualPotency >= 3
            ? $"治疗 [color=green]所有[/color] 窒息伤害，并清除 [color=green]{PotencyPerSecond}[/color] 点血液中的莱克索林。"
            : $"治疗 [color=green]{PotencyPerSecond}[/color] 点窒息伤害，并清除 [color=green]{PotencyPerSecond}[/color] 点血液中的莱克索林。";

        return $"{healing}\n" +
               $"药物过量会造成 [color=red]{PotencyPerSecond * 0.5}[/color] 点毒素伤害。\n" +
               $"药物严重过量会造成 [color=red]{PotencyPerSecond}[/color] 点创伤和 [color=red]{PotencyPerSecond * 2}[/color] 点毒素伤害";
    }

    protected override void Tick(RMCChemicalEffectSystem system, DamageableSystem damageable, FixedPoint2 potency, RMCReagentEffectArgs args)
    {
        var rmcDamageable = system.RMCDamageable;
        var amount = args.ActualPotency >= 3 ? 99999 : potency;
        var healing = rmcDamageable.DistributeHealingCached(args.TargetEntity, AirlossGroup, amount);
        damageable.TryChangeDamage(args.TargetEntity, healing, true, interruptsDoAfters: false);

        var bloodstream = system.RMCBloodstream;
        bloodstream.RemoveBloodstreamChemical(args.TargetEntity, Lexorin, potency);
    }

    protected override void TickOverdose(RMCChemicalEffectSystem system, DamageableSystem damageable, FixedPoint2 potency, RMCReagentEffectArgs args)
    {
        var damage = new DamageSpecifier();
        damage.DamageDict[PoisonType] = potency * 0.5f;
        damageable.TryChangeDamage(args.TargetEntity, damage, true, interruptsDoAfters: false);
    }

    protected override void TickCriticalOverdose(RMCChemicalEffectSystem system, DamageableSystem damageable, FixedPoint2 potency, RMCReagentEffectArgs args)
    {
        var damage = new DamageSpecifier();
        damage.DamageDict[BluntType] = potency;
        damage.DamageDict[PoisonType] = potency * 2f;
        damageable.TryChangeDamage(args.TargetEntity, damage, true, interruptsDoAfters: false);
    }
}
