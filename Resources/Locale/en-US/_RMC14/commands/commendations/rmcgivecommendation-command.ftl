# Give Commendation Command
cmd-rmcgivecommendation-desc = 向玩家颁发勋章或王浆
cmd-rmcgivecommendation-help = 用法：rmcgivecommendation <giverName> <receiver> <receiverName> <type> <commendationType> <citation> [roundId]
  参数：
  giverName：以角色内身份颁发奖励的人（含空格时务必使用引号）
  receiver：玩家用户名或UserId
  receiverName：角色名（含空格时务必使用引号）
  type：medal 或 jelly
  commendationType：一个数字（使用Tab补全查看可用类型）
  citation：获奖理由（务必使用引号）
  roundId：回合编号，默认为当前回合（可选）
  
  示例：
    rmcgivecommendation "UNMC High Command" PlayerName "John Doe" medal 1 "For exceptional bravery"
    rmcgivecommendation "The Queen Mother" XenoPlayer "XX-Alpha" jelly 2 "For defending the hive"
    rmcgivecommendation "UNMC High Command" PlayerName "John Doe" medal 1 "For exceptional bravery" 42

# Errors
cmd-rmcgivecommendation-invalid-arguments = 参数数量不正确！
cmd-rmcgivecommendation-invalid-type = 类型无效！必须是'medal'或'jelly'。
cmd-rmcgivecommendation-invalid-award-type = '{ $type }'类型无效！必须在1-{ $max }之间。
cmd-rmcgivecommendation-empty-citation = 获奖理由不能为空！
cmd-rmcgivecommendation-player-not-found = 找不到玩家'{ $player }'。

# Success
cmd-rmcgivecommendation-success = { $award }已颁发给{ $player }！
cmd-rmcgivecommendation-admin-announcement = { $admin }颁发了{ $type }"{ $award }"，接收者{ $receiver }（角色：{ $character }），第{ $round }回合

# Completion hints
cmd-rmcgivecommendation-hint-giver = 颁发者的角色内姓名（输入角色内姓名时请小心）
cmd-rmcgivecommendation-hint-giver-highcommand = 陆战队勋章的默认颁发者
cmd-rmcgivecommendation-hint-giver-queen-mother = 异形王浆的默认颁发者
cmd-rmcgivecommendation-hint-receiver = 接收者用户名或UserId
cmd-rmcgivecommendation-hint-receiver-name = 接收者角色名（输入角色内姓名时请小心）
cmd-rmcgivecommendation-hint-type = 类型（medal或jelly）
cmd-rmcgivecommendation-hint-type-medal = 向陆战队员颁发勋章
cmd-rmcgivecommendation-hint-type-jelly = 向异形颁发王浆
cmd-rmcgivecommendation-hint-medal-type = 勋章类型（1-{ $count }）
cmd-rmcgivecommendation-hint-jelly-type = 王浆类型（1-{ $count }）
cmd-rmcgivecommendation-hint-invalid-type = 类型必须是'medal'或'jelly'
cmd-rmcgivecommendation-hint-citation = 获奖理由文本（输入角色内理由时请小心）
cmd-rmcgivecommendation-hint-round = 回合ID（可选）
cmd-rmcgivecommendation-hint-round-current = 当前回合