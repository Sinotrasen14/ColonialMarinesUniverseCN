# Loading Screen

replay-loading = 正在加载（{$cur}/{$total}）
replay-loading-reading = 正在读取文件
replay-loading-processing = 正在处理文件
replay-loading-spawning = 正在生成实体
replay-loading-initializing = 正在初始化实体
replay-loading-starting= 正在启动实体
replay-loading-failed = 加载回放失败。错误：
                        {$reason}
replay-loading-retry = 尝试以更高的异常容忍度加载 - 可能导致错误！
replay-loading-cancel = 取消

# Main Menu
replay-menu-subtext = 回放客户端
replay-menu-load = 加载选中的回放
replay-menu-select = 选择一个回放
replay-menu-open = 打开回放文件夹
replay-menu-none = 找不到回放。

# Main Menu Info Box
replay-info-title = 回放信息
replay-info-none-selected = 未选择回放
replay-info-invalid = [color=red]所选回放无效[/color]
replay-info-info = {"["}color=gray]已选中：[/color]  {$name}（{$file}）
                   {"["}color=gray]时间：[/color]   {$time}
                   {"["}color=gray]回合ID：[/color]   {$roundId}
                   {"["}color=gray]时长：[/color]   {$duration}
                   {"["}color=gray]分支ID：[/color]   {$forkId}
                   {"["}color=gray]版本：[/color]   {$version}
                   {"["}color=gray]引擎：[/color]   {$engVersion}
                   {"["}color=gray]类型哈希：[/color]   {$hash}
                   {"["}color=gray]组件哈希：[/color]   {$compHash}

# Replay selection window
replay-menu-select-title = 选择回放

# Replay related verbs
replay-verb-spectate = 观战

# command
cmd-replay-spectate-help = replay_spectate [optional entity]
cmd-replay-spectate-desc = 将本地玩家附加到指定实体UID或从中分离。
cmd-replay-spectate-hint = 可选EntityUid
