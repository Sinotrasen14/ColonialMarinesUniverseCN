rmc-medical-examine-unrevivable = [color=purple][italic]{CAPITALIZE(POSS-ADJ($victim))}双眼已经失去神采，没有生命迹象。[/italic][/color]

rmc-medical-examine-headless = [color=purple][italic]{CAPITALIZE(SUBJECT($victim))} {CONJUGATE-BE($victim)} 无疑已经死了。[/italic][/color]

rmc-medical-examine-unconscious = [color=lightblue]{ CAPITALIZE(SUBJECT($victim)) } { GENDER($victim) ->
    [epicene] seem
    *[other] seems
  } 失去了意识。[/color]

rmc-medical-examine-dead = [color=red]{CAPITALIZE(SUBJECT($victim))} {CONJUGATE-BE($victim)} 没有呼吸。[/color]

rmc-medical-examine-dead-simple-mob = [color=red]{CAPITALIZE(SUBJECT($victim))} {CONJUGATE-BE($victim)} 已死亡。挂了。[/color]

rmc-medical-examine-dead-xeno = [color=red]{CAPITALIZE(SUBJECT($victim))} {CONJUGATE-BE($victim)} 已死亡。挂了。去天上那个伟大的虫巢了。[/color]

rmc-medical-examine-alive = [color=green]{CAPITALIZE(SUBJECT($victim))} {CONJUGATE-BE($victim)} 还活着，还在呼吸。[/color]

rmc-medical-examine-bleeding = [color=#d10a0a]{CAPITALIZE(SUBJECT($victim))} {CONJUGATE-HAVE($victim)} {POSS-ADJ($victim)}身体上有流血的伤口。[/color]

rmc-medical-examine-bleeding-from = [color=#d10a0a]{CAPITALIZE(SUBJECT($victim))} {CONJUGATE-BE($victim)} 的{POSS-ADJ($victim)}{$parts}在流血。[/color]

rmc-medical-examine-verb = 显示医疗操作
