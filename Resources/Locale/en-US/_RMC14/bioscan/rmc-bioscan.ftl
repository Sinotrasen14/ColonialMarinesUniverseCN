rmc-bioscan-ares-announcement = [color=white][font size=16][bold]APOLLO MK.II - 生物扫描状态[/bold][/font][/color][color=red][font size=14][bold]
    {$message}[/bold][/font][/color]

rmc-bioscan-ares = 生物扫描完成。

  传感器显示舰上有{ $shipUncontained ->
    [0] no
    *[other] {$shipUncontained}
  }个未知生命体信号{ $shipUncontained ->
    [0] signatures
    [1] signature
    *[other] signatures
  }{ $shipLocation ->
    [none] {""}
    *[other], including one in {$shipLocation},
  }，另有{ $onPlanet ->
    [0] no
    *[other] approximately {$onPlanet}
  }个信号{ $onPlanet ->
    [0] signatures
    [1] signature
    *[other] signatures
  }位于其他地点{ $planetLocation ->
    [none].
    *[other], including one in {$planetLocation}
  }

rmc-bioscan-xeno-announcement = [color=#318850][font size=14][bold]母后从遥远的世界伸入你的意识。
   {$message}[/bold][/font][/color]

rmc-bioscan-xeno = 致我的子嗣和它们的女王：我感知到金属蜂巢中有{ $onShip ->
    [0] no hosts
    [1] approximately 1 host
    *[other] approximately {$onShip} hosts
  }{ $shipLocation ->
    [none] {""}
    *[other], including one in {$shipLocation},
  }，另有{$onPlanet ->
    [0] none
    *[other] {$onPlanet}
  }个散布在其他地点{$planetLocation ->
    [none].
    *[other], including one in {$planetLocation}
  }
