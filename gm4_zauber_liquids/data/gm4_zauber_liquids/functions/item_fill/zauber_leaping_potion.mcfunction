execute unless block ~ ~-1 ~ soul_fire run replaceitem block ~ ~ ~ container.0 potion{gm4_zauber_cauldrons:{item:"potion",type:"jump_boost",bottle:{multi_use:0}},display:{Lore:['[{"translate":"effect.minecraft.jump_boost","color":"blue","italic":false}," ",{"translate":"potion.potency.3","color":"blue","italic":false},{"text":" (1:30)","color":"blue","italic":false}]']},HideFlags:32,Potion:"leaping",CustomPotionEffects:[{Id:8,Amplifier:3,Duration:1800}]}
execute if block ~ ~-1 ~ soul_fire run replaceitem block ~ ~ ~ container.0 potion{gm4_zauber_cauldrons:{item:"potion",type:"jump_boost",bottle:{sips:9b,multi_use:1b}},display:{Lore:['[{"text":"9/9 ","color":"gray","italic":false},{"translate":"%1$s%3427655$s","with":[{"text":"Sips"},{"translate":"item.gm4.zauber_cauldrons.multi_use_bottle.lore.sips"}],"color":"gray","italic":false}]','[{"translate":"effect.minecraft.jump_boost","color":"blue","italic":false}," ",{"translate":"potion.potency.3","color":"blue","italic":false},{"text":" (1:30)","color":"blue","italic":false}]'],Name:'{"translate":"%1$s","with":["Soulution of Leaping",[{"translate":"item.gm4.zauber_cauldrons.multi_use_bottle"},{"translate":"item.minecraft.potion.effect.leaping"}]],"italic":false}'},HideFlags:32,Potion:"leaping",CustomPotionEffects:[{Id:8,Amplifier:3,Duration:1800}]}
scoreboard players remove @s gm4_lt_value 1
tag @s add gm4_lt_fill
