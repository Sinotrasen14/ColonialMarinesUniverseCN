cmu-medical-scanner-body-map-header        = 身体图
cmu-medical-scanner-pulse-label            = 脉搏:
cmu-medical-scanner-body-parts-header      = 身体部位
cmu-medical-scanner-organs-header          = 器官
cmu-medical-scanner-fractures-header       = 骨折
cmu-medical-scanner-bleeds-header          = 内出血
cmu-medical-scanner-pulse-stopped          = [color=red][bold]无脉搏，心脏停跳[/bold][/color]
cmu-medical-scanner-pulse-bpm              = { $bpm } BPM
cmu-medical-scanner-part-line              = { $part }: { $current }/{ $max } HP
cmu-medical-scanner-part-suffix-splinted   = (夹板固定)
cmu-medical-scanner-part-suffix-cast       = (石膏)
cmu-medical-scanner-part-suffix-wounds     = ({ $count } 伤口{ $count ->
    [one] {""}
   *[other] s
})
cmu-medical-scanner-organ-line             = { $organ }: { $stage } ({ $current }/{ $max })
cmu-medical-scanner-organ-removed          = { $organ }: [color=red]REMOVED[/color]
cmu-medical-scanner-fracture-line-exact    = { $part }: { $severity } 骨折
cmu-medical-scanner-fracture-line-vague    = { $part }: 发现骨折
cmu-medical-scanner-fracture-suppressed    = (被压制的)
cmu-medical-scanner-bleed-exact            = { $part }: { $rate } 失血/sec
cmu-medical-scanner-bleed-vague            = 发现内出血 (未知部位)

cmu-medical-stethoscope-pulse              = 心跳 { $bpm }.
cmu-medical-stethoscope-pulse-qualitative  = 脉搏是 { $description }.
cmu-medical-stethoscope-no-pulse           = 没有检测到心跳。
cmu-medical-stethoscope-no-heart           = 病人的胸口里没有心脏。
cmu-medical-stethoscope-lungs-precise      = 肺: { $stage }.
cmu-medical-stethoscope-lungs-qualitative  = 肺部声音 { $description }.
cmu-medical-stethoscope-no-lungs           = 病人的胸口里没有肺。

cmu-medical-scanner-section-head           = 头
cmu-medical-scanner-section-torso          = 躯干
cmu-medical-scanner-section-arms           = 手臂
cmu-medical-scanner-section-legs           = 腿
cmu-medical-scanner-section-organs         = 器官
cmu-medical-scanner-hp                     = HP
cmu-medical-scanner-bone                   = 骨头
cmu-medical-scanner-fracture               = 骨折: { $severity }
cmu-medical-scanner-fracture-vague         = 骨折：已检测到
cmu-medical-scanner-bleed-internal         = 内出血
cmu-medical-scanner-pain-unknown           = 疼痛: ?
cmu-medical-scanner-pain-none              = 疼痛: 无
cmu-medical-scanner-pain-mild              = 疼痛: 轻微
cmu-medical-scanner-pain-moderate          = 疼痛: 中等
cmu-medical-scanner-pain-severe            = 疼痛: 严重
cmu-medical-scanner-pain-shock             = 疼痛: 休克
cmu-medical-scanner-pain-risk-unknown      = ?
cmu-medical-scanner-pain-risk-low          = 低
cmu-medical-scanner-pain-risk-elevated     = 升高
cmu-medical-scanner-pain-risk-high         = 高
cmu-medical-scanner-pain-risk-imminent     = 即将发生
cmu-medical-scanner-pain-risk-active       = 活跃
cmu-medical-scanner-pain-risk-suppressed-suffix =  (supp.)

cmu-medical-scanner-loading                = 正在接收扫描遥测
cmu-medical-scanner-loading-subtext        = 解析服务器状态
cmu-medical-scanner-label-health           = Health:
cmu-medical-scanner-label-damage           = Damage:
cmu-medical-scanner-label-holocard         = Holocard:
cmu-medical-scanner-label-temperature      = Body Temperature:
cmu-medical-scanner-label-pulse            = Pulse:
cmu-medical-scanner-label-shock-risk       = Shock Risk:
cmu-medical-scanner-section-limbs-damaged  = Limbs Damaged
cmu-medical-scanner-section-organs-damaged = Organs Damaged
cmu-medical-scanner-section-chemicals      = Chemical Contents
cmu-medical-scanner-section-advice         = Medication Advice
cmu-medical-scanner-organ-damage           = {$stage} [{$damage} damage]

cmu-medical-scanner-status-stable          = 稳定
cmu-medical-scanner-status-serious         = 严重
cmu-medical-scanner-status-critical        = 濒死
cmu-medical-scanner-status-deceased        = 已死亡

cmu-medical-scanner-severity-healthy       = 健康
cmu-medical-scanner-severity-bruised       = 淤青
cmu-medical-scanner-severity-damaged       = 伤害
cmu-medical-scanner-severity-critical      = 重伤
cmu-medical-scanner-severity-severed       = 被切断

cmu-medical-scanner-chip-fracture-vague    = 骨折
cmu-medical-scanner-chip-suppressed-suffix =  (suppr.)
cmu-medical-scanner-chip-bleed             = 内出血
cmu-medical-scanner-chip-bleeding          = 出血
cmu-medical-scanner-chip-external-bleed    = {$tier} 流血
cmu-medical-scanner-bleeding-tier          = 流血: {$tier}
cmu-medical-scanner-bleed-tier-minor       = 轻微
cmu-medical-scanner-bleed-tier-moderate    = 中等
cmu-medical-scanner-bleed-tier-severe      = 严重
cmu-medical-scanner-bleed-tier-arterial    = 动脉的
cmu-medical-scanner-chip-stump-bleeding    = Stump: {$tier} 流血
cmu-medical-scanner-chip-stump-clamped     = Stump: 止血带
cmu-medical-scanner-chip-shrapnel          = { $count } 碎片.
cmu-medical-scanner-chip-splint            = 夹板
cmu-medical-scanner-chip-cast              = 石膏
cmu-medical-scanner-chip-tourniquet        = TQ
cmu-medical-scanner-eschar                 = 焦痂
cmu-medical-scanner-chip-wounds            = { $count } 伤害{ $count ->
    [one] {""}
   *[other] s
}

# Skill-gate hints — surface what the examiner can't read so the medic
# knows whether to study up rather than assuming the patient is fine.
cmu-medical-scanner-skill-hint-fractures   = 没有足够的训练来检测骨折或内出血（需要Med-1级）。
cmu-medical-scanner-skill-hint-organs      = 训练不足，无法评估器官损伤（需要 Med-2级）。
cmu-medical-scanner-synthetic-physiology   = 检测到合成生理

# Legacy V2-ε Mix B keys (still referenced by tests / fallback paths)
cmu-medical-scanner-vitals-pain            = 疼痛
cmu-medical-scanner-stable-summary         = 稳定: { $list }
cmu-medical-scanner-acute-issues-header    = 急性问题
cmu-medical-scanner-acute-severed          = 严重: { $part }
cmu-medical-scanner-acute-fracture         = { $severity } 骨折: { $part }
cmu-medical-scanner-acute-fracture-vague   = 骨折: { $part }
cmu-medical-scanner-acute-bleed            = 内出血: { $part }
cmu-medical-scanner-acute-bleed-vague      = 发现内出血
cmu-medical-scanner-acute-organ            = { $stage }: { $organ }
cmu-medical-scanner-acute-organ-removed    = 被移除: { $organ }
cmu-medical-scanner-organ-removed-short    = 被移除

# Organ display names — friendly labels keyed off the CMUOrganHuman*
# prototype ids. Per-organ keys keep the locale layer the only place
# that needs editing if we rename for V2.5.
cmu-medical-scanner-organ-heart            = 心
cmu-medical-scanner-organ-lungs            = 肺
cmu-medical-scanner-organ-liver            = 肝
cmu-medical-scanner-organ-brain            = 脑
cmu-medical-scanner-organ-kidneys          = 肾脏
cmu-medical-scanner-organ-stomach          = 胃
cmu-medical-scanner-organ-eyes             = 眼睛

cmu-medical-stethoscope-pain-mild          = 病人看起来不太舒服。
cmu-medical-stethoscope-pain-moderate      = 病人明显在痛。
cmu-medical-stethoscope-pain-severe        = 病人非常疼。
cmu-medical-stethoscope-pain-shock         = 病人休克了。

cmu-medical-scanner-stat-deceased-short    = 死亡
cmu-medical-scanner-stat-shock-risk        = 休克风险
cmu-medical-scanner-stat-temp              = 体温 °{$unit}
cmu-medical-scanner-stat-blood             = 血液
cmu-medical-scanner-stat-pulse             = 脉搏 BPM
cmu-medical-scanner-stat-health            = 健康
cmu-medical-scanner-card-damage            = 伤害情况
cmu-medical-scanner-card-patient           = 患者
cmu-medical-scanner-card-recommended       = 推荐
cmu-medical-scanner-card-reagents          = 血液中的试剂
cmu-medical-scanner-card-organs            = 器官
# V2-ε Stat-sheet redesign — dark cards + status banner + body chart
cmu-medical-scanner-card-body              = 身体