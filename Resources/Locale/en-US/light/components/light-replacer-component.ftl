### Interaction Messages

# Shown when player tries to replace light, but there are no lights left
comp-light-replacer-missing-light = {MAKEPLURAL($light-name)}在{THE($light-replacer)}中已无剩余。

# Shown when player tries to insert a broken light bulb into the light replacer.
comp-light-replacer-insert-broken-light = 你不能插入损坏的灯泡！

# Shown when a player attempts to replace a light with the same color & type as the active light.
comp-light-replacer-same-light = 这个灯具上已经装有{INDEFINITE($light)} {$light}了！

# Radial Menu messages
comp-light-replacer-eject-specified-lights = 弹出所有{MAKEPLURAL($light)}。
comp-light-replacer-select-lights = 选择{MAKEPLURAL($light)}。
comp-light-replacer-open-empty = {CAPITALIZE(THE($light-replacer))}完全空了！

# Label
comp-light-replacer-label = 灯管：{$tube}
                            灯泡：{$bulb}

### Examine

comp-light-replacer-no-lights = 它是空的。
comp-light-replacer-has-lights = 它含有以下内容：
comp-light-replacer-light-listing = {$amount ->
    [one] [color=yellow]{$amount}[/color] [color=gray]{$name}[/color]
    *[other] [color=yellow]{$amount}[/color] [color=gray]{MAKEPLURAL($name)}[/color]
}

### Status Control

# Bulbs
comp-light-bulb-incandescent = 白炽
comp-light-bulb-dim = 昏暗
comp-light-bulb-warm = 暖光
comp-light-bulb-service = 服务

# Tubes
comp-light-bulb-fluorescent = 荧光
comp-light-bulb-exterior = 室外
comp-light-bulb-sodium = 钠灯

# Both
comp-light-bulb-old = 旧式
comp-light-bulb-led = LED
comp-light-bulb-cyan = 青色
comp-light-bulb-blue = 蓝色
comp-light-bulb-yellow = 黄色
comp-light-bulb-pink = 粉色
comp-light-bulb-orange = 橙色
comp-light-bulb-black = 黑色
comp-light-bulb-red = 红色
comp-light-bulb-green = 绿色
