# @s = player who placed a relocated block player head
# run from #gm4_relocators:place_down

fill ~-6 ~-5 ~-6 ~6 ~7 ~6 command_block[facing=east]{auto:1,Command:"execute as @e[type=area_effect_cloud,tag=gm4_rl_relocation_data,limit=1,sort=nearest,distance=..10] run function gm4_relocators:place_down/place_block"} replace player_wall_head[facing=west]{SkullOwner:{Id:[I;-983517977,466373274,-1879558378,861584362]}}
fill ~-6 ~-5 ~-6 ~6 ~7 ~6 command_block[facing=west]{auto:1,Command:"execute as @e[type=area_effect_cloud,tag=gm4_rl_relocation_data,limit=1,sort=nearest,distance=..10] run function gm4_relocators:place_down/place_block"} replace player_wall_head[facing=east]{SkullOwner:{Id:[I;-983517977,466373274,-1879558378,861584362]}}
fill ~-6 ~-5 ~-6 ~6 ~7 ~6 command_block[facing=south]{auto:1,Command:"execute as @e[type=area_effect_cloud,tag=gm4_rl_relocation_data,limit=1,sort=nearest,distance=..10] run function gm4_relocators:place_down/place_block"} replace player_wall_head[facing=north]{SkullOwner:{Id:[I;-983517977,466373274,-1879558378,861584362]}}
fill ~-6 ~-5 ~-6 ~6 ~7 ~6 command_block[facing=north]{auto:1,Command:"execute as @e[type=area_effect_cloud,tag=gm4_rl_relocation_data,limit=1,sort=nearest,distance=..10] run function gm4_relocators:place_down/place_block"} replace player_wall_head[facing=south]{SkullOwner:{Id:[I;-983517977,466373274,-1879558378,861584362]}}
fill ~-6 ~-5 ~-6 ~6 ~7 ~6 command_block[facing=down]{auto:1,Command:"execute as @e[type=area_effect_cloud,tag=gm4_rl_relocation_data,limit=1,sort=nearest,distance=..10] run function gm4_relocators:place_down/place_block"} replace player_head{SkullOwner:{Id:[I;-983517977,466373274,-1879558378,861584362]}}
