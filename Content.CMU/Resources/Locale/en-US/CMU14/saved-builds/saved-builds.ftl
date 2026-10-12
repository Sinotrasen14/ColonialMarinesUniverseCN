# SPDX-License-Identifier: AGPL-3.0-only
# Copyright (c) 2026 wray-git
# SPDX-License-Identifier: AGPL-3.0-only
# Examine line shown on any entity a player constructed.
construction-player-built-examine = 由 [color=cyan]{ $name }[/color] 建造。

# Build-partner verbs (right-click another player).
build-partner-add-verb = 添加为建造伙伴
build-partner-remove-verb = 移除建造伙伴
build-partner-added = { $name } 现在可以在其存档中包含你的建筑。
build-partner-removed = { $name } 无法再在其存档中包含你的建筑。

# Saving builds.
saved-build-success = 已保存建筑“{ $name }”（{ $count } 个实体，{ $tiles } 个地砖）。
saved-build-error-no-name = 请先为建筑命名。
saved-build-error-empty = 所选范围内没有你（或伙伴）建造的内容。
saved-build-error-serialize = 无法序列化该建筑。
saved-build-error-write = 无法写入建筑文件。

# Build-save selection panel (client).
saved-build-window-title = 保存建筑
saved-build-window-range = 范围
saved-build-window-size = 选区：{ $size }x{ $size } 个地砖
saved-build-window-append = 追加范围
saved-build-window-clear = 清除
saved-build-window-selected = 已高亮：{ $count } 个实体，{ $tiles } 个地砖
saved-build-window-multiz-help = 多层 Z 保存为实验性功能：
    - 多层 Z 建筑仅在使用“放置在原始位置”时有效。
    - 在每个 Z 层上各放置一次原始建筑：建造一层，移动到下一层，然后再次使用“放置在原始位置”。
    - 为获得最佳稳定性，请为每个 Z 层分别创建存档。
saved-build-window-name = 建筑名称…
saved-build-window-save = 保存建筑
saved-build-window-open-folder = 打开已保存建筑文件夹
saved-build-window-include-tiles = 保存地砖
saved-build-window-include-multiz = 捕获其他 Z 层（上方/下方）

# Saved Builds spawnlist in the construction menu.
gmod-construction-menu-saved-builds = 已保存建筑
saved-build-card = { $name }  （{ $author } · { $count }）
saved-build-detail-desc = 作者：{ $author }
    { $count } 个实体 · { $source }
saved-build-none = 还没有已保存的建筑。使用建筑保存工具创建一个。
saved-build-place-button = 放置建筑
saved-build-placed = 已放置建筑（{ $count } 个部件）。
saved-build-error-load = 无法加载该已保存建筑。
saved-build-error-nogrid = 你只能在网格上放置建筑。
saved-build-error-noorigin = 该建筑的原始位置已不存在。
saved-build-error-notadmin = 只有管理员可以立即放置建筑。请改用建造幽灵来建造。
saved-build-place-original-button = 放置在原始位置
saved-build-ghosts-placed = 已放置 { $count } 个建造幽灵——使用材料建造它们。

# Saved-build management (delete + open folder).
gmod-construction-menu-delete-build = 删除建筑
gmod-construction-menu-open-build-folder = 打开建筑文件夹
saved-build-deleted = 已删除该已保存建筑。
saved-build-error-delete = 无法删除该已保存建筑。
saved-build-error-delete-notyours = 你只能删除自己保存的建筑。（管理员可以删除任何建筑。）

# Build-mode dropdown at the top of the construction menu.
gmod-construction-menu-mode-admin = 建造：管理员（即时）
gmod-construction-menu-mode-player = 建造：玩家（幽灵）
gmod-construction-menu-mode-mapper = 建造：地图制作者（任意实体）

# Build partners window (the "Partners" button).
build-partner-window-title = 建造伙伴
build-partner-window-desc = 添加玩家，让他们可以在其已保存建筑中包含你建造的物品。
build-partner-window-empty = 没有其他玩家在线。
build-partner-window-add = 添加
build-partner-window-remove = 移除
build-partner-window-clear-all = 清除所有伙伴
build-partner-granted-to-you = { $name } 已将你添加为建造伙伴——你现在可以保存他们的建筑。
build-partner-revoked-from-you = { $name } 已将你移除建造伙伴。

# Saved-build window extra option (mapper mode) + detail-panel rename/delete.
saved-build-window-include-loose = 包含散落物品
gmod-construction-menu-rename-build = 重命名
gmod-construction-menu-delete-build-confirm = 确认删除？

# Placement controls hint (top-left).
saved-build-controls-mode-admin = 模式：管理员（即时、免费）
saved-build-controls-mode-player = 模式：建造（幽灵 + 材料）
saved-build-controls-gridalign = Alt（切换）：网格对齐（{ $state }）
saved-build-controls-rotate = { $key }：旋转
saved-build-controls-place = 左键单击：放置
saved-build-controls-cancel = 右键单击：取消

# Multi-z placement
saved-build-z-skipped = {$count} 个实体无法放置——无法在此处创建它们所在的 Z 层。