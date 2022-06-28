execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,item_tags:{minecraft:{stone_tool_materials:1b}}},{Slot:3b,id:"minecraft:stick"},{Slot:6b,id:"minecraft:stick"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/stone_shovel
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,item_tags:{minecraft:{stone_tool_materials:1b}}},{Slot:3b,item_tags:{minecraft:{stone_tool_materials:1b}}},{Slot:6b,id:"minecraft:stick"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/stone_sword
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,item_tags:{gm4_auto_crafting:{soul_torch_ingredient_1:1b}}},{Slot:3b,id:"minecraft:stick"},{Slot:6b,item_tags:{minecraft:{soul_fire_base_blocks:1b}}}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/soul_torch
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..10 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,item_tags:{gm4_auto_crafting:{red_sandstone_slab_ingredient_1:1b}}},{Slot:1b,item_tags:{gm4_auto_crafting:{red_sandstone_slab_ingredient_1:1b}}},{Slot:2b,item_tags:{gm4_auto_crafting:{red_sandstone_slab_ingredient_1:1b}}}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/red_sandstone_slab
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..10 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,item_tags:{gm4_auto_crafting:{sandstone_slab_ingredient_1:1b}}},{Slot:1b,item_tags:{gm4_auto_crafting:{sandstone_slab_ingredient_1:1b}}},{Slot:2b,item_tags:{gm4_auto_crafting:{sandstone_slab_ingredient_1:1b}}}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/sandstone_slab
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..10 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,item_tags:{gm4_auto_crafting:{purpur_slab_ingredient_1:1b}}},{Slot:1b,item_tags:{gm4_auto_crafting:{purpur_slab_ingredient_1:1b}}},{Slot:2b,item_tags:{gm4_auto_crafting:{purpur_slab_ingredient_1:1b}}}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/purpur_slab
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..21 unless data storage gm4_custom_crafters:temp/crafter Items[{Slot:8b}] if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:gunpowder"},{id:"minecraft:blaze_powder"},{item_tags:{gm4_auto_crafting:{fire_charge_ingredient_1:1b}}}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/fire_charge
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,item_tags:{minecraft:{planks:1b}}},{Slot:3b,item_tags:{minecraft:{planks:1b}}},{Slot:6b,id:"minecraft:stick"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/wooden_sword
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,item_tags:{minecraft:{planks:1b}}},{Slot:2b,item_tags:{minecraft:{planks:1b}}},{Slot:4b,item_tags:{minecraft:{planks:1b}}}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/bowl
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches 1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,item_tags:{minecraft:{planks:1b}}},{Slot:3b,id:"minecraft:stick"},{Slot:6b,id:"minecraft:stick"}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/wooden_shovel
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..10 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,item_tags:{gm4_auto_crafting:{quartz_slab_ingredient_1:1b}}},{Slot:1b,item_tags:{gm4_auto_crafting:{quartz_slab_ingredient_1:1b}}},{Slot:2b,item_tags:{gm4_auto_crafting:{quartz_slab_ingredient_1:1b}}}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/quartz_slab
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $stack_size gm4_crafting matches ..32 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:iron_ingot"},{Slot:3b,id:"minecraft:stick"},{Slot:6b,item_tags:{minecraft:{planks:1b}}}]} run loot replace block ~ ~ ~ container.0 loot gm4_auto_crafting:crafting/tripwire_hook
