# Popup messages
withdraw-console-locked = 控制台已锁定。刷两张已授权的身份卡以解锁。
withdraw-console-id-unbound = 此身份卡没有注册所有者。
withdraw-console-id-wrong-faction = 访问被拒绝。此身份卡不属于已授权的阵营成员。
withdraw-console-id-already-swiped = 此人的凭证已被接受。
withdraw-console-id-accepted = 身份卡已接受（{ $count }/2）。再刷一张已授权的身份卡。
withdraw-console-unlocked = 控制台已解锁。撤离协议现已可用。
withdraw-console-dropdown-blocked = 撤离进行中：空投舱循环降落已锁定。你仍可返回飞船。
withdraw-console-faction-not-allowed = 当前行动中，此阵营未被授权撤离。
withdraw-console-gamemode-disabled = 在回应求救信号时无法撤回。

# Mid-withdrawal announcement (fires at half the total withdraw duration)
withdraw-console-announcement = { $faction } 撤离通知：正式撤离已启动。撤离将在 { $minutes } 分钟后完成。所有人员应准备撤离。

# Hijack lock milestone (~1/3 time remaining)
withdraw-console-announcement-hijack-lock = { $faction } 撤离：剩余 { $minutes } 分钟。

# Dropdown lock milestone (~1/6 time remaining)
withdraw-console-announcement-dropdown-lock = { $faction } 撤离：剩余 { $minutes } 分钟。所有前往地表的循环降落操作现已锁定。

# UI labels
withdraw-console-ui-status-locked = 控制台已锁定。刷两张已授权的身份卡。
withdraw-console-ui-status-ready = 控制台已解锁。撤离协议可用。
withdraw-console-ui-status-active = 撤离进行中
withdraw-console-ui-round-ended = 行动已结束。
withdraw-console-ui-unlocked = 控制台已解锁（已验证 2/2 张身份卡）
withdraw-console-ui-swipe-count = 已验证 { $count }/2 张身份卡
withdraw-console-ui-timer = 剩余 { $minutes }分 { $seconds }秒
withdraw-console-ui-stalemate-toggle = 切换僵局
withdraw-console-ui-stalemate-cancel = 取消僵局
withdraw-console-ui-title = 撤离控制台
withdraw-console-ui-initiate = 启动撤离
withdraw-console-ui-cancel = 取消撤离
withdraw-console-ui-confirm = 确认
withdraw-console-ui-crt-heading = 撤离控制
withdraw-console-ui-crt-heading-faction = 撤离控制 // { $faction }
withdraw-console-ui-crt-subheading = 行动终止协议 // 双重授权
withdraw-console-ui-crt-auth = 指挥授权
withdraw-console-ui-crt-timer = 距撤离剩余时间
withdraw-console-ui-crt-stalemate-proposed = 已提出僵局提议
withdraw-console-ui-crt-status-locked = 已锁定
withdraw-console-ui-crt-status-ready = 已就绪
withdraw-console-ui-crt-status-active = 正在撤离
withdraw-console-ui-crt-status-concluded = 已结束

# Round end messages
withdraw-console-round-end-withdrawn = { $faction } 已正式退出行动。此次交战以 { $faction } 的轻微失败告终。
withdraw-console-round-end-stalemate = 双方阵营已同意进入僵局。此次交战以平局告终。

# Colony-specific
withdraw-console-colony-evac-enabled = 殖民地撤离已确认。救生艇燃料系统现已激活。撤离已在 10 分钟标记处获得授权。
