schedule function gm4_guidebook:tick 1t

execute if score $sendCommandFeedback gm4_guide matches 1 run gamerule sendCommandFeedback true
execute if score $forceCommandFeedback gm4_guide matches 0 if entity @a[predicate=gm4_guidebook:holding_book,limit=1] run gamerule sendCommandFeedback false

execute as @a[scores={gm4_guide=1},limit=1] if predicate gm4_guidebook:holding_book run function gm4_guidebook:update_book/get_pages
scoreboard players reset @a gm4_guide
scoreboard players enable @a gm4_guide
