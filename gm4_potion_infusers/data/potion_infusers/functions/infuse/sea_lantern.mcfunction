#@s = infusing AEC with Age:80
#run from infusion

execute unless block ~ ~ ~ prismarine_bricks run function potion_infusers:effects/failed
execute if block ~ ~ ~ prismarine_bricks run function potion_infusers:effects/success
execute if block ~ ~ ~ prismarine_bricks run setblock ~ ~ ~ sea_lantern
