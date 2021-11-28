# destroys the smeltery
# @s = smeltery marker
# located at @s
# run from gm4_smelteries:machine/verify_destroy

# kill entities related to machine block
execute positioned ~ ~-0.3 ~ run kill @e[type=armor_stand,tag=gm4_smeltery_stand,limit=1,distance=..0.01]
execute positioned ^ ^-1.25 ^-1 run kill @e[type=armor_stand,tag=gm4_smeltery_display,limit=1,distance=..0.01]
execute store result score $dropped_item gm4_machine_data run kill @e[type=item,nbt={Age:0s,Item:{id:"minecraft:furnace",Count:1b,tag:{display:{Name:'{"translate":"%1$s%3427655$s","with":["Smeltery",{"translate":"container.gm4.smeltery"}]}'}}}},limit=1,sort=nearest]
kill @s

# drop item (unless broken in creative mode)
execute if score $dropped_item gm4_machine_data matches 1 run loot spawn ~ ~ ~ loot gm4_smelteries:items/smeltery
