### for technical and/or system messages

## General

shell-command-success = 命令执行成功
shell-invalid-command = 无效命令。
shell-invalid-command-specific = 无效的{$commandName}命令。
shell-can-only-run-from-pre-round-lobby = 你只能在游戏处于回合前大厅时运行此命令。
shell-can-only-run-while-round-is-active = 你只能在游戏处于回合中时运行此命令。
shell-cannot-run-command-from-server = 你无法从服务器运行此命令。
shell-only-players-can-run-this-command = 只有玩家可以运行此命令。
shell-must-be-attached-to-entity = 你必须附着于一个实体才能运行此命令。
shell-must-have-body = 你必须拥有一个身体才能运行此命令。

shell-unknown-error = 发生了未知错误。

## Arguments

shell-need-exactly-one-argument = 需要恰好一个参数。
shell-wrong-arguments-number-need-specific = 需要{$properAmount}个参数，实际有{$currentAmount}个。
shell-argument-must-be-number = 参数必须是数字。
shell-argument-must-be-boolean = 参数必须是布尔值。
shell-wrong-arguments-number = 参数数量错误。
shell-need-between-arguments = 需要{$lower}到{$upper}个参数！
shell-need-minimum-arguments = 至少需要{$minimum}个参数！
shell-need-minimum-one-argument = 至少需要一个参数！
shell-need-exactly-zero-arguments = 此命令不接受任何参数。

shell-argument-uid = EntityUid

## Guards

shell-missing-required-permission = 此命令需要{$perm}权限！
shell-entity-is-not-mob = 目标实体不是生物！
shell-invalid-entity-id = 无效的实体ID。
shell-invalid-grid-id = 无效的网格ID。
shell-invalid-map-id = 无效的地图ID。
shell-invalid-entity-uid = {$uid}不是有效的实体uid
shell-invalid-bool = 无效的布尔值。
shell-invalid-bool-value = 无效的布尔值：'{$value}'
shell-entity-uid-must-be-number = EntityUid必须是数字。
shell-could-not-find-entity = 找不到实体{$entity}
shell-could-not-find-entity-with-uid = 找不到uid为{$uid}的实体
shell-entity-with-uid-lacks-component = uid为{$uid}的实体没有{INDEFINITE($componentName)} {$componentName}组件
shell-entity-target-lacks-component = 目标实体没有{INDEFINITE($componentName)} {$componentName}组件
shell-invalid-color-hex = 无效的颜色十六进制值！
shell-target-player-does-not-exist = 目标玩家不存在！
shell-target-entity-does-not-have-message = 目标实体没有{INDEFINITE($missing)} {$missing}！
shell-timespan-minutes-must-be-correct = {$span}不是有效的分钟时间跨度。
shell-argument-must-be-prototype = 参数{$index}必须是{LOC($prototypeName)}！
shell-argument-number-must-be-between = 参数{$index}必须是介于{$lower}和{$upper}之间的数字！
shell-argument-station-id-invalid = 参数{$index}必须是有效的空间站id！
shell-argument-map-id-invalid = 参数{$index}必须是有效的地图id！
shell-argument-number-invalid = 参数{$index}必须是有效的数字！
shell-argument-chat-invalid = 参数{$index}必须是有效的聊天频道！

# Hints
shell-argument-username-hint = <username>
shell-argument-username-optional-hint = [username]
