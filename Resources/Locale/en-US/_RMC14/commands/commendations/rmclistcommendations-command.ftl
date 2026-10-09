# List Commendations Command
cmd-rmclistcommendations-desc = 按回合、玩家、ID或最近条目列出嘉奖。
cmd-rmclistcommendations-help = 用法：
  rmclistcommendations last <count> [type]
    - 列出最近的嘉奖
    - count：要显示的最近嘉奖数量
    - type：嘉奖类型筛选（默认为all）
  
  rmclistcommendations round <roundId> [type]
    - 列出指定回合的全部嘉奖
    - type：嘉奖类型筛选（默认为all）

  rmclistcommendations id <commendationId>
    - 按ID列出单条嘉奖
  
  rmclistcommendations player giver <usernameOrId> <count> [type]
    - 列出某玩家颁发的嘉奖
    - count：要显示的最近嘉奖数量
    - type：嘉奖类型筛选（默认为all）
  
  rmclistcommendations player receiver <usernameOrId> <count> [type]
    - 列出某玩家收到的嘉奖
    - count：要显示的最近嘉奖数量
    - type：嘉奖类型筛选（默认为all）
  
  示例：
    rmclistcommendations last 10
    rmclistcommendations last 5 jelly
    rmclistcommendations round 42
    rmclistcommendations round 42 medal
    rmclistcommendations id 128
    rmclistcommendations player giver PlayerName 10
    rmclistcommendations player receiver PlayerName 5 jelly

# Errors
cmd-rmclistcommendations-invalid-arguments = 参数错误！
cmd-rmclistcommendations-invalid-round-id = 回合ID无效！
cmd-rmclistcommendations-invalid-id = 嘉奖ID无效！
cmd-rmclistcommendations-invalid-type = 类型'{ $type }'无效！
cmd-rmclistcommendations-invalid-player-mode = 玩家模式无效！必须是'giver'或'receiver'。
cmd-rmclistcommendations-invalid-count = 数量无效！必须是正数。
cmd-rmclistcommendations-player-not-found = 找不到玩家'{ $player }'。
cmd-rmclistcommendations-no-results = 找不到嘉奖。

# Headers
cmd-rmclistcommendations-last-header = 显示最近的{ $count }条嘉奖（请求：{ $total }）：
cmd-rmclistcommendations-round-header = 第{ $round }回合的嘉奖（共{ $count }条）：
cmd-rmclistcommendations-id-header = 嘉奖{ $id }：
cmd-rmclistcommendations-giver-header = 显示最近颁发的{ $count }条嘉奖（请求：{ $total }）：
cmd-rmclistcommendations-receiver-header = 显示最近收到的{ $count }条嘉奖（请求：{ $total }）：

# Format
cmd-rmclistcommendations-format = id [{ $id }] { $type }：{ $name } - { $giverUserName }（{ $giver }）→ { $receiverUserName }（{ $receiver }）第{ $round }回合：{ $text }

# Completion hints
cmd-rmclistcommendations-hint-mode = 模式（last、round、id或player）
cmd-rmclistcommendations-hint-mode-last = 列出最近的嘉奖
cmd-rmclistcommendations-hint-mode-round = 按回合列出嘉奖
cmd-rmclistcommendations-hint-mode-id = 按ID列出一条嘉奖
cmd-rmclistcommendations-hint-mode-player = 按玩家列出嘉奖
cmd-rmclistcommendations-hint-round-id = 回合ID
cmd-rmclistcommendations-hint-commendation-id = 嘉奖ID
cmd-rmclistcommendations-hint-player-mode = 玩家模式（giver或receiver）
cmd-rmclistcommendations-hint-player-giver = 玩家颁发的嘉奖
cmd-rmclistcommendations-hint-player-receiver = 玩家收到的嘉奖
cmd-rmclistcommendations-hint-player = 玩家用户名或UserId
cmd-rmclistcommendations-hint-count = 要显示的嘉奖数量
cmd-rmclistcommendations-hint-type = 嘉奖类型筛选
