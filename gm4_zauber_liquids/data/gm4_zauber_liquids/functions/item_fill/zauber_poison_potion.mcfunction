execute unless block ~ ~-1 ~ soul_fire run item replace block ~ ~ ~ container.0 with potion{gm4_zauber_cauldrons:{item:"potion",type:"poison",bottle:{multi_use:0}},display:{Lore:['[{"translate":"effect.minecraft.poison","color":"red","italic":false}," ",{"translate":"potion.potency.3","color":"red","italic":false},{"text":" (0:32)","color":"red","italic":false}]']},HideFlags:32,Potion:"poison",CustomPotionEffects:[{Id:19,Amplifier:3,Duration:640}]}
execute if block ~ ~-1 ~ soul_fire run item replace block ~ ~ ~ container.0 with potion{gm4_zauber_cauldrons:{item:"potion",type:"poison",bottle:{sips:9b,multi_use:1b}},display:{Lore:['[{"text":"9/9 ","color":"gray","italic":false},{"translate":"%1$s%3427655$s","with":[{"text":"Sips"},{"translate":"item.gm4.zauber_cauldrons.multi_use_bottle.lore.sips"}],"color":"gray","italic":false}]','[{"translate":"effect.minecraft.poison","color":"red","italic":false}," ",{"translate":"potion.potency.3","color":"red","italic":false},{"text":" (0:32)","color":"red","italic":false}]'],Name:'{"translate":"%1$s","with":["Soulution of Poison",[{"translate":"item.gm4.zauber_cauldrons.multi_use_bottle"},{"translate":"item.minecraft.potion.effect.poison"}]],"italic":false}'},HideFlags:32,Potion:"poison",CustomPotionEffects:[{Id:19,Amplifier:3,Duration:640}]}
scoreboard players remove @s gm4_lt_value 1
tag @s add gm4_lt_fill
