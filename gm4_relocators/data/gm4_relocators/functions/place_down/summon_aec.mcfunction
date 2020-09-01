# @s = player who placed a relocated block player head
# run from advancement "place_relocated_block"

advancement revoke @s only gm4_relocators:place_relocated_block

tag @s add gm4_rl_placed_relocated_block

# check for relocated block heads
execute positioned ~ ~-5 ~ run kill @e[type=area_effect_cloud,tag=gm4_relocator_fill,dy=13]
summon area_effect_cloud ~ ~-5 ~ {CustomName:'"gm4_relocator_fill"',Tags:["gm4_relocator_fill"],Particle:"block air"}
scoreboard players set fill_success gm4_rl_data 0
scoreboard players set fill_counter gm4_rl_data -5
execute positioned ~ ~-5 ~ as @e[type=area_effect_cloud,tag=gm4_relocator_fill,limit=1,sort=nearest,distance=..0.01] at @s run function gm4_relocators:place_down/replace_head
