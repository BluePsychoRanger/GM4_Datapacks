# @s = player who used chorus and has justed moved after teleporting
# run from player/track_movement

# find the AEC that belongs to the player (match IDs)
execute if entity @s[type=player] as @e[type=area_effect_cloud,tag=gm4_ta_player_pos] if score @s gm4_ta_id = @p[distance=..0.001,tag=gm4_ta_teleported_player] gm4_ta_id run tag @s add gm4_ta_selected_aec
execute unless entity @s[type=player] as @e[type=area_effect_cloud,tag=gm4_ta_player_pos] if score @s gm4_ta_id = @e[distance=..0.001,tag=gm4_ta_teleported_player,limit=1] gm4_ta_id run tag @s add gm4_ta_selected_aec

# if the AEC is linked to a wired TP Jammer, then move the AEC
execute unless score @s gm4_ta_cooldown matches 1.. at @e[tag=gm4_ta_selected_aec,limit=1] as @e[type=armor_stand,tag=gm4_ta_wired,distance=..65] if score @s gm4_ta_jam_id = @e[tag=gm4_ta_selected_aec,limit=1,distance=..0.0001] gm4_ta_jam_id at @s run function gm4_teleportation_anchors:blocks/anchor/search
execute if score @e[type=area_effect_cloud,tag=gm4_ta_found_anchor,limit=1] gm4_ta_jam_id = @e[type=area_effect_cloud,tag=gm4_ta_selected_aec,limit=1] gm4_ta_jam_id at @e[type=area_effect_cloud,tag=gm4_ta_found_anchor,limit=1] run tp @e[type=area_effect_cloud,tag=gm4_ta_selected_aec,limit=1] ~ ~1 ~
execute if entity @e[type=area_effect_cloud,tag=gm4_ta_found_anchor,limit=1] run tag @s add gm4_ta_anchor_tp
scoreboard players set @s[type=player,tag=gm4_ta_anchor_tp] gm4_ta_cooldown 12

# teleport player to the AEC
execute at @e[type=area_effect_cloud,tag=gm4_ta_selected_aec,limit=1,sort=nearest] run tp @s ~ ~ ~

execute at @s[tag=gm4_ta_anchor_tp] run function gm4_teleportation_anchors:player/visuals_anchor
execute at @s[tag=!gm4_ta_anchor_tp] run function gm4_teleportation_anchors:player/visuals_jam

# clean up tags and scores
tag @s remove gm4_ta_teleported_player
tag @s remove gm4_ta_anchor_tp
tag @s remove gm4_ta_track_movement
tag @s remove gm4_ta_has_moved
scoreboard players reset @s gm4_ta_pos_x
scoreboard players reset @s gm4_ta_pos_y
scoreboard players reset @s gm4_ta_pos_z
scoreboard players reset @s[type=!player] gm4_ta_id

kill @e[tag=gm4_ta_selected_aec,limit=1,sort=nearest]
