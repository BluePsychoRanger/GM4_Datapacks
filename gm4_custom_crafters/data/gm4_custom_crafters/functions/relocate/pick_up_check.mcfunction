# @s = player who placed a relocator player head
# located at the block the head was placed on
# run from #gm4_relocators:pick_up

execute if block ~ ~ ~ dropper{Items:[]} align xyz as @e[type=armor_stand,tag=gm4_custom_crafter,tag=!gm4_master_crafting,dx=0,dy=0,dz=0,limit=1] positioned ~.5 ~.5 ~.5 run function gm4_custom_crafters:relocate/pick_up
