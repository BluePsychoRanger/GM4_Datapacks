execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:cobbled_deepslate"},{Slot:1b,id:"minecraft:cobbled_deepslate"},{Slot:3b,id:"minecraft:cobbled_deepslate"},{Slot:4b,id:"minecraft:cobbled_deepslate"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/polished_deepslate
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:pointed_dripstone"},{Slot:1b,id:"minecraft:pointed_dripstone"},{Slot:3b,id:"minecraft:pointed_dripstone"},{Slot:4b,id:"minecraft:pointed_dripstone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/vanilla/dripstone_block
