# @s = armor_stand to be modified
# at @s
# run from apply_book

# check for item in offhand slot
data modify storage gm4_better_armour_stands:temp Item set from entity @s HandItems[1]
execute if data storage gm4_better_armour_stands:temp Item.Count run function gm4_better_armour_stands:equip/remove/offhand

# move item from player to armour stand
item replace entity @s weapon.offhand from entity @p[tag=gm4_bas_active,predicate=!gm4_better_armour_stands:holding/offhand/nothing] weapon.offhand gm4_better_armour_stands:count
item modify entity @p[tag=gm4_bas_active,predicate=!gm4_better_armour_stands:holding/offhand/nothing] weapon.offhand gm4_better_armour_stands:remove_item
