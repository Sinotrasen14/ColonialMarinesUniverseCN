# Shared zNetwork command text
cmu-cmd-znetwork-entity-hint = zNetwork 网络实体
cmu-cmd-znetwork-entity-missing = 无法找到实体 { $entity }。
cmu-cmd-znetwork-component-missing = 目标实体没有 CMUZLevelsNetworkComponent：{ $entity }。

# znetwork-delete
cmd-znetwork-delete-desc = 删除所选 zNetwork 中的所有地图以及 zNetwork 实体本身。
cmd-znetwork-delete-help = znetwork-delete <zNetwork 实体>
cmu-cmd-znetwork-delete-success = ZNetwork 及其所有地图已删除。

# znetwork-combine
cmd-znetwork-combine-desc = 将多个地图连接成一个共同的 z 层级网络。如果任何地图已经属于某个 z 层级网络，则失败。
cmd-znetwork-combine-help = znetwork-combine <mapId> <mapId> [...]
cmu-cmd-znetwork-combine-map-hint = 地图 ID，按从地面到天空的顺序排列
cmu-cmd-znetwork-combine-not-enough = 地图数量不足以构成一个层级网络。
cmu-cmd-znetwork-combine-parse-map = 无法将“{ $value }”解析为 MapId。
cmu-cmd-znetwork-combine-nullspace = Nullspace 无法添加到 zNetwork。
cmu-cmd-znetwork-combine-map-missing = 地图 { $mapId } 不存在。
cmu-cmd-znetwork-combine-duplicate = 重复的地图：{ $mapId }。
cmu-cmd-znetwork-combine-name = 已合并的 zNetwork：{ $id }
cmu-cmd-znetwork-combine-success = 已创建 z 层级网络！Z-Network 实体：{ $network }
cmu-cmd-znetwork-combine-partial-failure = 已创建 z 层级网络 { $network }，但出现了问题！

# znetwork-mapping
cmd-znetwork-mapping-desc = 加载现有的游戏地图原型作为 zNetwork 以进行映射。
cmd-znetwork-mapping-help = znetwork-mapping <gameMapPrototype>
cmu-cmd-znetwork-mapping-hint = 带有 CMU Z 层级地图集的 GameMapPrototype
cmu-cmd-znetwork-mapping-unknown-prototype = 未知的 GameMapPrototype { $prototype }。
cmu-cmd-znetwork-mapping-network-name = 正在映射 zNetwork：{ $map }
cmu-cmd-znetwork-mapping-cleanup = 已卸载因 zNetwork 加载失败而创建的所有地图。
cmu-cmd-znetwork-mapping-default-load-failed = 加载默认 zNetwork 地图失败：{ $path }！
cmu-cmd-znetwork-mapping-map-name = 正在映射 { $map }
cmu-cmd-znetwork-mapping-map-depth-name = 正在映射 { $map } [{ $depth }]
cmu-cmd-znetwork-mapping-depth-load-failed = 加载 zNetwork 地图失败（深度 { $depth }）：{ $path }！
cmu-cmd-znetwork-mapping-map-disappeared = 由于某种原因，加载后地图不存在！MapId：{ $mapId }
cmu-cmd-znetwork-mapping-network-failed = 无法从已加载的地图创建 zNetwork！

# znetwork-initialize
cmd-znetwork-initialize-desc = 初始化 zNetwork 中的所有地图。这不会应用游戏地图原型中的所有组件。
cmd-znetwork-initialize-help = znetwork-initialize <zNetwork 实体>
cmu-cmd-znetwork-initialize-map-component-missing = 地图实体 { $map } 没有 MapComponent。
cmu-cmd-znetwork-initialize-map-missing = ID 为 { $mapId } 的地图不存在。
cmu-cmd-znetwork-initialize-already = ID 为 { $mapId } 的地图已经初始化。
cmu-cmd-znetwork-initialize-success = ID 为 { $mapId } 的地图已初始化。

# znetwork-variantize
cmd-znetwork-variantize-desc = 在 zNetwork 中的所有地图上应用随机图块变体。
cmd-znetwork-variantize-help = znetwork-variantize <zNetwork 实体>
cmu-cmd-znetwork-variantize-grid-missing = 实体“{ $entity }”不存在或不是网格。