# ray cast to find shulker box
# @s = player that placed a hotswapper
# at @s anchored eyes positioned ^ ^ ^0.X where X = step count
# run from gm4_hotswap_hotbars:place_hotswapper/find_box

# check block
execute align xyz positioned ~0.5 ~0.5 ~0.5 if block ~ ~ ~ #minecraft:shulker_boxes run function gm4_hotswap_hotbars:place_hotswapper/verify_contents

# runs the loop again
scoreboard players remove $ray gm4_hh_data 1
execute unless score $found gm4_hh_data matches 1 if score $ray gm4_hh_data matches 1.. positioned ^ ^ ^0.1 run function gm4_hotswap_hotbars:place_hotswapper/ray
