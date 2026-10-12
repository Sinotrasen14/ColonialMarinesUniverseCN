# CLF Sapper role.
au14-job-name-clfsapper = CLF 工兵
au14-job-description-clfsapper = 一名受过野战技巧和爆破训练的游击队员。你布设陷阱、将其隐藏，并让殖民地自己的土地反噬 GOVFOR。
# Radio prefix must NOT out the sapper: undercover CLF roles all read as ordinary civilians on comms
# (same "CIV" prefix as au14-job-prefix-civiliancolonist / the CLF guerilla).
au14-job-prefix-clfsapper = CIV

# Sapper trap deploy / disarm feedback.
insfor-sapper-trap-deployed = 你埋下炸药，它悄然隐没于视线之外。
insfor-sapper-trap-disarmed = 你剪断绊线，将炸药收了起来。
insfor-sapper-trap-deploy-container = 你不能把它埋在这里面。
insfor-sapper-trap-deploy-occupied = 这个格子上已经有一个陷阱了。
insfor-sapper-trap-unskilled = 你摆弄了一番，但完全不知道怎么设置这东西。

# Two-part tripwire.
insfor-sapper-tripwire-attached = 你把炸药绑到了绊线炸药上。
insfor-sapper-tripwire-full = 没有空间再附加一个炸药了。
insfor-sapper-tripwire-need-explosive = 你需要先在绊线上附加一个炸药才能布设它。
insfor-sapper-tripwire-place-other-end = 你埋下了炸药。现在把线牵到你想要它终止的地方——最远 { $range } 格，直线且视线可达——并在那里使用它。
insfor-sapper-tripwire-strung = 绊线已绷紧并设置完毕。
insfor-sapper-tripwire-charge-gone = 这条线所连接的炸药已经不见了。
insfor-sapper-tripwire-bad-spot = 你不能在这里牵线。
insfor-sapper-tripwire-too-close = 你就站在炸药正上方。
insfor-sapper-tripwire-not-straight = 线必须从炸药处直线延伸。
insfor-sapper-tripwire-too-far = 距离炸药太远，够不到。
insfor-sapper-tripwire-no-los = 到炸药之间没有清晰的视线。
insfor-sapper-tripwire-eject-verb = 取出炸药
insfor-sapper-tripwire-ejected = 你把炸药从绊线上取了下来。

# Audio (early-warning) trap.
insfor-sapper-audio-name-title = 音频陷阱
insfor-sapper-audio-name-prompt = 为此陷阱命名
insfor-sapper-audio-default-name = 未命名
insfor-sapper-audio-location-unknown = 未知位置
insfor-sapper-audio-radio-alert = {$name} 音频陷阱已被触发。位置：{$location}。

# Sapper's Workbench.
insfor-sapper-workbench-deployed = 你展开工作台并锁死它的支腿。
insfor-sapper-workbench-need-materials = 工作台缺少材料或散装原料（将原料物品放在工作台上或旁边）。
insfor-sapper-workbench-crafted = 你制作了 {$item}。
insfor-sapper-workbench-window-title = 工兵工作台
insfor-sapper-workbench-tab-gunsmithing = 枪械改装
insfor-sapper-workbench-tab-fabrication = 制造
insfor-sapper-workbench-no-weapon-loaded = 未装载武器
insfor-sapper-workbench-take-weapon-button = 取走武器
insfor-sapper-workbench-attachment-slots = 配件槽位
insfor-sapper-workbench-load-weapon-slots = 装载一把武器以显示其槽位。
insfor-sapper-workbench-buffs-debuffs = 增益 / 减益
insfor-sapper-workbench-no-modifiers = 未应用配件修正。
insfor-sapper-workbench-empty = 空
insfor-sapper-workbench-slot = { $slot }：{ $attachment }
insfor-sapper-workbench-add = +添加
insfor-sapper-workbench-remove = -移除
insfor-sapper-workbench-materials = 材料
insfor-sapper-workbench-no-materials-loaded = 未装载材料
insfor-sapper-workbench-material = { $name }：{ $count }
insfor-sapper-workbench-eject = 弹出
insfor-sapper-workbench-loose-help = 散装原料帮助
insfor-sapper-workbench-loose-help-description = 这些必须散放在工作台上或旁边才能被消耗：
insfor-sapper-workbench-ingredient = x{ $count } { $name }
insfor-sapper-workbench-craft = 制作
insfor-sapper-workbench-no-materials = 无材料
insfor-sapper-workbench-material-cost = { $name } { $count }

# The "Switch" auto-sear chip.
au14-switch-on = 你拨动了开关。扳机组不再在乎了。
au14-switch-off = 你把开关拨了回去。
au14-switch-jammed = 枪机卡死了——枪卡壳了！
au14-switch-exploded = 枪在你手中炸开了！
au14-switch-jammed-shoot = 枪卡壳了！先拉枪机排除故障。
au14-switch-rack-verb = 拉枪机（排除卡壳）
au14-switch-rack-fail = 你拉了枪机，但弹壳仍卡在里面。
au14-switch-rack-success = 变形的弹壳飞了出来。枪又能开火了。

# Workbench gunsmithing (force attach/detach).
insfor-sapper-workbench-weapon-placed = 你把武器摊放在工作台上。
insfor-sapper-workbench-weapon-occupied = 工作台上已经有一把武器了。
insfor-sapper-workbench-no-weapon = 先在工作台上放一把武器。
insfor-sapper-workbench-slots-full = 这把武器上的每个槽位都已经装满了。
insfor-sapper-workbench-attached = 你强行将配件装入到位（{$slot}）。
insfor-sapper-workbench-wrong-slot = 那个配件不适合这把武器的任何槽位。
insfor-sapper-workbench-hold-attachment = 先手持一个配件。
insfor-sapper-workbench-take-weapon = 取走武器
insfor-sapper-workbench-detach = 拆卸：{$name}

# ATM hacking.
insfor-sapper-atm-already-hacked = 这台机器已经被榨干了。
insfor-sapper-atm-hacked = ATM 颤抖着吐出了 {$amount} 现金。
insfor-sapper-atm-message-title = 抽吸装置
insfor-sapper-atm-message-prompt = 在 ATM 屏幕上留下一条消息，直到它自行修复（可选，最多 {$max} 个字符）
cmu-sapper-atm-logins-leaked = 该装置还泄露了 {$count} 条缓存的银行卡 {$count ->
    [one] 登录信息
   *[other] 登录信息
} 及其 PIN 码。使用手持装置读取它们。
insfor-sapper-atm-malfunction = 错误：此设备已发生故障。请联系您的管理员。
insfor-sapper-console-drained = 控制台的资金被抽干——{$amount} 现金涌了出来。
insfor-sapper-asrs-drained = ASRS 账户清空流入你手中——{$amount} 现金。
insfor-sapper-asrs-empty = 这个终端没有资金可供抽取。

# Spy-camera network.
device-frequency-prototype-name-surveillance-camera-clf = CLF 间谍摄像头

# Snare trap.
insfor-sapper-snare-caught = 一个套索猛地收紧缠住你，缚住你的双手，天旋地转！
insfor-sapper-snare-struggled-free = 你挣脱了套索。
insfor-sapper-snare-cutting = 你开始割断束缚他们的套索。
insfor-sapper-snare-cut-free = 套索被割断，你脱身落下。