## Survivor

roles-antag-survivor-name = 幸存者
# It's a Halo reference
roles-antag-survivor-objective = 当前目标：活下去

survivor-role-greeting =
    你是一名幸存者。最重要的是，你必须活着回到中央指挥部。
    收集尽可能多的火力以保障自己的生存。
    不要相信任何人。

survivor-round-end-dead-count =
{
    $deadCount ->
        [one] [color=red]{$deadCount}[/color] survivor died.
        *[other] [color=red]{$deadCount}[/color] survivors died.
}

survivor-round-end-alive-count =
{
    $aliveCount ->
        [one] [color=yellow]{$aliveCount}[/color] survivor was marooned on the station.
        *[other] [color=yellow]{$aliveCount}[/color] survivors were marooned on the station.
}

survivor-round-end-alive-on-shuttle-count =
{
    $aliveCount ->
        [one] [color=green]{$aliveCount}[/color] survivor made it out alive.
        *[other] [color=green]{$aliveCount}[/color] survivors made it out alive.
}

## Wizard

objective-issuer-swf = [color=turquoise]太空巫师联合会[/color]

wizard-title = 巫师
wizard-description = 空间站上有一名巫师！你永远不知道他们会做什么。

roles-antag-wizard-name = 巫师
roles-antag-wizard-objective = 给他们一个永生难忘的教训。

wizard-role-greeting =
    巫师时间到，火球术！
    太空巫师联合会与纳米特森之间一直关系紧张。太空巫师联合会选中你前往空间站造访，并“提醒他们”为何不该招惹施法者。
    制造混乱与破坏！做什么由你决定，但记住太空巫师们希望你活着回去。

wizard-round-end-name = 巫师

## TODO: Wizard Apprentice (Coming sometime post-wizard release)
