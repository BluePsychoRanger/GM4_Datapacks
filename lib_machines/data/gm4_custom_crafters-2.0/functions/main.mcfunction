
# NOTE remove during 1.20 update: updates old custom crafters to include a marker entity
execute as @e[type=armor_stand,tag=gm4_custom_crafter] at @s run function gm4_custom_crafters-2.0:upgrade_machine_stand
# processes custom crafters
execute as @e[type=marker,tag=gm4_custom_crafter] at @s run function gm4_custom_crafters-2.0:process

schedule function gm4_custom_crafters-2.0:main 16t