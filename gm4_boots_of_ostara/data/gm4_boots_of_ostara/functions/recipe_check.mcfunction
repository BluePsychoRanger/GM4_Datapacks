# Check for Boots of Ostara recipe, ensure that the provided boots are not already Boots of Ostara, and then upgrade the boots while preserving NBT.
execute if score @s gm4_slot_count matches 5 if score @s gm4_stack_size matches ..1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:1b,id:"minecraft:wheat_seeds",Count:1b},{Slot:3b,id:"minecraft:moss_block",Count:1b},{Slot:4b,id:"minecraft:leather_boots",Count:1b},{Slot:5b,id:"minecraft:grass_block",Count:1b},{Slot:7b,id:"minecraft:water_bucket",Count:1b}]} unless data storage gm4_custom_crafters:temp/crafter Items[2].tag.gm4_boots_of_ostara run function gm4_boots_of_ostara:create_boots
execute if score @s gm4_slot_count matches 5 if score @s gm4_stack_size matches ..1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:1b,id:"minecraft:wheat_seeds",Count:1b},{Slot:3b,id:"minecraft:grass_block",Count:1b},{Slot:4b,id:"minecraft:leather_boots",Count:1b},{Slot:5b,id:"minecraft:moss_block",Count:1b},{Slot:7b,id:"minecraft:water_bucket",Count:1b}]} unless data storage gm4_custom_crafters:temp/crafter Items[2].tag.gm4_boots_of_ostara run function gm4_boots_of_ostara:create_boots
