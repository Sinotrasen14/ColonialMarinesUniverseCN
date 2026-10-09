cmd-whitelistadd-desc = 将指定用户名的玩家加入服务器白名单。
cmd-whitelistadd-help = 用法：whitelistadd <username or User ID>
cmd-whitelistadd-existing = {$username}已在白名单中！
cmd-whitelistadd-added = {$username}已加入白名单
cmd-whitelistadd-not-found = 找不到'{$username}'
cmd-whitelistadd-arg-player = [player]

cmd-whitelistremove-desc = 将指定用户名的玩家从服务器白名单中移除。
cmd-whitelistremove-help = 用法：whitelistremove <username or User ID>
cmd-whitelistremove-existing = {$username}不在白名单中！
cmd-whitelistremove-removed = {$username}已从白名单移除
cmd-whitelistremove-not-found = 找不到'{$username}'
cmd-whitelistremove-arg-player = [player]

cmd-kicknonwhitelisted-desc = 将所有不在白名单上的玩家踢出服务器。
cmd-kicknonwhitelisted-help = 用法：kicknonwhitelisted

ban-banned-permanent = 此封禁只能通过申诉解除。
ban-banned-permanent-appeal = 此封禁只能通过申诉解除。你可以在{$link}进行申诉
ban-expires = 此封禁为期{$duration}分钟，将于{$time} UTC 到期。
ban-banned-1 = 你，或者使用这台电脑或这条连接的其他用户，已被禁止在此游玩。
ban-banned-2 = 封禁理由是："{$reason}"
ban-banned-3 = 任何试图绕过此封禁的行为，例如创建新账号，都会被记录。

soft-player-cap-full = 服务器已满！
panic-bunker-account-denied = 我们正处于"恐慌地堡"模式，不符合特定要求的新连接暂时不被接受。我们很快就会恢复，请稍后再试，或访问我们的Discord获取更多信息。
panic-bunker-account-denied-reason = 我们正处于"恐慌地堡"模式，不符合特定要求的新连接暂时不被接受。我们很快就会恢复，请访问我们的Discord获取更多信息。要求："{$reason}"
panic-bunker-account-reason-account = 你的账号太新了。账号创建时间必须超过{$minutes}分钟！
panic-bunker-account-reason-overall = 总游戏时长必须超过{$minutes}分钟！

whitelist-playtime = 你的游戏时长不足以加入此服务器。你需要至少{$minutes}分钟的游戏时长才能加入此服务器。
whitelist-player-count = 此服务器目前不接受玩家。请稍后再试。
whitelist-notes = 你目前的管理员备注过多，无法加入此服务器。你可以在聊天中输入 /adminremarks 查看你的备注。
whitelist-manual = 你不在此服务器的白名单上。
whitelist-blacklisted = 你已被此服务器列入黑名单。
whitelist-always-deny = 你不被允许加入此服务器。
whitelist-fail-prefix = 未在白名单中：{$msg}

cmd-blacklistadd-desc = 将指定用户名的玩家加入服务器黑名单。
cmd-blacklistadd-help = 用法：blacklistadd <username>
cmd-blacklistadd-existing = {$username}已在黑名单中！
cmd-blacklistadd-added = {$username}已加入黑名单
cmd-blacklistadd-not-found = 找不到'{$username}'
cmd-blacklistadd-arg-player = [player]

cmd-blacklistremove-desc = 将指定用户名的玩家从服务器黑名单中移除。
cmd-blacklistremove-help = 用法：blacklistremove <username>
cmd-blacklistremove-existing = {$username}不在黑名单中！
cmd-blacklistremove-removed = {$username}已从黑名单移除
cmd-blacklistremove-not-found = 找不到'{$username}'
cmd-blacklistremove-arg-player = [player]

baby-jail-account-denied = 此服务器是新手服，面向新玩家以及愿意帮助他们的人。账号过旧或不在白名单上的新连接不被接受。去看看其他服务器，体验《空间站14》提供的一切吧。玩得开心！
baby-jail-account-denied-reason = 此服务器是新手服，面向新玩家以及愿意帮助他们的人。账号过旧或不在白名单上的新连接不被接受。去看看其他服务器，体验《空间站14》提供的一切吧。玩得开心！理由："{$reason}"
baby-jail-account-reason-account = 你的《空间站14》账号太旧了。账号创建时间必须少于{$minutes}分钟
baby-jail-account-reason-overall = 你在服务器上的总游戏时长必须少于{$minutes} $minutes

generic-misconfigured = 服务器配置有误，暂不接受玩家。请联系服务器所有者，稍后再试。

# RMC14 Change
ipintel-server-ratelimited = 你并未被封禁。本游戏使用外部验证，而该服务在新连接上已达到验证上限。请等一两分钟后再连接；无需申诉。如果仍然不行，请改日再试或提交工单。
ipintel-unknown = 此服务器使用带外部验证的安全系统，但遇到了错误。请联系服务器管理团队寻求帮助，稍后再试。
ipintel-suspicious = 你正通过数据中心或VPN连接。这不是对你账号的封禁，关闭VPN即可。如果你仍有技术问题，或必须使用VPN才能游玩，可以在 https://discord.gg/FtsCESsrzD 申请豁免

hwid-required = 你的客户端拒绝发送硬件ID。请联系管理团队获取进一步帮助。
