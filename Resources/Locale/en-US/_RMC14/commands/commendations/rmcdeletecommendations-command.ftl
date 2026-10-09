cmd-rmcdeletecommendations-desc = 按回合、颁发者、接收者或ID删除嘉奖。
cmd-rmcdeletecommendations-help = 用法：
  rmcdeletecommendations id <commendationId>
    - 按ID删除单条嘉奖

  rmcdeletecommendations round <roundId> <type>
    - 删除指定回合和类型的全部嘉奖
    - type：嘉奖类型筛选

  rmcdeletecommendations round <roundId> <type> giver <usernameOrId>
    - 删除某玩家在某回合某类型下颁发的嘉奖
    - type：嘉奖类型筛选

  rmcdeletecommendations round <roundId> <type> receiver <usernameOrId>
    - 删除某玩家在某回合某类型下收到的嘉奖
    - type：嘉奖类型筛选

  示例：
    rmcdeletecommendations id 128
    rmcdeletecommendations round 42 medal
    rmcdeletecommendations round 42 jelly giver PlayerName
    rmcdeletecommendations round 42 medal receiver PlayerName

cmd-rmcdeletecommendations-invalid-arguments = 参数错误！
cmd-rmcdeletecommendations-invalid-round-id = 回合ID无效！
cmd-rmcdeletecommendations-invalid-id = 嘉奖ID无效！
cmd-rmcdeletecommendations-invalid-type = 类型“{ $type }”无效！
cmd-rmcdeletecommendations-invalid-player-mode = 玩家模式无效！必须是“giver”或“receiver”。
cmd-rmcdeletecommendations-player-not-found = 找不到玩家“{ $player }”。
cmd-rmcdeletecommendations-no-results = 找不到嘉奖。

cmd-rmcdeletecommendations-id-header = 已删除嘉奖{ $id }：
cmd-rmcdeletecommendations-round-header = 已删除回合{ $round }的嘉奖（共{ $count }条）：
cmd-rmcdeletecommendations-format = id [{ $id }] { $type }：{ $name } - { $giverUserName }（{ $giver }）→ { $receiverUserName }（{ $receiver }）回合{ $round }：{ $text }
cmd-rmcdeletecommendations-admin-announcement = { $admin }删除了ID为：{ $ids }的嘉奖
cmd-rmcdeletecommendations-admin-announcement-round = { $admin }删除了回合{ $round }中ID为：{ $ids }的嘉奖

cmd-rmcdeletecommendations-hint-mode = 模式（id或round）
cmd-rmcdeletecommendations-hint-mode-id = 按ID删除一条嘉奖
cmd-rmcdeletecommendations-hint-mode-round = 按回合删除嘉奖
cmd-rmcdeletecommendations-hint-round-id = 回合ID
cmd-rmcdeletecommendations-hint-commendation-id = 嘉奖ID
cmd-rmcdeletecommendations-hint-type = 嘉奖类型
cmd-rmcdeletecommendations-hint-player-mode = 玩家模式（giver或receiver）
cmd-rmcdeletecommendations-hint-player-giver = 玩家颁发的嘉奖
cmd-rmcdeletecommendations-hint-player-receiver = 玩家收到的嘉奖
cmd-rmcdeletecommendations-hint-player = 玩家用户名或UserId
