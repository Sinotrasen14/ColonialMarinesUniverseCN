markings-search = 搜索
-markings-selection = { $selectable ->
    [0] You have no markings remaining.
    [one] You can select one more marking.
   *[other] You can select { $selectable } more markings.
}
markings-limits = { $required ->
    [true] { $count ->
        [-1] Select at least one marking.
        [0] You cannot select any markings, but somehow, you have to? This is a bug.
        [one] Select one marking.
       *[other] Select at least one marking and up to {$count} markings. { -markings-selection(selectable: $selectable) }
    }
   *[false] { $count ->
        [-1] Select any number of markings.
        [0] You cannot select any markings.
        [one] Select up to one marking.
       *[other] Select up to {$count} markings. { -markings-selection(selectable: $selectable) }
    }
}
markings-reorder = 重排标记

humanoid-marking-modifier-respect-limits = 遵守限制
humanoid-marking-modifier-respect-group-sex = 遵守分组与性别限制
humanoid-marking-modifier-base-layers = 基础图层
humanoid-marking-modifier-enable = 启用
humanoid-marking-modifier-prototype-id = 原型ID：

# Categories

markings-organ-Torso = 躯干
markings-organ-Head = 头部
markings-organ-ArmLeft = 左臂
markings-organ-ArmRight = 右臂
markings-organ-HandRight = 右手
markings-organ-HandLeft = 左手
markings-organ-LegLeft = 左腿
markings-organ-LegRight = 右腿
markings-organ-FootLeft = 左脚
markings-organ-FootRight = 右脚
markings-organ-Eyes = 眼睛

markings-layer-Special = 特殊
markings-layer-Tail = 尾巴
markings-layer-Tail-Moth = 翅膀
markings-layer-Hair = 头发
markings-layer-FacialHair = 胡子
markings-layer-UndergarmentTop = 内衣上装
markings-layer-UndergarmentBottom = 内衣下装
markings-layer-Chest = 胸部
markings-layer-Head = 头部
markings-layer-Snout = 口鼻部
markings-layer-SnoutCover = 口鼻部（遮盖）
markings-layer-HeadSide = 头部（侧面）
markings-layer-HeadTop = 头部（顶部）
markings-layer-Eyes = 眼睛
markings-layer-RArm = 右臂
markings-layer-LArm = 左臂
markings-layer-RHand = 右手
markings-layer-LHand = 左手
markings-layer-RLeg = 右腿
markings-layer-LLeg = 左腿
markings-layer-RFoot = 右脚
markings-layer-LFoot = 左脚
markings-layer-Overlay = 叠加层
markings-layer-TailOverlay = 叠加层
