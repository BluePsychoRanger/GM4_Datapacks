data merge block ~ ~ ~ {CustomName:'{"translate":"%1$s%3427655$s","with":["Powder Snow Tank", {"translate":"container.gm4.liquid_tank.powder_snow"}]}'}
summon armor_stand ~ ~-.95 ~ {CustomName:'"gm4_liquid_tank_display"',Tags:["gm4_no_edit","gm4_liquid_tank_display","smithed.block"],NoGravity:1,Marker:1,Silent:1,Invisible:1,Invulnerable:1,Small:1,DisabledSlots:2039552,HasVisualFire:1,ArmorItems:[{},{},{},{id:"player_head",Count:1b,tag:{SkullOwner:{Id:[I;2130271365,-1134446289,-1614258018,-889714317],Properties:{textures:[{Value:"ewogICJ0aW1lc3RhbXAiIDogMTYyNzMyNzg2NzMwNSwKICAicHJvZmlsZUlkIiA6ICIyMjg0NDBlODcyYzg0ZGM3ODM0OGIyNzc1ODUwMzRjOCIsCiAgInByb2ZpbGVOYW1lIiA6ICJTcGVjaWFsQnVpbGRlcjMyIiwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2I0YTVhMDQxZTI0YWQ5NWY5ZmFkYTVhZTZiNjc1ZjBhYmU4NWI3OGIxZDhmNGUxNTI5Mzg1NDJjZDE2ZWY5YzUiCiAgICB9CiAgfQp9"}]}}}}]}
data modify entity @s data.gm4_liquid_tanks.liquid_tag set value "gm4_lt_powder_snow"
scoreboard players set @s gm4_lt_max 300
tag @s add gm4_lt_powder_snow
tag @s remove gm4_lt_empty
