# Heading for the lobby action panel once the round is running. Upstream blanks the countdown at
# that point, which left the panel's heading slot empty and the button grid hard against the top
# border; these give the panel the same two-line head in both states.
cmu-lobby-state-round-in-progress = 回合进行中
cmu-lobby-state-round-elapsed = 回合时间：{$hours}小时 {$minutes}分

# The faction choices live in a popup rather than on the lobby panel itself.
cmu-lobby-join-round = 加入回合
cmu-lobby-join-round-window-title = 加入回合
cmu-lobby-join-round-prompt = 选择你要加入的阵营。

cmu-lobby-join-colonists-desc = 无论是签下合同还是选择重新开始，你现在都生活在人类控制空间边缘数百个殖民地之一。有些人为飘扬其上的旗帜感到高兴。另一些人则在数着日子等它落下。
cmu-lobby-join-govfor-desc = 金钱、医疗、免费大学。出于这样或那样的原因，你现在服务于众多维持边疆秩序的军事或准军事组织之一。法律站在你这边，去执行它。
cmu-lobby-join-opfor-desc = 主权、利润，或是一笔值得清算的旧账。你现在服务于边疆当局称之为敌对势力的其中一个势力，而这个称号完全取决于是谁在这么称呼。你有自己的命令，也有自己的旗帜。两者都不听命于他们。
cmu-lobby-join-other-desc = 人类天生擅长自我毁灭，而在这里，它终于有了竞争对手。一夜之间清空殖民地的虫巢，为取乐而来的猎人，幸存者们始终无法就名字达成一致的东西。无论你是什么，你都不是来谈判的。

# The ready toggle names the state it is IN. The slashes are doing the same job as the inverted
# fill behind them - the state has to be obvious without reading the word. Only the ready side is
# marked, deliberately: an empty bracket on the other one added a second thing to read without
# saying anything the dark fill and the dim text did not already say.
cmu-lobby-ready-yes = /// 已准备 ///
cmu-lobby-ready-no = 未准备

# The round clock: a caption saying what is being counted, and a face holding only the value. The
# split is what lets the face be sized to be read across the screen - a face carrying a whole
# sentence could not be.
cmu-lobby-clock-caption-countdown = 回合开始倒计时
cmu-lobby-clock-caption-start = 回合开始
cmu-lobby-clock-caption-elapsed = 回合进行中
cmu-lobby-clock-face-soon = 即将开始
cmu-lobby-clock-face-paused = 已暂停
cmu-lobby-clock-face-now = 现在

# Folding the clock away into the action column, and getting it back. The docked button's label is
# the countdown itself, so it needs a format rather than a fixed string.
cmu-lobby-clock-minimize-tooltip = 将时钟折叠到左侧面板中
cmu-lobby-clock-restore-tooltip = 将时钟放回原处
cmu-lobby-clock-docked = 回合于 {$time} 开始
cmu-lobby-clock-docked-paused = 回合开始已暂停
cmu-lobby-clock-docked-soon = 回合即将开始
cmu-lobby-clock-docked-now = 回合现在开始
cmu-lobby-clock-loading-map = 正在加载地图…