# run from many functions to calculate @s health

# get max health
execute store result score $max_health gm4_ai_data run attribute @s minecraft:generic.max_health get

# calculate half of max health
scoreboard players operation $half_health gm4_ai_data = $max_health gm4_ai_data
scoreboard players operation $half_health gm4_ai_data /= #2 gm4_ai_data

# calculate current health (only red hearts)
# Health stores as float, but minecraft displays as int rounded up, this
# mimics that so the value always matches what the player sees
execute store result score @s gm4_ai_health run data get entity @s Health 10
scoreboard players add @s gm4_ai_health 9
scoreboard players operation @s gm4_ai_health /= #10 gm4_ai_data
