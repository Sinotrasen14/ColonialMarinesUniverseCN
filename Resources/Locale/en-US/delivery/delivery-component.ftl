delivery-recipient-examine = 这个是给{$recipient}的，{$job}。
delivery-already-opened-examine = 它已经被打开过了。
delivery-earnings-examine = 送达这个将为空间站赚取[color=yellow]{$spesos}[/color]太空比索。
delivery-recipient-no-name = 无名
delivery-recipient-no-job = 未知

delivery-unlocked-self = 你用指纹解锁了{$delivery}。
delivery-opened-self = 你打开了{$delivery}。
delivery-unlocked-others = {CAPITALIZE($recipient)}解锁了{$delivery}，用的是{POSS-ADJ($possadj)}指纹。
delivery-opened-others = {CAPITALIZE($recipient)}打开了{$delivery}。

delivery-unlock-verb = 解锁
delivery-open-verb = 打开
delivery-slice-verb = 割开

delivery-teleporter-amount-examine =
    { $amount ->
        [one] It contains [color=yellow]{$amount}[/color] delivery.
        *[other] It contains [color=yellow]{$amount}[/color] deliveries.
    }
delivery-teleporter-empty = {$entity}是空的。
delivery-teleporter-empty-verb = 取出邮件


# modifiers
delivery-priority-examine = 这是一件[color=orange]优先{$type}[/color]。你还有[color=orange]{$time}[/color]来送达以获得奖励。
delivery-priority-delivered-examine = 这是一件[color=orange]优先{$type}[/color]。它被按时送达了。
delivery-priority-expired-examine = 这是一件[color=orange]优先{$type}[/color]。它超时了。

delivery-fragile-examine = 这是一件[color=red]易碎{$type}[/color]。完好送达可获得奖励。
delivery-fragile-broken-examine = 这是一件[color=red]易碎{$type}[/color]。它看起来损坏严重。

delivery-bomb-examine = 这是一件[color=purple]炸弹{$type}[/color]。哦不。
delivery-bomb-primed-examine = 这是一件[color=purple]炸弹{$type}[/color]。读这个只是在浪费你的时间。
