execute if score @s gm4_stack_size matches 1 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:purpur_block"},{Slot:1b,id:"minecraft:ender_eye"},{Slot:2b,id:"minecraft:purpur_block"},{Slot:3b,id:"minecraft:purpur_block"},{Slot:4b,id:"minecraft:end_crystal"},{Slot:5b,id:"minecraft:purpur_block"},{Slot:6b,id:"minecraft:crying_obsidian"},{Slot:7b,id:"minecraft:crying_obsidian"},{Slot:8b,id:"minecraft:crying_obsidian"}]} run function gm4_teleportation_anchors:blocks/create_jammer

execute if score @s gm4_stack_size matches 1 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:ender_pearl"},{Slot:1b,id:"minecraft:end_stone_bricks"},{Slot:2b,id:"minecraft:ender_pearl"},{Slot:3b,id:"minecraft:end_stone_bricks"},{Slot:4b,id:"minecraft:lodestone"},{Slot:5b,id:"minecraft:end_stone_bricks"},{Slot:6b,id:"minecraft:crying_obsidian"},{Slot:7b,id:"minecraft:crying_obsidian"},{Slot:8b,id:"minecraft:crying_obsidian"}]} run function gm4_teleportation_anchors:blocks/create_anchor
