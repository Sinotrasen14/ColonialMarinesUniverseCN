# Battery Status
battery-status-charge = 电量：[color=#5E7C16]{$percent}[/color] %
battery-status-switchable-state = { $state ->
        [on] [color=green]On[/color]
        [off] [color=red]Off[/color]
        *[other] Unknown
}
battery-status-state = 状态：{$state}

# Charge Status
charge-status-count = 充能次数：[color=fuchsia]{$current}/{$max}[/color]
charge-status-recharge = 再次充能：[color=yellow]{$seconds}秒[/color]

# Tank Pressure Status
tank-pressure-status = 压力：[color=orange]{$pressure} kPa[/color]
tank-status-switchable-state = { $state ->
        [open] [color=red]Open[/color]
        [closed] [color=green]Closed[/color]
        *[other] Unknown
}
tank-status-state = 状态：{$state}

# Magazine Status
magazine-status-rounds = 剩余弹药：[color=yellow]{$current}/{$max}[/color]

# Guardian Status
guardian-status-used = [color=red]已使用[/color]
guardian-status-ready = [color=green]就绪[/color]

# Anomaly Status
anomaly-status-infinite = [color=gold]无限充能[/color]
anomaly-status-charges = [color=orange]{$charges}次充能[/color]

# Timer Trigger Status
timer-trigger-status-delay = 设置延迟：[color=white]{$delay}秒[/color]
