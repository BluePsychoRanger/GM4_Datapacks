#run from seasons:general/clock_second


execute at @a if entity @e[type=skeleton,distance=..128,y_rotation=0..180,tag=!gm4_szn_checked] as @e[type=skeleton,distance=..128,y_rotation=0..180,tag=!gm4_szn_checked] at @s run function seasons:winter/stray
execute at @a if entity @e[type=skeleton,distance=..128,tag=!gm4_szn_checked] run tag @e[type=skeleton,tag=!gm4_szn_checked,distance=..128] add gm4_szn_checked