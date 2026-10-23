ent-CMUJumpPack = 跳跃背包
    .desc = 一款背负式推进背包。可以让佩戴者沿设定朝向推进冲刺、跃升至上层区域，或在空中短时间悬停。佩戴时会自动喷气以减缓坠落速度。可以像普通气瓶一样使用储气罐为其充气。最大容量为 5 升气体。
ent-CMUJumpPackFilled = { ent-CMUJumpPack }
    .desc = { ent-CMUJumpPack.desc }
    .suffix = 已充气

ent-CMUActionJumpPackBoost = 推进冲刺
    .desc = 点燃推进器，沿设定朝向向前冲刺六格距离。
ent-CMUActionJumpPackDirection = 调整推进朝向
    .desc = 顺时针旋转推进朝向。Alt+点击背包可旋转朝向，也可通过右键菜单在四向与八向模式之间切换。
ent-CMUActionJumpPackJump = 跳跃升空
    .desc = 向上喷射跃升至上层区域。与推进冲刺共享冷却时间。
ent-CMUActionJumpPackHover = 背包悬停
    .desc = 上升一层高度并最多悬停二十秒。再次使用可提前降落。

cmu-jump-pack-direction-north = 北
cmu-jump-pack-direction-northeast = 东北
cmu-jump-pack-direction-east = 东
cmu-jump-pack-direction-southeast = 东南
cmu-jump-pack-direction-south = 南
cmu-jump-pack-direction-southwest = 西南
cmu-jump-pack-direction-west = 西
cmu-jump-pack-direction-northwest = 西北
cmu-jump-pack-direction-invalid = 无

cmu-jump-pack-mode-four = 四向
cmu-jump-pack-mode-eight = 八向

cmu-jump-pack-examine = 推进器朝向已对准 [color=cyan]{ $direction }[/color]。朝向刻度盘已设为 [color=cyan]{ $mode }[/color] 模式。
cmu-jump-pack-verb-toggle-mode = 切换为 { $mode } 模式
cmu-jump-pack-verb-direction = 旋转推进朝向
cmu-jump-pack-mode-set = 朝向刻度盘已设为 { $mode } 模式。推进器朝向：{ $direction }。
cmu-jump-pack-direction-set = 推进器朝向：{ $direction }。

cmu-jump-pack-no-fuel = 跳跃背包发出噗噗的熄火声，燃料耗尽了！
cmu-jump-pack-no-room = 头顶上方没有开阔空间！
cmu-jump-pack-ceiling = 头顶上方有天花板阻挡！
cmu-jump-pack-needs-zero-gravity = 跳跃背包只能在零重力环境下工作！
cmu-jump-pack-jump-hovering = 你已经在悬停状态了！
cmu-jump-pack-hover-start = 背包推进器轰鸣作响，将你托离地面。
cmu-jump-pack-hover-expired = 背包推进器过热，正缓缓将你降回地面。
cmu-jump-pack-hover-out-of-fuel = 背包燃料耗尽，无法再托举你了！
cmu-jump-pack-crit-explode = { $user }的跳跃背包破裂并发生爆炸！
