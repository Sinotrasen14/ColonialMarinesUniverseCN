# Shared colony economy status
colony-economy-sales-tax = 销售税：{ $percent }%
colony-economy-income-tax = 所得税：{ $percent }%
colony-economy-transit-tariff = 过境关税：{ $percent }%
colony-economy-active-embargoes = 生效中的禁运：{ $factions }
colony-economy-no-embargoes = 禁运：无
colony-economy-active-trade-pacts = 生效中的贸易协定：{ $factions }
colony-economy-no-trade-pacts = 贸易协定：无
colony-economy-overview = -- 殖民地经济概览 --
colony-economy-third-party-support = -- 第三方支持 --
colony-economy-open-third-party-menu = 打开第三方菜单
colony-economy-unknown-faction = 未知派系
colony-economy-apply = 应用

# Administration console
admin-console-title = 行政控制台
admin-console-colony-budget = 殖民地预算：${ $amount }
admin-console-sales-tax-section = -- 销售税 --
admin-console-current-sales-tax = 当前销售税：{ $percent }%
admin-console-sales-tax-description = 适用于现金售货机和公司 ASRS 订单。税收收入归入殖民地预算。
admin-console-new-tax = 新税率（0–50%）：
admin-console-tax-placeholder = 例如 10
admin-console-income-tax-section = -- 所得税 --
admin-console-current-income-tax = 当前所得税：{ $percent }%
admin-console-income-tax-description = 从薪资发放和公司现金提取中扣除。收入归入殖民地预算。
admin-console-announcement-sender = 行政部
admin-console-sales-tax-announcement = 殖民地销售税已设为 { $percent }%。
admin-console-income-tax-announcement = 殖民地所得税已设为 { $percent }%。这会影响薪资发放和公司提取。

# Corporate console
corporate-console-title = 公司事务控制台
corporate-console-budget = 公司预算：${ $amount }
corporate-console-withdraw-section = -- 提取现金 --
corporate-console-transit-tariff-section = -- 过境关税 --
corporate-console-current-transit-tariff = 当前过境关税：{ $percent }%
corporate-console-transit-tariff-description = 所有提交存储收益中归入公司预算而非殖民地的百分比。
corporate-console-new-tariff = 新税率（0–50%）：
corporate-console-tariff-placeholder = 例如 15
corporate-console-withdraw-tax-note = 注意：提取需缴纳 { $percent }% 所得税。
corporate-console-withdraw-no-tax = 提取无需缴纳所得税。
corporate-console-announcement-sender = 公司事务部
corporate-console-tariff-announcement = 公司过境关税已设为 { $percent }%。向殖民地支付的提交收益已相应调整。

# Budget console
budget-console-title = 预算控制台
budget-console-current-budget = 当前预算：{ $amount }
budget-console-withdraw-cash = 提取现金：
budget-console-dispense-salaries = 发放全部薪资
budget-console-transfer-department = 转账至部门：
budget-console-amount-placeholder = 金额
budget-console-department-entry = { $department }（预算：${ $amount }）
budget-console-transfer = 转账
budget-console-no-departments = 未找到部门。

# Cash vendor
cash-vendor-credit = 余额：
cash-vendor-amount = ${ $amount }
cash-vendor-scan-id = 扫描 ID
cash-vendor-clear-department = 清除部门
cash-vendor-return-change = 退还零钱
cash-vendor-department-budget = 部门预算：
cash-vendor-department-budget-value = ${ $amount }（{ $department }）
cash-vendor-search-placeholder = 搜索...
cash-vendor-footer-hint = 插入现金或携带 ID，然后选择商品。
cash-vendor-prices-include-tax = 价格含税
cash-vendor-id-account = ID 账户：
cash-vendor-insufficient-cash = 现金不足，且没有 ID 卡可支付剩余金额。
cash-vendor-insufficient-funds = 您的 ID 卡余额不足。
cash-vendor-card-locked = 您的 ID 卡已锁定。
cash-vendor-card-charged = 已从您的 ID 卡扣除 ${ $amount }。
cash-vendor-sales-tax = 销售税：{ $percent }%
cash-vendor-no-sales-tax = 无销售税
cash-vendor-buy = 购买
cash-vendor-no-items = 无可用商品。

# Colony ATM card reader
cmu-atm-card-slot-occupied = ATM 中已有一张卡。
cmu-atm-no-card = 您没有可插入的 ID 卡。
cmu-atm-take-card-verb = 取卡
cmu-atm-take-cash-verb = 取现金
cmu-atm-take-card-start = 您开始从 ATM 中抽出卡片...
cmu-atm-take-card-start-others = {CAPITALIZE(THE($user))} 开始从 ATM 中抽出一张卡！

# Colony ATM power-on self test, shown on the terminal as it boots
cmu-atm-boot-title = W-Y 殖民地金融系统
cmu-atm-boot-bios = BIOS 2.7 (C) 2179 W-Y CORP.
cmu-atm-boot-memory = 内存 640K
cmu-atm-boot-keypad = 键盘
cmu-atm-boot-reader = 读卡器
cmu-atm-boot-dispenser = 出钞口
cmu-atm-boot-uplink = UN 财政部上行链路
cmu-atm-boot-ok = 正常
cmu-atm-boot-loading = 正在加载终端...

# Colony ATM knocked out by a sapper's siphon rig: a console gone wrong behind a plain notice.
# The second line gives way to whatever message the sapper left.
cmu-atm-out-of-order = 故障
cmu-atm-out-of-order-sorry = 请使用其他机器

# Colony ATM screen hints; the keys are labelled OK and X
cmu-atm-hint-confirm = OK = 确认   X = 返回
cmu-atm-hint-continue = 按 OK 继续。

# Colony ATM nav bar
cmu-atm-nav-title = 殖民地 ATM
cmu-atm-nav-pin = 您的卡 #{ $account } - PIN { $pin }
cmu-atm-nav-no-card = 您没有自己的卡
cmu-atm-nav-pin-unknown = 正在读取您的卡...
cmu-atm-nav-pop-out = 弹出

# Shared console screen pieces
cmu-economy-sales-tax = 销售税
cmu-economy-income-tax = 所得税
cmu-economy-transit-tariff = 过境关税
cmu-economy-embargoes = 贸易禁运
cmu-economy-trade-pacts = 贸易协定
cmu-economy-none = 无

# Corporate affairs console screen
cmu-corporate-heading = 企业事务
cmu-corporate-subheading = 殖民地联络处 // 过境与支援
cmu-corporate-treasury = 企业资金
cmu-corporate-withdraw-tax = 提款需缴纳 { $percent }% 的殖民地所得税。
cmu-corporate-withdraw-no-tax = 当前提款免税。
cmu-corporate-tariff = 过境关税
cmu-corporate-current-tariff = 当前税率
cmu-corporate-exact = 指定税率（0–{ $max }%）
cmu-corporate-apply = 应用
cmu-corporate-tariff-announced = 每次关税调整都会向整个殖民地通报。
cmu-corporate-support = 企业支援
cmu-corporate-support-hint = 使用企业预算，呼叫企业安保、合成人或承包商支援。
cmu-corporate-footer = 每次提交所得的关税收入都会计入企业预算。

# Budget console screen
cmu-budget-heading = 殖民地预算
cmu-budget-subheading = 殖民地财政 // 行政管理
cmu-budget-treasury = 资金余额
cmu-budget-payroll = 工资发放
cmu-budget-payroll-hint = 立即向各部门员工发放工资，费用分别从各部门预算中扣除。
cmu-budget-dispense = 统一发薪
cmu-budget-dispense-confirm = 确认发薪
cmu-budget-departments = 部门
cmu-budget-department-count = { $count ->
        [one] 1 个部门
       *[other] { $count } 个部门
    }
cmu-budget-transfer-amount = 拨款金额
cmu-budget-transfer = 拨款
cmu-budget-department-budget = 预算 { $amount }
cmu-budget-total = 部门持有资金
cmu-budget-footer = 拨款会将资金从殖民地预算转入指定部门的预算。

# Cash vendor front
cmu-cash-vendor-credit = 余额
cmu-cash-vendor-other = 其他
