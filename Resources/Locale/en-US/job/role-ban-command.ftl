### Localization for role ban command

cmd-roleban-desc = 禁止某位玩家担任某角色
cmd-roleban-help = 用法：roleban <name or user ID> <job> <reason> [duration in minutes, leave out or 0 for permanent ban]

## Completion result hints
cmd-roleban-hint-1 = <name or user ID>
cmd-roleban-hint-2 = <job>
cmd-roleban-hint-3 = <reason>
cmd-roleban-hint-4 = [duration in minutes, leave out or 0 for permanent ban]
cmd-roleban-hint-5 = [severity]

cmd-roleban-hint-duration-1 = 永久
cmd-roleban-hint-duration-2 = 1天
cmd-roleban-hint-duration-3 = 3天
cmd-roleban-hint-duration-4 = 1周
cmd-roleban-hint-duration-5 = 2周
cmd-roleban-hint-duration-6 = 1个月


### Localization for role unban command

cmd-roleunban-desc = 赦免某位玩家的角色封禁
cmd-roleunban-help = 用法：roleunban <role ban id>
cmd-roleunban-unable-to-parse-id = 无法将{$id}解析为封禁ID整数。
                                   {$help}

## Completion result hints
cmd-roleunban-hint-1 = <role ban id>


### Localization for roleban list command

cmd-rolebanlist-desc = 列出该用户的角色封禁
cmd-rolebanlist-help = 用法：<name or user ID> [include unbanned]

## Completion result hints
cmd-rolebanlist-hint-1 = <name or user ID>
cmd-rolebanlist-hint-2 = [include unbanned]


cmd-roleban-minutes-parse = {$time}不是有效的分钟数。\n{$help}
cmd-roleban-severity-parse = ${severity}不是有效的严重程度\n{$help}。
cmd-roleban-arg-count = 参数数量无效。
cmd-roleban-job-parse = 职位{$job}不存在。
cmd-roleban-name-parse = 找不到该名称的玩家。
cmd-roleban-success = 已禁止{$target}担任{$role}，原因{$reason} {$length}。

cmd-roleban-inf = 永久
cmd-roleban-until =  直到{$expires}

# Department bans
cmd-departmentban-desc = 禁止某位玩家担任某部门的所有角色
cmd-departmentban-help = 用法：departmentban <name or user ID> <department> <reason> [duration in minutes, leave out or 0 for permanent ban]
