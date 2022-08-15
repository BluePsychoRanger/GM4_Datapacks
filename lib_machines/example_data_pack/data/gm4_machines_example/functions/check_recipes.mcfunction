# example of a shapeless recipe
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 2 if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{id:"minecraft:hopper_minecart"},{id:"minecraft:diamond"}]} run loot replace block ~ ~ ~ container.0 loot gm4_machines_example:crafting/custom_machine_cart
# example of a shaped recipe
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 5 if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:1b,id:"minecraft:diamond"},{Slot:3b,id:"minecraft:diamond"},{Slot:4b,id:"minecraft:piston"},{Slot:5b,id:"minecraft:diamond"},{Slot:7b,id:"minecraft:diamond"}]} run loot replace block ~ ~ ~ container.0 loot gm4_machines_example:crafting/custom_machine_1
# example of a shaped recipe that produces multiple items per recipe 
#  in this case the recipe produces 4 stackable items, so the stack size must be ..16
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 9 if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:gold_ingot"},{Slot:1b,id:"minecraft:gold_ingot"},{Slot:2b,id:"minecraft:gold_ingot"},{Slot:3b,id:"minecraft:gold_ingot"},{Slot:4b,id:"minecraft:hopper"},{Slot:5b,id:"minecraft:gold_ingot"},{Slot:6b,id:"minecraft:gold_ingot"},{Slot:7b,id:"minecraft:gold_ingot"},{Slot:8b,id:"minecraft:gold_ingot"}]} run loot replace block ~ ~ ~ container.0 loot gm4_machines_example:crafting/custom_machine_2
