# restores the guidebook to normal form
# @s = player who has moved a lectern book into their inventory
# located at @s
# run from gm4_guidebook:lecterns/restore/search

$execute if score $slot gm4_guide matches 0 run loot replace entity @s hotbar.0 1 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:loot_table","value":"gm4_guidebook:technical/guidebook_with_count","functions":[{"function":"minecraft:set_custom_data","tag":"{gm4_guidebook:{lectern:0b,trigger:1}}"},{"function":"minecraft:set_components","components":{"minecraft:written_book_content":{"pages":$(front_matter),"title":"Gamemode 4 Guidebook","author":"Unknown","generation":3}}}]}]}]}
$execute if score $slot gm4_guide matches 1 run loot replace entity @s hotbar.1 1 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:loot_table","value":"gm4_guidebook:technical/guidebook_with_count","functions":[{"function":"minecraft:set_custom_data","tag":"{gm4_guidebook:{lectern:0b,trigger:1}}"},{"function":"minecraft:set_components","components":{"minecraft:written_book_content":{"pages":$(front_matter),"title":"Gamemode 4 Guidebook","author":"Unknown","generation":3}}}]}]}]}
$execute if score $slot gm4_guide matches 2 run loot replace entity @s hotbar.2 1 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:loot_table","value":"gm4_guidebook:technical/guidebook_with_count","functions":[{"function":"minecraft:set_custom_data","tag":"{gm4_guidebook:{lectern:0b,trigger:1}}"},{"function":"minecraft:set_components","components":{"minecraft:written_book_content":{"pages":$(front_matter),"title":"Gamemode 4 Guidebook","author":"Unknown","generation":3}}}]}]}]}
$execute if score $slot gm4_guide matches 3 run loot replace entity @s hotbar.3 1 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:loot_table","value":"gm4_guidebook:technical/guidebook_with_count","functions":[{"function":"minecraft:set_custom_data","tag":"{gm4_guidebook:{lectern:0b,trigger:1}}"},{"function":"minecraft:set_components","components":{"minecraft:written_book_content":{"pages":$(front_matter),"title":"Gamemode 4 Guidebook","author":"Unknown","generation":3}}}]}]}]}
$execute if score $slot gm4_guide matches 4 run loot replace entity @s hotbar.4 1 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:loot_table","value":"gm4_guidebook:technical/guidebook_with_count","functions":[{"function":"minecraft:set_custom_data","tag":"{gm4_guidebook:{lectern:0b,trigger:1}}"},{"function":"minecraft:set_components","components":{"minecraft:written_book_content":{"pages":$(front_matter),"title":"Gamemode 4 Guidebook","author":"Unknown","generation":3}}}]}]}]}
$execute if score $slot gm4_guide matches 5 run loot replace entity @s hotbar.5 1 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:loot_table","value":"gm4_guidebook:technical/guidebook_with_count","functions":[{"function":"minecraft:set_custom_data","tag":"{gm4_guidebook:{lectern:0b,trigger:1}}"},{"function":"minecraft:set_components","components":{"minecraft:written_book_content":{"pages":$(front_matter),"title":"Gamemode 4 Guidebook","author":"Unknown","generation":3}}}]}]}]}
$execute if score $slot gm4_guide matches 6 run loot replace entity @s hotbar.6 1 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:loot_table","value":"gm4_guidebook:technical/guidebook_with_count","functions":[{"function":"minecraft:set_custom_data","tag":"{gm4_guidebook:{lectern:0b,trigger:1}}"},{"function":"minecraft:set_components","components":{"minecraft:written_book_content":{"pages":$(front_matter),"title":"Gamemode 4 Guidebook","author":"Unknown","generation":3}}}]}]}]}
$execute if score $slot gm4_guide matches 7 run loot replace entity @s hotbar.7 1 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:loot_table","value":"gm4_guidebook:technical/guidebook_with_count","functions":[{"function":"minecraft:set_custom_data","tag":"{gm4_guidebook:{lectern:0b,trigger:1}}"},{"function":"minecraft:set_components","components":{"minecraft:written_book_content":{"pages":$(front_matter),"title":"Gamemode 4 Guidebook","author":"Unknown","generation":3}}}]}]}]}
$execute if score $slot gm4_guide matches 8 run loot replace entity @s hotbar.8 1 loot {"pools":[{"rolls":1,"entries":[{"type":"minecraft:loot_table","value":"gm4_guidebook:technical/guidebook_with_count","functions":[{"function":"minecraft:set_custom_data","tag":"{gm4_guidebook:{lectern:0b,trigger:1}}"},{"function":"minecraft:set_components","components":{"minecraft:written_book_content":{"pages":$(front_matter),"title":"Gamemode 4 Guidebook","author":"Unknown","generation":3}}}]}]}]}
