# @s = custom crafter running recipes
# run from #gm4_custom_crafters:recipe_check

execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 9 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:1b,id:"minecraft:tnt"},{Slot:2b,id:"minecraft:iron_ingot"},{Slot:3b,id:"minecraft:obsidian"},{Slot:4b,id:"minecraft:stonecutter"},{Slot:5b,id:"minecraft:obsidian"},{Slot:6b,id:"minecraft:cobblestone"},{Slot:7b,id:"minecraft:cobblestone"},{Slot:8b,id:"minecraft:cobblestone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_disassemblers:crafting/disassembler
