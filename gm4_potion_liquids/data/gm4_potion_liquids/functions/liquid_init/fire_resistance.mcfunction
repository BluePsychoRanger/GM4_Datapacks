data merge block ~ ~ ~ {CustomName:'{"translate":"%1$s%3427655$s","with":["Fire Resistance Potion Tank", {"translate":"container.gm4.liquid_tank.fire_resistance"}]}'}
summon armor_stand ~ ~-.45 ~ {CustomName:"\"gm4_liquid_tank_display\"",Tags:["gm4_no_edit","gm4_liquid_tank_display","smithed.block"],NoGravity:1,Marker:1,Silent:1,Invisible:1,Invulnerable:1,Small:1,DisabledSlots:2039552,HasVisualFire:1,ArmorItems:[{},{},{},{id:"player_head",Count:1b,tag:{SkullOwner:{Id:[I;2130271109,-1138636321,-1614258018,-889714317],Properties:{textures:[{Value:"eyJ0aW1lc3RhbXAiOjE0MjkzNDY4MTUxNTgsInByb2ZpbGVJZCI6IjZjZjU0M2E2MGVlOTQzN2NiNjE0YzdiOTRkZTVjNWI3IiwicHJvZmlsZU5hbWUiOiJNcnNNYWtpc3RlaW4iLCJpc1B1YmxpYyI6dHJ1ZSwidGV4dHVyZXMiOnsiU0tJTiI6eyJ1cmwiOiJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlL2M2NjE2NmM2MzA3NTE5NTEyMzVjNDRmNjNlYWViZTgzNDYyMWU1MWNhOWI3NmEyODc2ODA4YThjMzAyMGE0In19fQ=="}]}}}}]}
data modify entity @s data.gm4_liquid_tanks.liquid_tag set value "gm4_lt_fire_resistance"
scoreboard players set @s gm4_lt_max 300
tag @s add gm4_lt_fire_resistance
tag @s remove gm4_lt_empty
