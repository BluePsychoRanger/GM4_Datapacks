# run from armor/process_armor
# @s = player with a modified chestplate

# store information
data modify storage gm4_armor_identification:temp tag set from block 29999998 1 7134 Items[{Slot:1b}].tag

# check modifier
function gm4_armor_identification:armor/check_modifier

# make changes
execute if score $change gm4_ai_data matches 1 run function gm4_armor_identification:armor/slots/chest/change
