# AN/PRC-117G expert view (the faceplate). Everything the set's glass, lamps and
# engravings say. The glass is a fixed-width character display: keep translations
# short and in capitals where the English is, or they get clipped at the edge.
# The keypad's letter groups (ABC1, DEF2, ...) are not here on purpose - callsign
# and label entry is keyed on them.

## shared words
anprc-fp-on = 开
anprc-fp-off = 关
anprc-fp-auto = 自动
anprc-fp-none = 无
anprc-fp-unknown = 未知
anprc-fp-send = 发送
anprc-fp-stowed = 收纳
anprc-fp-deployed = 展开
anprc-fp-standby = 待机
anprc-fp-no-net = 无网
anprc-fp-handset = 手持
anprc-fp-headset = 头戴
anprc-fp-callsign-auto = { $callsign } 自动
anprc-fp-unavailable-off = 设备关闭 - 使用 6 PWR 或功能开关
anprc-fp-note-wear-or-stake = 佩戴或固定设备以使用网络

## waveform, power, bands
anprc-fp-mode-short-fh = FH
anprc-fp-mode-short-sc = SC
anprc-fp-mode-short-ct = CT
anprc-fp-mode-short-pt = PT
anprc-fp-mode-fh = 跳频
anprc-fp-mode-sc = 单信道
anprc-fp-mode-ct = 加密
anprc-fp-mode-pt = 明文
anprc-fp-power-lo = 低
anprc-fp-power-med = 中
anprc-fp-power-hi = 高
anprc-fp-band-lf = LF
anprc-fp-band-hf = HF
anprc-fp-band-vhf = VHF
anprc-fp-band-uhf = UHF
anprc-fp-band-shf = SHF

## memory contents
anprc-fp-slot-net = { $freq } MHz  { $net }
anprc-fp-slot-direct = { $freq } MHz  直频
anprc-fp-slot-unknown-net = { $freq } MHz  未知网络
anprc-fp-slot-empty = --- 空 ---

## OPT screen
anprc-fp-opt-title = OPT  设备配置
anprc-fp-opt-mode = 模式
anprc-fp-opt-monitor = 监听
anprc-fp-opt-scan = 扫描
anprc-fp-opt-squelch = 静噪
anprc-fp-opt-output = 输出
anprc-fp-opt-backlight = 背光
anprc-fp-opt-backlight-value = LT
anprc-fp-opt-techniques = 技术
anprc-fp-opt-burst = 突发发射
anprc-fp-opt-power-save = 省电
anprc-fp-opt-priority = 优先值守
anprc-fp-opt-emcon = EMCON
anprc-fp-opt-emcon-silent = 静默
anprc-fp-opt-staked = 固定设备
anprc-fp-opt-station = 空间站
anprc-fp-opt-callsign = 呼号
anprc-fp-opt-clear-override = 清除覆盖
anprc-fp-opt-roster = 名册
anprc-fp-opt-directory = 网络目录
anprc-fp-opt-phone = 电话
anprc-fp-opt-radio-check = 无线电检查
anprc-fp-opt-status = 设备状态
anprc-fp-opt-role = 角色
anprc-fp-role-retrans = 转发
anprc-fp-role-manpack = 便携
anprc-fp-opt-antenna = 天线
anprc-fp-opt-relay = 中继
anprc-fp-opt-relay-value = { $count } 网络 { $full }/{ $partial }T
anprc-fp-opt-operator = 操作员
anprc-fp-opt-operator-untrained = 未训练 - 无中继
anprc-fp-opt-audio = 音频
anprc-fp-opt-link = 链路
anprc-fp-opt-link-quality = 质量
anprc-fp-opt-link-via = 经由
anprc-fp-opt-link-via-none = 范围内无中继
anprc-fp-opt-link-via-value = { $name } { $bearing } { $distance }T
anprc-fp-opt-draw = 耗电
anprc-fp-opt-draw-value = { $draw }/S
anprc-fp-opt-endurance = 续航
anprc-fp-opt-endurance-value = ~{ $minutes } 分钟

## OPT / STAKED screen
anprc-fp-staked-title = OPT  固定设备
anprc-fp-staked-needs-stake = 固定设备以进行转发和峰值调谐
anprc-fp-staked-retrans = 转发
anprc-fp-staked-bridge = 桥接
anprc-fp-staked-bridge-value = { $a } <> { $b }
anprc-fp-staked-break = 断开桥接
anprc-fp-staked-side-a = A 侧
anprc-fp-staked-side-b = B 侧
anprc-fp-staked-make-bridge = 桥接 A <> B
anprc-fp-staked-retrans-note = 一侧的通信会在另一侧重复
anprc-fp-staked-antenna = 天线
anprc-fp-staked-peak = 峰值调谐天线
anprc-fp-staked-peaked = 已调谐
anprc-fp-staked-unpeaked = 未调谐
anprc-fp-staked-peak-note = 在设备收起前 +25% 范围

## roster
anprc-fp-roster-title = OPT  名册
anprc-fp-roster-none = 无名册

## keypad entry prompts
anprc-fp-entry-station = 空间站
anprc-fp-entry-label = 标签
anprc-fp-entry-frequency = 频率 [{ $slot }]

## acknowledgements printed across the glass
anprc-fp-ack-mode = 模式 { $mode }
anprc-fp-ack-monitor = 监听 { $state }
anprc-fp-ack-scan = 扫描 { $state }
anprc-fp-ack-squelch = 静噪 { $level }
anprc-fp-ack-output = 输出 { $power }
anprc-fp-ack-burst = 突发 { $state }
anprc-fp-ack-power-save = 省电 { $state }
anprc-fp-ack-priority = 值守 { $slot }
anprc-fp-ack-priority-off = 优先值守关闭
anprc-fp-ack-emcon-on = EMCON - 设备静默
anprc-fp-ack-emcon-off = EMCON 解除
anprc-fp-ack-station = 空间站 { $callsign }
anprc-fp-ack-station-cleared = 空间站已清除
anprc-fp-ack-radio-check = 无线电检查已发送
anprc-fp-ack-retrans-on = 桥接已建立
anprc-fp-ack-retrans-off = 桥接已断开
anprc-fp-ack-peak = 调谐中 - 保持静止

## PGM screens
anprc-fp-pgm-title = PGM  网络存储
anprc-fp-pgm-load-std = 加载标准网络
anprc-fp-pgm-no-nets = 存储中无网络
anprc-fp-pgm-add = 添加网络
anprc-fp-pgm-note-ent = ENT 打开光标下的存储
anprc-fp-pgm-note-working = *  是工作网络。:r 在其上发射
anprc-fp-memory-title = PGM  存储
anprc-fp-memory-loaded = 已加载
anprc-fp-memory-work = 将此网络设为工作
anprc-fp-memory-active = 活动
anprc-fp-memory-tune = 调谐到网络
anprc-fp-memory-key-freq = 输入频率
anprc-fp-memory-empty = 清空存储
anprc-fp-memory-delete = 删除存储
anprc-fp-memory-rename = 重命名
anprc-fp-netlist-title = PGM  网络列表
anprc-fp-netlist-intercept = { $net } (截获)
anprc-fp-netlist-none = 无网络 - 输入频率
anprc-fp-ack-std-loading = 标准网络加载中
anprc-fp-ack-memory-added = 存储 { $label } 已添加
anprc-fp-ack-net-selected = 网络 { $label } 已选择
anprc-fp-ack-memory-emptied = 存储已清空
anprc-fp-ack-memory-deleted = 存储已清除
anprc-fp-ack-memory-renamed = 存储 { $label }
anprc-fp-ack-net-loaded = 网络已加载

## SEC screen
anprc-fp-sec-title = SEC  通信保密
anprc-fp-sec-secured = 已加密
anprc-fp-sec-superseded = 已取代
anprc-fp-sec-unsecured = 未加密
anprc-fp-sec-switch = 开关
anprc-fp-sec-switch-load = LD - 填充工作
anprc-fp-sec-switch-zeroize = Z - 擦除就绪
anprc-fp-sec-switch-operating = { $position } - 工作中
anprc-fp-sec-fill = 填充
anprc-fp-sec-issued-to = 签发至
anprc-fp-sec-note-superseded = 已取代 - 需要新密钥
anprc-fp-sec-note-insert = 插入填充卡以加载
anprc-fp-sec-traffic = 通信
anprc-fp-sec-encrypted = 已加密
anprc-fp-sec-in-clear = 明文
anprc-fp-sec-fill-actions = 填充操作
anprc-fp-sec-zeroize = 擦除
anprc-fp-sec-confirm-wipe = 确认擦除
anprc-fp-sec-eject = 弹出
anprc-fp-sec-no-fill = 无填充
anprc-fp-sec-destroy = 销毁
anprc-fp-sec-confirm-burn = 确认烧毁
anprc-fp-sec-burn = 烧毁
anprc-fp-sec-recrypto = 重新加密
anprc-fp-sec-confirm-recrypto = 确认重新加密
anprc-fp-sec-supersede = 取代
anprc-fp-sec-needs-fill = 需要填充
anprc-fp-sec-note-authority = 重新加密需要指挥部授权
anprc-fp-sec-note-supersedes = 它会使所有旧阵营卡失效
anprc-fp-sec-otar = 空中重新密钥
anprc-fp-sec-otar-send = 空中发送密钥
anprc-fp-sec-confirm-otar = 确认密钥推送
anprc-fp-sec-otar-targets = { $count } 台设备已过期
anprc-fp-sec-note-otar = 将当前密钥发送给范围内过期的设备
anprc-fp-sec-note-otar-risk = 被缴获的带有你卡的设备也会获得密钥
anprc-fp-ack-zeroize-armed = 擦除已就绪 - 再次按 ENT 以擦除
anprc-fp-ack-zeroized = 填充已擦除
anprc-fp-ack-destroy-armed = 销毁已就绪 - 再次按 ENT 以烧毁
anprc-fp-ack-destroyed = 填充已销毁
anprc-fp-ack-recrypto-armed = 重新加密已就绪 - 再次按 ENT 以下令
anprc-fp-ack-recrypto = 重新加密已下令
anprc-fp-ack-otar-armed = 密钥推送已就绪 - 再次按 ENT 以发送
anprc-fp-ack-otar = 密钥已通过空中发送

## SRCH screen
anprc-fp-srch-title = SRCH  接收机
anprc-fp-srch-searching = 搜索中
anprc-fp-srch-dwelling = 驻留中
anprc-fp-srch-idle = 空闲
anprc-fp-srch-start = 开始搜索
anprc-fp-srch-stop = 停止搜索
anprc-fp-srch-running = 运行中
anprc-fp-srch-ready = 就绪
anprc-fp-srch-head = 搜索头
anprc-fp-srch-release = 释放搜索头
anprc-fp-srch-state = 状态
anprc-fp-srch-state-inhibited = 网络已丢弃，发射禁止
anprc-fp-srch-note-drops = 搜索会丢弃所有网络
anprc-fp-srch-note-deploy = 佩戴或固定设备以搜索频段
anprc-fp-srch-contacts = 接触
anprc-fp-srch-no-contacts = 无接触
anprc-fp-srch-contact-partial = 部分 { $tier }/{ $max }
anprc-fp-srch-contact-dwell = 驻留 { $tier }/{ $max }
anprc-fp-srch-contact-own = { $net } (己方)
anprc-fp-srch-contact-no-mem = { $net } (无存储)
anprc-fp-srch-note-select-memory = 在 PGM 上选择存储以调谐定位
anprc-fp-srch-note-dwell = 在部分接触上按 ENT 会将搜索头停驻其上
anprc-fp-srch-jammer = 干扰源测向
anprc-fp-srch-jammer-clear = 未听到干扰
anprc-fp-srch-jammer-first = 第一方位
anprc-fp-srch-jammer-baseline = 基线
anprc-fp-srch-jammer-baseline-value = { $moved }/{ $needed }T
anprc-fp-srch-jammer-take = 取一个方位
anprc-fp-srch-jammer-second = 取第二方位
anprc-fp-srch-jammer-note = 两个间隔方位可在地图上定位
anprc-fp-ack-search-running = 搜索运行中
anprc-fp-ack-search-stopped = 搜索已停止
anprc-fp-srch-keys = 密钥分析
anprc-fp-srch-keys-none = 定位敌方网络以分析其密钥

## KEY screen (a pushed page off SRCH)
anprc-fp-key-title = KEY  { $faction }
anprc-fp-key-state = 密钥
anprc-fp-key-broken = 已破解
anprc-fp-key-broken-note = 此设备可读取其通信直到他们重新加密。不能在其网络上发射
anprc-fp-key-depth = { $depth }/{ $max } 已存
anprc-fp-key-test = 测试试用密钥
anprc-fp-key-prompt = 输入 A-H x6
anprc-fp-key-rules = 6 个 A-H 符号，不重复。命中 = 位置正确的符号
anprc-fp-key-no-depth = 无已存试用。在固定网络上的每行通信存一次
anprc-fp-key-trials = 试用
anprc-fp-key-no-trials = 尚无试用
anprc-fp-key-hits = { $hits }/{ $length }
anprc-fp-key-gone = 无密钥可操作。先定位他们的一个网络
anprc-fp-ack-key-sent = 试用已发送
anprc-fp-ack-key-bad = 6 个字母 A-H
anprc-fp-ack-dwell-on = 搜索头已停驻
anprc-fp-ack-dwell-off = 搜索头扫描中
anprc-fp-ack-contact-tuned = 接触已调谐
anprc-fp-ack-bearing = 方位已取得

## ? key card. numbered lines are one glass line each - re-break freely, but keep the count
anprc-fp-help-title = ?  按键卡
anprc-fp-help-off = 设备关闭
anprc-fp-help-online = 在线
anprc-fp-help-screen = 操作屏幕
anprc-fp-help-pre = +/- PRE
anprc-fp-help-pre-what = 移动光标
anprc-fp-help-ent = ENT
anprc-fp-help-ent-what = 使用其下方的行
anprc-fp-help-clr = CLR
anprc-fp-help-clr-what = 返回上一屏
anprc-fp-help-pg = +/- PG
anprc-fp-help-pg-what = 切换页面
anprc-fp-help-soft-keys = 下方软键跳转到页面
anprc-fp-help-keypad = 键盘
anprc-fp-help-key-1 = 1 CALL
anprc-fp-help-key-1-what = 无线电检查
anprc-fp-help-key-2 = 2 LT
anprc-fp-help-key-2-what = 背光
anprc-fp-help-key-3 = 3 MODE
anprc-fp-help-key-3-what = 波形
anprc-fp-help-key-4 = 4 SQL
anprc-fp-help-key-4-what = 静噪
anprc-fp-help-key-5 = 5 ZERO
anprc-fp-help-key-5-what = 通信保密，擦除就绪
anprc-fp-help-key-6 = 6 PWR
anprc-fp-help-key-6-what = 设备开和关
anprc-fp-help-key-pages = 7 8 9 0
anprc-fp-help-key-pages-what = OPT PGM SEC LOG
anprc-fp-help-keying = 输入数字和文本
anprc-fp-help-keying-1 = 打开字段会激活键盘。
anprc-fp-help-keying-2 = 频率使用 ___.___ MHZ。先输入 MHZ
anprc-fp-help-keying-3 = 未使用的数字读作零。
anprc-fp-help-keying-4 = 文本使用每个键上方的字母 -
anprc-fp-help-keying-5 = 再次按下以循环 A B C。大写字母显示
anprc-fp-help-keying-6 = 每个键的组，在你输入时。
anprc-fp-help-keying-7 = 0 输入空格，然后破折号。
anprc-fp-help-keying-8 = CLR 删除，ENT 确认。
anprc-fp-help-switch = 功能开关
anprc-fp-help-switch-off = OFF
anprc-fp-help-switch-off-what = 设备关闭
anprc-fp-help-switch-ct = CT
anprc-fp-help-switch-ct-what = 加密 - 再次循环 FH SC CT
anprc-fp-help-switch-pt = PT
anprc-fp-help-switch-pt-what = 明文 - 任何人都能读取你
anprc-fp-help-switch-ld = LD
anprc-fp-help-switch-ld-what = 填充页 - 弹簧复位
anprc-fp-help-switch-z = Z
anprc-fp-help-switch-z-what = 预备擦除 - 弹簧复位
anprc-fp-help-switch-1 = LD 和 Z 是弹簧复位位置。开关
anprc-fp-help-switch-2 = 会自动返回。你的波形保持
anprc-fp-help-switch-3 = 不变。
anprc-fp-help-techniques = 技术（仅面板）
anprc-fp-help-techniques-1 = OPT：突发将你的测向风险减半，省电
anprc-fp-help-techniques-2 = 延长电池，优先值守
anprc-fp-help-techniques-3 = 收听第二网络，EMCON 进入静默。
anprc-fp-help-techniques-4 = OPT > 固定设备：转发桥接两个
anprc-fp-help-techniques-5 = 存储，峰值调谐增加 25% 范围。
anprc-fp-help-techniques-6 = SEC：重新加密后空中发送密钥。
anprc-fp-help-techniques-7 = SRCH：在部分接触上按 ENT 驻留，
anprc-fp-help-techniques-8 = 两个干扰源方位可在地图上定位。
anprc-fp-help-procedure = 程序
anprc-fp-help-procedure-1 = 面板在任何已开启的设备上工作，
anprc-fp-help-procedure-2 = 手持或地面。佩戴或
anprc-fp-help-procedure-3 = 固定以使用网络。
anprc-fp-help-procedure-4 = 在 PGM 上添加存储，调谐，选择。
anprc-fp-help-procedure-5 = 在工作存储上使用 :r 以发射。
anprc-fp-help-procedure-6 = 无填充意味着你的通信以明文发出。

## LOG screen
anprc-fp-log-title = LOG  网络日志
anprc-fp-log-filter = 网络过滤
anprc-fp-log-all-nets = 所有网络
anprc-fp-log-intercepts-only = 仅截获
anprc-fp-log-print = 打印日志
anprc-fp-log-print-intercepts = 打印截获
anprc-fp-log-paper = 纸张
anprc-fp-log-traffic = 通信
anprc-fp-log-empty = 日志为空
anprc-fp-log-intercept = { $net } 截获
anprc-fp-log-no-match = 无通信匹配过滤器
anprc-fp-ack-log-printed = 日志已打印
anprc-fp-ack-intercepts-printed = 截获已打印

## readout strip across the top of the glass
anprc-fp-lamp-rx = RX
anprc-fp-lamp-tx = TX
anprc-fp-rd-sec = SEC
anprc-fp-rd-unsec = UNSEC
anprc-fp-rd-clear = 明文
anprc-fp-rd-sig = SIG { $bars }
anprc-fp-rd-bat = BAT { $bars }
anprc-fp-rd-no-net-loaded = 未加载网络
anprc-fp-rd-no-net-memory = 存储中无网络
anprc-fp-rd-slot-empty = 槽位空
anprc-fp-rd-search-slot = SR
anprc-fp-rd-search = 频段搜索 - 网络已丢弃
anprc-fp-rd-dwell = 驻留在接触上 - 网络已丢弃
anprc-fp-rd-search-band = 搜索
anprc-fp-rd-direct = 直频
anprc-fp-rd-band-sat = { $band } SAT
anprc-fp-rd-band-los = { $band } LOS
anprc-fp-rd-settings = { $mode }  SQL { $squelch }  PWR { $power }
anprc-fp-rd-flag-mon = MON
anprc-fp-rd-flag-scan = SCAN
anprc-fp-rd-flag-burst = BURST
anprc-fp-rd-flag-ps = PS
anprc-fp-rd-flag-pri = PRI
anprc-fp-rd-flag-emcon = EMCON
anprc-fp-rd-flag-rxmt = RXMT
anprc-fp-rd-stn = STN { $station }
anprc-fp-rd-bit = BIT { $result }
anprc-fp-rd-bit-no-cell = 无电池
anprc-fp-rd-bit-search = SRCH
anprc-fp-rd-bit-pass = 通过

## engravings, soft keys and the plate's status line
anprc-fp-eng-function = 功能
anprc-fp-eng-sprung = LD / Z 弹簧复位
anprc-fp-tab-pgm = PGM
anprc-fp-tab-pgm-key = 键 8
anprc-fp-tab-sec = SEC
anprc-fp-tab-sec-key = 键 9
anprc-fp-tab-srch = SRCH
anprc-fp-tab-srch-key = 频段
anprc-fp-tab-log = LOG
anprc-fp-tab-log-key = 键 0
anprc-fp-tab-opt = OPT
anprc-fp-tab-opt-key = 键 7
anprc-fp-tab-help-key = 按键
anprc-fp-no-data = 无设备数据
anprc-fp-worn = 已佩戴
anprc-fp-status = { $deployment }  { $power }  { $net }
anprc-fp-status-direct = 直频 { $freq }
anprc-fp-status-no-net = 无网络

## prompt line
anprc-fp-prompt-ld-held = LD 保持 - 填充页，开关弹回
anprc-fp-prompt-z-armed = Z 保持 - 擦除就绪，开关弹回
anprc-fp-prompt-z-nothing = Z 保持 - 无填充可擦除
anprc-fp-prompt-no-cell = 无电池 - 安装电池
anprc-fp-prompt-off = 设备关闭 - 开关或 6 PWR
anprc-fp-prompt-stowed = 收纳 - 设置正常，佩戴以使用网络
anprc-fp-prompt-no-net = 无网络 - 8 PGM 加载一个

## keypad and switch acknowledgements
anprc-fp-ack-backlight = 背光 { $level }
anprc-fp-ack-entry-abandoned = 输入已放弃
anprc-fp-ack-three-digits = 至少输入 3 位数字
anprc-fp-ack-check-stowed = 设备收纳 - 佩戴或固定以检查
anprc-fp-ack-check-searching = 搜索中 - 发射禁止
anprc-fp-ack-check-no-net = 无网络可检查
anprc-fp-ack-nothing-to-wipe = 无可擦除
anprc-fp-ack-no-cell = 未安装电池 - PWR 拒绝
anprc-fp-ack-set-on = 设备开启
anprc-fp-ack-set-off = 设备关闭
anprc-fp-ack-mode-plain = 模式明文 - 通信以明文发出
anprc-fp-ack-set-on-comsec = 设备开启 - 通信保密启动，开关弹回
anprc-fp-ack-ld-comsec = LD - 通信保密启动，开关弹回
anprc-fp-ack-z-armed = Z - 擦除就绪，用 ENT 确认。开关弹回
anprc-fp-ack-z-nothing = Z - 无可擦除
anprc-fp-ack-sprung-back = 开关弹回至 { $position } - 模式未变

## function switch detents
anprc-fp-knob-off = OFF
anprc-fp-knob-ct = CT
anprc-fp-knob-pt = PT
anprc-fp-knob-ld = LD
anprc-fp-knob-z = Z

## backlight
anprc-fp-backlight-day = 日间
anprc-fp-backlight-night = 夜间

## connector plate
anprc-fp-port-ant = ANT
anprc-fp-port-audio = 音频
anprc-fp-port-fill = KDU/填充
anprc-fp-port-power = PWR/GPS

## keypad engravings. the letter groups beside them are not translated: text entry is keyed on them
anprc-fp-key-clr = CLR
anprc-fp-key-ent = ENT
anprc-fp-key-fn-scrn = SCRN
anprc-fp-key-fn-curs = CURS
anprc-fp-key-fn-back = BACK
anprc-fp-key-fn-work = WORK
anprc-fp-key-fn-call = CALL
anprc-fp-key-fn-lt = LT
anprc-fp-key-fn-mode = MODE
anprc-fp-key-fn-sql = SQL
anprc-fp-key-fn-zero = ZERO
anprc-fp-key-fn-pwr = PWR
anprc-fp-key-fn-opt = OPT
anprc-fp-key-fn-pgm = PGM
anprc-fp-key-fn-sec = SEC
anprc-fp-key-fn-log = LOG