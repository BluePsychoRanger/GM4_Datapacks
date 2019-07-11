#announce module installation
tellraw @a[gamemode=creative] [{"translate":"%1$s","with":["[GM4]: ",{"translate":"text.gm4.prefix"}]},{"translate":"%1$s","with":["Installing Equivalent Exchange...",{"translate":"text.gm4.modules.update.installing","with":[{"translate":"module.gm4.equivalent_exchange"}]}]}]
execute unless entity @p run say GM4: Installing Equivalent Exchange...

#declare and initialise scoreboards and settings
scoreboard players set update_happened gm4_up_check 1
scoreboard players set equivalent_exchange gm4_modules 1
scoreboard players set equivalent_exchange gm4_clock_tick 0

scoreboard objectives add gm4_ee_charge dummy
scoreboard objectives add gm4_ee_flowers dummy
scoreboard objectives add gm4_ee_timer dummy
scoreboard objectives add gm4_ee_time dummy
scoreboard objectives add gm4_ee_sneak minecraft.custom:minecraft.sneak_time
scoreboard objectives add gm4_ee_curse dummy
scoreboard objectives add gm4_ee_hit minecraft.custom:minecraft.damage_dealt

function equivalent_exchange:recharge/initiate_flower_types

#announce success
tellraw @a[gamemode=creative] [{"translate":"%1$s","with":["[GM4]: ",{"translate":"text.gm4.prefix"}]},{"translate":"%1$s","with":["Equivalent Exchange Installed!",{"translate":"text.gm4.modules.update.installed","with":[{"translate":"module.gm4.equivalent_exchange"}]}]}]
execute unless entity @p run say GM4: Equivalent Exchange Installed!

#check other modules to make sure they're up to date.
#$moduleUpdateList
