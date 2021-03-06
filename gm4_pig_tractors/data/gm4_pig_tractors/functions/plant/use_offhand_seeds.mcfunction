# reads item id from offhand and plants seeds depending on type
# @s = player on pig tractor queued for replanting
# at location of seeds to be planted
# run from gm4_pig_tractors:plant/select_type

# test type
execute if predicate gm4_pig_tractors:player/equipment/offhand/beetroot_seeds run function gm4_pig_tractors:plant/item/beetroot_seeds
execute if predicate gm4_pig_tractors:player/equipment/offhand/carrot run function gm4_pig_tractors:plant/item/carrot
execute if predicate gm4_pig_tractors:player/equipment/offhand/potato run function gm4_pig_tractors:plant/item/potato
execute if predicate gm4_pig_tractors:player/equipment/offhand/wheat_seeds run function gm4_pig_tractors:plant/item/wheat_seeds

# set fake player
scoreboard players set $pulled_seeds gm4_pig_tractors 1
