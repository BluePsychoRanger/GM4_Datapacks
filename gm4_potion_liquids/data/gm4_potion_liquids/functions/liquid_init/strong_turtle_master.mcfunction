data merge block ~ ~ ~ {CustomName:'{"translate":"%1$s%3427655$s","with":[{"translate":"%1$s%3427656$s","with":[{"text":"Strong Turtle Master Potion Tank","font":"minecraft:default","color":"#373737"},[{"translate":"gui.gm4.liquid_tank","font":"gm4:container_gui","color":"white"},{"text":"Strong Turtle Master Potion Tank","font":"minecraft:default","color":"#373737"}]]},{"translate":"%1$s%3427656$s","with":[{"translate":"container.gm4.liquid_tank.strong_turtle_master","font":"minecraft:default","color":"#373737"},[{"translate":"gui.gm4.liquid_tank","font":"gm4:container_gui","color":"white"},{"translate":"container.gm4.liquid_tank.strong_turtle_master","font":"minecraft:default","color":"#373737"}]]}]}'}
summon armor_stand ~ ~-.45 ~ {CustomName:"\"gm4_liquid_tank_display\"",Tags:["gm4_no_edit","gm4_liquid_tank_display","smithed.entity","smithed.strict"],NoGravity:1,Marker:1,Silent:1,Invisible:1,Invulnerable:1,Small:1,DisabledSlots:2039552,HasVisualFire:1,ArmorItems:[{},{},{},{id:"player_head",Count:1b,tag:{SkullOwner:{Id:[I;579092712,1923632407,-2041990537,944780488],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE1NTE3MTgxMDc4NjMsInByb2ZpbGVJZCI6IjIyODQ0MGU4NzJjODRkYzc4MzQ4YjI3NzU4NTAzNGM4IiwicHJvZmlsZU5hbWUiOiJTcGVjaWFsQnVpbGRlcjMyIiwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzVhODlmM2Q3MGNhYmYyYTEwM2Y3MDYwZDU0NTA0NDhjMDM3YjZjMWM3MjBkM2U5OGViOTViZmY0NzAwNjdhNTIifX19"}]}}}}]}
data modify entity @s data.gm4_liquid_tanks.liquid_tag set value "gm4_lt_strong_turtle_master"
scoreboard players set @s gm4_lt_max 300
tag @s add gm4_lt_strong_turtle_master
tag @s remove gm4_lt_empty


#TEXTURE NOT COMPLETE
