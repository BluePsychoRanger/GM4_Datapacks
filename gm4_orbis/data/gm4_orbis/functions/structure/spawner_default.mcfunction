# spawn a random spawner type based on the bedrock pattern
setblock ~ ~ ~ air
execute unless block ~ 3 ~ bedrock unless block ~ 4 ~ bedrock run setblock ~ ~ ~ spawner{SpawnPotentials:[{Entity:{id:"zombie",DeathLootTable:"gm4_orbis:entities/zombie"}}]}
execute unless block ~ 3 ~ bedrock if block ~ 4 ~ bedrock run setblock ~ ~ ~ spawner{SpawnPotentials:[{Entity:{id:"skeleton",DeathLootTable:"gm4_orbis:entities/skeleton"}}]}
execute if block ~ 3 ~ bedrock unless block ~ 4 ~ bedrock run setblock ~ ~ ~ spawner{SpawnPotentials:[{Entity:{id:"spider",DeathLootTable:"gm4_orbis:entities/spider"}}]}
execute if block ~ 3 ~ bedrock if block ~ 4 ~ bedrock run setblock ~ ~ ~ spawner{SpawnPotentials:[{Entity:{id:"creeper",DeathLootTable:"gm4_orbis:entities/creeper"}}]}
