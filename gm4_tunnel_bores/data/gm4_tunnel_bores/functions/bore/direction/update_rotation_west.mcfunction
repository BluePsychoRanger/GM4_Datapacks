# @s = tunnel bores on tracks facing west
# at world spawn
# called by gm4_tunnel_bores:update_rotation

data merge entity @s {DisplayState:{Properties:{facing:"north"}}}
tag @s add gm4_tunnel_bore_west
tag @s remove gm4_tunnel_bore_east
tag @s remove gm4_tunnel_bore_south
tag @s remove gm4_tunnel_bore_north
