#run from seasons:general/sleep/trigger


scoreboard players set #gm4_maxrand gm4_szn_rng 600
function seasons:rng/nextrand
scoreboard players operation gm4_szn_cycle gm4_szn_weather = #gm4_randval gm4_szn_rng

scoreboard players set #gm4_maxrand gm4_szn_rng 601
function seasons:rng/nextrand
scoreboard players operation gm4_szn_duration gm4_szn_weather = #gm4_randval gm4_szn_rng
scoreboard players add gm4_szn_duration gm4_szn_weather 300
scoreboard players operation gm4_szn_duration gm4_szn_weather += gm4_szn_cycle gm4_szn_weather

scoreboard players set gm4_szn_overwrite gm4_szn_weather 1