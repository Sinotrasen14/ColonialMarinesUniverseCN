# V2 — ζ.M2 / ζ.M3 / ζ.M4 wound mechanics.

# ζ.M2 — Eschar / debridement surgery.
cmu-medical-eschar-name = 焦痂
cmu-medical-eschar-debride-success = 焦痂已被清创。

# ζ.M3 — Multi-stage wound descriptors.

# ζ.M4 — Tourniquet apply / remove / necrosis.
cmu-medical-tourniquet-applying = 正在绑扎止血带……
cmu-medical-tourniquet-removing = 正在解除止血带……

<<<<<<< HEAD
cmu-medical-bandage-no-wounds = 没有可包扎的未处理伤口。
cmu-medical-bandage-no-wounds-on-body-part = 所选身体部位上没有可包扎的未处理伤口。
cmu-medical-bandage-synth-requires-repair-tools = 合成体需要焊枪来修复创伤伤害，需要电缆线圈来修复烧伤。
cmu-medical-tourniquet-applied = 止血带已绑扎。
cmu-medical-tourniquet-applied-stump = 止血带已夹紧在残肢上。
cmu-medical-tourniquet-removed = 止血带已解除。
cmu-medical-tourniquet-already-on = 该肢体已经绑有止血带。
cmu-medical-tourniquet-no-target = 没有可绑扎止血带的肢体。
cmu-medical-tourniquet-verb-remove = 解除止血带
cmu-medical-tourniquet-verb-remove-stump = 解除残肢上的止血带
cmu-medical-tourniquet-necrosis = 该肢体已经坏死。
=======
cmu-medical-bandage-no-wounds = No untreated wounds to bandage.
cmu-medical-bandage-no-wounds-on-body-part = No untreated wounds on the selected body part.
cmu-medical-bandage-synth-requires-repair-tools = Synthetics require a welder for brute damage and cable coils for burns.
cmu-medical-tourniquet-applied = The tourniquet is applied.
cmu-medical-tourniquet-applied-stump = The tourniquet is clamped over the stump.
cmu-medical-tourniquet-removed = The tourniquet is removed.
cmu-medical-tourniquet-already-on = That limb already has a tourniquet.
cmu-medical-tourniquet-no-selected-limb = There's no arm or leg to put a tourniquet on where you're aiming.
cmu-medical-tourniquet-no-target = There is no limb to tourniquet.
cmu-medical-tourniquet-verb-remove = Remove tourniquet
cmu-medical-tourniquet-verb-remove-stump = Remove tourniquet from stump
cmu-medical-tourniquet-necrosis = The limb has gone necrotic.
>>>>>>> upstream

cmu-medical-cast-needed = 打上石膏，以免骨骼错位愈合。
cmu-medical-cast-verb-remove = 拆除石膏
cmu-medical-cast-removing = 正在拆除石膏……
cmu-medical-cast-removed = 石膏已拆除。
cmu-medical-cast-removed-early = 石膏在骨头还没完全愈合之前就脱落了。
cmu-medical-cast-ready-remove = 石膏已可以拆除。
cmu-medical-cast-broke = 骨骼再次断裂，石膏随之裂开。
cmu-medical-cast-malunion = 骨骼已错位愈合。

cmu-medical-splint-verb-remove = Remove splint
cmu-medical-splint-removing = Removing splint...
cmu-medical-splint-removed = The splint is removed.

# Body part picker used by bandaging.
cmu-medical-body-part-picker-header = 选择要包扎的部位
cmu-medical-body-part-picker-empty = 没有可包扎的伤口。
cmu-medical-body-part-picker-entry = { $part } — { $count } { $count ->
    [one] 处伤口
   *[other] 处伤口
}
cmu-medical-body-part-sided = { $side }{ $type }
cmu-medical-body-part-side-left = 左
cmu-medical-body-part-side-right = 右
cmu-medical-body-part-type-other = 其他
cmu-medical-body-part-type-torso = 躯干
cmu-medical-body-part-type-head = 头部
cmu-medical-body-part-type-arm = 手臂
cmu-medical-body-part-type-hand = 手部
cmu-medical-body-part-type-leg = 腿部
cmu-medical-body-part-type-foot = 足部
cmu-medical-body-part-type-tail = 尾部

<<<<<<< HEAD
cmu-robotic-limb-repair-brute-start-self = 你开始修复你{ $limb }上的凹陷。
cmu-robotic-limb-repair-brute-start-user = 你开始修复{ THE($target) }的{ $limb }上的凹陷。
cmu-robotic-limb-repair-brute-start-others = { THE($user) }开始修复{ THE($target) }的{ $limb }上的凹陷。
cmu-robotic-limb-repair-burn-start-self = 你开始修复你{ $limb }上烧焦的线路。
cmu-robotic-limb-repair-burn-start-user = 你开始修复{ THE($target) }的{ $limb }上烧焦的线路。
cmu-robotic-limb-repair-burn-start-others = { THE($user) }开始修复{ THE($target) }的{ $limb }上烧焦的线路。
cmu-robotic-limb-repair-brute-finish-self = 你用{ THE($tool) }修复了你{ $limb }上的凹陷。
cmu-robotic-limb-repair-brute-finish-user = 你用{ THE($tool) }修复了{ THE($target) }的{ $limb }上的凹陷。
cmu-robotic-limb-repair-brute-finish-others = { THE($user) }用{ THE($tool) }修复了{ THE($target) }的{ $limb }上的凹陷。
cmu-robotic-limb-repair-burn-finish-self = 你用{ THE($tool) }修复了你{ $limb }上烧焦的线路。
cmu-robotic-limb-repair-burn-finish-user = 你用{ THE($tool) }修复了{ THE($target) }的{ $limb }上烧焦的线路。
cmu-robotic-limb-repair-burn-finish-others = { THE($user) }用{ THE($tool) }修复了{ THE($target) }的{ $limb }上烧焦的线路。
=======
cmu-robotic-limb-repair-brute-start-self = You begin repairing dents in your { $limb }.
cmu-robotic-limb-repair-brute-start-user = You begin repairing dents in { THE($target) }'s { $limb }.
cmu-robotic-limb-repair-brute-start-others = { THE($user) } begins repairing dents in { THE($target) }'s { $limb }.
cmu-robotic-limb-repair-burn-start-self = You begin repairing scorched wiring in your { $limb }.
cmu-robotic-limb-repair-burn-start-user = You begin repairing scorched wiring in { THE($target) }'s { $limb }.
cmu-robotic-limb-repair-burn-start-others = { THE($user) } begins repairing scorched wiring in { THE($target) }'s { $limb }.
cmu-robotic-limb-repair-brute-finish-self = You repair dents in your { $limb } with { THE($tool) }.
cmu-robotic-limb-repair-brute-finish-user = You repair dents in { THE($target) }'s { $limb } with { THE($tool) }.
cmu-robotic-limb-repair-brute-finish-others = { THE($user) } repairs dents in { THE($target) }'s { $limb } with { THE($tool) }.
cmu-robotic-limb-repair-burn-finish-self = You repair scorched wiring in your { $limb } with { THE($tool) }.
cmu-robotic-limb-repair-burn-finish-user = You repair scorched wiring in { THE($target) }'s { $limb } with { THE($tool) }.
cmu-robotic-limb-repair-burn-finish-others = { THE($user) } repairs scorched wiring in { THE($target) }'s { $limb } with { THE($tool) }.

cmu-wound-arterial-spray = Blood squirts out of your { $part } in hot spurts!
cmu-wound-arterial-spray-stump = Blood squirts out of the stump where your { $limb } used to be!
cmu-wound-stump-limb = { $symmetry ->
    [left] left{" "}
    [right] right{" "}
   *[other] {""}
}{ $type ->
    [arm] arm
    [hand] hand
    [leg] leg
    [foot] foot
   *[other] limb
}
>>>>>>> upstream
