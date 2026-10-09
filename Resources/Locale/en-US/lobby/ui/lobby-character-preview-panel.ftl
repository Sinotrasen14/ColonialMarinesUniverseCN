lobby-character-preview-panel-header = 角色
lobby-character-preview-panel-character-setup-button = 自定义
lobby-character-preview-panel-unloaded-preferences-label = 你的角色偏好尚未加载，请稍候。
lobby-character-preview-prev-char-tooltip = 上一个角色
lobby-character-preview-next-char-tooltip = 下一个角色
lobby-character-preview-ignore-allegiance = 忽略阵营归属
lobby-character-preview-ignore-allegiance-tooltip = 启用后，将无视阵营匹配，生成你当前选中的角色。
# The toggle states below spell out on/off in the label itself rather than relying on the button's
# colour alone - color-only state indicators are hard to read at a glance and unreliable for anyone
# with a colour vision deficiency. The On state additionally carries hazard striping, so the enabled
# state is marked by shape as well as by word and fill: this toggle overrides allegiance matching and
# is the one setting here that changes who you can spawn as, so it should be obvious at a glance that
# it is armed. Plain slashes rather than an icon glyph - the OSD font has no icon coverage and a
# missing glyph renders as a blank box.
lobby-character-preview-ignore-allegiance-off = 忽略阵营归属：关
lobby-character-preview-ignore-allegiance-on = /// 忽略阵营归属：开 ///

# Two-line character summary shown beside the preview sprite. The pronoun and its verb have to stay
# inside one selector ("He is" vs "They are"), so the colour wraps the whole phrase.
# Both hues sit well under the terminal text's own brightness so they read as secondary rather than
# as two alarm colours on a green screen: saturation 0.22, luminance 0.62. See docs/cmu/09-theming.md.
lobby-character-summary-name = 这是[color=#FFFFFF]{$name}[/color]
lobby-character-summary-age = [color=#88A3AF]{$gender ->
    [male] He is
    [female] She is
    [epicene] They are
    *[other] It is
}[/color] [color=#BF9595]{$age}[/color]岁
