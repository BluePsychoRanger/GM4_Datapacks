# verifies that the module is enabled and that the sapling type is from this module
# @s = gm4_sapling marker
# located at @s
# run from gm4_trees-1.0:sapling/process via #gm4_trees:destroy_sapling

execute if score gm4_apple_trees load.status matches 1 if entity @s[tag=gm4_apple_tree_sapling] run function gm4_apple_trees:sapling/destroy
