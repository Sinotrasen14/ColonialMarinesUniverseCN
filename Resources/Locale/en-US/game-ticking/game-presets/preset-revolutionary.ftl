## Rev Head

roles-antag-rev-head-name = 革命领袖
roles-antag-rev-head-objective = 你的目标是通过把人们转化为你的同志并消灭所有指挥层成员，来夺取空间站。

head-rev-role-greeting =
    你是一名革命领袖。你的任务是通过杀死、拘束或转化，把所有指挥层成员赶下台。
    辛迪加资助了你一支闪光灯，可以把别人转化为你的同志。注意，它对有眼部防护或植有心盾的人无效。记住，指挥层和安保人员在入职时都植入了心盾。
    革命万岁！

head-rev-briefing =
    用闪光灯把人们转化为你的同志。
    杀死、拘束或转化所有指挥层成员，以夺取空间站。

head-rev-break-mindshield = 心盾植入体被破坏了！

## Rev

roles-antag-rev-name = 革命者
roles-antag-rev-objective = 你的目标是确保革命领袖的安全、服从他们的命令，并通过消灭所有指挥层成员来帮助他们夺取空间站。

rev-break-control = {$name}想起了自己真正的效忠对象！

rev-role-greeting =
    你是一名革命者。你的任务是保护革命领袖，并帮助他们夺取空间站。
    革命必须齐心协力，杀死、拘束或转化所有指挥层成员。
    革命万岁！

rev-briefing = 帮助革命领袖杀死、拘束或转化所有指挥层成员，以夺取空间站。

## General

rev-title = 革命者
rev-description = 隐藏在船员中的革命者正试图把他人转化为同志并推翻指挥层。

rev-not-enough-ready-players = 准备参与游戏的玩家不足。已有{$readyPlayersCount}名玩家准备就绪，而所需人数为{$minimumPlayers}名。无法开始革命者。
rev-no-one-ready = 没有玩家已准备！无法开始革命者。
rev-no-heads = 没有可供选出的革命领袖。无法开始革命者。

rev-won = 革命领袖活了下来，并成功夺取了空间站的控制权。

rev-lost = 所有革命领袖都已死亡，指挥层幸存。

rev-stalemate = 指挥层和革命领袖全部死亡。平局。

rev-reverse-stalemate = 指挥层和革命领袖都幸存了下来。

rev-headrev-count = {$initialCount ->
    [one] There was one head revolutionary:
    *[other] There were {$initialCount} head revolutionaries:
}

rev-headrev-name-user = [color=#5e9cff]{$name}[/color]（[color=gray]{$username}[/color]）转化了{$count}{$count ->
    [one] person
    *[other] people
}

rev-headrev-name = [color=#5e9cff]{$name}[/color]转化了{$count}{$count ->
    [one] person
    *[other] people
}

## Deconverted window

rev-deconverted-title = 已被去转化！
rev-deconverted-text =
    随着最后一名革命领袖的死亡，革命结束了。

    你不再是一名革命者，所以乖一点。
rev-deconverted-confirm = 确认
