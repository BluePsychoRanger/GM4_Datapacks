scoreboard objectives add gm4_undead minecraft.custom:minecraft.deaths

execute unless score undead_players gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"Undead Players"}
scoreboard players set undead_players gm4_modules 1

schedule function gm4_undead_players:main 1t

# guidebook
summon marker ~ 4431.654612246164 ~ {CustomName:'"gm4_undead_players_guide"',Tags:["gm4_guide"],data:{type:"module",id:"undead_players",page_count:1,line_count:1,module_name:"Undead Players"}}

#$moduleUpdateList
