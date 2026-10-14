cmu-dropship-radio-location = grid {$x}, {$y}, {$area}
cmu-dropship-radio-unknown-area = 未知区域
# Nine-line precedence: critical patients are urgent, conscious ones priority, the dead routine.
cmu-dropship-radio-patient-status = { $state ->
    [dead] ROUTINE, KIA
    [critical] URGENT
   *[other] PRIORITY
}

cmu-dropship-radio-fulton-deployed = 富尔顿回收。包裹位于{$target}，在{$location}上升气球。回收时间窗口{$seconds}秒。完毕。
cmu-dropship-radio-medevac-ready = 医疗后送请求。{$location}。一名患者，{$status}。一副担架，{$patient}。已通过信标标记。等待接送。
cmu-dropship-radio-medevac-empty = 医疗后送信标开启。{$location}。已由信标标记。担架上没有患者。完毕。
cmu-dropship-radio-medevac-patient = 伤员撤离更新。{$location}。一名病人，{$status}。一个担架，{$patient}。准备接送。完毕。
