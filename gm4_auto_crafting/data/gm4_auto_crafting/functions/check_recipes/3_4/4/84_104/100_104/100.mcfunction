execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:oxidized_copper"},{Slot:1b,id:"minecraft:oxidized_copper"},{Slot:3b,id:"minecraft:oxidized_copper"},{Slot:4b,id:"minecraft:oxidized_copper"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/oxidized_cut_copper
