using System;
using Content.Shared._RMC14.Medical.Wounds;

namespace Content.Shared.CMU14.Medical.Injuries.Wounds;

public static class WoundSizeProfile
{
    private readonly record struct WoundStage(float Threshold, string Name);

    private static readonly WoundStage[] CutSmallStages =
    {
        new(20f, "严重撕裂伤"),
        new(10f, "撕裂伤"),
        new(5f, "割伤"),
        new(2f, "割伤愈合中"),
        new(0f, "小血痂"),
    };

    private static readonly WoundStage[] CutDeepStages =
    {
        new(25f, "严重深层撕裂伤"),
        new(20f, "深层撕裂伤"),
        new(15f, "深层割伤"),
        new(8f, "结痂割伤"),
        new(2f, "血痂"),
        new(0f, "新生皮肤"),
    };

    private static readonly WoundStage[] CutFleshStages =
    {
        new(35f, "严重撕裂伤"),
        new(30f, "严重创伤"),
        new(25f, "创伤"),
        new(15f, "浸血血块"),
        new(5f, "大面积结痂"),
        new(0f, "新生皮肤"),
    };

    private static readonly WoundStage[] CutGapingStages =
    {
        new(50f, "开裂伤口"),
        new(25f, "浸血大血块"),
        new(15f, "大血块"),
        new(5f, "红肿小疤痕"),
        new(0f, "平直小疤痕"),
    };

    private static readonly WoundStage[] CutGapingBigStages =
    {
        new(60f, "巨大开裂伤口"),
        new(40f, "裂口伤口愈合中"),
        new(10f, "红肿大疤"),
        new(0f, "平直大疤"),
    };

    private static readonly WoundStage[] CutMassiveStages =
    {
        new(70f, "巨大创口"),
        new(50f, "巨大创口愈合中"),
        new(10f, "红肿大疤"),
        new(0f, "锯齿状大疤"),
    };

    private static readonly WoundStage[] BruiseStages =
    {
        new(80f, "骇人挫伤"),
        new(50f, "巨大挫伤"),
        new(30f, "大面积挫伤"),
        new(20f, "中度挫伤"),
        new(10f, "轻度挫伤"),
        new(5f, "微度挫伤"),
        new(0f, "淤青消退中"),
    };

    private static readonly WoundStage[] BurnModerateStages =
    {
        new(10f, "裂口烧伤"),
        new(5f, "中度烧伤"),
        new(2f, "中度烧伤愈合中"),
        new(0f, "新生皮肤"),
    };

    private static readonly WoundStage[] BurnLargeStages =
    {
        new(20f, "裂口烧伤"),
        new(15f, "大面积烧伤"),
        new(5f, "大面积烧伤愈合中"),
        new(0f, "新生皮肤"),
    };

    private static readonly WoundStage[] BurnSevereStages =
    {
        new(35f, "重度撕裂烧伤"),
        new(30f, "重度烧伤"),
        new(10f, "重度烧伤愈合中"),
        new(0f, "大烧伤疤痕"),
    };

    private static readonly WoundStage[] BurnDeepStages =
    {
        new(45f, "裂口深层烧伤"),
        new(40f, "深层烧伤"),
        new(15f, "深层烧伤愈合中"),
        new(0f, "大烧伤疤痕"),
    };

    private static readonly WoundStage[] BurnCarbonisedStages =
    {
        new(50f, "炭化创面"),
        new(20f, "炭化创面愈合中"),
        new(0f, "大烧伤疤痕"),
    };

    private static readonly WoundStage[] InternalBleedingStages =
    {
        new(0f, "动脉挫伤出血"),
    };

    private static readonly WoundStage[] LostLimbSmallStages =
    {
        new(40f, "撕裂残肢"),
        new(30f, "出血断肢"),
        new(15f, "已结痂断肢"),
        new(0f, "留疤断肢"),
    };

    private static readonly WoundStage[] LostLimbStages =
    {
        new(65f, "撕裂残肢"),
        new(50f, "出血断肢"),
        new(25f, "已结痂断肢"),
        new(0f, "留疤断肢"),
    };

    public static WoundSize FromDamage(float damage)
    {
        return CutFromDamage(damage);
    }

    public static WoundSize FromDamage(WoundType type, WoundMechanism mechanism, float damage)
    {
        if (type == WoundType.Burn || mechanism == WoundMechanism.Burn)
            return BurnFromDamage(damage);

        if (mechanism == WoundMechanism.Crush)
            return WoundSize.Bruise;

        return CutFromDamage(damage);
    }

    public static WoundSize CutFromDamage(float damage)
    {
        if (damage >= 70f)
            return WoundSize.CutMassive;
        if (damage >= 60f)
            return WoundSize.CutGapingBig;
        if (damage >= 50f)
            return WoundSize.CutGaping;
        if (damage >= 25f)
            return WoundSize.CutFlesh;
        if (damage >= 15f)
            return WoundSize.CutDeep;
        return WoundSize.CutSmall;
    }

    public static WoundSize BurnFromDamage(float damage)
    {
        if (damage >= 50f)
            return WoundSize.BurnCarbonised;
        if (damage >= 40f)
            return WoundSize.BurnDeep;
        if (damage >= 30f)
            return WoundSize.BurnSevere;
        if (damage >= 15f)
            return WoundSize.BurnLarge;
        return WoundSize.BurnModerate;
    }

    public static WoundCategory Category(WoundSize size) => size switch
    {
        WoundSize.Bruise => WoundCategory.Bruise,
        WoundSize.BurnModerate
            or WoundSize.BurnLarge
            or WoundSize.BurnSevere
            or WoundSize.BurnDeep
            or WoundSize.BurnCarbonised => WoundCategory.Burn,
        WoundSize.InternalBleeding => WoundCategory.InternalBleeding,
        WoundSize.LostLimbSmall or WoundSize.LostLimb => WoundCategory.LostLimb,
        _ => WoundCategory.Cut,
    };

    public static string StageName(WoundSize size, float damage)
    {
        return StageName(damage, Stages(size));
    }

    public static string TierName(WoundSize size) => size switch
    {
        WoundSize.CutSmall => "浅割伤",
        WoundSize.CutDeep => "深割伤",
        WoundSize.CutFlesh => "创伤",
        WoundSize.CutGaping => "裂开创口",
        WoundSize.CutGapingBig => "大裂口",
        WoundSize.CutMassive => "巨大伤口",
        WoundSize.Bruise => "淤青",
        WoundSize.BurnModerate => "中度烧伤",
        WoundSize.BurnLarge => "大面积烧伤",
        WoundSize.BurnSevere => "重度烧伤",
        WoundSize.BurnDeep => "深层烧伤",
        WoundSize.BurnCarbonised => "碳化创面",
        WoundSize.InternalBleeding => "动脉挫伤",
        WoundSize.LostLimbSmall or WoundSize.LostLimb => "断肢",
        _ => "创口",
    };

    public static int SeverityRank(WoundSize size, float damage = 0f)
    {
        return size switch
        {
            WoundSize.CutSmall or WoundSize.BurnModerate => 0,
            WoundSize.CutDeep or WoundSize.BurnLarge => 1,
            WoundSize.CutFlesh
                or WoundSize.CutGaping
                or WoundSize.BurnSevere
                or WoundSize.BurnDeep
                or WoundSize.LostLimbSmall => 2,
            WoundSize.CutGapingBig
                or WoundSize.CutMassive
                or WoundSize.BurnCarbonised
                or WoundSize.InternalBleeding
                or WoundSize.LostLimb => 3,
            WoundSize.Bruise => BruiseSeverityRank(damage),
            _ => 1,
        };
    }

    public static TimeSpan BandageDelay(WoundSize size, float damage = 0f) => SeverityRank(size, damage) switch
    {
        0 => TimeSpan.FromSeconds(0.5),
        1 => TimeSpan.FromSeconds(1.0),
        2 => TimeSpan.FromSeconds(2.0),
        3 => TimeSpan.FromSeconds(4.0),
        _ => TimeSpan.FromSeconds(1.0),
    };

    public static int BandagesRequired(WoundSize size, float damage = 0f) => SeverityRank(size, damage) switch
    {
        0 => 1,
        1 => 2,
        2 => 3,
        3 => 4,
        _ => 1,
    };

    public static float BleedMultiplier(WoundSize size, float damage = 0f) => SeverityRank(size, damage) switch
    {
        0 => 0.5f,
        1 => 1.0f,
        2 => 1.5f,
        3 => 2.0f,
        _ => 1.0f,
    };

    public static float FieldTreatmentPenalty(WoundSize size, float damage = 0f) => SeverityRank(size, damage) switch
    {
        0 => 0.05f,
        1 => 0.12f,
        2 => 0.20f,
        3 => 0.30f,
        _ => 0.12f,
    };

    public static float PainTarget(WoundSize size, float damage = 0f) => SeverityRank(size, damage) switch
    {
        0 => 5f,
        1 => 15f,
        2 => 30f,
        3 => 50f,
        _ => 0f,
    };

    private static int BruiseSeverityRank(float damage)
    {
        if (damage >= 50f)
            return 3;
        if (damage >= 30f)
            return 2;
        if (damage >= 10f)
            return 1;
        return 0;
    }

    private static WoundStage[] Stages(WoundSize size) => size switch
    {
        WoundSize.CutSmall => CutSmallStages,
        WoundSize.CutDeep => CutDeepStages,
        WoundSize.CutFlesh => CutFleshStages,
        WoundSize.CutGaping => CutGapingStages,
        WoundSize.CutGapingBig => CutGapingBigStages,
        WoundSize.CutMassive => CutMassiveStages,
        WoundSize.Bruise => BruiseStages,
        WoundSize.BurnModerate => BurnModerateStages,
        WoundSize.BurnLarge => BurnLargeStages,
        WoundSize.BurnSevere => BurnSevereStages,
        WoundSize.BurnDeep => BurnDeepStages,
        WoundSize.BurnCarbonised => BurnCarbonisedStages,
        WoundSize.InternalBleeding => InternalBleedingStages,
        WoundSize.LostLimbSmall => LostLimbSmallStages,
        WoundSize.LostLimb => LostLimbStages,
        _ => CutDeepStages,
    };

    private static string StageName(float damage, WoundStage[] stages)
    {
        foreach (var stage in stages)
        {
            if (damage >= stage.Threshold)
                return stage.Name;
        }

        return stages[^1].Name;
    }
}
