guidebook-reagent-effect-description =
    {$chance ->
        [1] { $effect }
        *[other] Has a { NATURALPERCENT($chance, 2) } chance to { $effect }
    }{ $conditionCount ->
        [0] .
        *[other] {" "}when { $conditions }.
    }

guidebook-reagent-name = [bold][color={$color}]{CAPITALIZE($name)}[/color][/bold]
guidebook-reagent-recipes-header = 配方
guidebook-reagent-recipes-reagent-display = [bold]{$reagent}[/bold] \[{$ratio}\]
guidebook-reagent-sources-header = 来源
guidebook-reagent-sources-ent-wrapper = [bold]{$name}[/bold] \[1\]
guidebook-reagent-sources-gas-wrapper = [bold]{$name}（气体）[/bold] \[1\]
guidebook-reagent-effects-header = 效果
guidebook-reagent-effects-metabolism-group-rate = [bold]{$group}[/bold] [color=gray]（每秒{$rate}单位）（过量：{$overdose}，危险过量：{$critOverdose}）[/color]
guidebook-reagent-plant-metabolisms-header = 植物代谢
guidebook-reagent-plant-metabolisms-rate = [bold]植物代谢[/bold] [color=gray]（基础为每3秒1单位）[/color]
guidebook-reagent-physical-description = [italic]似乎是{$description}。[/italic]
guidebook-reagent-recipes-mix-info = {$minTemp ->
    [0] {$hasMax ->
            [true] {CAPITALIZE($verb)} below {NATURALFIXED($maxTemp, 2)}K
            *[false] {CAPITALIZE($verb)}
        }
    *[other] {CAPITALIZE($verb)} {$hasMax ->
            [true] between {NATURALFIXED($minTemp, 2)}K and {NATURALFIXED($maxTemp, 2)}K
            *[false] above {NATURALFIXED($minTemp, 2)}K
        }
}


guidebook-reagent-effects-metabolism-stage-rate = [bold]{$stage}[/bold] [color=gray]（每秒{$rate}单位）[/color]

guidebook-reagent-effects-metabolite-item = {$reagent}，速率为{ NATURALPERCENT($rate, 2) }

guidebook-reagent-effects-metabolites = 代谢为{ $items }。
