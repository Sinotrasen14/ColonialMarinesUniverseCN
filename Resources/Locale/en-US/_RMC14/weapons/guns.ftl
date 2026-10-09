cm-gun-unskilled = 你似乎不知道怎么使用{THE($gun)}
cm-gun-no-ammo-message = 你没有剩余弹药了！
cm-gun-use-delay = 你需要等待{$seconds}秒才能再次射击！
cm-gun-pump-examine = [bold]开枪前先按你的[color=cyan]特殊动作[/color]键位（默认为空格键）上膛。[/bold]
cm-gun-pump-first-with = 你需要先用{$key}上膛！
cm-gun-pump-first = 你需要先给枪上膛！

rmc-sharp-examine = [bold]按你的[color=cyan]特殊动作[/color]键位（默认为空格键）来切换爆裂镖和燃烧镖直击引爆的延迟。当前延迟：[color=yellow]{TOSTRING($seconds, "F1")}秒[/color]。[/bold]
rmc-sharp-toggle-delay = 你把{THE($gun)}的直击引爆延迟设为{TOSTRING($seconds, "F1")}秒。

rmc-vulture-unbraced-user = 没有架起两脚架，{THE($gun)}的后坐力狠狠冲击着你！
rmc-vulture-unbraced-others = {CAPITALIZE(THE($user))}被{THE($gun)}的后坐力掀翻了！
rmc-vulture-bipod-required = 你需要先架起{THE($gun)}的两脚架才能使用它的瞄准镜。
rmc-vulture-spotter-scope-slot = M707观察员瞄准镜
rmc-vulture-spotter-insert-scope = 安装瞄准镜
rmc-vulture-spotter-eject-scope = 移除瞄准镜
rmc-vulture-spotter-scope-only = 只有M707观察员瞄准镜能装到三脚架上。
rmc-vulture-must-scope = 你需要透过M707秃鹫的瞄准镜观察才能调节它。
rmc-vulture-breath-cooldown = 你需要先喘口气才能再次稳定瞄准镜。

rmc-breech-loaded-open-shoot-attempt = 你需要先关闭炮闩！
rmc-breech-loaded-not-ready-to-shoot = 你需要先打开再关闭炮闩！
rmc-breech-loaded-closed-load-attempt = 你需要先打开炮闩！
rmc-breech-loaded-closed-extract-attempt = 你需要先打开炮闩！
rmc-breech-loaded-toggle-attempt-cooldown = 你必须等待一段时间才能再次{$action}膛室！
rmc-breech-loaded-open = 打开
rmc-breech-loaded-close = 关闭

rmc-wield-use-delay = 你需要等待{$seconds}秒才能持握{THE($wieldable)}！
rmc-shoot-use-delay = 你需要等待{$seconds}秒才能用{THE($wieldable)}射击！

rmc-shoot-harness-required = 需要挂带
rmc-wear-smart-gun-required = 你必须装备好你的重机枪才能穿戴这些。
rmc-gun-arc-blocked = 你无法在武器的射击弧线之外开火。

rmc-shoot-id-lock-unauthorized = 扳机已锁定。未授权用户。
rmc-id-lock-unauthorized = 操作被拒绝。未授权用户。
rmc-id-lock-authorization = 你拿起{$gun}，将自己注册为其所有者。
rmc-id-lock-authorization-combat = {$gun}发出哔声，将你注册为其所有者。
rmc-id-lock-toggle-lock = 你{$action}了{$gun}的ID锁。

rmc-id-lock-color-unauthorized = 红色
rmc-id-lock-color-authorized = 黄绿色
rmc-id-lock-toggle-on = 锁定
rmc-id-lock-toggle-off = 解锁

rmc-iff-toggle = 你{$action}了{$gun}的敌我识别。
rmc-iff-toggle-off = 禁用
rmc-iff-toggle-on = 启用

rmc-revolver-spin = 你转动了转轮。

rmc-examine-text-weapon-accuracy = 当前精度倍率为[color={$colour}]{TOSTRING($accuracy, "F2")}[/color]。

rmc-examine-text-scatter-max = 当前最大散布为[color={$colour}]{TOSTRING($scatter, "F1")}[/color]度。
rmc-examine-text-scatter-min = 当前最小散布为[color={$colour}]{TOSTRING($scatter, "F1")}[/color]度。
rmc-examine-text-shots-to-max-scatter = 需要射击[color={$colour}]{$shots}[/color]发才能达到最大散布。
rmc-examine-text-iff = [color=cyan]这把枪会无视并穿过友军射击！[/color]
rmc-examine-text-iff-prevent-friendly-fire = [color=cyan]如果射击线路上有友军，这把枪不会开火。[/color]
rmc-iff-friendly-in-line = 敌我识别锁定：射击线路上有友军。
rmc-examine-text-id-lock-no-user = [color=chartreuse]它尚未注册。拿起它即可将自己注册为其所有者。[/color]
rmc-examine-text-id-lock = [color=chartreuse]它注册于 [/color][color={$color}]{$name}[/color][color=chartreuse]。[/color]
rmc-examine-text-id-lock-unlocked = [color=chartreuse]它注册于 [/color][color={$color}]{$name}[/color][color=chartreuse]，但其开火限制已解锁。[/color]
rmc-examine-text-execute = [color=red]在具备相应技能时，这把枪可用于处决他人！[/color]

rmc-gun-rack-examine = [bold]开枪前先按你的[color=cyan]特殊动作[/color]键位（默认为空格键）拉动枪机。[/bold]
rmc-gun-rack-first-with = 你需要先用{$key}拉动枪机！
rmc-gun-rack-first = 你需要先拉动枪机！

rmc-assisted-reload-fail-angle = 你必须站在{$target}身后才能为{POSS-ADJ($target)}武器装弹！
rmc-assisted-reload-fail-full = {CAPITALIZE(POSS-ADJ($target))}{$weapon}已经装满了。
rmc-assisted-reload-fail-mismatch = {$ammo}装不进{$weapon}！
rmc-assisted-reload-start-user = 你开始为{$target}的{$weapon}装弹！别动……
rmc-assisted-reload-start-target = {$reloader}开始为你的{$weapon}装上{$ammo}！别动……

rmc-gun-stacks-hit-single = 正中靶心！
rmc-gun-stacks-hit-multiple = 正中靶心！连续命中{$hits}次！
rmc-gun-stacks-reset = {$weapon}发出哔声，失去了瞄准数据，并恢复正常射击程序。

rmc-gun-shoot-air-self = 你把你的{ CAPITALIZE($weapon) }朝天开火！
rmc-gun-shoot-air-other = { CAPITALIZE(THE($user)) }把{ CAPITALIZE(THE($weapon)) }朝天开火！
rmc-gun-shoot-air-blocked = 你头顶的天花板太厚实了。
rmc-gun-shoot-air-examine = [bold]按你的[color=cyan]特殊动作[/color]键位（默认为空格键）{$harm ->
    [true] {" while in harm mode"}
    *[false] {""}
    } 来朝天开火。[/bold]

rmc-flare-gun-examine = 最后发射的信号弹编号为：[color=#ad3b98][bold]{$id}[/bold][/color]

expendable-light-starshell-ash-empty-name = 熄灭的照明弹灰烬
expendable-light-starshell-ash-empty-desc = 照明弹烧尽后的残余物
