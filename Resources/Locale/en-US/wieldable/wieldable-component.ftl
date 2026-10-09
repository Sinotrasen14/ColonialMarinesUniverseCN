### Locale for wielding items; i.e. two-handing them

wieldable-verb-text-wield = 双手持握
wieldable-verb-text-unwield = 解除双手持握

wieldable-component-successful-wield = 你双手持握了{ THE($item) }。
wieldable-component-failed-wield = 你解除了{ THE($item) }的双手持握。
wieldable-component-successful-wield-other = { CAPITALIZE(THE($user)) }双手持握了{ THE($item) }。
wieldable-component-failed-wield-other = { CAPITALIZE(THE($user)) }解除了{ THE($item) }的双手持握。
wieldable-component-blocked-wield = { CAPITALIZE(THE($blocker)) }阻止你双手持握{ THE($item) }。

wieldable-component-no-hands = 你的手不够用！
wieldable-component-not-enough-free-hands = {$number ->
    [one] You need a free hand to wield { THE($item) }.
    *[other] You need { $number } free hands to wield { THE($item) }.
}
wieldable-component-not-in-hands = { CAPITALIZE(THE($item)) }不在你手中！

wieldable-component-requires = { CAPITALIZE(THE($item))}必须双手持握！

gunwieldbonus-component-examine = 此武器双手持握时精准度更高。

gunrequireswield-component-examine = 此武器只能双手持握时开火。
