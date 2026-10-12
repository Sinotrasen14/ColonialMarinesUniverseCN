cmd-cmu-squads-desc = 打开远征小队管理和战术诊断。
cmd-cmu-squads-help = cmu-squads
cmu-squads-title = 远征小队管理
cmu-squads-refresh = 刷新
cmu-squads-copy = 复制诊断信息
cmu-squads-copy-tip = 复制所选小队每名成员最新显示的诊断信息。
cmu-squads-copied = 小队诊断信息已复制到剪贴板。
cmu-squads-live = 实时更新
cmu-squads-spawn = 生成小队
cmu-squads-doctrine = 应用条令
cmu-squads-clothing-note = 阵营套装在生成时设定服装、主武器和弹药。
    套装和条令不会改变团队或敌我识别。
    在关系中设置友方和敌对阵营。
cmu-squads-here = 在我身体处 / 幽灵
cmu-squads-map = 地图
cmu-squads-move = 移动
cmu-squads-move-tip = 前往目的地的同时应对沿途威胁。
cmu-squads-assault = 突击
cmu-squads-assault-tip = 以短跃进方式向此目标推进。与接触目标交战，保持安全射界，并在可行时继续推进。紧急威胁、治疗和弹药仍优先处理。
cmu-squads-guard = 守卫 / 筑防
cmu-squads-hold = 坚守阵地
cmu-squads-patrol-add = 添加巡逻点
cmu-squads-patrol-start = 开始巡逻
cmu-squads-patrol-stop = 停止巡逻
cmu-squads-regroup = 重新集结
cmu-squads-resupply = 休整 / 补给
cmu-squads-add-friendly = 添加友方
cmu-squads-add-target = 添加目标
cmu-squads-set-friendly = 应用友方
cmu-squads-set-target = 应用目标
cmu-squads-factions = 以逗号分隔的阵营；默认值会重置覆盖
cmu-squads-diagram = 战术图：48 米，以所选成员为中心
cmu-squads-legend = 白色：就绪 | 橙色：受伤 | 灰色：未激活
    青色：选择 / 路线 | 红色：接触 | 黄色：目的地
    绿色：掩体 | 橙色圆环：被拒绝的掩体
cmu-squads-select = 选择一个小队和成员以检查决策。
cmu-squads-summary = 小队 {$squad}：{$count} 名成员 | 地图 {$map} | {$phase}
cmu-squads-applied = 已应用于 {$count} 名成员。
cmu-squads-invalid = 选择、位置、阵营或参数无效。
cmu-squads-orders-tab = 命令
cmu-squads-deploy-tab = 部署
cmu-squads-relations-tab = 关系
cmu-squads-map-tab = 战术视图
cmu-squads-diagnostics-tab = 诊断
cmu-squads-destination = 命令目的地
cmu-squads-facing = 防御朝向
cmu-squads-count = 小队规模（1–12）
cmu-squads-composition = 小队编成 / 角色
cmu-squads-outfit = 阵营装备套装
cmu-squads-doctrine-label = 初始条令
cmu-squads-deploy-note = 在命令中设定的目的地部署。
    “在我身体处 / 幽灵”使用你的当前位置。
cmu-squads-patrol-heading = 巡逻路线
cmu-squads-auto-patrol = 自动本地巡逻
cmu-squads-auto-patrol-tip = 围绕此小队创建可步行的本地路线。战斗会暂停巡逻；明确的移动或坚守命令会替换它。
cmu-squads-patrol-clear = 清除巡逻点
cmu-squads-patrol-no-space = 未找到安全的巡逻环路。启用自动巡逻时小队将重试。
cmu-squads-coordination-heading = 小队行为
cmu-squads-aim-skill = 瞄准技能：{$percent}%
cmu-squads-aim-skill-tip = 释放时应用于此小队。控制目标提前量和瞄准精度。较低技能会增加稳定的瞄准误差；100% 使用完整追踪。原生武器散布仍然生效。
cmu-squads-cooperate = 协助附近的友方小队
cmu-squads-cooperate-tip = 通过兼容的无线电共享接触信息，并让一支空闲小队从不同方向协助。坚守、守卫和明确的移动命令优先。
cmu-squads-relations-note = 应用于所选小队。
    使用“default”恢复阵营默认值。
    在目标中，AllHostile 会与已知敌人、明显武装的非友方和已识别的武装载具交战。
    未武装的中立人员和动物会被忽略，除非他们攻击或其阵营被明确设为目标。
    队友、友方阵营和被忽略的实体会受到保护。
cmu-squads-all-hostile-option = AllHostile — 敌人和武装非友方
cmu-squads-friendly-heading = 友方阵营
cmu-squads-target-heading = 敌对阵营
cmu-squads-overview = {$active}/{$total} 活跃 · {$phase} · {$points} 个巡逻点 · {$operation}
cmu-squads-member-summary = {$role} · {$duty} · {$condition}
    {$weapon} — {$ammo} 发 · 伤害 {$damage} · {$state}
cmu-squads-unarmed = 无可用武器
cmu-squads-diagnostic-controller = 控制器：{$owner} — {$reason} | 状态变化：{$changes}
cmu-squads-diagnostic-timing = 决策时间：{$last} 毫秒 | 移动平均：{$average} 毫秒 | 峰值：{$peak} 毫秒 | 样本：{$samples}
cmu-squads-diagnostic-learning = 经验：{$group} | 结果：{$samples} | 侧翼代价：{$flank} | 危险代价：{$danger}
cmu-squads-diagnostic-corner = 拐角：{$decision} | 记忆射界：{$lanes} | 替代路径：{$flanks} | 集结移动：{$staging}
cmu-squads-diagnostic-patrol = 巡逻：{$decision} | 访问：{$visits} | 搜索：{$searches} | 失败路线：{$failures}
cmu-squads-diagnostic-assistance = 协助：{$decision} | 已接受：{$accepted} | 已拒绝：{$declined}
cmu-squads-diagnostic-grenade = 弹药：{$decision}
cmu-squads-diagnostic-fire-response = 火力响应：{$decision} | 拍打队友：{$pats} | 自身翻滚：{$rolls} | 地面火力脱险：{$escapes}
cmu-squads-diagnostic-close-quarters = 队友清障步骤：{$nudges} | 最后手段近战打击：{$strikes}
cmu-squads-condition-player = 玩家控制
cmu-squads-condition-dead = 死亡
cmu-squads-condition-critical = 危急
cmu-squads-condition-disabled = AI 已禁用
cmu-squads-condition-active = 活跃
cmu-squads-member-recorded = {$role} · {$duty} · {$condition}
    最后 AI 记录：{$weapon} — {$ammo} 发 · 伤害 {$damage} · {$state}
cmu-squads-diagnostic-recorded = 当前状态：{$condition}
    最后存活 AI 记录于 {$at} 秒，在控制结束前 {$age} 秒采样。
    下方装备和记忆射界描述该样本，在停止清理之前。
cmu-squads-diagnostic-recorded-activity = {$state} | {$duty} / {$doctrine} / {$phase}
    控制器：{$owner} — {$reason}
    射击：{$fire} | 武器决策：{$weaponDecision}
    当前武器：{$weapon} | 弹药：{$ammo} | 伤害：{$damage} | 压力：{$stress}
    原生射击等待：{$nativeWait} 秒 | AI 瞄准等待：{$aimWait} 秒
    拐角：{$corner} | 记忆射界：{$lanes}
cmu-squads-diagnostic-recorded-history = AI 控制结束前的决策：
cmu-squads-diagnostic-recorded-movement = 小队：{$squad} | 通行：{$traffic} | 门：{$door} | 翻越：{$vault}
    射击移动：{$movement} | 持续射击：{$sustained} | 齐射：{$volley}
cmu-squads-diagnostic-lifetime = 生命周期计数器和决策时间：
cmu-squads-diagnostic-lifetime-movement = 状态变化：{$changes} | 路线搜索：{$searches} / {$milliseconds} 毫秒
    绕行：{$detours} | 清障步骤：{$nudges} | 已开门：{$doors} | 开门失败：{$doorFailures}
    掩体移动：{$covered} | 中断移动：{$interrupted}
cmu-squads-diagnostic-lifetime-combat = 移动射击：{$movingShots} | 装填：{$reloads} | 手雷：{$grenades}
    失败计划：{$failedPlans} | 拐角侧翼：{$flanks} | 拐角集结移动：{$staging}
cmu-squads-diagnostic-no-record = 当前状态：{$condition}。控制结束前未采样到存活 AI 活动。
cmu-squads-diagnostic-hearing = 最后听到：{$kind} | 时间：{$age} 秒（仅凭声音不会授权射击）
cmu-squads-diagnostic-hearing-none = 最后听到：未记录到声音
cmu-squads-noise-gunfire = 枪声
cmu-squads-noise-door = 开门声
cmu-squads-treatment-native = 自我治疗：原生剂量（{$status}）
cmu-squads-treatment-preparing = 自我治疗：腾出一只手 | 剩余准备时间：{$remaining} 秒
cmu-squads-treatment-idle = 自我治疗：无活跃剂量 | 下次尝试允许于 {$retry} 秒后
cmu-squads-medic-task = 医疗任务：{$phase} — {$decision} | 剂量：{$doses} | 电击：{$shocks}
cmu-squads-medic-none = 医疗任务：无
cmu-squads-activity-heading = 当前活动
cmu-squads-activity-recorded = 最后存活活动
cmu-squads-order-label = 命令
cmu-squads-tactic-label = 小队战术
cmu-squads-action-label = 正在执行
cmu-squads-status-label = 状态 / 等待
cmu-squads-current-action = {$state} · {$owner} — {$reason}
cmu-squads-order-point = {$order} · 地图 {$map}，{$x}，{$y}
cmu-squads-order-assault = 突击目标
cmu-squads-order-guard = 守卫 / 筑防目的地
cmu-squads-order-auto-patrol = 自动本地巡逻
cmu-squads-order-patrol = 沿巡逻路线行进
cmu-squads-order-move = 移动到目的地
cmu-squads-order-hold = 坚守当前位置
cmu-squads-order-support = 支援友方小队
cmu-squads-order-local = 本地小队行为
cmu-squads-order-ended = AI 控制已结束；先前活动显示如下
cmu-squads-phase-holding = 坚守中
cmu-squads-phase-travelling = 行进中
cmu-squads-phase-anti-rush = 防御逼近的攻击者
cmu-squads-phase-withdraw = 撤退中
cmu-squads-phase-anti-armor = 与装甲交战
cmu-squads-phase-fire-and-move = 火力与机动
cmu-squads-phase-assault = 突击目标
cmu-squads-phase-assault-advance = 向突击目标推进
cmu-squads-phase-no-active-members = 无活跃成员
cmu-squad-phase-reason-no-active-members = 附近没有可用于小队命令的成员。
cmu-squad-phase-reason-closing-melee-threat = 当前或最近观察到的近战攻击者正在逼近。
cmu-squad-phase-reason-casualties-or-empty-weapons = 伤亡或弹药短缺需要恢复。
cmu-squad-phase-reason-vehicle-contact = 一名反装甲成员正在与武装载具交战。
cmu-squad-phase-reason-assault-contact = 在向突击目标推进时与接触目标交战。
cmu-squad-phase-reason-assault-objective = 向命令指定的突击目标推进。
cmu-squad-phase-reason-moving-to-order = 遵循明确的移动命令。
cmu-squad-phase-reason-no-contact = 当前没有需要战斗机动的接触目标。
cmu-squad-phase-reason-engaging-contact = 正以掩护火力和机动与接触目标交战。
cmu-squads-recorded-status = 现在 {$condition} · 记录于 {$at} 秒 · 最后射击检查：{$fire}
cmu-squads-status-utility-cleanup = 等待存放或释放持有的道具物品。
cmu-squads-status-weapon = 准备武器：{$reason}
cmu-squads-status-door = 门处理：{$reason}
cmu-squads-status-traffic = 队友清障：{$reason}
cmu-squads-status-route = 当前命令路线被阻挡。
cmu-squads-status-cover = 机动协调：{$reason}
cmu-squads-status-corner = 守住危险拐角：{$reason}
cmu-squads-status-shot = 射界暂停：{$reason}
cmu-squads-status-sight = 等待可见瞄准点。
cmu-squads-status-cadence = 正常武器射击间隔：剩余 {$remaining} 秒。
cmu-squads-status-aim = 瞄准 / 计划射击暂停：剩余 {$remaining} 秒。
cmu-squads-status-none = 未报告活跃等待。详细射击检查在诊断中。
cmu-squads-diagnostic-assault = 突击：{$decision} | 已完成跃进：{$bounds}
cmu-squads-diagnostic-recorded-assault = 突击：{$decision}
cmu-squads-diagnostic-rocket = 发射器选择 / 安全：{$decision}
cmu-squads-variant-mixed = 小队 · 均衡合成兵种
cmu-squads-variant-fireteam = 小队 · 步枪火力组
cmu-squads-variant-patrol = 小队 · 机动巡逻
cmu-squads-variant-defense = 小队 · 防御支援
cmu-squads-variant-raiders = 小队 · 近距突击
cmu-squads-variant-medical = 小队 · 医疗护送
cmu-squads-variant-rifleman = 角色 · 步枪手（混合步枪）
cmu-squads-variant-assault = 角色 · 突击手（冲锋枪 / 破门手）
cmu-squads-variant-support = 角色 · 支援手（自动武器）
cmu-squads-variant-marksman = 角色 · 精确射手（DMR / 狙击枪）
cmu-squads-variant-rocketeer = 角色 · 火箭手（发射器 + 主武器）
cmu-squads-variant-medic = 角色 · 医疗兵（医疗工具 + 主武器）
