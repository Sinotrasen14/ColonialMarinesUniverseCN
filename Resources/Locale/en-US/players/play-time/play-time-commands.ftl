parse-minutes-fail = 无法将'{$minutes}'解析为分钟数
parse-session-fail = 找不到'{$username}'的会话

## Role Timer Commands

# - playtime_addoverall
cmd-playtime_addoverall-desc = 将指定的分钟数加到玩家的总游戏时长上
cmd-playtime_addoverall-help = 用法：{$command} <user name> <minutes>
cmd-playtime_addoverall-succeed = 已将{$username}的总时长增加到{TOSTRING($time, "dddd\\:hh\\:mm")}
cmd-playtime_addoverall-arg-user = <user name>
cmd-playtime_addoverall-arg-minutes = <minutes>
cmd-playtime_addoverall-error-args = 应恰好有两个参数

# - playtime_addrole
cmd-playtime_addrole-desc = 将指定的分钟数加到玩家的职业游戏时长上
cmd-playtime_addrole-help = 用法：{$command} <user name> <role> <minutes>
cmd-playtime_addrole-succeed = 已将{$username} / \'{$role}\'的职业时长增加到{TOSTRING($time, "dddd\\:hh\\:mm")}
cmd-playtime_addrole-arg-user = <user name>
cmd-playtime_addrole-arg-role = <role>
cmd-playtime_addrole-arg-minutes = <minutes>
cmd-playtime_addrole-error-args = 应恰好有三个参数

# - playtime_getoverall
cmd-playtime_getoverall-desc = 获取玩家总游戏时长的指定分钟数
cmd-playtime_getoverall-help = 用法：{$command} <user name>
cmd-playtime_getoverall-success = {$username}的总时长为{TOSTRING($time, "dddd\\:hh\\:mm")}。
cmd-playtime_getoverall-arg-user = <user name>
cmd-playtime_getoverall-error-args = 应恰好有一个参数

# - GetRoleTimer
cmd-playtime_getrole-desc = 获取玩家的全部或某一项职业计时
cmd-playtime_getrole-help = 用法：{$command} <user name> [role]
cmd-playtime_getrole-no = 没有找到任何职业计时
cmd-playtime_getrole-role = 职业：{$role}，游戏时长：{$time}
cmd-playtime_getrole-overall = 总游戏时长为{$time}
cmd-playtime_getrole-succeed = {$username}的游戏时长为：{TOSTRING($time, "dddd\\:hh\\:mm")}。
cmd-playtime_getrole-arg-user = <user name>
cmd-playtime_getrole-arg-role = <role|'Overall'>
cmd-playtime_getrole-error-args = 应恰好有一个或两个参数

# - playtime_save
cmd-playtime_save-desc = 将玩家的游戏时长保存到数据库
cmd-playtime_save-help = 用法：{$command} <user name>
cmd-playtime_save-succeed = 已保存{$username}的游戏时长
cmd-playtime_save-arg-user = <user name>
cmd-playtime_save-error-args = 应恰好有一个参数

## 'playtime_flush' command'

cmd-playtime_flush-desc = 将活动中的追踪器刷新到游戏时长追踪存储中。
cmd-playtime_flush-help = 用法：{$command} [user name]
    这只会刷新到内部存储，不会立即刷新到数据库。
    如果提供了用户名，则只刷新该用户。

cmd-playtime_flush-error-args = 应有零个或一个参数
cmd-playtime_flush-arg-user = [user name]
