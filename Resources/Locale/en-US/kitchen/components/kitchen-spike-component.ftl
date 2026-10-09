comp-kitchen-spike-begin-hook-self = 你开始把自己拖到{ THE($hook) }上！
comp-kitchen-spike-begin-hook-self-other = { CAPITALIZE(THE($victim)) }开始把{ REFLEXIVE($victim) }拖到{ THE($hook) }上！

comp-kitchen-spike-begin-hook-other-self = 你开始把{ CAPITALIZE(THE($victim)) }拖到{ THE($hook) }上！
comp-kitchen-spike-begin-hook-other = { CAPITALIZE(THE($user)) }开始把{ CAPITALIZE(THE($victim)) }拖到{ THE($hook) }上！

comp-kitchen-spike-hook-self = 你把自己甩到了{ THE($hook) }上！
comp-kitchen-spike-hook-self-other = { CAPITALIZE(THE($victim)) }把{ REFLEXIVE($victim) }甩到了{ THE($hook) }上！

comp-kitchen-spike-hook-other-self = 你把{ CAPITALIZE(THE($victim)) }甩到了{ THE($hook) }上！
comp-kitchen-spike-hook-other = { CAPITALIZE(THE($user)) }把{ CAPITALIZE(THE($victim)) }甩到了{ THE($hook) }上！

comp-kitchen-spike-begin-unhook-self = 你开始把自己从{ THE($hook) }上拖下来！
comp-kitchen-spike-begin-unhook-self-other = { CAPITALIZE(THE($victim)) }开始把{ REFLEXIVE($victim) }从{ THE($hook) }上拖下来！

comp-kitchen-spike-begin-unhook-other-self = 你开始把{ CAPITALIZE(THE($victim)) }从{ THE($hook) }上拖下来！
comp-kitchen-spike-begin-unhook-other = { CAPITALIZE(THE($user)) }开始把{ CAPITALIZE(THE($victim)) }从{ THE($hook) }上拖下来！

comp-kitchen-spike-unhook-self = 你把自己从{ THE($hook) }上弄了下来！
comp-kitchen-spike-unhook-self-other = { CAPITALIZE(THE($victim)) }把{ REFLEXIVE($victim) }从{ THE($hook) }上弄了下来！

comp-kitchen-spike-unhook-other-self = 你把{ CAPITALIZE(THE($victim)) }从{ THE($hook) }上弄了下来！
comp-kitchen-spike-unhook-other = { CAPITALIZE(THE($user)) }把{ CAPITALIZE(THE($victim)) }从{ THE($hook) }上弄了下来！

comp-kitchen-spike-begin-butcher-self = 你开始屠宰{ THE($victim) }！
comp-kitchen-spike-begin-butcher = { CAPITALIZE(THE($user)) }开始屠宰{ THE($victim) }！

comp-kitchen-spike-butcher-self = 你屠宰了{ THE($victim) }！
comp-kitchen-spike-butcher = { CAPITALIZE(THE($user)) }屠宰了{ THE($victim) }！

comp-kitchen-spike-butcher-empty = { CAPITALIZE(THE($victim)) }身上已经没有肉可以屠宰了！

comp-kitchen-spike-need-tool-quality = 需要{ $quality }工具才能屠宰{ THE($target) }。

comp-kitchen-spike-unhook-verb = 摘下

comp-kitchen-spike-hooked = [color=red]{ CAPITALIZE(THE($victim)) }就在这根肉钩上！[/color]

comp-kitchen-spike-meat-name = { $name } ({ $victim })

comp-kitchen-spike-victim-examine = [color=orange]{ CAPITALIZE(SUBJECT($target)) }看起来相当精瘦。[/color]

comp-kitchen-spike-deconstruct-occupied = 接下来，请[color=red]把尸体摘下来[/color]。

comp-kitchen-spike-deny-butcher = { CAPITALIZE(THE($victim)) }无法在{ THE($this) }上屠宰。
comp-kitchen-spike-deny-butcher-knife = { CAPITALIZE(THE($victim)) }无法在{ THE($this) }上屠宰，你需要用刀来屠宰它。
comp-kitchen-spike-deny-not-rotten = { CAPITALIZE(THE($victim)) }腐烂得还不够，还不能挂到{ THE($this) }上。
