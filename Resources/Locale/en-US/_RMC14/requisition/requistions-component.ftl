# Requisition Computer
requisition-paperwork-receiver-name = 后勤处
requisition-paperwork-reward-message = 已收到确认！从预算盈余中转移了${$amount}

# Requisition Invoice
rmc-requisition-invoice-attach = 附上发票
rmc-requisition-invoice-remove = 移除发票
requisition-paper-print-name = {$name}发票
requisition-paper-print-manifest = [head=2]
    {$containerName}[/head][bold]{$content}[/bold][head=2]
    WT. {$weight} LBS
    LOT {$lot}
    S/N {$serialNumber}[/head]
requisition-paper-print-content = - {$count} {$item}

# Supply Drop Console
ui-supply-drop-consle-name = 补给空投控制台
ui-supply-drop-console-name-bolded = [bold]补给空投[/bold] 
ui-supply-drop-console-longitude = 经度：
ui-supply-drop-console-latitude = 纬度：
ui-supply-drop-pad-status = [bold]空投平台状态[/bold]
ui-supply-drop-console-update = 更新
ui-supply-drop-console-ready = 准备发射！
ui-supply-drop-console-launch = 发射补给空投
ui-supply-drop-console-launch-confirmation = 确认补给空投？
ui-supply-drop-console-cooldown = {$time}秒后可再次发射
ui-supply-drop-crate-status =
    { $hasCrate ->
        [true] Supply Pad Status: crate loaded.
       *[false] No crate loaded.
    }
