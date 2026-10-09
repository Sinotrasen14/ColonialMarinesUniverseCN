nukeops-title = 核特工
nukeops-description = 核特工已瞄准空间站。尽力保护核弹磁盘，阻止他们布防并引爆核弹！

nukeops-welcome =
    你是一名核特工。你的目标是炸毁{$station}，确保它只剩一堆瓦砾。你的老板辛迪加已为你提供了完成任务所需的工具。
    行动{$name}开始！纳米特森去死！
nukeops-briefing = 你的目标很简单。投送载荷并在载荷引爆前撤离。开始任务。

nukeops-opsmajor = [color=crimson]辛迪加重大胜利！[/color]
nukeops-opsminor = [color=crimson]辛迪加小胜！[/color]
nukeops-neutral = [color=yellow]中立结局！[/color]
nukeops-crewminor = [color=green]船员小胜！[/color]
nukeops-crewmajor = [color=green]船员重大胜利！[/color]

nukeops-cond-nukeexplodedoncorrectstation = 核特工成功炸毁了空间站。
nukeops-cond-nukeexplodedonnukieoutpost = 核特工前哨站被核爆摧毁了！
nukeops-cond-nukeexplodedonincorrectlocation = 核弹在空间站外引爆了。
nukeops-cond-nukeactiveinstation = 核弹被留在空间站上且已布防。
nukeops-cond-nukeactiveatcentcom = 核弹已布防并被送到了中央指挥部！
nukeops-cond-nukediskoncentcom = 船员带着核弹认证磁盘逃离了。
nukeops-cond-nukedisknotoncentcom = 船员把核弹认证磁盘落在了后面。
nukeops-cond-nukiesabandoned = 核特工被抛弃了。
nukeops-cond-allnukiesdead = 所有核特工都已死亡。
nukeops-cond-somenukiesalive = 部分核特工死亡。
nukeops-cond-allnukiesalive = 没有核特工死亡。

nukeops-disk-location-title = 磁盘的最终位置：
nukeops-disk-carried-by = {" "}由[color=White]{$name}[/color]携带，[color=orange]{$job}[/color]，{$location} { $user ->
    [unknown] { "" }
    *[other] ([color=gray]{$user}[/color])
}

storage-hierarchy-list = { $items-left ->
  [0] { $existing-text } { $item },
  *[other] { $existing-text } { $item }, in
}

nukeops-list-start = 核特工为：
nukeops-list-name = - [color=White]{$name}[/color]
nukeops-list-name-user = - [color=White]{$name}[/color]（[color=gray]{$user}[/color]）
nukeops-not-enough-ready-players = 准备参与游戏的玩家不足！已有{$readyPlayersCount}名玩家准备就绪，而所需人数为{$minimumPlayers}名。无法开始核特工。
nukeops-no-one-ready = 没有玩家已准备！无法开始核特工。

nukeops-role-commander = 指挥官
nukeops-role-agent = 卫生员
nukeops-role-operator = 特工
