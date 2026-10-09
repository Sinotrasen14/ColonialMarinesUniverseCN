# UI

## Window

air-alarm-ui-title = 空气警报器

air-alarm-ui-access-denied = 访问权限不足！

air-alarm-ui-window-pressure-label = 压力
air-alarm-ui-window-temperature-label = 温度
air-alarm-ui-window-alarm-state-label = 状态

air-alarm-ui-window-address-label = 地址
air-alarm-ui-window-device-count-label = 设备总数
air-alarm-ui-window-resync-devices-label = 重新同步

air-alarm-ui-window-mode-label = 模式
air-alarm-ui-window-mode-select-locked-label = [bold][color=red] 模式选择器故障！ [/color][/bold]
air-alarm-ui-window-auto-mode-label = 自动模式

-air-alarm-state-name = { $state ->
    [normal] Normal
    [warning] Warning
    [danger] Danger
    [emagged] Emagged
   *[invalid] Invalid
}

air-alarm-ui-window-listing-title = {$address}：{-air-alarm-state-name(state:$state)}
air-alarm-ui-window-pressure = {$pressure} kPa
air-alarm-ui-window-pressure-indicator = 压力：[color={$color}]{$pressure} kPa[/color]
# air-alarm-ui-window-temperature = {$tempC} C ({$temperature} K) # CMU14
air-alarm-ui-window-temperature = {$tempC} {$unit}（{$temperature} K）
# air-alarm-ui-window-temperature-indicator = Temperature: [color={$color}]{$tempC} C ({$temperature} K)[/color] # CMU14
air-alarm-ui-window-temperature-indicator = 温度：[color={$color}]{$tempC} {$unit}（{$temperature} K）[/color]
air-alarm-ui-window-alarm-state = [color={$color}]{-air-alarm-state-name(state:$state)}[/color]
air-alarm-ui-window-alarm-state-indicator = 状态：[color={$color}]{-air-alarm-state-name(state:$state)}[/color]

air-alarm-ui-window-tab-vents = 通风口
air-alarm-ui-window-tab-scrubbers = 洗涤器
air-alarm-ui-window-tab-sensors = 传感器

air-alarm-ui-gases = {$gas}：{$amount} mol（{$percentage}%）
air-alarm-ui-gases-indicator = {$gas}：[color={$color}]{$amount} mol（{$percentage}%）[/color]

air-alarm-ui-mode-filtering = 过滤
air-alarm-ui-mode-wide-filtering = 广域过滤
air-alarm-ui-mode-fill = 充气
air-alarm-ui-mode-panic = 紧急模式
air-alarm-ui-mode-none = 无


air-alarm-ui-pump-direction-siphoning = 抽气
air-alarm-ui-pump-direction-scrubbing = 洗涤
air-alarm-ui-pump-direction-releasing = 排气

air-alarm-ui-pressure-bound-nobound = 无限制
air-alarm-ui-pressure-bound-internalbound = 内部限制
air-alarm-ui-pressure-bound-externalbound = 外部限制
air-alarm-ui-pressure-bound-both = 两者均限制

air-alarm-ui-widget-gas-filters = 气体过滤器

## Widgets

### General

air-alarm-ui-widget-enable = 已启用
air-alarm-ui-widget-copy = 将设置复制到同类设备
air-alarm-ui-widget-copy-tooltip = 将此设备的设置复制到该空气警报器标签页中的所有设备。
air-alarm-ui-widget-ignore = 忽略
air-alarm-ui-atmos-net-device-label = 地址：{$address}

### Vent pumps

air-alarm-ui-vent-pump-label = 通风方向
air-alarm-ui-vent-pressure-label = 压力限制
air-alarm-ui-vent-external-bound-label = 外部限制
air-alarm-ui-vent-internal-bound-label = 内部限制

### Scrubbers

air-alarm-ui-scrubber-pump-direction-label = 方向
air-alarm-ui-scrubber-volume-rate-label = 速率（L）
air-alarm-ui-scrubber-wide-net-label = 广域网络
air-alarm-ui-scrubber-select-all-gases-label = 全选
air-alarm-ui-scrubber-deselect-all-gases-label = 全不选

### Thresholds

air-alarm-ui-sensor-gases = 气体
air-alarm-ui-sensor-thresholds = 阈值
air-alarm-ui-thresholds-pressure-title = 阈值（kPa）
air-alarm-ui-thresholds-temperature-title = 阈值（K）
air-alarm-ui-thresholds-gas-title = 阈值（%）
air-alarm-ui-thresholds-upper-bound = 高于此值为危险
air-alarm-ui-thresholds-lower-bound = 低于此值为危险
air-alarm-ui-thresholds-upper-warning-bound = 高于此值为警告
air-alarm-ui-thresholds-lower-warning-bound = 低于此值为警告
air-alarm-ui-thresholds-copy = 将阈值复制到所有设备
air-alarm-ui-thresholds-copy-tooltip = 将此设备的传感器阈值复制到该空气警报器标签页中的所有设备。
