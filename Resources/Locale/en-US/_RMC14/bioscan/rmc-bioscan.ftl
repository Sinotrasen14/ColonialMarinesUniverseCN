rmc-bioscan-ares-announcement = [color=white][font size=16][bold]APOLLO MK.II - 生物扫描状态[/bold][/font][/color][color=red][font size=14][bold]
    {$message}[/bold][/font][/color]

rmc-bioscan-ares = 生物扫描完成。

  传感器显示舰上{ $shipUncontained ->
    [0] 未检测到未知生命体信号
    *[other] 存在 {$shipUncontained} 个未知生命体信号
  }{ $shipLocation ->
    [none] {""}
    *[other] ，其中一个位于{$shipLocation}
  }；{ $onPlanet ->
    [0] 其他区域未检测到信号
    *[other] 其他区域检测到约 {$onPlanet} 个信号
  }{ $planetLocation ->
    [none] 。
    *[other] ，其中一个位于{$planetLocation}。
  }

rmc-bioscan-xeno-announcement = [color=#318850][font size=14][bold]母后从遥远的世界伸入你的心灵。
   {$message}[/bold][/font][/color]

rmc-bioscan-xeno = 致我的子嗣和它们的女王：我感知到金属蜂巢中{ $onShip ->
    [0] 没有宿主
    [1] 有 1 个宿主
    *[other] 约有 {$onShip} 个宿主
  }{ $shipLocation ->
    [none] {""}
    *[other] ，其中一个位于{$shipLocation}
  }；{ $onPlanet ->
    [0] 其他地点亦无宿主
    *[other] 其他地点散布着 {$onPlanet} 个宿主
  }{ $planetLocation ->
    [none] 。
    *[other] ，其中一个位于{$planetLocation}。
  }
