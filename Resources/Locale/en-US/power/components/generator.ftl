generator-clogged = {CAPITALIZE(THE($generator))}突然熄火了！

portable-generator-verb-start = 启动发电机
portable-generator-verb-start-msg-unreliable = 启动发电机。这可能需要试几次。
portable-generator-verb-start-msg-reliable = 启动发电机。
portable-generator-verb-start-msg-unanchored = 必须先固定发电机！
portable-generator-verb-stop = 停止发电机
portable-generator-start-fail = 你拉动了拉绳，但它没有启动。
portable-generator-start-success = 你拉动了拉绳，它嗡嗡地启动了。

portable-generator-ui-title = 便携式发电机
portable-generator-ui-status-stopped = 已停止：
portable-generator-ui-status-starting = 正在启动：
portable-generator-ui-status-running = 运行中：
portable-generator-ui-start = 启动
portable-generator-ui-stop = 停止
portable-generator-ui-target-power-label = 目标功率（kW）：
portable-generator-ui-efficiency-label = 效率：
portable-generator-ui-fuel-use-label = 燃料消耗：
portable-generator-ui-fuel-left-label = 剩余燃料：
portable-generator-ui-clogged = 燃料箱中检测到污染物！
portable-generator-ui-eject = 弹出
portable-generator-ui-eta = （约{ $minutes }分钟）
portable-generator-ui-unanchored = 未固定
portable-generator-ui-current-output = 当前输出：{$voltage}
portable-generator-ui-network-stats = 网络：
portable-generator-ui-network-stats-value = { POWERWATTS($supply) } / { POWERWATTS($load) }
portable-generator-ui-network-stats-not-connected = 未连接

power-switchable-generator-examine = 电力输出已设为{$voltage}。
power-switchable-generator-switched = 输出已切换为{$voltage}！

power-switchable-voltage = { $voltage ->
    [HV] [color=orange]HV[/color]
    [MV] [color=yellow]MV[/color]
    *[LV] [color=green]LV[/color]
}
power-switchable-switch-voltage = 切换到{$voltage}

fuel-generator-verb-disable-on = 请先关闭发电机！
