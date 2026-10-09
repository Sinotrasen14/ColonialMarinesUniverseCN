game-ticker-restart-round = 正在重启回合……
game-ticker-start-round = 回合即将开始……
game-ticker-start-round-cannot-start-game-mode-fallback = 无法启动{$failedGameMode}模式！将改用{$fallbackMode}……
game-ticker-start-round-cannot-start-game-mode-restart = 无法启动{$failedGameMode}模式！正在重启回合……
game-ticker-start-round-invalid-map = 所选地图{$map}不适用于游戏模式{$mode}。该模式可能无法按预期运行……
game-ticker-unknown-role = 未知
game-ticker-delay-start = 回合开始已延迟{$seconds}秒。
game-ticker-pause-start = 回合开始已暂停。
game-ticker-pause-start-resumed = 回合开始倒计时现已恢复。
game-ticker-player-join-game-message = 欢迎来到CMU！如果你是第一次游玩，请务必阅读游戏规则，也欢迎在LOOC（本地OOC）或OOC（通常仅在回合间隔开放）中提问求助。
# The lobby title, shown as a heading beside SERVER INFO. Rendered as plain text, so do NOT add
# markup tags here - they would show literally. Everything else is sent as structured fields
# (GetRoundInfoFields in GameTicker.Lobby.cs) and drawn as a real table by the lobby's ServerInfo
# control, so it stays aligned at any panel width. Headings are the lobby-info-* keys below.
game-ticker-get-info-text = 殖民陆战队宇宙
game-ticker-get-info-preround-text = 殖民陆战队宇宙

# Column headings for the lobby round-info table.
lobby-info-govfor-ship = GOVFOR飞船
lobby-info-opfor-ship = OPFOR飞船
lobby-info-govfor-platoon = GOVFOR排
lobby-info-opfor-platoon = OPFOR排
lobby-info-planet = 星球
lobby-info-gamemode = 游戏模式
lobby-info-players = 玩家
lobby-info-round-time = 回合时间
lobby-info-players-value = {$count}（{$ready}人已准备）

game-ticker-no-map-selected = [color=#FFB500]尚未选择地图！[/color]
game-ticker-no-map-selected-plain = 尚未选择地图！
game-ticker-player-no-jobs-available-when-joining = 尝试加入游戏时，没有可用的职位。
# CMU14: shown when a player's job has no spawn point, instead of crashing round start.
game-ticker-player-no-spawn-point-when-joining = 尝试加入游戏时，职位“{$job}”没有可用的出生点。

# Displayed in chat to admins when a player joins
player-join-message = 玩家{$name}加入了游戏。
player-first-join-message = 玩家{$name}首次加入游戏。

# Displayed in chat to admins when a player leaves
player-leave-message = 玩家{$name}离开了游戏。

latejoin-arrival-announcement = {$character}（{$job}）已从超睡眠中苏醒！
latejoin-arrival-announcement-special = {$job}{$character}前来报到！
latejoin-arrival-sender = 舰船
latejoin-arrivals-direction = 一艘将你送往空间站的穿梭机即将抵达。
latejoin-arrivals-direction-time = 一艘将你送往空间站的穿梭机将在{$time}后抵达。
latejoin-arrivals-dumped-from-shuttle = 一股神秘力量阻止你随抵达穿梭机一同离开。
latejoin-arrivals-teleport-to-spawn = 一股神秘力量将你传送出抵达穿梭机。祝你值班顺利！

preset-not-enough-ready-players = 无法开始{$presetName}。需要{$minimumPlayers}名玩家，但当前只有{$readyPlayersCount}名。
preset-no-one-ready = 无法开始{$presetName}。没有玩家已准备。

game-run-level-PreRoundLobby = 回合前大厅
game-run-level-InRound = 回合进行中
game-run-level-PostRound = 回合结束后
