### UI

# Shown when a stack is examined in details range
comp-stack-examine-detail-count = {$count ->
    [one] There is [color={$markupCountColor}]{$count}[/color] thing
    *[other] There are [color={$markupCountColor}]{$count}[/color] things
} in the stack.

# Stack status control
comp-stack-status = 数量：[color=white]{$count}[/color]

### Interaction Messages

# Shown when attempting to add to a stack that is full
comp-stack-already-full = 堆叠已经满了。

# Shown when a stack becomes full
comp-stack-becomes-full = 堆叠现在满了。

# Text related to splitting a stack
comp-stack-split = 你拆分了堆叠。
comp-stack-split-halve = 平分
comp-stack-split-too-small = 堆叠太小，无法拆分。
