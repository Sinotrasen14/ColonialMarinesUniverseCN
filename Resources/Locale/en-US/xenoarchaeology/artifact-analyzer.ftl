analysis-console-menu-title = 宽谱3型分析控制台
analysis-console-server-list-button = 服务器
analysis-console-extract-button = 提取点数

analysis-console-info-no-scanner = 未连接分析仪！请用多功能工具连接一台。
analysis-console-info-no-artifact = 没有神器！在平台上放一个以查看节点信息。
analysis-console-info-ready = 系统运行正常。可以扫描。

analysis-console-no-node = 选择要查看的节点
analysis-console-info-id = [font="Monospace" size=11]ID：[/font]
analysis-console-info-id-value = [font="Monospace" size=11][color=yellow]{$id}[/color][/font]
analysis-console-info-class = [font="Monospace" size=11]类别：[/font]
analysis-console-info-class-value = [font="Monospace" size=11]{$class}[/font]
analysis-console-info-locked = [font="Monospace" size=11]状态：[/font]
analysis-console-info-locked-value = [font="Monospace" size=11][color={ $state ->
    [0] red]Locked
    [1] lime]Unlocked
    *[2] plum]Active
}[/color][/font]
analysis-console-info-durability = [font="Monospace" size=11]耐久度：[/font]
analysis-console-info-durability-value = [font="Monospace" size=11][color={$color}]{$current}/{$max}[/color][/font]
analysis-console-info-effect = [font="Monospace" size=11]效果：[/font]
analysis-console-info-effect-value = [font="Monospace" size=11][color=gray]{ $state ->
    [true] {$info}
    *[false] Unlock nodes to gain info
}[/color][/font]
analysis-console-info-trigger = [font="Monospace" size=11]触发器：[/font]
analysis-console-info-triggered-value = [font="Monospace" size=11][color=gray]{$triggers}[/color][/font]
analysis-console-info-scanner = 扫描中……
analysis-console-info-scanner-paused = 已暂停。
analysis-console-progress-text = {$seconds ->
    [one] T-{$seconds} second
    *[other] T-{$seconds} seconds
}

analysis-console-extract-value = [font="Monospace" size=11][color=orange]Node {$id} (+{$value})[/color][/font]
analysis-console-extract-none = [font="Monospace" size=11][color=orange] No unlocked nodes have any points left to extract [/color][/font]
analysis-console-extract-sum = [font="Monospace" size=11][color=orange]Total Research: {$value}[/color][/font]

analyzer-artifact-extract-popup = 神器表面泛起能量涟漪！
