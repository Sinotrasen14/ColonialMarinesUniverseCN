anomaly-component-contact-damage = 异常体把你的皮肤烧焦了！

anomaly-vessel-component-anomaly-assigned = 异常体已分配至容器。
anomaly-vessel-component-not-assigned = 此容器未分配给任何异常体。试着用扫描仪扫描它。
anomaly-vessel-component-assigned = 此容器目前已分配给一个异常体。

anomaly-particles-delta = 德尔塔粒子
anomaly-particles-epsilon = 艾普西龙粒子
anomaly-particles-zeta = 泽塔粒子
anomaly-particles-omega = 欧米伽粒子
anomaly-particles-sigma = 西格玛粒子

anomaly-scanner-component-scan-complete = 扫描完成！

anomaly-scanner-ui-title = 异常扫描仪
anomaly-scanner-no-anomaly = 当前没有扫描到异常体。
anomaly-scanner-severity-percentage = 当前严重度：[color=gray]{$percent}[/color]
anomaly-scanner-severity-percentage-unknown = 当前严重度：[color=red]错误[/color]
anomaly-scanner-stability-low = 当前异常状态：[color=gold]衰减中[/color]
anomaly-scanner-stability-medium = 当前异常状态：[color=forestgreen]稳定[/color]
anomaly-scanner-stability-high = 当前异常状态：[color=crimson]增长中[/color]
anomaly-scanner-stability-unknown = 当前异常状态：[color=red]错误[/color]
anomaly-scanner-point-output = 点数产出：[color=gray]{$point}[/color]
anomaly-scanner-point-output-unknown = 点数产出：[color=red]错误[/color]
anomaly-scanner-particle-readout = 粒子反应分析：
anomaly-scanner-particle-danger = - [color=crimson]危险类型：[/color] {$type}
anomaly-scanner-particle-unstable = - [color=plum]不稳定类型：[/color] {$type}
anomaly-scanner-particle-containment = - [color=goldenrod]收容类型：[/color] {$type}
anomaly-scanner-particle-transformation = - [color=#6b75fa]转化类型：[/color] {$type}
anomaly-scanner-particle-danger-unknown = - [color=crimson]危险类型：[/color] [color=red]错误[/color]
anomaly-scanner-particle-unstable-unknown = - [color=plum]不稳定类型：[/color] [color=red]错误[/color]
anomaly-scanner-particle-containment-unknown = - [color=goldenrod]收容类型：[/color] [color=red]错误[/color]
anomaly-scanner-particle-transformation-unknown = - [color=#6b75fa]转化类型：[/color] [color=red]错误[/color]
anomaly-scanner-pulse-timer = 距下次脉冲的时间：[color=gray]{$time}[/color]
anomaly-scanner-doafter-examine = { CAPITALIZE(SUBJECT($user)) } {CONJUGATE-BE($user)} 正在[color=plum]扫描异常体[/color]。

anomaly-gorilla-core-slot-name = 异常核心
anomaly-gorilla-charge-none = 它内部没有[bold]异常核心[/bold]。
anomaly-gorilla-charge-limit = 它还剩 [color={$count ->
    [3]green
    [2]yellow
    [1]orange
    [0]red
    *[other]purple
}]{$count} {$count ->
    [one]charge
    *[other]charges
}[/color] 次充能。
anomaly-gorilla-charge-infinite = 它拥有[color=gold]无限次充能[/color]。[italic]暂时如此……[/italic]

anomaly-sync-connected = 异常体已成功连接
anomaly-sync-disconnected = 与异常体的连接已断开！
anomaly-sync-no-anomaly = 范围内没有异常体。
anomaly-sync-examine-connected = 它[color=darkgreen]已连接[/color]到一个异常体。
anomaly-sync-examine-not-connected = 它[color=darkred]未连接[/color]到任何异常体。
anomaly-sync-connect-verb-text = 连接异常体
anomaly-sync-connect-verb-message = 将附近的异常体连接到{THE($machine)}。
anomaly-sync-disconnect-verb-text = 断开异常体
anomaly-sync-disconnect-verb-message = 将已连接的异常体从{THE($machine)}上断开。

anomaly-generator-ui-title = 异常发生器
anomaly-generator-fuel-display = 燃料：
anomaly-generator-cooldown = 冷却：[color=gray]{$time}[/color]
anomaly-generator-no-cooldown = 冷却：[color=gray]完成[/color]
anomaly-generator-yes-fire = 状态：[color=forestgreen]就绪[/color]
anomaly-generator-no-fire = 状态：[color=crimson]未就绪[/color]
anomaly-generator-generate = 生成异常体
anomaly-generator-charges = {$charges ->
    [one] {$charges} charge
    *[other] {$charges} charges
}
anomaly-generator-announcement = 已生成一个异常体！

anomaly-command-pulse = 对目标异常体施加脉冲
anomaly-command-supercritical = 使目标异常体进入超临界状态

# Flavor text on the footer
anomaly-generator-flavor-left = 异常体可能会在操作员体内生成。
anomaly-generator-flavor-right = v1.1

anomaly-behavior-unknown = [color=red]错误。无法读取。[/color]

anomaly-behavior-title = 行为偏差分析：
anomaly-behavior-point = [color=gold]异常体产出的点数为{$mod}%[/color]

anomaly-behavior-safe = [color=forestgreen]异常体极其稳定。脉冲极为罕见。[/color]
anomaly-behavior-slow = [color=forestgreen]脉冲频率要低得多。[/color]
anomaly-behavior-light = [color=forestgreen]脉冲强度显著降低。[/color]
anomaly-behavior-balanced = 未侦测到行为偏差。
anomaly-behavior-delayed-force = 脉冲频率大幅降低，但强度增加。
anomaly-behavior-rapid = 脉冲频率要高得多，但强度被削弱。
anomaly-behavior-reflect = 侦测到一层防护涂层。
anomaly-behavior-nonsensivity = 侦测到对粒子的微弱反应。
anomaly-behavior-sensivity = 侦测到对粒子的放大反应。
anomaly-behavior-invisibility = 侦测到光波扭曲。
anomaly-behavior-secret = 侦测到干扰。部分数据无法读取
anomaly-behavior-inconstancy = [color=crimson]侦测到非恒定性。粒子类型会随时间变化。[/color]
anomaly-behavior-fast = [color=crimson]脉冲频率大幅提升。[/color]
anomaly-behavior-strenght = [color=crimson]脉冲强度显著提升。[/color]
anomaly-behavior-moving = [color=crimson]侦测到坐标不稳定。[/color]
anomaly-secret-admin = [color=red]（错误）[/color]
