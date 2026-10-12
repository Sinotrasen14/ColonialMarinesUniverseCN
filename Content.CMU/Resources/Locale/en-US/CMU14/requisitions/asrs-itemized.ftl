cmu-asrs-window-title = 自动存储与检索系统
cmu-asrs-tab-items = 物品
cmu-asrs-tab-bundles = 旧版捆绑包
cmu-asrs-return-items = 物品目录
cmu-asrs-mode-itemized = 逐项采购
cmu-asrs-categories = 分类
cmu-asrs-search-items = 搜索单个物品……
cmu-asrs-catalog-heading = 可用物品
cmu-asrs-cart-heading = 货运推车
cmu-asrs-cart-empty = 推车为空。从目录中添加物品。
cmu-asrs-checkout = 购买货运
cmu-asrs-category-all = 全部物品
cmu-asrs-category-favorites = 收藏
cmu-asrs-category-recent = 最近订单
cmu-asrs-results = { $count } 个结果
cmu-asrs-no-results = 没有物品匹配当前筛选条件。
cmu-asrs-budget = 预算：${ $balance }
cmu-asrs-platform-status = 平台：{ $state } | { $slots } 个槽位空闲
cmu-asrs-platform-none = 未连接
cmu-asrs-platform-busy = 忙碌
cmu-asrs-platform-lowered = 已降下
cmu-asrs-platform-raised = 已升起
cmu-asrs-platform-lowering = 正在降下
cmu-asrs-platform-raising = 正在升起
cmu-asrs-stock-unlimited = 无限
cmu-asrs-stock-count = 库存 { $current }/{ $max }
cmu-asrs-stock-count-refill = 库存 { $current }/{ $max } | +{ $time }
cmu-asrs-cart-cost = 总计：${ $cost }
cmu-asrs-cart-weight = 货舱：{ $weight } WT
cmu-asrs-cart-crates = 货运：{ $crates } 个平台槽位
cmu-asrs-cart-remove = 移除一个
cmu-asrs-cart-add = 添加一个
cmu-asrs-favorite-toggle = 切换收藏
cmu-asrs-projected-budget = 下单后：${ $balance }
cmu-asrs-cart-capacity = 活动板条箱：{ $remaining } WT 空闲
cmu-asrs-cart-state-idle = 空闲
cmu-asrs-cart-state-packing = 打包计划
cmu-asrs-crate-title = 板条箱 { $number }
cmu-asrs-crate-packing = 打包中
cmu-asrs-crate-sealed = 已满
cmu-asrs-loose-title = 散装 { $number }
cmu-asrs-loose-state = 单独运输
cmu-asrs-hint-empty = 选择一个物品以开始打包计划。
cmu-asrs-hint-fit = 活动板条箱 { $crate } 剩余 { $remaining } WT。
cmu-asrs-hint-loose = { $amount } 个物品必须不使用板条箱运输。
cmu-asrs-hint-funds = 订单超出预算 ${ $amount }。
cmu-asrs-hint-slots = 订单需要额外 { $amount } 个平台槽位。
cmu-asrs-checkout-pending = 正在传输订单……
cmu-asrs-checkout-success = 订单已接受。货运已排队。
cmu-asrs-checkout-invalid = 订单被拒绝：推车无效。
cmu-asrs-checkout-funds = 订单被拒绝：预算不足。
cmu-asrs-checkout-stock = 订单被拒绝：库存已变化。请检查推车。
cmu-asrs-checkout-platform = 订单被拒绝：未连接 ASRS 平台。
cmu-asrs-checkout-full = 订单被拒绝：平台没有足够的空闲槽位。
cmu-asrs-phase-verifying = 正在验证库存……
cmu-asrs-phase-packing = 正在打包清单……
cmu-asrs-phase-sealing = 正在密封板条箱……
cmu-asrs-phase-dispatching = 正在调度至平台……
cmu-asrs-phase-complete = 货运已接受
cmu-asrs-receipt-title = ASRS 调度收据
cmu-asrs-receipt-summary = 已扣费：${ $cost }
    货舱：{ $weight } WT
    货运：{ $crates }
cmu-asrs-receipt-dismiss = 返回目录
cmu-asrs-preview-crate = 路线：板条箱 { $crate } // { $weight }/{ $limit } WT
cmu-asrs-preview-loose = 路线：无板条箱装载 // { $weight } WT
cmu-asrs-slot-filled = 货运占用此平台槽位
cmu-asrs-slot-free = 平台槽位可用
cmu-asrs-slot-overflow = 货运超出可用平台空间
cmu-asrs-boot-bus = ASRS/88 装载控制
    {"["}01] 正在轮询存储总线……
    {"["}02] 正在等待货位遥测
cmu-asrs-boot-cranes = ASRS/88 装载控制
    {"["}OK] 存储总线
    {"["}03] 正在归位起重机伺服……
cmu-asrs-boot-scale = ASRS/88 装载控制
    {"["}OK] 起重机基准
    {"["}04] 正在归零货舱秤……
cmu-asrs-boot-manifest = ASRS/88 装载控制
    {"["}OK] 称重传感器
    {"["}05] 正在挂载清单卷……
cmu-asrs-boot-ready = ASRS/88 装载控制
    所有系统正常 // 装载舱就绪
cmu-asrs-idle = ASRS 装载舱 // 待机
    ═══════════════════════════════════
    起重机位置 { $position } // 等待清单
    存储总线安静 // 平台监控活动
cmu-asrs-load-bay = 装载舱 //
cmu-asrs-load-control = 工业装载控制
cmu-asrs-catalog-index = 目录索引
cmu-asrs-holographic-inspection = 全息检查
cmu-asrs-feed-rack = 进料架
cmu-asrs-physical-manifest = 物理装载清单
cmu-asrs-platform-slots = 平台槽位
cmu-asrs-line-printer = 行式打印机 // 调度收据
cmu-asrs-seal-dispatch = 密封并调度
cmu-asrs-budget-prefix = 预算：
cmu-asrs-after-prefix = 之后：
cmu-asrs-conveyor-crate = ▥  板条箱 { $number }  //  已密封
cmu-asrs-seal-stamp = { $code } // 已密封