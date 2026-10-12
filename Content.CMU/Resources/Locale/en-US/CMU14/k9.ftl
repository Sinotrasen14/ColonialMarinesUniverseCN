# K9 entities
ent-AU14MobK9 = 合成K9
  .desc = 由互洛因生产的合成狗。无特殊挽具装备的标准型号。

ent-AU14MobK9GhostRole = 合成K9
  .desc = 由互洛因生产的合成狗。无特殊挽具装备的标准型号。
  .suffix = 幽灵角色

ent-AU14MobK9GhostRoleGOVFOR = 合成K9
  .desc = 由互洛因生产的合成狗。无特殊挽具装备的标准型号。
  .suffix = GOVFOR，幽灵角色

ent-AU14MobK9MP = 宪兵K9
  .desc = 由互洛因生产的合成狗，配备宪兵挽具。

ent-AU14MobK9MPGhostRole = 宪兵K9
  .desc = 由互洛因生产的合成狗，配备宪兵挽具。
  .suffix = 宪兵，幽灵角色

ent-AU14MobK9MPGhostRoleGOVFOR = 宪兵K9
  .desc = 由互洛因生产的合成狗，配备宪兵挽具。
  .suffix = 宪兵，GOVFOR

ent-AU14MobK9BagMedic = 搜救K9
  .desc = 由互洛因生产的合成狗，配备用于携带医疗物资的挽具。

ent-AU14MobK9BagMedicGhostRole = 搜救K9
  .desc = 由互洛因生产的合成狗，配备用于携带医疗物资的挽具。
  .suffix = 搜救，幽灵角色

ent-AU14MobK9BagMedicGhostRoleGOVFOR = 搜救K9
  .desc = 由互洛因生产的合成狗，配备用于携带医疗物资的挽具。
  .suffix = 搜救，GOVFOR

# K9 Dog Actions
ent-RMCActionK9ArmGrab = 咬住手臂
  .desc = 咬住目标的手臂，将其束缚并拖拽。再次使用会将其绊倒在地。

ent-RMCActionK9TrackMaster = 追踪主人
  .desc = 使用声学和生物识别传感器计算与绑定主人的距离和方向。

ent-RMCActionK9RequestMaster = 请求绑定
  .desc = 请求附近的陆战队员进行绑定。仅授予访问权限和追踪功能——无训导员指令。

# Handler Actions
ent-RMCActionK9Tame = 授权（驯服）
  .desc = 向合成K9单位发送授权请求，成为其训导员。

ent-RMCActionK9SicEm = 咬他！
  .desc = 标记一个敌方目标。你所有已绑定的K9对该目标的近战伤害提高。

ent-RMCActionK9Evacuate = 撤离！
  .desc = 命令你的狗撤离一名友军。K9将拖拽他们且无速度惩罚，同时移动速度提高。

ent-RMCActionK9GoodBoy = 好孩子
  .desc = 抚摸并称赞你忠诚的合成伙伴。

rmc-action-k9-arm-grab = 咬住手臂
rmc-action-k9-arm-grab-desc = 咬住目标的手臂，将其束缚并拖拽。再次使用会将其绊倒在地。

rmc-action-k9-track-master = 追踪主人
rmc-action-k9-track-master-desc = 使用声学和生物识别传感器计算与绑定主人的距离和方向。

rmc-action-k9-request-master = 请求绑定
rmc-action-k9-request-master-desc = 请求附近的陆战队员进行绑定。仅授予访问权限和追踪功能——无训导员指令。

rmc-action-k9-tame = 授权（驯服）
rmc-action-k9-tame-desc = 向合成K9单位发送授权请求，成为其训导员。

rmc-action-k9-sic-em = 咬他！
rmc-action-k9-sic-em-desc = 标记一个敌方目标。你所有已绑定的K9对该目标的近战伤害提高。

rmc-action-k9-evacuate = 撤离！
rmc-action-k9-evacuate-desc = 命令你的狗撤离一名友军。K9将拖拽他们且无速度惩罚，同时移动速度提高。

rmc-action-k9-good-boy = 好孩子
rmc-action-k9-good-boy-desc = 抚摸并称赞你忠诚的合成伙伴。

# Arm Grab messages
rmc-k9-arm-grab-out-of-range = 目标太远了！
rmc-k9-arm-grab-success-self = 你牢牢咬住{$target}的手臂！
rmc-k9-arm-grab-success-target = {$dog}牢牢咬住你的手臂！抵抗以挣脱！
rmc-k9-arm-grab-success-others = {$dog}牢牢咬住{$target}的手臂！
rmc-k9-arm-grab-trip-self = 你猛拽{$target}的手臂，将其绊倒在地！
rmc-k9-arm-grab-trip-target = {$dog}猛拽你的手臂，将你击倒在地！
rmc-k9-arm-grab-trip-others = {$dog}猛拽{$target}的手臂，将其击倒在地！
rmc-k9-arm-grab-escape-attempt = 你试图将手臂从合成颚中抽出……
rmc-k9-arm-grab-escape-hellhound = 你试图将手臂从猎犬的颚中抽出……
rmc-k9-arm-grab-escaped-self = 你成功将手臂从狗的咬合中挣脱！
rmc-k9-arm-grab-escaped-dog = {$target}成功从你的颚中挣脱！
rmc-k9-arm-grab-broken-damage = 由于严重损伤，狗失去了咬合！
rmc-k9-arm-grab-xeno = 颚部无法可靠地咬住异形！

# Track Owner
rmc-k9-track-master-none = 你没有注册的主人。靠近一名陆战队员并使用“请求绑定”。
rmc-k9-track-master-lost = 传感器无法定位你主人的信号。
rmc-k9-track-master-result = 传感器定位到主人：方向——{$direction}，距离约{$distance}米。
rmc-k9-request-master-already-bound = 你已经有主人了！
rmc-k9-request-master-not-marine = 你只能与陆战队员绑定。
rmc-k9-request-master-title = K9请求
rmc-k9-request-master-prompt = 合成K9 {$dog}请求绑定。你将成为它的主人：狗会复制你的访问权限并能追踪你。不会授予训导员指令。接受？
rmc-k9-request-master-sent = 请求已发送给{$target}。

# Tame
rmc-k9-tame-not-dog = 该目标不是合成K9！
rmc-k9-tame-already-bound = 该K9已与一名训导员绑定。
rmc-k9-tame-dialog-title = 训导员授权
rmc-k9-tame-dialog-prompt = 陆战队员{$handler}请求授权成为你的训导员。任何陆战队员绑定将被解除。确认协议？
rmc-k9-tame-request-sent = 同步请求已发送给{$dog}。

# Bond
rmc-k9-bind-success-master = 协议已同步！你现在是{$dog}的训导员。
rmc-k9-bind-success-dog = 协议已同步！陆战队员{$master}现已注册为你的训导员。
rmc-k9-bind-success-handler = 训导员协议已同步！你现在是{$dog}的训导员。咬他和撤离已激活。
rmc-k9-bind-success-dog-handler = 协议已同步！陆战队员{$master}现已注册为你的训导员。
rmc-k9-bind-success-marine = 绑定已建立。{$dog}复制了你的访问权限并能追踪你。训导员指令不可用。
rmc-k9-bind-success-dog-marine = 绑定已建立。陆战队员{$master}现在是你的主人。访问权限已同步。
rmc-k9-bind-replaced-old = 你与{$dog}的绑定已被解除：该狗已转移至训导员{$master}。
rmc-k9-bind-master-hellhound = 地狱犬接受你作为它的主人。咬他和撤离听你号令。
rmc-k9-bind-dog-hellhound = {$master}是你的主人。他们的狩猎就是你的狩猎。

# Bodyguard Protocol
rmc-k9-protector-rage-trigger = [color=red]{$dog}检测到其训导员受到威胁，启动战斗防御协议！[/color]

# Sic Em
rmc-k9-sic-em-shout = 训导员{$handler}喊道：“咬{$target}！”
rmc-k9-sic-em-dog-order = [color=orange]训导员指令：攻击{$target}！[/color]

# Evacuate
rmc-k9-evacuate-shout = 训导员{$handler}喊道：“撤离{$target}！”
rmc-k9-evacuate-dog-order = [color=cyan]训导员指令：撤离{$target}！[/color]

# Good Boy
rmc-k9-good-boy-popup = {$user}称赞了{$dog}。{$dog}摇着机械尾巴，发出开心的哔哔声！
rmc-k9-good-boy-hellhound = {$user}称赞了{$dog}。{$dog}发出低沉满足的咕噜声，靠向抚摸。

# Sensors
rmc-k9-senses-alert-growl = {$dog}检测到移动振动，朝黑暗中低吼！
rmc-k9-senses-alert-master = [color=red]你的K9 {$dog}检测到附近有敌人移动！[/color]
rmc-k9-senses-alert-silent-dog = 你察觉到附近有动静，保持低伏且安静。

# Directions
rmc-k9-direction-north = 北
rmc-k9-direction-northeast = 东北
rmc-k9-direction-east = 东
rmc-k9-direction-southeast = 东南
rmc-k9-direction-south = 南
rmc-k9-direction-southwest = 西南
rmc-k9-direction-west = 西
rmc-k9-direction-northwest = 西北