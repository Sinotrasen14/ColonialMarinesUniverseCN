# SPDX-License-Identifier: AGPL-3.0-only
# Copyright (c) 2026 wray-git
# SPDX-License-Identifier: AGPL-3.0-only
## In-game construction menu editor (world right-click > Construction)

verb-categories-construction = 建造

construction-category-au14-custom = 自定义

construction-menu-verb-add = 添加到建造菜单
construction-menu-verb-add-message = 将此物品永久添加到建造菜单（下次重启后生效）。
construction-menu-verb-remove = 从建造菜单移除
construction-menu-verb-remove-message = 将此物品从建造菜单移除（下次重启后生效）。
construction-menu-verb-change-recipe = 更改配方
construction-menu-verb-change-recipe-message = 更改此菜单项的生成列表、分类或配方（下次重启后生效）。
construction-menu-verb-change-recipe-disabled = 此物品不在建造菜单中。请先添加它。

## Add / Change dialogs

construction-menu-dialog-add-title = 将 { $item } 添加到建造菜单
construction-menu-dialog-change-title = 更改配方 — { $item }
construction-menu-dialog-spawnlist = 生成列表（默认：{ $default }）
construction-menu-dialog-category = 分类（默认：{ $default }）
construction-menu-dialog-recipe = 配方，例如 { $example }（材料:数量，用 > 分隔步骤，工具：weld/wrench/screw/pry/cut）
construction-menu-dialog-spawnlist-current = 生成列表（当前：{ $current }）
construction-menu-dialog-category-current = 分类（当前：{ $current }）
construction-menu-dialog-recipe-current = 配方（当前：{ $current }）

## Result popups

construction-menu-verb-added = 已将 { $item } 添加到“{ $category }”。配方：{ $recipe }。下次重启后生效。
construction-menu-verb-recipe-changed = 已更新 { $item }。配方：{ $recipe }。下次重启后生效。
construction-menu-verb-removed = 已将 { $item } 从建造菜单移除。下次重启后生效。

## Editor window

construction-editor-title = 建造菜单编辑器
construction-editor-title-add = 添加到建造菜单
construction-editor-title-edit = 更改配方
construction-editor-spawnlist = 生成列表
construction-editor-category = 分类
construction-editor-new-spawnlist = 新生成列表名称…
construction-editor-new-category = 新分类名称…
construction-editor-add-new = 添加新的…
construction-editor-confirm = 确认
construction-editor-material-custom = 自定义…
construction-editor-material-notfound = 未找到材料“{ $material }” — 请选择一个有效的。
construction-editor-steps = 配方步骤
construction-editor-material = 自定义堆叠 ID（例如 Steel）
construction-editor-amount = 数量
construction-editor-doafter = 安保
construction-editor-add-material = + 材料
construction-editor-add-tool = + 工具
construction-editor-remove-step = 移除最后一步
construction-editor-clear-steps = 清空
construction-editor-ok = 保存（下次重启）
construction-editor-cancel = 取消
construction-editor-health = 生命值
construction-editor-health-placeholder = 留空 = 继承
construction-editor-danger = 危险区域 - 批量移除
construction-editor-remove-include-all = 包含此生成列表/分类下的所有实体
construction-editor-remove-group = 移除生成列表/分类
construction-editor-remove-confirm = 确认移除
construction-editor-remove-need-check = 请先勾选“包含所有实体”以确认此破坏性操作。
construction-editor-remove-warning = 警告：将永久移除 { $spawnlist } / { $category } 中的每一个配方。请等待 3 秒…
construction-editor-remove-ready = 就绪 - 点击确认以永久移除 { $spawnlist } / { $category } 中的每一个配方。
construction-menu-group-removed = 已从 { $spawnlist } / { $category } 移除 { $count } 个配方。下次重启后生效。
construction-editor-step-material = { $amount } x { $material }  （{ $sec }秒）
construction-editor-step-tool = 工具：{ $tool }  （{ $sec }秒）

## Deconstruction steps (structures only)

construction-editor-deconstruct-steps = 拆解步骤（结构，默认：crowbar）
construction-editor-add-deconstruct-tool = + 工具
construction-editor-pick-deconstruct-entity-tool = + 自定义工具…
construction-editor-remove-deconstruct-step = 移除最后一步
construction-editor-clear-deconstruct-steps = 清空

construction-menu-verb-add-failed = 无法将物品添加到建造菜单。
construction-menu-verb-remove-failed = 无法将物品从建造菜单移除。
construction-menu-verb-bad-recipe = 无法解析该配方。请使用例如“Steel:4 > weld > Steel:2”。

construction-menu-verb-invalid = 无法保存配方：{ $reason }
construction-menu-invalid-no-steps = 配方至少需要一个材料步骤。
construction-menu-invalid-tool = 尚不支持工具步骤（“{ $tool }”）— 请仅使用材料步骤。（建造路径无法在不崩溃的情况下强制执行工具。）
construction-menu-invalid-tool-item = 手持物品不支持工具步骤（“{ $tool }”）— 它们仅适用于结构。请移除工具步骤或选择一个结构。
construction-menu-invalid-material = 材料“{ $material }”不是可建造材料。请使用 CM 材料（例如 CMSteel、CMPlasteel、CMGlass、CMGlassReinforced、RMCWood、RMCPlastic）。
construction-menu-invalid-entity = 实体“{ $entity }”不存在。请从选择器中选取一个真实的原型。
construction-menu-invalid-deconstruct-material = 拆解步骤只能使用工具（例如 crowbar、welder）— 你不能投入材料来拆解东西。请移除材料步骤。

## Custom material/tool selector + editor additions

construction-editor-pick-entity-material = + 自定义材料…
construction-editor-pick-entity-tool = + 自定义工具（不消耗）…
construction-editor-step-entity-material = { $amount } x { $entity }  （{ $sec }秒）
construction-editor-step-entity-tool = 工具（保留）：{ $entity }  （{ $sec }秒）
construction-selector-title = 选择一个实体
construction-selector-search = 搜索实体…
construction-selector-select = 选择

## Utilities → Admin Tools

gmod-construction-menu-admin-tools = 管理工具
gmod-construction-menu-items-editor = 建造物品编辑器
gmod-construction-menu-tiles-editor = 地砖编辑器
gmod-construction-menu-lathe-editor = 车床编辑器
gmod-construction-menu-zlevel-toggles = Z 层级开关
gmod-construction-menu-spawnlist-delete = 删除生成列表
construction-menu-editor-not-admin = 你不是管理员 - 编辑器不会打开。

## Spawnlist Delete tool (Admin Tools → Delete Spawnlist)

construction-spawnlist-delete-title = 删除生成列表
construction-spawnlist-delete-pick = 要删除的生成列表（含其配方数量）：
construction-spawnlist-delete-option = { $spawnlist }（{ $count } 个配方）
construction-spawnlist-delete-none = 没有已生成配方的生成列表。
construction-spawnlist-delete-arm = 删除…
construction-spawnlist-delete-confirm = 确认删除
construction-spawnlist-delete-warning = 这将删除“{ $spawnlist }”中的每一个已生成配方。确认将很快解锁…
construction-spawnlist-delete-ready = 就绪 - 确认将删除“{ $spawnlist }”及其所有配方。
construction-menu-spawnlist-deleted = 已删除生成列表“{ $spawnlist }”（移除了 { $count } 个配方）。
construction-spawnlist-delete-pick-category = 范围（删除一个分类，或整个生成列表）：
construction-spawnlist-delete-category-all = 整个生成列表（所有分类）
construction-spawnlist-delete-category-option = { $category }（{ $count } 个配方）
construction-spawnlist-delete-category-warning = 这将删除“{ $spawnlist }”中分类“{ $category }”的每一个已生成配方。确认将很快解锁…
construction-spawnlist-delete-category-ready = 就绪 - 确认将删除“{ $spawnlist }”的分类“{ $category }”及其所有配方。
construction-menu-spawnlist-category-deleted = 已删除生成列表“{ $spawnlist }”的分类“{ $category }”（移除了 { $count } 个配方）。

## DB save preview (human-in-the-loop confirm before any Save writes files/database rows)

construction-db-preview-title = 确认保存 - 待处理的更改
construction-db-preview-summary = { $kind }：计划 { $planned } 次写入，拒绝 { $rejected } 次。请检查后确认。
construction-db-preview-confirm = 确认保存
construction-db-preview-cancel = 取消
construction-db-preview-kind-entry = 建造条目
construction-db-preview-kind-mass = 批量实体
construction-db-preview-kind-mass-tiles = 批量地砖

## Utilities → INSFOR

gmod-construction-menu-insfor = INSFOR
gmod-construction-menu-insfor-editor = INSFOR 编辑器
gmod-construction-menu-insfor-custom-editor = 自定义 INSFOR 编辑器

## In-menu detail panel: Change Recipe / Remove Item (admins; works for vanilla recipes too)

gmod-construction-menu-change-recipe = 更改配方
gmod-construction-menu-remove-item = 移除物品
construction-menu-recipe-hidden = 已从建造菜单移除“{ $recipe }”。下次重启后完全生效。
construction-menu-recipe-already-hidden = “{ $recipe }”已从建造菜单移除。
construction-menu-recipe-hide-failed = 无法从建造菜单移除该配方。

## Recipe chooser (entity already has recipes)

construction-chooser-title = 此物品的配方
construction-chooser-entry = { $spawnlist } / { $category }
construction-chooser-change = 更改
construction-chooser-remove = 移除
construction-chooser-add-new = 添加新配方
construction-menu-verb-no-resources = 无法编辑建造菜单：未找到可写的 Resources 目录。

## Tiles editor

construction-tile-editor-title = 添加地砖到建造菜单
construction-tile-editor-tile = 地砖
construction-tile-editor-search = 搜索地砖...
construction-tile-editor-main-category = 主分类
construction-tile-editor-page-zlevel = Z 层级（实验性）
construction-tile-editor-page-spawnlists = 生成列表
construction-tile-editor-spawnlist = 生成列表（仅生成列表页面）
construction-tile-editor-category = 分类
construction-tile-editor-material = 材料
construction-tile-editor-amount = 成本（板材）
construction-tile-editor-selected = 已选地砖：{ $tile }
construction-tile-editor-none = （未选择地砖）
construction-tile-editor-save = 保存（下次重启）
construction-tile-editor-cancel = 取消
construction-menu-tile-invalid-tile = 地砖“{ $tile }”不是有效的地砖。请从列表中选择一个。
construction-menu-tile-added = 已将地砖 { $tile } 添加到“{ $category }”。下次重启后生效。

## Lathe editor

construction-lathe-editor-title = 添加车床配方
construction-lathe-editor-lathe = 车床
construction-lathe-editor-autolathe = 自动车床
construction-lathe-editor-armylathe = 军用自动车床
construction-lathe-editor-pick-item = 选择要打印的物品...
construction-lathe-editor-selected = 物品：{ $item }
construction-lathe-editor-none = （未选择物品）
construction-lathe-editor-steel = 钢铁成本
construction-lathe-editor-glass = 玻璃成本
construction-lathe-editor-plastic = 塑料成本
construction-lathe-editor-time = 打印时间（秒）
construction-lathe-editor-save = 保存（下次重启）
construction-lathe-editor-cancel = 取消
construction-menu-lathe-invalid-cost = 请至少设置一种材料成本（钢铁 / 玻璃 / 塑料）。
construction-menu-lathe-added = 已将 { $item } 添加到 { $lathe }。下次重启后生效。
construction-menu-lathe-removed = 已移除车床配方 { $recipe }。下次重启后生效。
construction-lathe-editor-existing = 已添加的现有配方（点击移除）
construction-lathe-editor-remove = 移除

# Mass Entity Editor (Admin Tools): batch-add many entities under one recipe
gmod-construction-menu-mass-editor = 批量实体编辑器
construction-mass-selector-title = 批量实体编辑器 - 选择实体
construction-mass-selector-parent-search = 搜索父原型...
construction-mass-selector-parent-all = 所有父级
construction-mass-selector-select-all = 选择所有显示的
construction-mass-selector-clear = 清空
construction-mass-selector-confirm = 继续
construction-mass-selector-count = 已选：{$count}
construction-menu-mass-item-name = 已选择 {$count} 个实体
construction-menu-mass-none = 所选实体均无效。
construction-menu-mass-added = 已将 {$added} 个物品添加到 {$category}（{$recipe}）。
construction-menu-mass-partial = 已添加 {$added} 个物品，{$failed} 个失败（{$reason}）。

# Mass Entity Editor - Tiles mode
construction-mass-selector-tiles = 地砖
construction-mass-tiles-title = 批量地砖配方（{$count} 个地砖）
construction-menu-mass-tiles-added = 已将 {$added} 个地砖添加到 {$category}。

# Z-Sync Lists (Admin Tools): which walls mirror across z-levels as map borders
gmod-construction-menu-zsync-lists = Z 同步列表
au-zsync-title = Z 同步列表 - 多层边界反射
au-zsync-browser-header = 所有实体（选择后添加到列表）
au-zsync-lists-header = 当前列表
au-zsync-whitelist = 白名单（跨 Z 层级反射）
au-zsync-blacklist = 黑名单（永不反射，覆盖白名单）
au-zsync-add-whitelist = 添加到白名单
au-zsync-add-blacklist = 添加到黑名单
au-zsync-pick-whitelist = 选取实体 -> 白名单
au-zsync-pick-blacklist = 选取实体 -> 黑名单
au-zsync-remove-selected = 移除所选
au-zsync-changed = Z 同步 {$list} 已更新（{$count} 项更改）。
au-zsync-picked = 已将 {$proto} 添加到 Z 同步 {$list}。
au-zsync-pick-instruction = 点击回合内的实体以将其原型添加到所选的 Z 同步列表。右键点击取消。
au-zsync-pick-no-entity = 光标下没有实体。
au-zsync-pick-cancelled = Z 同步实体选取已取消。
au-zsync-scope-button = 范围：{$scope}
au-zsync-scope-global = 全局（所有地图）
au-zsync-scope-maps = {$count} 张地图
au-zsync-scope-header = 编辑范围
au-zsync-scope-global-button = 全局
au-zsync-scope-info = 正在编辑 Z 同步：{$scope}
au-zsync-move-to-whitelist = 将所选移动到白名单
au-zsync-move-to-blacklist = 将所选移动到黑名单
au-zsync-conflict-title = 已在相反的列表中
au-zsync-conflict-text = 这些实体已在 {$list} 中。确认将把它们移过来，忽略则只添加其他实体。
au-zsync-confirm = 确认
au-zsync-ignore = 忽略

# Tool Permissions (Admin Tools): Host-only per-ckey grants for the editor tools
gmod-construction-menu-tool-permissions = 工具权限
au14-toolperm-title = 工具权限 - 按 Ckey 授予编辑器访问权限
au14-toolperm-grant-header = 授予工具（即使玩家离线，ckey 仍然有效）
au14-toolperm-ckey-placeholder = ckey...
au14-toolperm-grant = 授予
au14-toolperm-users-header = 拥有权限的用户（点击 ckey 展开）
au14-toolperm-none = 尚无人拥有工具授权。
au14-toolperm-user-header = { $ckey }（{ $count }）
au14-toolperm-remove = 移除
au14-toolperm-tool-construction = 建造物品编辑器
au14-toolperm-tool-mass = 批量实体编辑器
au14-toolperm-tool-tiles = 地砖编辑器
au14-toolperm-tool-lathe = 车床编辑器
au14-toolperm-tool-zleveltoggles = Z 层级开关
au14-toolperm-tool-zsync = Z 同步列表
au14-toolperm-tool-insfor = INSFOR 编辑器
au14-toolperm-tool-spawnlistdelete = 生成列表删除