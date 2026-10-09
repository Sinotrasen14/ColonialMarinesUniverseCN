## Strings for the "grant_connect_bypass" command.

cmd-grant_connect_bypass-desc = 暂时允许用户跳过常规连接检查。
cmd-grant_connect_bypass-help = 用法：grant_connect_bypass <user> [duration minutes]
    暂时允许用户绕过常规连接限制。
    此豁免仅对本游戏服务器有效，默认一小时后失效。
    无论白名单、紧急封锁或玩家人数上限如何，该用户都能加入。

cmd-grant_connect_bypass-arg-user = <user>
cmd-grant_connect_bypass-arg-duration = [duration minutes]

cmd-grant_connect_bypass-invalid-args = 应提供一个或两个参数
cmd-grant_connect_bypass-unknown-user = 找不到用户“{$user}”
cmd-grant_connect_bypass-invalid-duration = 时长“{$duration}”无效

cmd-grant_connect_bypass-success = 已成功为用户“{$user}”添加连接豁免
