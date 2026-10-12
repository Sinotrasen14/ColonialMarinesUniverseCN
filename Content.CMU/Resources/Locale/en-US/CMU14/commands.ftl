# Mentor ghost
cmd-mghost-desc = 让你成为一个导师幽灵。
cmd-mghost-help = mghost

# CLF communications override
cmu-cmd-clfcomms-desc = 在 CLF/INSFOR 网络上切换 AU14 通信系统。关闭意味着该小组的频道像原版无线电一样工作：无覆盖要求、无静电、无呼号。
cmu-cmd-clfcomms-help = 用法：clfcomms [on|off]。不带参数时，报告当前状态。
cmu-cmd-clfcomms-status-on = CLF 通信：开启。该小组的网络受锚点限制，并在完整通信系统下运行。
cmu-cmd-clfcomms-status-off = CLF 通信：关闭。该小组的网络正以原版无线电方式运行。
cmu-cmd-clfcomms-master-off = 注意：总开关（au14.new_comms_system）已关闭，因此目前此操作无效。
cmu-cmd-clfcomms-invalid-state = 无法读取“{ $value }”。请使用 on 或 off。
cmu-cmd-clfcomms-already = CLF 通信已经是{ $state }。
cmu-cmd-clfcomms-state-on = 开启
cmu-cmd-clfcomms-state-off = 关闭
cmu-cmd-clfcomms-server = 服务器
cmu-cmd-clfcomms-admin-on = { $user } 为 CLF/INSFOR 重新开启了通信系统。
cmu-cmd-clfcomms-admin-off = { $user } 为 CLF/INSFOR 关闭了通信系统——他们的网络现在是原版无线电了。
cmu-cmd-clfcomms-result-on = CLF 通信开启。该小组重新受覆盖规则、静电和呼号约束。
cmu-cmd-clfcomms-result-off = CLF 通信关闭。该小组的网络现在可以到达任何地方，不受屏蔽和干扰。
cmu-cmd-clfcomms-hint = on|off

# Saved builds
cmu-cmd-savebuild-desc = 将你周围一个方形区域内的玩家建造实体保存到可共享文件。
cmu-cmd-savebuild-help = savebuild <name> [radius 0-5]
cmu-cmd-savebuild-player-only = 此命令只能由玩家运行。
cmu-cmd-savebuild-radius-number = 半径必须是数字。
cmu-cmd-buildsave-desc = 打开建筑保存选择面板。
cmu-cmd-buildsave-help = buildsave

# Z-level building
cmu-cmd-digup-desc = 垂直向上挖掘一个 z 层级，在你当前水平位置露出地面。
cmu-cmd-digup-help = au_digup
cmu-cmd-digdown-desc = 垂直向下挖掘，在你下方创建/下降到一个石头 z 层级。
cmu-cmd-digdown-help = au_digdown
cmu-cmd-zdig-player-only = 此命令必须由游戏内玩家运行。
cmu-cmd-digup-success = 向上挖掘了一个层级。
cmu-cmd-digup-failed = 无法在此处向上挖掘（上方没有任何东西、上方位置被墙阻挡，或该功能已禁用）。
cmu-cmd-digdown-success = 向下挖掘了一个层级。
cmu-cmd-digdown-failed = 无法在此处向下挖掘（地图已选择退出、功能已禁用，或下方已有手工制作的层级）。

cmu-cmd-multiz-desc = 列出地图及其 AU14 多层 Z（垂直建筑）状态，或按地图/全局切换。
cmu-cmd-multiz-help = au_multiz  (list)  |  au_multiz <mapId> <on|off>  |  au_multiz global <on|off>
cmu-cmd-multiz-enabled = 已启用
cmu-cmd-multiz-disabled = 已禁用
cmu-cmd-multiz-yes = 是
cmu-cmd-multiz-no = 否
cmu-cmd-multiz-global-list = 全局 AU14 z 建筑：{ $state }  （切换：au_multiz global on|off）
cmu-cmd-multiz-map-list =   MapId { $mapId } { $map } - 多层 Z：{ $enabled }
cmu-cmd-multiz-usage = 用法：au_multiz <mapId|global> <on|off>
cmu-cmd-multiz-invalid-state = 第二个参数必须是“on”或“off”。
cmu-cmd-multiz-global-changed = 全局 AU14 z 建筑现在是{ $state }。
cmu-cmd-multiz-invalid-map = 地图参数必须是数字 MapId（运行“au_multiz”列出它们）或“global”。
cmu-cmd-multiz-map-missing = 没有 MapId 为 { $mapId } 的地图。
cmu-cmd-multiz-map-changed = 地图 { $mapId } 的多层 Z 已设置为 { $enabled }。玩家{ $permission }在此建造 AU14 z 层级楼梯/地板。
cmu-cmd-multiz-can-build = 现在可以
cmu-cmd-multiz-cannot-build = 不再可以

# Z-network weather
cmd-znetwork-weather-desc = 为 zNetwork 中的所有地图设置天气。
cmd-znetwork-weather-help = znetwork-weather <zNetwork entity> <weather|null> [duration seconds]
cmu-cmd-znetwork-weather-entity-missing = 无法找到实体 { $entity }。
cmu-cmd-znetwork-weather-component-missing = 目标实体没有 CMUZLevelsNetworkComponent：{ $entity }。
cmu-cmd-znetwork-weather-network-hint = zNetwork 网络实体
cmu-cmd-znetwork-weather-duration-hint = 持续时间（秒）

# Tool permissions
cmu-cmd-toolperm-desc = 按 ckey 授予、撤销或列出每个工具的编辑器权限。
cmu-cmd-toolperm-help = 用法：toolperm add <ckey> <tool> | toolperm remove <ckey> <tool> | toolperm list
    工具：{ $tools }
cmu-cmd-toolperm-no-grants = 没有工具授权。
cmu-cmd-toolperm-unknown-tool = 未知工具“{ $tool }”。工具：{ $tools }
cmu-cmd-toolperm-granted = 已将“{ $tool }”授予 { $ckey }。
cmu-cmd-toolperm-revoked = 已从 { $ckey } 撤销“{ $tool }”。
cmu-cmd-toolperm-no-change = 没有任何更改。

# Nuke utilities
cmu-cmd-nuke-decals-desc = 删除每个已加载网格上的贴花。
cmu-cmd-nuke-decals-help = nuke:decals [all (true/false, default: false)] [decalId...] - 删除每个已加载网格上的贴花。
    默认情况下，这只会删除可清洁的贴花（如血迹/污垢等），以保留地图细节。
    要删除所有贴花（包括地图制作者放置的细节），请将“true”作为第一个参数传入。
cmu-cmd-nuke-decals-scope-all = 所有贴花
cmu-cmd-nuke-decals-scope-cleanable = 仅可清洁的
cmu-cmd-nuke-decals-summary = 已从 { $grids } 个网格中移除 { $removed } 个贴花（{ $scope }）。
cmu-cmd-nuke-decals-summary-filtered = 已从 { $grids } 个网格中移除匹配 { $filterCount } 个 id 的 { $removed } 个贴花（{ $scope }）。
cmu-cmd-nuke-decals-skipped = [nuke:decals] 找到了 { $count } 个匹配的贴花，但因它们禁用了 defaultCleanable（清洁工清洁）而被跳过。
cmu-cmd-nuke-decals-retry = 要删除它们，请以“true”开头再次运行命令（“nuke:decals true { $ids }”）。
cmu-cmd-nuke-decals-hint-first = [all (default: false)] 或 [decalId]
cmu-cmd-nuke-decals-hint-id = [decalId...]

cmu-cmd-nuke-lights-desc = 删除你周围一定半径内的灯光；使用“help nuke:lights”获取更多信息。
cmu-cmd-nuke-lights-help = 用法：nuke:lights [radius=80] [energy=80] [duration=4] [x y mapId] [color=Orange]
cmu-cmd-nuke-lights-positive = 半径、能量和持续时间必须大于零。
cmu-cmd-nuke-lights-no-attached = 没有附加实体。请显式提供 x y mapId。
cmu-cmd-nuke-lights-color-error = 无法解析颜色“{ $color }”。请使用像 Orange 这样的名称或像 #ff8a00 这样的十六进制值。
cmu-cmd-nuke-lights-map-missing = 地图 { $mapId } 不存在。
cmu-cmd-nuke-lights-spawned = 已在地图 { $mapId } 上的 { $position } 生成全局核弹灯光 { $uid }，持续 { $duration } 秒。
cmu-cmd-nuke-lights-parse-value = 无法解析 { $name }“{ $value }”。
cmu-cmd-nuke-lights-parse-coordinates = 无法解析坐标“{ $x }”“{ $y }”。
cmu-cmd-nuke-lights-parse-map-id = 无法解析地图 ID“{ $mapId }”。
cmu-cmd-nuke-lights-hint-radius = radius
cmu-cmd-nuke-lights-hint-energy = energy
cmu-cmd-nuke-lights-hint-duration = duration
cmu-cmd-nuke-lights-hint-x = x
cmu-cmd-nuke-lights-hint-y = y
cmu-cmd-nuke-lights-hint-map-id = mapId
cmu-cmd-nuke-lights-hint-color = color