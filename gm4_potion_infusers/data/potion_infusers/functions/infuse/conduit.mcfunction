#@s = infusing AEC with Age:80
#run from infusion

execute unless block ~ ~ ~ beacon run function potion_infusers:effects/failed
execute if block ~ ~ ~ beacon run function potion_infusers:effects/success
execute if block ~ ~ ~ beacon run setblock ~ ~ ~ conduit[waterlogged=false]
