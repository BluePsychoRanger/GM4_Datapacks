#@s = potion tank
#run function from infusion_check

execute unless entity @s[tag=gm4_pi_infuser] positioned ~ ~ ~-1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ coal_block run function potion_infusers:infuse_prime/bone_block
execute unless entity @s[tag=gm4_pi_infuser] positioned ~ ~ ~1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ coal_block run function potion_infusers:infuse_prime/bone_block
execute unless entity @s[tag=gm4_pi_infuser] positioned ~-1 ~ ~ unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ coal_block run function potion_infusers:infuse_prime/bone_block
execute unless entity @s[tag=gm4_pi_infuser] positioned ~1 ~ ~ unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ coal_block run function potion_infusers:infuse_prime/bone_block
execute unless entity @s[tag=gm4_pi_infuser] positioned ~-1 ~ ~-1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ coal_block run function potion_infusers:infuse_prime/bone_block
execute unless entity @s[tag=gm4_pi_infuser] positioned ~1 ~ ~-1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ coal_block run function potion_infusers:infuse_prime/bone_block
execute unless entity @s[tag=gm4_pi_infuser] positioned ~-1 ~ ~1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ coal_block run function potion_infusers:infuse_prime/bone_block
execute unless entity @s[tag=gm4_pi_infuser] positioned ~1 ~ ~1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if block ~ ~ ~ coal_block run function potion_infusers:infuse_prime/bone_block

execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~ ~ ~-1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if entity @e[type=item_frame,dx=0,nbt={Item:{}}] run function potion_infusers:infuse_prime/persistent_item
execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~ ~ ~1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if entity @e[type=item_frame,dx=0,nbt={Item:{}}] run function potion_infusers:infuse_prime/persistent_item
execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~-1 ~ ~ unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if entity @e[type=item_frame,dx=0,nbt={Item:{}}] run function potion_infusers:infuse_prime/persistent_item
execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~1 ~ ~ unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if entity @e[type=item_frame,dx=0,nbt={Item:{}}] run function potion_infusers:infuse_prime/persistent_item
execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~-1 ~ ~-1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if entity @e[type=item_frame,dx=0,nbt={Item:{}}] run function potion_infusers:infuse_prime/persistent_item
execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~1 ~ ~-1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if entity @e[type=item_frame,dx=0,nbt={Item:{}}] run function potion_infusers:infuse_prime/persistent_item
execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~-1 ~ ~1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if entity @e[type=item_frame,dx=0,nbt={Item:{}}] run function potion_infusers:infuse_prime/persistent_item
execute if score @s gm4_lt_value matches 3.. unless entity @s[tag=gm4_pi_infuser] positioned ~1 ~ ~1 unless entity @e[type=area_effect_cloud,tag=gm4_infusing,distance=..0.2] if entity @e[type=item_frame,dx=0,nbt={Item:{}}] run function potion_infusers:infuse_prime/persistent_item