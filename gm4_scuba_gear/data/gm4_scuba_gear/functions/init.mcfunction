scoreboard objectives add gm4_sg_swim minecraft.custom:minecraft.swim_one_cm

# This module includes the gm4_player_heads library. If you didn't get this pack from our website, make sure you have the gm4_player_heads library installed!

# register skulls
execute unless data storage gm4_player_heads:register heads[{id:"gm4_scuba_gear:scuba_helmet/v0"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_scuba_gear:scuba_helmet/v0",value:'eyJ0aW1lc3RhbXAiOjE1NDMxNjc2MjM1NzMsInByb2ZpbGVJZCI6IjVjN2ZiNzhhMmQxMzQ5NTZhNWE1M2EyNGQ5NWY1YjRmIiwicHJvZmlsZU5hbWUiOiJQZWFyc29uSW5tYW4iLCJzaWduYXR1cmVSZXF1aXJlZCI6dHJ1ZSwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzc1OWY1NmU3MDc4NDkzYzEzMDZlZWI2YmQxM2UwYmQ1NTZlYjAxOGUzZGRjMDAzMGE1NzFhYjg4YzRjZGNlNGUifX19',item:{CustomModelData:9,gm4_scuba_gear:{item:"helmet"},display:{Name:'{"italic":false,"color":"white","translate":"%1$s%3427655$s","with":["SCUBA Helmet",{"translate":"item.gm4.scuba_helmet"}]}'},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;0,190244,0,554768],Slot:"head"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-.5,Operation:0,UUID:[I;0,193195,0,454101],Slot:"head"}],SkullOwner:{Name:"[Drop to Fix Item] gm4_scuba_gear:scuba_helmet",Id:[I;-68336571,19415274,-1818733955,-1859858872],Properties:{textures:[{Value:"ewogICJ0aW1lc3RhbXAiIDogMTYyODUzNDg1MTY2MCwKICAicHJvZmlsZUlkIiA6ICJmMGIzYmRkMjEwNDg0Y2VlYjZhNTQyYmZiOGEyNTdiMiIsCiAgInByb2ZpbGVOYW1lIiA6ICJBbm9uaW1ZVFQiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDExZTAyOTJlZTgzZDUwZTQzM2MxNTkxNzE5OGZhNDRjYjZkMTMyODhiNmFhNjZmYmUzY2QxZTZkZjY1OGRhNCIsCiAgICAgICJtZXRhZGF0YSIgOiB7CiAgICAgICAgIm1vZGVsIiA6ICJzbGltIgogICAgICB9CiAgICB9CiAgfQp9"}]}}}}
execute unless data storage gm4_player_heads:register heads[{id:"gm4_scuba_gear:scuba_helmet/v1"}] run data modify storage gm4_player_heads:register heads append value {id:"gm4_scuba_gear:scuba_helmet/v1",name:"[Drop to Fix Item] gm4_scuba_gear:scuba_helmet",value:'ewogICJ0aW1lc3RhbXAiIDogMTYyODUzNDg1MTY2MCwKICAicHJvZmlsZUlkIiA6ICJmMGIzYmRkMjEwNDg0Y2VlYjZhNTQyYmZiOGEyNTdiMiIsCiAgInByb2ZpbGVOYW1lIiA6ICJBbm9uaW1ZVFQiLAogICJzaWduYXR1cmVSZXF1aXJlZCIgOiB0cnVlLAogICJ0ZXh0dXJlcyIgOiB7CiAgICAiU0tJTiIgOiB7CiAgICAgICJ1cmwiIDogImh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDExZTAyOTJlZTgzZDUwZTQzM2MxNTkxNzE5OGZhNDRjYjZkMTMyODhiNmFhNjZmYmUzY2QxZTZkZjY1OGRhNCIsCiAgICAgICJtZXRhZGF0YSIgOiB7CiAgICAgICAgIm1vZGVsIiA6ICJzbGltIgogICAgICB9CiAgICB9CiAgfQp9',item:{CustomModelData:9,gm4_scuba_gear:{item:"helmet"},display:{Name:'{"italic":false,"color":"white","translate":"%1$s%3427655$s","with":["SCUBA Helmet",{"translate":"item.gm4.scuba_helmet"}]}'},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:2,Operation:0,UUID:[I;0,190244,0,554768],Slot:"head"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-.5,Operation:0,UUID:[I;0,193195,0,454101],Slot:"head"}]}}

execute unless score scuba_gear gm4_modules matches 1 run data modify storage gm4:log queue append value {type:"install",module:"Scuba Gear"}
scoreboard players set scuba_gear gm4_modules 1

schedule function gm4_scuba_gear:main 1t

#$moduleUpdateList
