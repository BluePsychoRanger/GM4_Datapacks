data merge block ~ ~ ~ {CustomName:'{"translate":"%1$s%3427655$s","with":[{"translate":"%1$s%3427656$s","with":[{"text":"Glow Ink Tank","font":"minecraft:default","color":"#373737"},[{"translate":"gui.gm4.liquid_tank","font":"gm4:container_gui","color":"white"},{"text":"Glow Ink Tank","font":"minecraft:default","color":"#373737"}]]},{"translate":"%1$s%3427656$s","with":[{"translate":"container.gm4.liquid_tank.glow_ink","font":"minecraft:default","color":"#373737"},[{"translate":"gui.gm4.liquid_tank","font":"gm4:container_gui","color":"white"},{"translate":"container.gm4.liquid_tank.glow_ink","font":"minecraft:default","color":"#373737"}]]}]}'}
summon armor_stand ~ ~-.95 ~ {CustomName:'"gm4_liquid_tank_display"',Tags:["gm4_no_edit","gm4_liquid_tank_display","smithed.entity","smithed.strict"],NoGravity:1,Marker:1,Invisible:1,Invulnerable:1,Small:1,Silent:1,DisabledSlots:4144959,HasVisualFire:1,ArmorItems:[{},{},{},{id:"player_head",Count:1b,tag:{SkullOwner:{Id:[I;2130271109,-1138570753,-1614258158,-884567317],Properties:{textures:[{Value:"ewogICJ0aW1lc3RhbXAiIDogMTYyNzQyMDQ0MTc4MiwKICAicHJvZmlsZUlkIiA6ICIyMjg0NDBlODcyYzg0ZGM3ODM0OGIyNzc1ODUwMzRjOCIsCiAgInByb2ZpbGVOYW1lIiA6ICJTcGVjaWFsQnVpbGRlcjMyIiwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2ZjYjc1NzljZWQ1NTRiZWU0ZmQ5ZmZhMGYzYjQ5NGU0YjJhOWE4MDBmM2ZiNmI4Yjc0YjVlMmU3MThjMTgzYmEiCiAgICB9CiAgfQp9"}]}}}}]}
data modify entity @s data.gm4_liquid_tanks.liquid_tag set value "gm4_lt_glow_ink"
scoreboard players set @s gm4_lt_max 300
tag @s add gm4_lt_glow_ink
tag @s remove gm4_lt_empty
