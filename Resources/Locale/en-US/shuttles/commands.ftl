# FTLdiskburner
cmd-ftldisk-desc = 创建一个FTL坐标磁盘，用于航行到给定EntityID所在的地图
cmd-ftldisk-help = ftldisk [EntityID]

cmd-ftldisk-no-transform = 实体{$destination}没有Transform组件！
cmd-ftldisk-no-map = 实体{$destination}没有地图！
cmd-ftldisk-no-map-comp = 实体{$destination}不知为何位于地图{$map}上，却没有地图组件。
cmd-ftldisk-map-not-init = 实体{$destination}位于地图{$map}上，而该地图未初始化！请先确认可以安全初始化，然后先初始化地图，否则玩家会卡在原地！
cmd-ftldisk-map-paused = 实体{$desintation}位于地图{$map}上，而该地图已暂停！请先取消暂停地图，否则玩家会卡在原地。
cmd-ftldisk-planet = 实体{$desintation}位于行星地图{$map}上，将需要一个FTL点。它可能已经存在。
cmd-ftldisk-already-dest-not-enabled = 实体{$destination}位于地图{$map}上，该地图已有FTLDestinationComponent，但未启用！为安全起见请手动设置。
cmd-ftldisk-requires-ftl-point = 实体{$destination}位于地图{$map}上，前往该地图需要一个FTL点！它可能已经存在。

cmd-ftldisk-hint = 地图netID
