scoreboard objectives add gm4_armor armor
scoreboard objectives add gm4_armor_weight dummy

execute unless score weighted_armour gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"Weighted Armour"}
execute unless score weighted_armour gm4_earliest_version < weighted_armour gm4_modules run scoreboard players operation weighted_armour gm4_earliest_version = weighted_armour gm4_modules
scoreboard players set weighted_armour gm4_modules 1

schedule function gm4_weighted_armour:main 1t



#$moduleUpdateList
