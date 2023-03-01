# raycasts to the chest
# @s = marker ray used to detect the chest
# located at @s
# run from gm4_guidebook:get_book/looted

execute if data block ~ ~ ~ LootTable unless data block ~ ~ ~ LootTableSeed if predicate gm4_guidebook:chance_chest run loot insert ~ ~ ~ loot gm4_guidebook:guidebook
execute if data block ~ ~ ~ LootTableSeed run function gm4_guidebook:get_book/chest/insert_seed_random
scoreboard players remove $ray gm4_count 1
execute unless data block ~ ~ ~ LootTable if score $ray gm4_count matches 1.. positioned ^ ^ ^0.1 run function gm4_guidebook:get_book/chest/ray
