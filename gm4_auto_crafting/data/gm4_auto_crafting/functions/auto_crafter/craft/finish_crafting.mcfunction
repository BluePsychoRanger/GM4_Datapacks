# multiplies items by their specific multiplier
# @s = crafters containing a recipe result
# located at @s
# run from gm4_auto_crafting:auto_crafter/craft/recipe_validity_check

# apply multiplier for all items
data modify storage gm4_custom_crafters:temp/output Items set from block ~ ~ ~ Items
function gm4_auto_crafting:auto_crafter/craft/apply_multiplier
# insert multiplied items into block
data modify block ~ ~ ~ Items set from storage gm4_custom_crafters:temp/output NewItems

# clean up
data remove storage gm4_custom_crafters:temp/output NewItems
