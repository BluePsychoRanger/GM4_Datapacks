# replaces the player's hand with a new book
# @s = player that triggers gm4_guide
# at @s
# run from gm4_guidebook:tick

# save item count
scoreboard players set $count gm4_guide 0
execute store result score $count gm4_guide run data get entity @s[predicate=gm4_guidebook:book_in_mainhand] SelectedItem.count
execute if score $count gm4_guide matches 0 store result score $count gm4_guide run data get entity @s[predicate=gm4_guidebook:book_in_offhand] Inventory[{Slot:-106b}].count

# replace book
# execute if score @s gm4_guide matches 1 run loot replace entity @s[predicate=gm4_guidebook:book_in_mainhand] weapon.mainhand loot gm4_guidebook:guidebook_with_count
# execute if score @s gm4_guide matches 1 run loot replace entity @s[predicate=gm4_guidebook:book_in_offhand] weapon.offhand loot gm4_guidebook:guidebook_with_count
$execute if score @s gm4_guide matches 1 run loot replace entity @s[predicate=gm4_guidebook:book_in_mainhand] weapon.mainhand loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:loot_table","value":"gm4_guidebook:guidebook","functions":[{"function":"minecraft:set_components","components":{"minecraft:written_book_content":{"pages":$(front_matter),"title":"Gamemode 4 Guidebook","author":"Unknown","generation":3}}},{"function":"minecraft:set_count","count":{"type":"minecraft:score","target":{"type":"minecraft:fixed","name":"$count"},"score":"gm4_guide"}}]}]}]}
$execute if score @s gm4_guide matches 1 run loot replace entity @s[predicate=gm4_guidebook:book_in_offhand] weapon.offhand loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:loot_table","value":"gm4_guidebook:guidebook","functions":[{"function":"minecraft:set_components","components":{"minecraft:written_book_content":{"pages":$(front_matter),"title":"Gamemode 4 Guidebook","author":"Unknown","generation":3}}},{"function":"minecraft:set_count","count":{"type":"minecraft:score","target":{"type":"minecraft:fixed","name":"$count"},"score":"gm4_guide"}}]}]}]}
execute unless score @s gm4_guide matches 1 run function #gm4_guidebook:update_hand
data remove storage gm4_guidebook:temp pages
