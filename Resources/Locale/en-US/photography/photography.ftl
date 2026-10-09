# TODO: Make this a fluent function in RT
photograph-name-text = 这是一张{ PROPER($entity) ->
    *[false] { INDEFINITE($entity) } { $entity }
     [true] { $entity }
    }的照片。
photograph-name-text-empty = 这是一张照片。
photograph-name-text-photograph = 这是一张照片的照片。
