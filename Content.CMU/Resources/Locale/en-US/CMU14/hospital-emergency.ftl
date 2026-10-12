# Hospital emergency shuttle console
hospital-emergency-window-title = 紧急计算机
hospital-emergency-header = 医院紧急穿梭机
hospital-emergency-status-standing-by = 待命中
hospital-emergency-landing-zone-searching = 着陆区：搜索中
hospital-emergency-landing-zone-linked = 着陆区：已连接
hospital-emergency-landing-zone-unavailable = 着陆区：不可用
hospital-emergency-incident-report-heading = 事件报告
hospital-emergency-no-active-incident = 无活跃事件。
hospital-emergency-casualties-label = 伤亡人数：
hospital-emergency-severity-label = 严重程度：
hospital-emergency-reward-label = 报酬：
hospital-emergency-patients-label = 患者：
hospital-emergency-timer-label = 计时器：
hospital-emergency-severity-value = { $severity } / 3
hospital-emergency-reward-value = ${ $amount }
hospital-emergency-patients-value = { $active } 活跃 / { $cleared } 已清除
hospital-emergency-timer-seconds = { $seconds }秒
hospital-emergency-audit-none = 上次审计：未记录付款
hospital-emergency-audit-vip-penalty = ，${ $amount } VIP 罚款
hospital-emergency-audit-death-penalty = ，${ $amount } 死亡罚款
hospital-emergency-audit-summary = 上次审计：已支付 ${ $payout }，漏诊 { $missed } 例伤害{ $vip }{ $death }
hospital-emergency-approve-landing = 批准着陆
hospital-emergency-skip-contract = 跳过合同
hospital-emergency-release-shuttle = 释放穿梭机
hospital-emergency-request-pickup = 请求接载

# Hospital transport / recovery
hospital-emergency-transport-waiting-navigation = 医院运输正在等待导航、有效目的地或飞行冷却结束。
hospital-emergency-transport-original-map-required = 医院运输需要其原始医院地图上一个未被占用的目的地。
hospital-emergency-flight-not-committed = 医院飞行未提交。乘客仍保持分配状态；将重试出发。
hospital-emergency-recovery-original-map-required = 医院运输回收需要其原始医院地图和存活的穿梭机。
hospital-emergency-recovery-unload-before-retirement = 医院运输已回收。在退役前卸下剩余乘员和物品。
hospital-emergency-recovery-restore-map-identity = 在移动此运输或回收其内容物之前，恢复原始租赁地图标识。
hospital-emergency-recovery-board-everything = 在医院回收之前，将所有人员和物品装载到返回地图上。
hospital-emergency-recovery-restore-landing-marker = 在其原始地图上恢复医院着陆标记以回收此运输。
hospital-emergency-recovery-verb = 回收医院运输
hospital-emergency-recovery-verb-message = 取消此运输的行程，并将其剩余乘客送回医院，无需结算账单。
hospital-emergency-recovery-cancelled = 运输行程已取消以进行回收。患者仍保持分配至医院。

# Admin command
hospital-emergency-command-description = 设置下一次医院撤离穿梭机事件发生前的秒数。
hospital-emergency-command-help = 用法：hospitalincidenttimer <seconds>
hospital-emergency-command-no-idle-computers = 没有空闲的医院紧急计算机在等待穿梭机事件。
hospital-emergency-command-updated = 已更新 { $count } 台医院紧急计算机。下次警报在 { $seconds } 秒后。
hospital-emergency-command-seconds-hint = <seconds>