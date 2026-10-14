using Content.Shared._RMC14.Damage;
using Content.Shared.Damage;
using Content.Shared.Damage.Systems;
using Content.Shared.Damage.Prototypes;
using Content.Shared.EntityEffects;
using Content.Shared.FixedPoint;
using Robust.Shared.Prototypes;

namespace Content.Shared._RMC14.Chemistry.Effects.Positive;

public sealed partial class Anticorrosive : RMCChemicalEffect
{
    private static readonly ProtoId<DamageGroupPrototype> BurnGroup = "Burn";

    private static readonly ProtoId<DamageTypePrototype> BluntType = "Blunt";
    private static readonly ProtoId<DamageTypePrototype> PoisonType = "Poison";

    protected override string ReagentEffectGuidebookText(IPrototypeManager prototype, IEntitySystemManager entSys)
    {
        var healing = PotencyPerSecond * 1.5f;

        return $"治疗 [color=green]{healing}[/color] 点灼伤伤害并恢复受损植物的健康。\n" +
               $"药物过量会造成 [color=red]{PotencyPerSecond}[/color] 点创伤和 [color=red]{PotencyPerSecond}[/color] 点毒素伤害。\n" +
               $"药物严重过量会造成 [color=red]{PotencyPerSecond * 5}[/color] 点创伤和 [color=red]{PotencyPerSecond * 5}[/color] 点毒素伤害。";
    }

    protected override void Tick(RMCChemicalEffectSystem system, DamageableSystem damageable, FixedPoint2 potency, RMCReagentEffectArgs args)
    {
        var rmcDamageable = system.RMCDamageable;
        var healing = rmcDamageable.DistributeHealingCached(args.TargetEntity, BurnGroup, potency * 1.5f);
        damageable.TryChangeDamage(args.TargetEntity, healing, true, interruptsDoAfters: false);
    }

    protected override void TickOverdose(RMCChemicalEffectSystem system, DamageableSystem damageable, FixedPoint2 potency, RMCReagentEffectArgs args)
    {
        var damage = new DamageSpecifier();
        damage.DamageDict[BluntType] = potency;
        damage.DamageDict[PoisonType] = potency;
        damageable.TryChangeDamage(args.TargetEntity, damage, true, interruptsDoAfters: false);
    }

    protected override void TickCriticalOverdose(RMCChemicalEffectSystem system, DamageableSystem damageable, FixedPoint2 potency, RMCReagentEffectArgs args)
    {
        var damage = new DamageSpecifier();
        damage.DamageDict[BluntType] = potency * 5;
        damage.DamageDict[PoisonType] = potency * 5;
        damageable.TryChangeDamage(args.TargetEntity, damage, true, interruptsDoAfters: false);
    }

    protected override void TickHydroTray(RMCChemicalEffectSystem system, DamageableSystem damageable, FixedPoint2 potency, RMCReagentEffectArgs args)
    {
        system.RaiseHydroTick<Anticorrosive>(args.TargetEntity, potency, args.Context.Quantity);
    }
}
