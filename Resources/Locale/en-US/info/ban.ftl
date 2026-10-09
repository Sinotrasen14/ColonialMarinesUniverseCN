# ban
cmd-ban-desc = 封禁某人
cmd-ban-help = 用法：ban <name or user ID> <reason> [duration in minutes, leave out or 0 for permanent ban]
cmd-ban-player = 找不到该名字的玩家。
cmd-ban-invalid-minutes = {$minutes}不是有效的分钟数！
cmd-ban-invalid-severity = {$severity}不是有效的严重程度！
cmd-ban-invalid-arguments = 参数数量无效
cmd-ban-hint = <name/user ID>
cmd-ban-hint-reason = <reason>
cmd-ban-hint-duration = [duration]
cmd-ban-hint-severity = [severity]

cmd-ban-hint-duration-1 = 永久
cmd-ban-hint-duration-2 = 1天
cmd-ban-hint-duration-3 = 3天
cmd-ban-hint-duration-4 = 1周
cmd-ban-hint-duration-5 = 2周
cmd-ban-hint-duration-6 = 1个月

# ban panel
cmd-banpanel-desc = 打开封禁面板
cmd-banpanel-help = 用法：banpanel [name or user guid]
cmd-banpanel-server = 此命令无法从服务器控制台使用
cmd-banpanel-player-err = 找不到指定的玩家

# listbans
cmd-banlist-desc = 列出某个用户的生效封禁。
cmd-banlist-help = 用法：banlist <name or user ID>
cmd-banlist-empty = 未找到{$user}的生效封禁
cmd-banlist-hint = <name/user ID>

cmd-ban_exemption_update-desc = 为玩家设置某种封禁的豁免。
cmd-ban_exemption_update-help = 用法：ban_exemption_update <player> <flag> [<flag> [...]]
    指定多个标志可为玩家赋予多个封禁豁免标志。
    要移除全部豁免，运行此命令并只给出"None"作为标志。

cmd-ban_exemption_update-nargs = 应至少有2个参数
cmd-ban_exemption_update-locate = 找不到玩家'{$player}'。
cmd-ban_exemption_update-invalid-flag = 标志'{$flag}'无效。
cmd-ban_exemption_update-success = 已更新'{$player}'（{$uid}）的封禁豁免标志。
cmd-ban_exemption_update-arg-player = <player>
cmd-ban_exemption_update-arg-flag = <flag>

cmd-ban_exemption_get-desc = 显示某个玩家的封禁豁免。
cmd-ban_exemption_get-help = 用法：ban_exemption_get <player>

cmd-ban_exemption_get-nargs = 应恰好有1个参数
cmd-ban_exemption_get-none = 该用户没有任何封禁豁免。
cmd-ban_exemption_get-show = 该用户拥有以下封禁豁免标志：{$flags}。
cmd-ban_exemption_get-arg-player = <player>

# Ban panel
ban-panel-title = 封禁面板
ban-panel-player = 玩家
ban-panel-ip = IP
ban-panel-hwid = HWID
ban-panel-reason = 理由
ban-panel-last-conn = 使用上次连接的IP和HWID？
ban-panel-submit = 封禁
ban-panel-confirm = 你确定吗？
ban-panel-tabs-basic = 基本信息
ban-panel-tabs-reason = 理由
ban-panel-tabs-players = 玩家列表
ban-panel-tabs-role = 职业封禁信息
ban-panel-no-data = 你必须提供用户、IP或HWID之一才能封禁
ban-panel-invalid-ip = 无法解析该IP地址。请重试
ban-panel-select = 选择类型
ban-panel-server = 服务器封禁
ban-panel-role = 职业封禁
ban-panel-minutes = 分钟
ban-panel-hours = 小时
ban-panel-days = 天
ban-panel-weeks = 周
ban-panel-months = 月
ban-panel-years = 年
ban-panel-permanent = 永久
ban-panel-ip-hwid-tooltip = 留空并勾选下方复选框以使用上次连接的详细信息
ban-panel-severity = 严重程度：
ban-panel-erase = 清除聊天消息并将玩家移出本回合
ban-panel-expiry-error = 错误

# Ban string
server-ban-string = {$admin}创建了一项{$severity}级别的服务器封禁，将于{$expires}到期，对象为[{$name}, {$ip}, {$hwid}]，理由：{$reason}
server-ban-string-no-pii = {$admin}创建了一项{$severity}级别的服务器封禁，将于{$expires}到期，对象为{$name}，理由：{$reason}
server-ban-string-never = 永不

# Kick on ban
ban-kick-reason = 你已被封禁
