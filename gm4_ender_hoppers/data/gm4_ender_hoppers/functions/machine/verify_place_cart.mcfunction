# verifies that the placed down machine minecart was from this module
# @s = machine minecart
# located at the machine minecart
# run from #gm4_machines:place_cart

execute if score $placed_block gm4_machine_data matches 0 if data entity @s {CustomName:'{"italic":false,"translate":"%1$s%3427655$s","with":["Minecart with Ender Hopper",{"translate":"item.gm4.ender_hopper_minecart"}]}'} run function gm4_ender_hoppers:machine/create_cart