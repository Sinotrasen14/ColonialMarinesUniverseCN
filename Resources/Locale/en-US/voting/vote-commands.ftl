### Voting system related console commands

## 'createvote' command

cmd-createvote-desc = 创建一个投票
cmd-createvote-help = 用法：createvote <'restart'|'preset'|'map'>
cmd-createvote-cannot-call-vote-now = 你现在无法发起投票！
cmd-createvote-invalid-vote-type = 投票类型无效
cmd-createvote-arg-vote-type = <vote type>

## 'customvote' command

cmd-customvote-desc = 创建一个自定义投票
cmd-customvote-help = 用法：customvote <title> <option1> <option2> [option3...]
cmd-customvote-on-finished-tie = 投票“{$title}”已结束：{$ties}之间平局！
cmd-customvote-on-finished-win = 投票“{$title}”已结束：{$winner}获胜！
cmd-customvote-arg-title = <title>
cmd-customvote-arg-option-n = <option{ $n }>

## 'vote' command

cmd-vote-desc = 对进行中的投票投票
cmd-vote-help = vote <voteId> <option>
cmd-vote-cannot-call-vote-now = 你现在无法发起投票！
cmd-vote-on-execute-error-must-be-player = 必须是玩家
cmd-vote-on-execute-error-invalid-vote-id = 投票ID无效
cmd-vote-on-execute-error-invalid-vote-options = 投票选项无效
cmd-vote-on-execute-error-invalid-vote = 投票无效
cmd-vote-on-execute-error-invalid-option = 选项无效

## 'listvotes' command

cmd-listvotes-desc = 列出当前进行中的投票
cmd-listvotes-help = 用法：listvotes

## 'cancelvote' command

cmd-cancelvote-desc = 取消一个进行中的投票
cmd-cancelvote-help = 用法：cancelvote <id>
                      你可以通过listvotes命令获取ID。
cmd-cancelvote-error-invalid-vote-id = 投票ID无效
cmd-cancelvote-error-missing-vote-id = 缺少ID
cmd-cancelvote-arg-id = <id>
