### Localization used for the invoke verb command.
# Mostly help + error messages.

invoke-verb-command-description = 以玩家实体为使用者，在实体上调用指定名称的动词
invoke-verb-command-help = invokeverb <playerUid | "self"> <targetUid> <verbName | "interaction" | "activation" | "alternative">

invoke-verb-command-invalid-args = invokeverb需要2个参数。

invoke-verb-command-invalid-player-uid = 无法解析玩家UID，或者没有传入“self”。
invoke-verb-command-invalid-target-uid = 无法解析目标UID。

invoke-verb-command-invalid-player-entity = 给定的玩家UID不对应任何有效实体。
invoke-verb-command-invalid-target-entity = 给定的目标UID不对应任何有效实体。

invoke-verb-command-success = 调用动词“{ $verb }”于{ $target }，使用者为{ $player }。

invoke-verb-command-verb-not-found = 找不到动词{ $verb }，目标{ $target }。
