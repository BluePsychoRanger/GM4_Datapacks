# @s = player who placed a relocated block player head
# run from #gm4_relocators:place_down

fill ~-6 ~-5 ~-6 ~6 ~7 ~6 command_block[facing=east]{auto:1,Command:"function gm4_tinkering_compressors:relocate/place_down/west"} replace player_wall_head[facing=west]{SkullOwner:{Id:[I;-376274969,744704688,-1218290593,1434816296]}}
fill ~-6 ~-5 ~-6 ~6 ~7 ~6 command_block[facing=west]{auto:1,Command:"function gm4_tinkering_compressors:relocate/place_down/east"} replace player_wall_head[facing=east]{SkullOwner:{Id:[I;-376274969,744704688,-1218290593,1434816296]}}
fill ~-6 ~-5 ~-6 ~6 ~7 ~6 command_block[facing=south]{auto:1,Command:"function gm4_tinkering_compressors:relocate/place_down/north"} replace player_wall_head[facing=north]{SkullOwner:{Id:[I;-376274969,744704688,-1218290593,1434816296]}}
fill ~-6 ~-5 ~-6 ~6 ~7 ~6 command_block[facing=north]{auto:1,Command:"function gm4_tinkering_compressors:relocate/place_down/south"} replace player_wall_head[facing=south]{SkullOwner:{Id:[I;-376274969,744704688,-1218290593,1434816296]}}
fill ~-6 ~-5 ~-6 ~6 ~7 ~6 command_block[facing=down]{auto:1,Command:"function gm4_tinkering_compressors:relocate/place_down/floor"} replace player_head{SkullOwner:{Id:[I;-376274969,744704688,-1218290593,1434816296]}}
