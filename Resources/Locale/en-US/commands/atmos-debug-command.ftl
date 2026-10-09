cmd-atvrange-desc = 设置大气调试范围（为两个浮点数，起点[red]和终点[blue]）
cmd-atvrange-help = 用法：{$command} <start> <end>
cmd-atvrange-error-start = 起点浮点数无效
cmd-atvrange-error-end = 终点浮点数无效
cmd-atvrange-error-zero = 比例不能为零，否则会在AtmosDebugOverlay中导致除零。

cmd-atvmode-desc = 设置大气调试模式。这会自动重置比例。
cmd-atvmode-help = 用法：{$command} <TotalMoles/GasMoles/Temperature> [<gas ID (for GasMoles)>]
cmd-atvmode-error-invalid = 模式无效
cmd-atvmode-error-target-gas = 此模式必须提供目标气体。
cmd-atvmode-error-out-of-range = 气体ID无法解析或超出范围。
cmd-atvmode-error-info = 此模式不需要更多信息。

cmd-atvcbm-desc = 从红/绿/蓝切换为灰度
cmd-atvcbm-help = 用法：{$command} <true/false>
cmd-atvcbm-error = 标志无效
