schedule function gm4_guidebook:tick 1t

execute if score $sendCommandFeedback gm4_guide matches 1 run gamerule sendCommandFeedback true
execute if entity @a[predicate=gm4_guidebook:holding_book,limit=1] run gamerule sendCommandFeedback false

execute as @a[scores={gm4_guide=..-1}] run function gm4_guidebook:trigger/check_book
execute as @a[scores={gm4_guide=1..}] run function gm4_guidebook:trigger/check_book
