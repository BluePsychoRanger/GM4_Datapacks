# @s = custom crafters with valid recipe format inside
# run from #gm4_custom_crafters:check_recipes

# recipes
# sandstones to sand
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 1 if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:sandstone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_standard_crafting:crafting/sand
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 1 if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:chiseled_sandstone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_standard_crafting:crafting/sand
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 1 if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:cut_sandstone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_standard_crafting:crafting/sand
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 1 if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:smooth_sandstone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_standard_crafting:crafting/sand

execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 1 if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:red_sandstone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_standard_crafting:crafting/red_sand
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 1 if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:chiseled_red_sandstone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_standard_crafting:crafting/red_sand
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 1 if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:cut_red_sandstone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_standard_crafting:crafting/red_sand
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 1 if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:smooth_red_sandstone"}]} run loot replace block ~ ~ ~ container.0 loot gm4_standard_crafting:crafting/red_sand

# red sand
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 9 if score $stack_size gm4_crafting matches ..8 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:sand"},{Slot:1b,id:"minecraft:sand"},{Slot:2b,id:"minecraft:sand"},{Slot:3b,id:"minecraft:sand"},{Slot:4b,id:"minecraft:red_dye"},{Slot:5b,id:"minecraft:sand"},{Slot:6b,id:"minecraft:sand"},{Slot:7b,id:"minecraft:sand"},{Slot:8b,id:"minecraft:sand"}]} run loot replace block ~ ~ ~ container.0 loot gm4_standard_crafting:crafting/red_sand_dye

# flint to gravel
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 4 if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:flint"},{Slot:1b,id:"minecraft:flint"},{Slot:3b,id:"minecraft:flint"},{Slot:4b,id:"minecraft:flint"}]} run loot replace block ~ ~ ~ container.0 loot gm4_standard_crafting:crafting/gravel

# cobweb
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 9 if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:string"},{Slot:1b,id:"minecraft:string"},{Slot:2b,id:"minecraft:string"},{Slot:3b,id:"minecraft:string"},{Slot:4b,id:"minecraft:slime_ball"},{Slot:5b,id:"minecraft:string"},{Slot:6b,id:"minecraft:string"},{Slot:7b,id:"minecraft:string"},{Slot:8b,id:"minecraft:string"}]} run loot replace block ~ ~ ~ container.0 loot gm4_standard_crafting:crafting/cobweb

# horse armour
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 6 if score $stack_size gm4_crafting matches ..1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:2b,id:"minecraft:iron_ingot"},{Slot:3b,id:"minecraft:iron_ingot"},{Slot:4b,id:"minecraft:leather"},{Slot:5b,id:"minecraft:iron_ingot"},{Slot:6b,id:"minecraft:iron_ingot"},{Slot:8b,id:"minecraft:iron_ingot"}]} run loot replace block ~ ~ ~ container.0 loot gm4_standard_crafting:crafting/iron_horse_armor
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 6 if score $stack_size gm4_crafting matches ..1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:2b,id:"minecraft:gold_ingot"},{Slot:3b,id:"minecraft:gold_ingot"},{Slot:4b,id:"minecraft:leather"},{Slot:5b,id:"minecraft:gold_ingot"},{Slot:6b,id:"minecraft:gold_ingot"},{Slot:8b,id:"minecraft:gold_ingot"}]} run loot replace block ~ ~ ~ container.0 loot gm4_standard_crafting:crafting/golden_horse_armor
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 6 if score $stack_size gm4_crafting matches ..1 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:2b,id:"minecraft:diamond"},{Slot:3b,id:"minecraft:diamond"},{Slot:4b,id:"minecraft:leather"},{Slot:5b,id:"minecraft:diamond"},{Slot:6b,id:"minecraft:diamond"},{Slot:8b,id:"minecraft:diamond"}]} run loot replace block ~ ~ ~ container.0 loot gm4_standard_crafting:crafting/diamond_horse_armor

# notch apple
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 9 if score $stack_size gm4_crafting matches ..64 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:gold_block"},{Slot:1b,id:"minecraft:gold_block"},{Slot:2b,id:"minecraft:gold_block"},{Slot:3b,id:"minecraft:gold_block"},{Slot:4b,id:"minecraft:apple"},{Slot:5b,id:"minecraft:gold_block"},{Slot:6b,id:"minecraft:gold_block"},{Slot:7b,id:"minecraft:gold_block"},{Slot:8b,id:"minecraft:gold_block"}]} run loot replace block ~ ~ ~ container.0 loot gm4_standard_crafting:crafting/enchanted_golden_apple

# quartz block to nether quartz
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 1 if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:quartz_block"}]} run loot replace block ~ ~ ~ container.0 loot gm4_standard_crafting:crafting/quartz

# amethyst block to amethyst shards
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 1 if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:amethyst_block"}]} run loot replace block ~ ~ ~ container.0 loot gm4_standard_crafting:crafting/amethyst_shard

# dripstone block to pointed dripstone
execute if score $crafted gm4_crafting matches 0 store success score $crafted gm4_crafting if score $slot_count gm4_crafting matches 1 if score $stack_size gm4_crafting matches ..16 if data storage gm4_custom_crafters:temp/crafter {Items:[{Slot:0b,id:"minecraft:dripstone_block"}]} run loot replace block ~ ~ ~ container.0 loot gm4_standard_crafting:crafting/pointed_dripstone

# stairs
execute if score $crafted gm4_crafting matches 0 if score $slot_count gm4_crafting matches 4 if score $stack_size gm4_crafting matches ..16 run function gm4_standard_crafting:stairs_recipes
# slabs
execute if score $crafted gm4_crafting matches 0 if score $slot_count gm4_crafting matches 2 if score $stack_size gm4_crafting matches ..64 run function gm4_standard_crafting:slabs_recipes
# string
execute if score $crafted gm4_crafting matches 0 if score $slot_count gm4_crafting matches 1 if score $stack_size gm4_crafting matches ..21 run function gm4_standard_crafting:string_recipes
