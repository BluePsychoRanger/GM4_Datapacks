# tnt landmine
execute if score @s gm4_slot_count matches 7 if score @s gm4_stack_size matches ..64 run function gm4_tnt_landmines:checks/recipe

# soft defuser
execute if score gm4_zauber_cauldrons load matches 1.. if score @s gm4_slot_count matches 6 if score @s gm4_stack_size matches 1 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:7,Amplifier:3,Duration:1}],Potion:"harming"}},{Slot:1b,id:"minecraft:stone_pressure_plate"},{Slot:2b,id:"minecraft:potion",tag:{CustomPotionEffects:[{Id:7,Amplifier:3,Duration:1}],Potion:"harming"}},{Slot:3b,id:"minecraft:obsidian"},{Slot:4b,id:"minecraft:player_head",tag:{gm4_tnt_landmines:{item:"landmine",block:"minecraft:tnt"}}},{Slot:5b,id:"minecraft:obsidian"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"gunpowder",Count:1b,tag:{gm4_custom_crafters:{multiplier:1},gm4_tnt_landmines:{item:"upgrade"},display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Soft Defuser",{"translate":"item.gm4.tnt_landmine.upgrade"}]}',Lore:['{"translate":"%1$s%3427655$s","with":["Drop to use",{"translate":"item.gm4.tnt_landmine.lore"}]}']}}}]}
execute unless score gm4_zauber_cauldrons load matches 1.. if score @s gm4_slot_count matches 6 if score @s gm4_stack_size matches 1 if block ~ ~ ~ dropper{Items:[{Slot:0b,id:"minecraft:potion",tag:{Potion:"minecraft:strong_harming"}},{Slot:1b,id:"minecraft:stone_pressure_plate"},{Slot:2b,id:"minecraft:potion",tag:{Potion:"minecraft:strong_harming"}},{Slot:3b,id:"minecraft:obsidian"},{Slot:4b,id:"minecraft:player_head",tag:{gm4_tnt_landmines:{item:"landmine",block:"minecraft:tnt"}}},{Slot:5b,id:"minecraft:obsidian"}]} run data merge block ~ ~ ~ {Items:[{Slot:8b,id:"gunpowder",Count:1b,tag:{gm4_custom_crafters:{multiplier:1},gm4_tnt_landmines:{item:"upgrade"},display:{Name:'{"italic":false,"translate":"%1$s%3427655$s","with":["Soft Defuser",{"translate":"item.gm4.tnt_landmine.upgrade"}]}',Lore:['{"translate":"%1$s%3427655$s","with":["Drop to use",{"translate":"item.gm4.tnt_landmine.lore"}]}']}}}]}
