#@s = potion tank
#run function from infusion_check

execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~ ~ ~-1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ cobweb run function potion_infusers:infuse_prime/cave_spider
execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~ ~ ~1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ cobweb run function potion_infusers:infuse_prime/cave_spider
execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~-1 ~ ~ unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ cobweb run function potion_infusers:infuse_prime/cave_spider
execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~1 ~ ~ unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ cobweb run function potion_infusers:infuse_prime/cave_spider
execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~-1 ~ ~-1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ cobweb run function potion_infusers:infuse_prime/cave_spider
execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~1 ~ ~-1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ cobweb run function potion_infusers:infuse_prime/cave_spider
execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~-1 ~ ~1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ cobweb run function potion_infusers:infuse_prime/cave_spider
execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~1 ~ ~1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ cobweb run function potion_infusers:infuse_prime/cave_spider

execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~ ~ ~-1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ packed_ice run function potion_infusers:infuse_prime/blue_ice
execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~ ~ ~1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ packed_ice run function potion_infusers:infuse_prime/blue_ice
execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~-1 ~ ~ unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ packed_ice run function potion_infusers:infuse_prime/blue_ice
execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~1 ~ ~ unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ packed_ice run function potion_infusers:infuse_prime/blue_ice
execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~-1 ~ ~-1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ packed_ice run function potion_infusers:infuse_prime/blue_ice
execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~1 ~ ~-1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ packed_ice run function potion_infusers:infuse_prime/blue_ice
execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~-1 ~ ~1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ packed_ice run function potion_infusers:infuse_prime/blue_ice
execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~1 ~ ~1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ packed_ice run function potion_infusers:infuse_prime/blue_ice