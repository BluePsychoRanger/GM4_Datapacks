# @s = lightning rod item on ground after the countdown

execute if block ~ ~-1 ~ spawner{SpawnData:{id:"minecraft:creeper"}} run data merge block ~ ~-1 ~ {MaxSpawnDelay:801s,SpawnData:{id:"minecraft:creeper",powered:true},SpawnPotentials:[{Entity:{id:"minecraft:creeper",powered:true},Weight:1}]}
execute if block ~ ~-1 ~ purpur_block run function gm4_lightning_rods:create_shulker
execute if block ~ ~-1 ~ chiseled_stone_bricks run setblock ~ ~-1 ~ infested_chiseled_stone_bricks

summon lightning_bolt
kill @s
