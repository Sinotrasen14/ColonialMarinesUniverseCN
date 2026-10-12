# Client memory diagnostics
cmu-cmd-client-memory-desc = 打印客户端实体、组件、原型和地图计数。
cmu-cmd-client-memory-help = 用法：
    cmu_client_memory snapshot [top=15]
    cmu_client_memory baseline [top=15]
    cmu_client_memory diff [top=15]

    使用 baseline，等待计数增长，然后使用 diff。
cmu-cmd-client-memory-baseline = 客户端内存基线已在 tick { $tick } 捕获。
cmu-cmd-client-memory-unknown-mode = 未知模式“{ $mode }”。
cmu-cmd-client-memory-title = == CMU 客户端计数 ==
cmu-cmd-client-memory-tick = Tick：{ $tick }
cmu-cmd-client-memory-sandbox-note = 内容沙盒省略了运行时内存、GC、进程和 ThreadPool 计数器。
cmu-cmd-client-memory-counts = 实体：{ $entities }{ $entityDelta } | 组件：{ $components }{ $componentDelta }
cmu-cmd-client-memory-top-components = 组件排行
cmu-cmd-client-memory-top-prototypes = 原型排行
cmu-cmd-client-memory-maps = 地图
cmu-cmd-client-memory-section = == { $title } ==
cmu-cmd-client-memory-none =   无
cmu-cmd-client-memory-row = { $index }. { $key } 计数={ $count }{ $delta }

# Client performance capture
cmu-cmd-client-perf-desc = 将详细的客户端 FPS、分配、渲染和预测诊断信息捕获到本地日志文件。
cmu-cmd-client-perf-help = 用法：cmu_client_perf [start [seconds=120] [spike_ms=33.333]] | stop | report | status | open | help
    不带参数运行，关闭控制台并复现 FPS 下降。捕获会自动停止。
    使用 stop 提前结束，使用 report 获取详细检查点，使用 open 找到要分享的 .log 文件。
    持续时间：5–1800 秒。尖峰阈值：1–10000 毫秒（可带小数点）。启用时性能分析会增加开销。
cmu-cmd-client-perf-join-server = 在捕获客户端性能之前请先加入服务器。使用 cmu_client_perf open 查找之前的捕获。
cmu-cmd-client-perf-failed = 客户端性能诊断失败：{ $error }

# Server performance diagnostics
cmu-cmd-server-perf-desc = 显示或手动捕获 CMU 自动服务器性能诊断信息。
cmu-cmd-server-perf-help = 用法：cmuperf status | report | pvs | physics | reset
cmu-cmd-server-perf-report-written = 详细的 CMU 性能报告已写入 cmu.server-performance sawmill。
cmu-cmd-server-perf-report-unavailable = 性能诊断已禁用或尚未生成第一个样本。
cmu-cmd-server-perf-reset = CMU 性能速率窗口和健康基线已重置。
cmu-cmd-server-perf-reset-unavailable = 性能诊断已禁用或未初始化。

# Medical client diagnostics
cmu-cmd-medical-perf-desc = 报告附近 CMU 医疗客户端可见性和覆盖层候选计数。
cmu-cmd-medical-perf-help = 用法：cmu_medical_perf [range=12]
cmu-cmd-medical-perf-no-entity = 你必须附着到一个实体。
cmu-cmd-medical-perf-nullspace = 附着的实体处于 nullspace 中。
cmu-cmd-medical-perf-heading = { $range } 米范围内的 CMU 医疗性能：
cmu-cmd-medical-perf-toggles =   本地开关：statusIcons={ $statusIcons }，marineOverlay={ $marineOverlay }
cmu-cmd-medical-perf-hud =   本地 HUD 组件：healthBars={ $healthBars }，healthIcons={ $healthIcons }，marineIcons={ $marineIcons }
cmu-cmd-medical-perf-nearby =   附近可见实体：{ $count }
cmu-cmd-medical-perf-bodies =   附近 CMU 身体：{ $count }
cmu-cmd-medical-perf-internals =   可见的附着 CMU 内部结构：{ $count }
cmu-cmd-medical-perf-status-candidates =   状态图标候选：{ $count }
cmu-cmd-medical-perf-health-candidates =   健康条候选：{ $count }
cmu-cmd-medical-perf-marine-candidates =   海军陆战队员图标候选：{ $count }

cmu-cmd-server-perf-pvs-written = PVS 阶段窗口已写入 cmu.server-performance sawmill。
cmu-cmd-server-perf-physics-written = 物理控制器窗口和物体普查已写入 cmu.server-performance sawmill。