# V2-β surgery UX strings.
# - Window header / hint
# - Armed-step status line
# - Wrong-tool / wrong-part / no-tool popups
# - Tool category names (resolver categories from SharedCMUSurgeryFlowSystem)
# - Per-step labels for all 19 V1 CMU surgeries

# ---- Window chrome ---------------------------------------------------

cmu-medical-surgery-window-title = 外科手术
cmu-medical-surgery-window-hint = 选择一个身体部位，选择一项手术，然后用所需工具点击患者。
cmu-medical-surgery-no-eligible = 此处没有可用的手术。
cmu-medical-surgery-section-patient = 患者
cmu-medical-surgery-section-workflow = 工作流程
cmu-medical-surgery-workflow-ready = 未选择进行中的手术。
cmu-medical-surgery-workflow-active = { $surgery } 正在进行于 { $part }。
cmu-medical-surgery-section-parts = 身体部位
cmu-medical-surgery-section-surgeries = 手术
cmu-medical-surgery-section-surgeries-on = { $part } 上的手术
cmu-medical-surgery-no-part-selected = 请选择一个身体部位。
cmu-medical-surgery-procedure-detail = { $step } / { $tool }
cmu-medical-surgery-arm-button = 开始手术
cmu-medical-surgery-cancel-armed = 取消手术
cmu-medical-surgery-step-hint = 步骤 { $step }/{ $total } — { $label }（{ $tool }）
cmu-medical-surgery-step-hint-prereq = 前置步骤 { $step }/{ $total } — { $label }（{ $tool }）
cmu-medical-surgery-armed-heading = 已就绪

# ---- In-progress hero panel ------------------------------------------

cmu-medical-surgery-in-progress-heading = 进行中
cmu-medical-surgery-in-progress-subtitle = { $surgery } · { $part }
cmu-medical-surgery-in-progress-credit = 最后一步由 { $surgeon } 完成 · 开始于 { $elapsed } 前
cmu-medical-surgery-step-now = 步骤 { $step }：{ $label }
cmu-medical-surgery-action-hint = 用 { $tool } 点击 { $part }。
cmu-medical-surgery-action-hint-no-tool = 点击 { $part } 以继续。
cmu-medical-surgery-choose-next-heading = 选择下一项手术
cmu-medical-surgery-choose-next-hint = 在这个打开的切口上继续另一项修复，或将其缝合。
cmu-medical-surgery-continue-with-button = 继续 { $surgery }
cmu-medical-surgery-close-up-button = 缝合
cmu-medical-surgery-continue-button = 继续手术
cmu-medical-surgery-abandon-button = 放弃手术
cmu-medical-surgery-actions-heading = 操作

# ---- Per-part section labels -----------------------------------------

cmu-medical-surgery-part-heading = { $part }
cmu-medical-surgery-part-condition-healthy = 健康
cmu-medical-surgery-part-condition-locked = { $other } 上正在进行其他手术 — 请先完成或放弃
cmu-medical-surgery-part-condition-no-eligible = 没有可用的手术

cmu-medical-surgery-condition-incision-open = 切口已打开
cmu-medical-surgery-condition-ribcage-open = 胸腔已打开
cmu-medical-surgery-condition-skull-open = 颅骨已打开
cmu-medical-surgery-condition-bones-open = 骨骼已打开
cmu-medical-surgery-condition-fracture = { $severity } 骨折
cmu-medical-surgery-condition-internal-bleed = 内出血
cmu-medical-surgery-condition-eschar = 焦痂
cmu-medical-surgery-condition-wounds = 伤口
cmu-medical-surgery-condition-damaged = 已受损
cmu-medical-surgery-condition-vascular-tear = 血管撕裂
cmu-medical-surgery-condition-embedded-foreign-body = 异物
cmu-medical-surgery-condition-compartment-pressure = 骨筋膜室压力
cmu-medical-surgery-condition-contaminated-wound = 污染伤口
cmu-medical-surgery-condition-bone-splinters = 骨碎片
cmu-medical-surgery-condition-organ-adhesion = 器官粘连
cmu-medical-surgery-condition-organ-hemorrhage = 器官出血
cmu-medical-surgery-condition-in-progress = 手术进行中
cmu-medical-surgery-condition-missing = 已断离

# ---- BUI category headers ---------------------------------------------

cmu-medical-surgery-category-fracture = 骨折
cmu-medical-surgery-category-bleed = 内出血
cmu-medical-surgery-category-burn = 烧伤
cmu-medical-surgery-category-remove_organ = 摘除器官
cmu-medical-surgery-category-transplant = 移植器官
cmu-medical-surgery-category-suture = 缝合器官
cmu-medical-surgery-category-head_organ = 头部手术
cmu-medical-surgery-category-amputation = 截除肢体
cmu-medical-surgery-category-reattach = 再接肢体
cmu-medical-surgery-category-parasite = 摘除寄生虫
cmu-medical-surgery-category-close_up = 缝合
cmu-medical-surgery-category-general = 其他
cmu-medical-surgery-category-yautja_medicomp = Yautja 医疗包

# ---- Examine surface (CMUSurgeryStateExamineSystem) ------------------

cmu-medical-surgery-examine-patient-in-progress = [color=#dca94c]{ $surgery } 进行中（最后一步由 { $surgeon } 完成）— 下一步：{ $next }。[/color]
cmu-medical-surgery-examine-part-in-progress = [color=#dca94c]{ $surgery } 进行中（最后一步由 { $surgeon } 完成）— 下一步：{ $next }。[/color]
cmu-medical-surgery-examine-part-abandoned = [color=#888888]开放性伤口 — 没有进行中的手术。[/color]

cmu-medical-surgery-examine-incision = [color=#888888]{ $part } 上有一处手术切口。[/color]
cmu-medical-surgery-examine-site-details = [color=#dca94c]{ $part }：{ $access }；{ $hemostasis }；当前步骤：{ $step }。[/color]
cmu-medical-surgery-examine-no-active-step = 没有进行中的手术
cmu-medical-surgery-access-closed = 已闭合
cmu-medical-surgery-access-incised = 仅切开
cmu-medical-surgery-access-shallow = 浅层通路
cmu-medical-surgery-access-bone-cut = 骨骼已切开，尚未打开
cmu-medical-surgery-access-deep = 深层通路
cmu-medical-surgery-hemostasis-none = 无手术出血
cmu-medical-surgery-hemostasis-uncontrolled = 未控制的手术出血
cmu-medical-surgery-hemostasis-clamped = 出血点已夹闭

# ---- Close-up step labels (RMC fallback resolution) ------------------

cmu-medical-surgery-step-close-incision-label = 缝合切口
cmu-medical-surgery-step-mend-ribcage-label = 修复胸腔
cmu-medical-surgery-step-mend-skull-label = 修复颅骨
cmu-medical-surgery-step-mend-bones-label = 修复骨骼
cmu-medical-surgery-step-close-bones-label = 缝合骨骼

# ---- Armed-step status -----------------------------------------------

cmu-medical-surgery-armed-none = （未就绪手术）
cmu-medical-surgery-armed-step = 已就绪：{ $surgery } — 步骤 { $step }（{ $tool }）
cmu-medical-surgery-armed-cancelled = 手术已取消。
cmu-medical-surgery-armed-expired = 手术选择已超时。
cmu-medical-surgery-auto-armed = 已选择 { $surgery }。
cmu-medical-surgery-ui-less-select-part = 使用手术工具前请先选择一个身体部位。
cmu-medical-surgery-ui-less-no-action = 该工具在所选手术部位没有明确的操作。
cmu-medical-surgery-unclamped-closure = 在未控制出血的情况下缝合切口，导致内出血。
cmu-medical-surgery-amputation-cancelled = 你填塞切口并取消待执行的截肢。
cmu-medical-surgery-auto-continue = 继续 { $surgery }。
cmu-medical-surgery-choose-repair-or-close = 选择一项器官修复或将其缝合。

# ---- Click-target popups ---------------------------------------------

cmu-medical-surgery-wrong-part = 那不是你准备手术的部位。
cmu-medical-surgery-wrong-tool = 那不是此步骤所需的正确工具。
cmu-medical-surgery-wrong-tool-damage = 你的 { $tool } 滑脱了！
cmu-medical-surgery-improvised-mishap = 临时替代的 { $tool } 滑脱，造成额外创伤。
cmu-medical-surgery-step-failed = 操作失误，造成创伤。
cmu-medical-surgery-step-failed-with-tool = { $tool } 滑脱，造成手术创伤。
cmu-medical-surgery-no-tool = 你需要一把手术工具来执行此步骤。
cmu-medical-surgery-missing-skills = 你不知道如何执行此步骤。
cmu-medical-surgery-cannot-start = 该手术已不再可用。
cmu-medical-surgery-step-busy = 该患者身上已有另一项手术操作正在进行。
cmu-medical-surgery-needs-operating-table = 请先将其移到手术台上。
cmu-medical-surgery-remove-helmet = 请先取下其头盔。
cmu-medical-surgery-remove-armor = 请先移除阻挡的护甲。
cmu-medical-surgery-wrong-limb = 该肢体与患者身上任何空槽位都不匹配。
cmu-medical-surgery-welder-not-lit = 请先点燃工具。
cmu-medical-surgery-patient-not-lying = 患者必须躺下或被固定在手术台上。
cmu-medical-surgery-patient-not-controlled = 手术前患者需要麻醉、强效止痛药或束缚。
cmu-medical-surgery-self-pain-control = 自我手术需要先使用强效止痛药。
cmu-medical-surgery-self-not-secured = 尝试自我手术前，请将自己固定在椅子、床或轮床上。
cmu-medical-surgery-self-not-allowed = 你不能对自己执行该手术。
cmu-medical-surgery-step-pain-uncontrolled = 患者疼痛过剧，无法继续手术。请先使用麻醉或强效止痛药再重试。
cmu-medical-amputation-success = 肢体已截除。
cmu-medical-amputation-cured-infection = 腐肉随肢体一同去除。

# ---- Tool category names (used in the BUI button + armed line) -------

cmu-medical-surgery-tool-category-scalpel = 手术刀
cmu-medical-surgery-tool-category-hemostat = 止血钳
cmu-medical-surgery-tool-category-retractor = 牵开器
cmu-medical-surgery-tool-category-cautery = 烧灼器
cmu-medical-surgery-tool-category-bone_saw = 骨锯
cmu-medical-surgery-tool-category-bone_setter = 接骨器
cmu-medical-surgery-tool-category-bone_gel = 骨胶
cmu-medical-surgery-tool-category-bone_graft = 骨移植
cmu-medical-surgery-tool-category-fix_o_vein = 血管修复剂
cmu-medical-surgery-tool-category-organ_clamp = 器官夹
cmu-medical-surgery-tool-category-scalpel_or_burn_kit = 手术刀或烧伤处理包
cmu-medical-surgery-tool-category-severed_limb = 匹配的肢体
cmu-medical-surgery-tool-category-blowtorch = 点燃的焊接器
cmu-medical-surgery-tool-category-cable_coil = 线缆卷
cmu-medical-surgery-tool-category-yautja_medicomp_stabilizer = 稳定凝胶
cmu-medical-surgery-tool-category-yautja_medicomp_healing_gun = 治疗枪
cmu-medical-surgery-tool-category-yautja_medicomp_clamp = 伤口夹

# ---- Per-step labels -------------------------------------------------

cmu-medical-surgery-step-realign-simple-label = 复位普通骨折
cmu-medical-surgery-step-realign-compound-label = 复位复杂骨折
cmu-medical-surgery-step-realign-shattered-label = 复位粉碎性骨折
cmu-medical-surgery-step-apply-gel-label = 涂抹骨胶
cmu-medical-surgery-step-apply-gel-second-label = 涂抹骨胶（第二层）
cmu-medical-surgery-step-insert-graft-label = 植入骨移植
cmu-medical-surgery-step-cauterize-bleed-label = 修复内出血
cmu-medical-surgery-step-tie-vessel-label = 结扎撕裂血管
cmu-medical-surgery-step-extract-foreign-body-label = 取出异物
cmu-medical-surgery-step-relieve-pressure-label = 缓解骨筋膜室压力
cmu-medical-surgery-step-debride-contamination-label = 清创污染组织
cmu-medical-surgery-step-remove-bone-fragments-label = 移除骨碎片
cmu-medical-surgery-step-free-organ-adhesions-label = 分离器官粘连
cmu-medical-surgery-step-pack-organ-bleed-label = 填塞器官出血
cmu-medical-surgery-step-clamp-liver-label = 夹闭肝脏血管
cmu-medical-surgery-step-clamp-lungs-label = 夹闭肺部血管
cmu-medical-surgery-step-clamp-kidneys-label = 夹闭肾脏血管
cmu-medical-surgery-step-clamp-heart-label = 夹闭心脏血管
cmu-medical-surgery-step-clamp-stomach-label = 夹闭胃部血管
cmu-medical-surgery-step-extract-liver-label = 摘除肝脏
cmu-medical-surgery-step-extract-lungs-label = 摘除肺
cmu-medical-surgery-step-extract-kidneys-label = 摘除肾脏
cmu-medical-surgery-step-extract-heart-label = 摘除心脏
cmu-medical-surgery-step-extract-stomach-label = 摘除胃
cmu-medical-surgery-step-reinsert-liver-label = 植入替代肝脏
cmu-medical-surgery-step-reinsert-lungs-label = 植入替代肺
cmu-medical-surgery-step-reinsert-kidneys-label = 植入替代肾脏
cmu-medical-surgery-step-reinsert-stomach-label = 植入替代胃
cmu-medical-surgery-step-transplant-heart-label = 移植供体心脏
cmu-medical-surgery-step-suture-liver-label = 缝合肝脏
cmu-medical-surgery-step-suture-lungs-label = 缝合肺
cmu-medical-surgery-step-suture-kidneys-label = 缝合肾脏
cmu-medical-surgery-step-suture-heart-label = 缝合心脏
cmu-medical-surgery-step-suture-stomach-label = 缝合胃
cmu-medical-surgery-step-amputate-limb-label = 截除肢体
cmu-medical-surgery-step-reattach-limb-label = 再接断离肢体
cmu-medical-surgery-step-trim-necrotic-stump-label = 修剪坏死残端
cmu-medical-surgery-step-prep-reattach-socket-label = 准备再接槽位
cmu-medical-surgery-step-debride-eschar-label = 清除焦痂

# ---- Surgery names ---------------------------------------------------

cmu-medical-surgery-name-set-fracture = 骨折复位
cmu-medical-surgery-name-stop-internal-bleeding = 止住内出血
cmu-medical-surgery-name-remove-liver = 摘除肝脏
cmu-medical-surgery-name-remove-lungs = 摘除肺
cmu-medical-surgery-name-remove-kidneys = 摘除肾脏
cmu-medical-surgery-name-remove-heart = 摘除心脏
cmu-medical-surgery-name-remove-stomach = 摘除胃
cmu-medical-surgery-name-replace-liver = 替换肝脏
cmu-medical-surgery-name-replace-lungs = 替换肺
cmu-medical-surgery-name-replace-kidneys = 替换肾脏
cmu-medical-surgery-name-transplant-heart = 移植心脏
cmu-medical-surgery-name-replace-stomach = 替换胃
cmu-medical-surgery-name-suture-liver = 缝合肝脏
cmu-medical-surgery-name-suture-lungs = 缝合肺
cmu-medical-surgery-name-suture-kidneys = 缝合肾脏
cmu-medical-surgery-name-suture-heart = 缝合心脏
cmu-medical-surgery-name-suture-stomach = 缝合胃
cmu-medical-surgery-name-repair-brain = 修复大脑
cmu-medical-surgery-name-repair-eyes = 修复眼睛
cmu-medical-surgery-name-repair-ears = 修复耳朵
cmu-medical-surgery-name-remove-limb = 截除肢体
cmu-medical-surgery-name-reattach-limb = 再接肢体
cmu-medical-surgery-name-remove-larva = 摘除异形幼虫
cmu-medical-surgery-name-debride-eschar = 清除焦痂

# ---- Autodoc ---------------------------------------------------------

cmu-autodoc-window-title = 全全自动医疗舱
cmu-autodoc-no-patient = 无患者
cmu-autodoc-status-no-pod = 附近没有连接的全自动医疗舱。
cmu-autodoc-status-empty = 连接的舱体为空。
cmu-autodoc-status-ready = 准备排队自动手术。
cmu-autodoc-status-running = 正在执行排队的手术。
cmu-autodoc-current-idle = 当前手术：空闲
cmu-autodoc-current-step = 当前手术：{ $step }
cmu-autodoc-current-step-timed = 当前手术：{ $step }（剩余 { $time }）
cmu-autodoc-current-step-detail = { $surgery } / { $part } / { $step }
cmu-autodoc-start-button = 开始
cmu-autodoc-stop-button = 停止
cmu-autodoc-clear-button = 清除
cmu-autodoc-eject-button = 弹出患者
cmu-autodoc-dialysis-start = 开始透析
cmu-autodoc-dialysis-stop = 停止透析
cmu-autodoc-chemicals-heading = 休眠舱化学品
cmu-autodoc-no-chemicals = 没有配置的化学品。
cmu-autodoc-dose-small = 5u
cmu-autodoc-dose-large = 10u
cmu-autodoc-remove-button = 移除
cmu-autodoc-queue-button = 排队
cmu-autodoc-queue-heading = 队列
cmu-autodoc-parts-heading = 部位
cmu-autodoc-surgeries-heading = 手术
cmu-autodoc-queue-empty = 没有排队的手术。
cmu-autodoc-queue-summary = { $count } 项排队手术
cmu-autodoc-available-procedures = { $count } 项可用手术
cmu-autodoc-part-procedures = { $count } 项手术
cmu-autodoc-surgery2-required = 需要外科 2 级训练才能排队全自动医疗舱步骤。
cmu-autodoc-no-surgeries = 此处没有可用的手术。
cmu-autodoc-queue-row = #{ $index } { $surgery } 于 { $part } - { $step }
cmu-autodoc-surgery-row = { $surgery } - { $step }
cmu-autodoc-automated-step-label = 自动修复循环
cmu-autodoc-automated-step-note = 全自动医疗舱按机器计时器修复此目标。
cmu-autodoc-repair-wounds-surgery = 修复伤口 / 烧伤
cmu-autodoc-procedure-time-note = { $time } 自动手术。
cmu-autodoc-minutes = { $minutes } 分
cmu-autodoc-seconds = { $seconds } 秒
cmu-autodoc-minutes-seconds = { $minutes } 分 { $seconds } 秒

# ---- Body scanner ----------------------------------------------------

cmu-body-scanner-window-title = 身体扫描仪
cmu-body-scanner-no-patient = 无患者
cmu-body-scanner-status-no-pod = 附近没有连接的身体扫描舱。
cmu-body-scanner-status-empty = 连接的扫描舱为空。
cmu-body-scanner-status-ready = 患者扫描已就绪。
cmu-body-scanner-status-no-skill = 需要外科 1 级训练才能完成扫描。
cmu-body-scanner-boost-active = 手术辅助已校准：剩余 { $time }。
cmu-body-scanner-boost-inactive = 手术辅助未校准。
cmu-body-scanner-scan-heading = 扫描
cmu-body-scanner-terms-heading = 切片层
cmu-body-scanner-targets-heading = 活动切片读数
cmu-body-scanner-start-button = 开始校准
cmu-body-scanner-reset-button = 重置校准
cmu-body-scanner-eject-button = 弹出患者
cmu-body-scanner-surgery1-required = 身体扫描需要外科 1 级训练。
cmu-body-scanner-no-scan-lines = 无扫描数据。
cmu-body-scanner-diagnostic-summary = { $count } 条诊断信息
cmu-body-scanner-match-summary = { $matched }/{ $required } 已锁定，剩余 { $time }
cmu-body-scanner-match-summary-idle = { $matched }/{ $required } 已锁定，未开始
cmu-body-scanner-calibrated-summary = 已校准，剩余 { $time } 辅助
cmu-body-scanner-calibrated-badge = 已校准 { $time }
cmu-body-scanner-calibration-ready = 2:00
cmu-body-scanner-lockout-summary = 活动切片已锁定，剩余 { $time }
cmu-body-scanner-lockout-status = 活动切片已锁定：剩余 { $time }。
cmu-body-scanner-lockout-detail = 校准失败。等待锁定解除。
cmu-body-scanner-no-surgical-targets = 未检测到目标。
cmu-body-scanner-no-surgical-targets-detail = 未获得增益。
cmu-body-scanner-calibration-heading = 解剖切片扫描
cmu-body-scanner-sweep-title = 分层扫描仪扫描
cmu-body-scanner-sweep-detail = 调整切片以开始。
cmu-body-scanner-layer-selected = 已调整切片 - { $locked }/{ $total } 已锁定
cmu-body-scanner-layer-ready = { $locked }/{ $total } 已锁定
cmu-body-scanner-layer-empty = 无异常读数
cmu-body-scanner-signal-locked = 信号已锁定
cmu-body-scanner-signal-ready = { $detail } - 在青色时锁定
cmu-body-scanner-start-status = 开始校准以启动切片扫描。
cmu-body-scanner-ready-status = 调整切片，然后在扫描为青色时锁定异常读数。
cmu-body-scanner-armed-status = 切片已调整：{ $layer }。在扫描进入青色时锁定读数。
cmu-body-scanner-penalty-status = 时机或切片错误：-{ $seconds }秒。
cmu-body-scanner-feedback-correct = 信号已锁定。
cmu-body-scanner-feedback-wrong-timing = 扫描错过捕获区间：-{ $seconds }秒。
cmu-body-scanner-feedback-wrong-layer = 层干扰：-{ $seconds }秒。
cmu-body-scanner-expired-status = 时间已到。重置校准以重试。
cmu-body-scanner-complete-status = 所有读数已锁定。手术辅助已校准。
cmu-body-scanner-timer-active = 活动切片计时器
cmu-body-scanner-timer-expired = 计时器已过期
cmu-body-scanner-timer-locked = 切片已锁定
cmu-body-scanner-timer-detail = 在扫描窗口关闭前锁定读数。
cmu-body-scanner-no-layer-signals = { $layer } 上无异常读数。
cmu-body-scanner-interference-title = 未解析读数
cmu-body-scanner-interference-detail = { $layer } 上的干扰
cmu-body-scanner-decoy-ready = { $detail } - 噪声回声
cmu-body-scanner-decoy-vitals-1 = 心搏回声尖峰
cmu-body-scanner-decoy-vitals-2 = 血氧闪烁
cmu-body-scanner-decoy-detail-vitals = 瞬态生命体征伪影
cmu-body-scanner-decoy-skeleton-1 = 细线骨影
cmu-body-scanner-decoy-skeleton-2 = 关节对齐重影
cmu-body-scanner-decoy-detail-skeleton = 不稳定的骨骼轮廓
cmu-body-scanner-decoy-organs-1 = 软组织泛光
cmu-body-scanner-decoy-organs-2 = 密度反射
cmu-body-scanner-decoy-detail-organs = 不一致的器官密度
cmu-body-scanner-decoy-tissue-1 = 表面组织闪光
cmu-body-scanner-decoy-tissue-2 = 血管噪声带
cmu-body-scanner-decoy-detail-tissue = 噪声软组织回波
cmu-body-scanner-triage-stable = 读数稳定
cmu-body-scanner-triage-serious = 严重发现
cmu-body-scanner-triage-critical = 危急发现
cmu-body-scanner-triage-clear = 无即时异常发现。
cmu-body-scanner-health-stable = 稳定
cmu-body-scanner-health-damaged = 已受损
cmu-body-scanner-health-critical = 危急
cmu-body-scanner-section-vitals = 生命体征
cmu-body-scanner-section-body = 身体
cmu-body-scanner-section-organs = 器官
cmu-body-scanner-term-assigned = { $term } -> { $target }
cmu-body-scanner-target-filled = { $target }：{ $term }
cmu-body-scanner-line-state = 状态：{ $state }
cmu-body-scanner-line-damage = 损伤：总计 { $total }（创伤 { $brute }，烧伤 { $burn }）
cmu-body-scanner-line-blood = 血液：{ $blood } / { $max }
cmu-body-scanner-heart-stopped = 心脏：未检测到活动
cmu-body-scanner-heart-active = 心脏：{ $bpm } bpm
cmu-body-scanner-line-no-data = 无可用诊断数据。
cmu-body-scanner-line-part = { $part }：{ $details }
cmu-body-scanner-part-health = HP { $current } / { $max }
cmu-body-scanner-part-wounds = { $count } 处未处理伤口
cmu-body-scanner-part-fracture = { $severity } 骨折
cmu-body-scanner-part-bleed = 内出血 { $rate }/秒
cmu-body-scanner-part-eschar = 焦痂
cmu-body-scanner-part-splinted = 已夹板固定
cmu-body-scanner-part-cast = 已石膏固定
cmu-body-scanner-part-tourniquet = 已使用止血带
cmu-body-scanner-part-flesh-infection = 局部感染
cmu-body-scanner-part-missing-limb = 缺失 / 断离肢体
cmu-body-scanner-line-organ = { $organ }：{ $stage }（{ $current } / { $max }）
cmu-body-scanner-line-missing-organ = { $part } 中缺失 { $organ }
cmu-body-scanner-title-state = 状态
cmu-body-scanner-title-damage = 损伤
cmu-body-scanner-title-blood = 血液
cmu-body-scanner-title-heart = 心脏
cmu-body-scanner-title-flesh-infection = 感染
cmu-body-scanner-title-no-data = 诊断
cmu-body-scanner-title-missing-organ = 缺失 { $organ }
cmu-body-scanner-detail-damage = 总计 { $total }（创伤 { $brute }，烧伤 { $burn }）
cmu-body-scanner-detail-blood = { $blood } / { $max }
cmu-body-scanner-detail-heart-stopped = 未检测到活动
cmu-body-scanner-detail-flesh-infection-systemic = 全身性
cmu-body-scanner-detail-heart-active = { $bpm } bpm
cmu-body-scanner-detail-no-data = 无可用诊断数据。
cmu-body-scanner-detail-organ = { $stage }（{ $current } / { $max }）
cmu-body-scanner-detail-missing-organ = 在 { $part } 中
cmu-body-scanner-signal-heart-stopped = 心脏：未检测到活动
cmu-body-scanner-signal-organ-damage = { $organ }：{ $stage } 器官损伤
cmu-body-scanner-signal-low-blood = 血容量过低：{ $blood } / { $max }
cmu-body-scanner-signal-internal-bleed = { $part }：内出血 { $rate }/秒
cmu-body-scanner-signal-fracture = { $part }：{ $severity } 骨折
cmu-body-scanner-signal-wounds = { $part }：{ $count } 处未处理伤口
cmu-body-scanner-signal-trauma = { $part }：组织创伤 { $current } / { $max }
cmu-body-scanner-signal-missing-organ = { $part } 中缺失 { $organ }
cmu-body-scanner-signal-missing-limb = { $part }：缺失 / 断离肢体
cmu-body-scanner-slice-detail-cardiac = 心律
cmu-body-scanner-slice-detail-organ = 器官密度
cmu-body-scanner-slice-detail-blood = 血容量
cmu-body-scanner-slice-detail-bleed = 组织血流
cmu-body-scanner-slice-detail-fracture = 骨骼对齐
cmu-body-scanner-slice-detail-wound = 组织破损
cmu-body-scanner-slice-detail-trauma = 软组织密度
cmu-body-scanner-slice-detail-missing-organ = 器官轮廓
cmu-body-scanner-slice-detail-missing-limb = 肢体轮廓

cmu-limb-printer-window-title = 肢体打印机
cmu-limb-printer-header = 肢体制造
cmu-limb-printer-matrix-heading = 合成基质
cmu-limb-printer-blood-heading = 血液模板
cmu-limb-printer-metal-heading = 机械框架原料
cmu-limb-printer-metal-type = 金属板
cmu-limb-printer-no-beaker = 未插入基质烧杯。
cmu-limb-printer-no-syringe = 未插入血液注射器。
cmu-limb-printer-no-metal = 未插入金属板。
cmu-limb-printer-fluid-amount = { $current } / { $max }u
cmu-limb-printer-stack-amount = { $current } / { $max }
cmu-limb-printer-matrix-cost = 每次打印消耗 { $cost }u 基质
cmu-limb-printer-blood-cost = 每次打印消耗 { $cost }u 血液
cmu-limb-printer-metal-cost = 每次机械打印消耗 { $cost } 块金属板
cmu-limb-printer-remove-beaker = 移除烧杯
cmu-limb-printer-remove-syringe = 移除注射器
cmu-limb-printer-remove-metal = 移除金属
cmu-limb-printer-left-heading = 左侧
cmu-limb-printer-right-heading = 右侧
cmu-limb-printer-print-ready = 准备打印
cmu-limb-printer-status-ready = 准备合成。
cmu-limb-printer-missing-beaker = 插入装有生物基质的烧杯。
cmu-limb-printer-missing-matrix = 生物基质不足。
cmu-limb-printer-missing-syringe = 插入装有患者血液的注射器。
cmu-limb-printer-missing-blood = 患者血液样本不足。
cmu-limb-printer-missing-metal-slot = 插入金属板。
cmu-limb-printer-missing-metal = 金属板不足。
cmu-limb-printer-wrong-metal = 插入金属板，而非基础钢材。
cmu-limb-printer-printed = 已打印 { $limb }。
cmu-limb-printer-left-arm = 左臂
cmu-limb-printer-left-hand = 左手
cmu-limb-printer-left-leg = 左腿
cmu-limb-printer-left-foot = 左脚
cmu-limb-printer-right-arm = 右臂
cmu-limb-printer-right-hand = 右手
cmu-limb-printer-right-leg = 右腿
cmu-limb-printer-right-foot = 右脚
cmu-limb-printer-left-robotic-arm = 左机械臂
cmu-limb-printer-left-robotic-hand = 左机械手
cmu-limb-printer-left-robotic-leg = 左机械腿
cmu-limb-printer-left-robotic-foot = 左机械脚
cmu-limb-printer-right-robotic-arm = 右机械臂
cmu-limb-printer-right-robotic-hand = 右机械手
cmu-limb-printer-right-robotic-leg = 右机械腿
cmu-limb-printer-right-robotic-foot = 右机械脚
cmu-limb-printer-slot-beaker = 基质烧杯
cmu-limb-printer-slot-syringe = 血液注射器
cmu-limb-printer-slot-metal = 金属板
cmu-autodoc-regenerate-limb-surgery = 再生肢体

cmu-body-scanner-calibration-elsewhere = 你的活动校准属于另一次扫描仪访问。其倒计时仍在继续。