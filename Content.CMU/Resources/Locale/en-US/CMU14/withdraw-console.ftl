# Popup messages
<<<<<<< HEAD
withdraw-console-locked = 控制台已锁定。刷两张已授权的身份卡以解锁。
withdraw-console-id-unbound = 此身份卡没有注册所有者。
withdraw-console-id-wrong-faction = 访问被拒绝。此身份卡不属于已授权的阵营成员。
withdraw-console-id-already-swiped = 此人的凭证已被接受。
withdraw-console-id-accepted = 身份卡已接受（{ $count }/2）。再刷一张已授权的身份卡。
withdraw-console-unlocked = 控制台已解锁。撤离协议现已可用。
withdraw-console-dropdown-blocked = 撤离进行中：空投舱循环降落已锁定。你仍可返回飞船。
withdraw-console-faction-not-allowed = 当前行动中，此阵营未被授权撤离。
=======
withdraw-console-locked = Console locked. Swipe two authorized IDs to unlock.
withdraw-console-id-unbound = This ID has no registered owner.
withdraw-console-id-wrong-faction = Access denied. This ID does not belong to an authorized faction member.
withdraw-console-id-already-swiped = This individual's credentials have already been accepted.
withdraw-console-id-accepted = ID accepted ({ $count }/2). Swipe one more authorized ID.
withdraw-console-unlocked = Console unlocked. Withdraw protocol is now available.
withdraw-console-dropdown-blocked = Withdrawal in progress: dropship cycle-down is locked. You may still return to the ship.
withdraw-console-faction-not-allowed = Withdrawal is not authorized for this faction on the current operation.
withdraw-console-gamemode-disabled = Withdrawal is not possible when responding to a distress signal.
>>>>>>> upstream

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

# Round end messages
withdraw-console-round-end-withdrawn = { $faction } 已正式退出行动。此次交战以 { $faction } 的轻微失败告终。
withdraw-console-round-end-stalemate = 双方阵营已同意进入僵局。此次交战以平局告终。

# Colony-specific
withdraw-console-colony-evac-enabled = 殖民地撤离已确认。救生艇燃料系统现已激活。撤离已在 10 分钟标记处获得授权。