# verifies that the placed down machine minecart was from this module
# @s = machine minecart
# located at the machine minecart
# run from #gm4_machines:place_cart

execute if score $placed_block gm4_machine_data matches 0 if data entity @s {CustomName:{"translate":"%1$s%3427655$s","with":[{"text":"Minecart with Piston"},{"translate":"item.gm4.bore"}],"color":"white","italic":false}} run function gm4_tunnel_bores:machine/create_cart
