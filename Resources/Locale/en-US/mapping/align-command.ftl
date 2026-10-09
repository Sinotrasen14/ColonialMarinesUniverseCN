cmd-align-desc =
    自动对齐所有已固定的气闸、舱门、防火门等的朝向，
    使其与相邻结构对齐。

    使用[dry run]参数可只进行检查而不进行任何旋转。
cmd-align-help = 用法：{$command} [MapID] [dry run?]
cmd-align-no-release = 如果游戏以RELEASE配置运行，你不能使用此命令。
cmd-align-hint-id = MapID
cmd-align-hint-dry = dry run?
cmd-align-feedback-none = {$dry ->
[true] DRY RUN: No
*[false] No
} 个与AlignerSystem兼容的实体被找到！
cmd-align-feedback-good = {$dry ->
[true] DRY RUN: No
*[false] No
} 个未对齐的实体被找到。
cmd-align-feedback = {$dry ->
[true] DRY RUN: Found
*[false] Found and fixed
} {$fixed ->
[one] a single misaligned entity.
*[else] {$fixed} misaligned entities.
}
