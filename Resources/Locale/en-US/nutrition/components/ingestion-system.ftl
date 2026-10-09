### Interaction Messages

# System

## When trying to ingest without the required utensil... but you gotta hold it
ingestion-you-need-to-hold-utensil = 你需要手持{INDEFINITE($utensil)} {$utensil}才能吃那个！

ingestion-try-use-is-empty = {CAPITALIZE(THE($entity))}是空的！
ingestion-try-use-wrong-utensil = 你不能{$verb}{THE($food)}，用的是{INDEFINITE($utensil)} {$utensil}。

ingestion-remove-mask = 你需要先取下{$entity}。

## Failed Ingestion

ingestion-you-cannot-ingest-any-more = 你不能再{$verb}了！
ingestion-other-cannot-ingest-any-more = {CAPITALIZE(SUBJECT($target))}不能再{$verb}了！

ingestion-cant-digest = 你无法消化{THE($entity)}！
ingestion-cant-digest-other = {CAPITALIZE(SUBJECT($target))}无法消化{THE($entity)}！

## Action Verbs, not to be confused with Verbs

ingestion-verb-food = 吃
ingestion-verb-drink = 喝

# Edible Component

-edible-satiated = { $satiated ->
    [true] {" "}You don't feel like you could { $verb } any more.
  *[false] {""}
}

edible-nom = 咀嚼。{$flavors}{ -edible-satiated(satiated: $satiated, verb: "eat") }
edible-nom-other = 咀嚼。
edible-slurp = 咕嘟。{$flavors}{ -edible-satiated(satiated: $satiated, verb: "drink") }
edible-slurp-other = 咕嘟。
edible-swallow = 你吞下了{ THE($food) }。{ -edible-satiated(satiated: $satiated, verb: "swallow") }
edible-gulp = 一口吞下。{$flavors}
edible-gulp-other = 一口吞下。

edible-has-used-storage = 里面存有物品时你不能{$verb}{ THE($food) }。

## Nouns

edible-noun-edible = 食物
edible-noun-food = 食物
edible-noun-drink = 饮品
edible-noun-pill = 药片

## Verbs

edible-verb-edible = 食用
edible-verb-food = 吃
edible-verb-drink = 喝
edible-verb-pill = 吞服

## Force feeding

edible-force-feed = {CAPITALIZE(THE($user))}正试图让你{$verb}东西！
edible-force-feed-success = {CAPITALIZE(THE($user))}强迫你{$verb}了东西！{$flavors}{ -edible-satiated(satiated: $satiated, verb: $verb) }
edible-force-feed-success-user = 你成功喂食了{THE($target)}
