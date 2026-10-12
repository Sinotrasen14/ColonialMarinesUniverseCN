cmu-medical-examine-wound-line = [color=red]{ CAPITALIZE(SUBJECT($target)) } { CONJUGATE-HAVE($target) } { $wounds } on { POSS-ADJ($target) } { $part }.[/color]
cmu-medical-examine-fracture-line = [color=#dca94c]{ CAPITALIZE(SUBJECT($target)) } { CONJUGATE-HAVE($target) } { $fracture } in { POSS-ADJ($target) } { $part }.[/color]
cmu-medical-examine-wounds-line = [color=red]{ CAPITALIZE(SUBJECT($target)) } { CONJUGATE-HAVE($target) } wounds: { $parts }.[/color]
cmu-medical-examine-fractures-line = [color=#dca94c]{ CAPITALIZE(SUBJECT($target)) } { CONJUGATE-HAVE($target) } fractures: { $parts }.[/color]
cmu-medical-examine-body-part-line = { $part }：{ $conditions }。
cmu-medical-detailed-examine-verb = 检查伤势
cmu-medical-detailed-examine-verb-message = 仔细查看其伤势。
cmu-medical-detailed-examine-start = 你开始检查 { THE($target) } 的伤势。
cmu-medical-detailed-examine-none = 未发现明显伤势。
cmu-medical-detailed-examine-window-title = 伤势 - { $target }
cmu-medical-detailed-examine-window-heading = 伤势报告
cmu-medical-detailed-examine-window-bleeding = 出血：{ $tier }

cmu-robotic-limb-material-synthetic = 合成
cmu-robotic-limb-examine-state = 假肢
cmu-robotic-limb-examine-brute = 凹陷的镀层
cmu-robotic-limb-examine-burn = 烧焦的线路
cmu-robotic-limb-detailed-state = 假肢
cmu-robotic-limb-detailed-brute = 机械创伤：凹陷的镀层
cmu-robotic-limb-detailed-burn = 热损伤：烧焦的线路
cmu-robotic-limb-inspect-header = 机械肢体损伤