execute if score gm4 load.status matches 1 if score gm4_trades load.status matches 1 if score gm4_trees load.status matches 1 run scoreboard players set gm4_apple_trees load.status 1
execute unless score gm4 load.status matches 1 run data modify storage gm4:log queue append value {type:"missing",module:"Apple Trees",require:"Gamemode 4"}
execute unless score gm4_trades load.status matches 1 run data modify storage gm4:log queue append value {type:"missing",module:"Apple Trees",require:"lib_trades"}
execute unless score gm4_trees load.status matches 1 run data modify storage gm4:log queue append value {type:"missing",module:"Apple Trees",require:"lib_trees"}

execute if score gm4_apple_trees load.status matches 1 run function gm4_apple_trees:init
execute unless score gm4_apple_trees load.status matches 1 run schedule clear gm4_apple_trees:main
execute unless score gm4_apple_trees load.status matches 1 run schedule clear gm4_apple_trees:slow_clock
