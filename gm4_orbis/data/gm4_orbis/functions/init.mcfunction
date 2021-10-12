scoreboard objectives add gm4_count dummy
scoreboard objectives add gm4_orbis_biome dummy
scoreboard objectives add gm4_orbis_config dummy

scoreboard players set speed gm4_orbis_config 2
scoreboard players add chunk_count gm4_orbis_config 0
scoreboard players add structure_count gm4_orbis_config 0

execute unless score orbis gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"Orbis"}
scoreboard players set orbis gm4_modules 1

schedule function gm4_orbis:tick 1t

# guidebook
execute if score gm4_guidebook load.status matches 1 run summon marker ~ 3226.294099390581 ~ {CustomName:'"gm4_orbis_guide"',Tags:["gm4_guide"],data:{type:"base",expansions:[],id:"orbis",page_count:1,line_count:1,module_name:"Orbis"}}

#$moduleUpdateList
