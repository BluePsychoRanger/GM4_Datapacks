scoreboard objectives add gm4_fulcio_sneak minecraft.custom:minecraft.sneak_time

execute unless score fulcio_shamir gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"Fulcio Shamir"}
scoreboard players set fulcio_shamir gm4_modules 1

schedule function gm4_fulcio_shamir:main 1t

#$moduleUpdateList
