cmd-showaccessreaders-desc = 切换是否在地图上显示门禁读卡器权限
cmd-showaccessreaders-help =
    叠加层信息：
    -Disabled | 门禁读卡器已禁用
    +Unrestricted | 门禁读卡器没有限制
    +Set [Index]: [Tag Name]| 访问集合中的一个标签（访问者需要具备集合中的所有标签才会被该集合允许）
    +Key [StationUid]: [StationRecordKeyId] | 一个被允许的StationRecordKey
    -Tag [Tag Name] | 一个不被允许的标签（优先于其他允许项）
cmd-showaccessreaders-status = 已将门禁读卡器调试叠加层设为{$status}。
