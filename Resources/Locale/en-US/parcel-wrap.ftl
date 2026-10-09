parcel-wrap-verb-wrap = 包裹
parcel-wrap-verb-unwrap = 拆开包裹

parcel-wrap-popup-parcel-destroyed = 包裹着{ THE($contents) }的外包装被破坏了！
parcel-wrap-popup-being-wrapped = {CAPITALIZE(THE($user))}正试图把你包起来！
parcel-wrap-popup-being-wrapped-self = 你开始把自己包起来。

# Shown when parcel wrap is examined in details range
parcel-wrap-examine-detail-uses = { $uses ->
    [one] There is [color={$markupUsesColor}]{$uses}[/color] use left
    *[other] There are [color={$markupUsesColor}]{$uses}[/color] uses left
}.
