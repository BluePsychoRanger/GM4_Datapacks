# destroys the liquid_minecart
# @s = liquid_minecart marker
# located at @s
# run from gm4_liquid_minecarts:machine/verify_destroy

# kill entities related to machine block
execute store result score $dropped_item gm4_machine_data run kill @e[type=item,distance=..1,nbt={Age:0s,Item:{id:"minecraft:minecart",Count:1b,tag:{display:{Name:'{"text":"Liquid Minecart","italic":false}'}}}},limit=1,sort=nearest]
kill @s

# drop item (unless broken in creative mode)
execute if score $dropped_item gm4_machine_data matches 1 run loot spawn ~ ~ ~ loot gm4_liquid_minecarts:entities/liquid_minecart
