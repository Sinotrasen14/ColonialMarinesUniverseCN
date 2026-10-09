objectives-round-end-result = {$count ->
    [one] There was one {$agent}.
    *[other] There were {$count} {MAKEPLURAL($agent)}.
}

objectives-round-end-result-in-custody = {$custody} out of {$count} {MAKEPLURAL($agent)} were in custody.

objectives-player-user-named = [color=White]{$name}[/color] ([color=gray]{$user}[/color])
objectives-player-named = [color=White]{$name}[/color]

objectives-no-objectives = {$custody}{$title}是一个{$agent}。
objectives-with-objectives = {$custody}{$title}是一个{$agent}，其拥有以下目标：

objectives-objective-success = {$objective} | [color=green]成功！[/color] ({TOSTRING($progress, "P0")})
objectives-objective-partial-success = {$objective} | [color=yellow]部分成功！[/color] ({TOSTRING($progress, "P0")})
objectives-objective-partial-failure = {$objective} | [color=orange]部分失败！[/color] ({TOSTRING($progress, "P0")})
objectives-objective-fail = {$objective} | [color=red]失败！[/color] ({TOSTRING($progress, "P0")})

objectives-in-custody = [bold][color=red]| 在押 | [/color][/bold]
