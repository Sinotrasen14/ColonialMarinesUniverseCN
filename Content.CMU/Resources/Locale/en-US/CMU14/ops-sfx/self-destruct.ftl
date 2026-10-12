# Announcement copy for the self-destruct sequence (self_destruct.yml).
# Movie-verbatim MU/TH/UR lines; markup matches the announcement panel's tag whitelist.
-cmu-ops-sfx-muthur-header = [color=#4d6b58]MU/TH/UR 6000 :: EMERGENCY DESTRUCT INTERFACE[/color]

cmu-ops-sfx-activated =
    {-cmu-ops-sfx-muthur-header}
    {"["}bold][color=#ff3838]危险！[/color][/bold] 紧急自毁系统现已 [bold][color=#ff3838]启动[/color][/bold]……

cmu-ops-sfx-destruct-with-override =
    {-cmu-ops-sfx-muthur-header}
    本舰将在倒计时…… [bold][color=#ffb000]{$detonation}[/color][/bold]……后引爆。覆盖自动引爆的选项将在倒计时…… [bold][color=#ffb000]{$override}[/color][/bold]……后失效。

cmu-ops-sfx-override-expires =
    {-cmu-ops-sfx-muthur-header}
    覆盖自动引爆的选项将在倒计时…… [bold][color=#ffb000]{$time}[/color][/bold]{$punct}后失效

cmu-ops-sfx-override-expired =
    {-cmu-ops-sfx-muthur-header}
    覆盖引爆程序的选项现已 [bold][color=#ff3838]失效[/color][/bold]。

cmu-ops-sfx-destruct-countdown =
    {-cmu-ops-sfx-muthur-header}
    本舰将在倒计时…… [bold][color=#ffb000]{$time}[/color][/bold]……后自动自毁。

cmu-ops-sfx-abandon-1 =
    {-cmu-ops-sfx-muthur-header}
    您现在有 [bold][color=#ffb000]1 分钟[/color][/bold]的时间 [bold][color=#ff3838]弃船[/color][/bold]。

cmu-ops-sfx-t-30 =
    {-cmu-ops-sfx-muthur-header}
    {"["}bold][color=#ff3838]倒计时 30 秒。[/color][/bold]

cmu-ops-sfx-structural-failures =
    {-cmu-ops-sfx-muthur-header}
    {"["}bold][color=#ff3838]警告。[/color][/bold] 检测到全舰多处灾难性结构失效。

cmu-ops-sfx-total-collapse =
    {-cmu-ops-sfx-muthur-header}
    {"["}bold][color=#ff3838]整体结构正在全面崩溃。[/color][/bold]