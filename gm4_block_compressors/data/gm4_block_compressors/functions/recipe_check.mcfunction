# @s = custom crafter running recipes
# run from #gm4_custom_crafters:recipe_check

execute if score $slot_count gm4_crafter matches 9 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:purpur_block"},{Slot:2b,id:"minecraft:iron_ingot"},{Slot:3b,id:"minecraft:piston"},{Slot:4b,id:"minecraft:obsidian"},{Slot:5b,id:"minecraft:piston"},{Slot:6b,id:"minecraft:cobblestone"},{Slot:7b,id:"minecraft:cobblestone"},{Slot:8b,id:"minecraft:cobblestone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_block_compressors:crafting/block_compressor
