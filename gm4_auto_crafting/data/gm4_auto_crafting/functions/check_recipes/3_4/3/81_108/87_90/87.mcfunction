execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..10 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:oxidized_cut_copper"},{Slot:1b,id:"minecraft:oxidized_cut_copper"},{Slot:2b,id:"minecraft:oxidized_cut_copper"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/oxidized_cut_copper_slab
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..10 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:polished_blackstone"},{Slot:1b,id:"minecraft:polished_blackstone"},{Slot:2b,id:"minecraft:polished_blackstone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/polished_blackstone_slab
