# @s = player who placed a relocated block player head
# run from #gm4_relocators:place_down

fill ~-6 ~-5 ~-6 ~6 ~7 ~6 command_block[facing=east]{auto:1,Command:"function gm4_custom_crafters:relocate/place_down/west"} replace player_wall_head[facing=west]{SkullOwner:{Id:[I;-698910882,1355432644,-1608425408,-1046601502]}}
fill ~-6 ~-5 ~-6 ~6 ~7 ~6 command_block[facing=west]{auto:1,Command:"function gm4_custom_crafters:relocate/place_down/east"} replace player_wall_head[facing=east]{SkullOwner:{Id:[I;-698910882,1355432644,-1608425408,-1046601502]}}
fill ~-6 ~-5 ~-6 ~6 ~7 ~6 command_block[facing=south]{auto:1,Command:"function gm4_custom_crafters:relocate/place_down/north"} replace player_wall_head[facing=north]{SkullOwner:{Id:[I;-698910882,1355432644,-1608425408,-1046601502]}}
fill ~-6 ~-5 ~-6 ~6 ~7 ~6 command_block[facing=north]{auto:1,Command:"function gm4_custom_crafters:relocate/place_down/south"} replace player_wall_head[facing=south]{SkullOwner:{Id:[I;-698910882,1355432644,-1608425408,-1046601502]}}
fill ~-6 ~-5 ~-6 ~6 ~7 ~6 command_block[facing=down]{auto:1,Command:"function gm4_custom_crafters:relocate/place_down/floor"} replace player_head{SkullOwner:{Id:[I;-698910882,1355432644,-1608425408,-1046601502]}}
