
execute as @a unless score @s dd_Refresh matches 20.. run scoreboard players add @s dd_Refresh 1
execute as @a[scores={dd_Refresh=20..}] run function dd:afk_display/main
execute as @a[scores={dd_Refresh=20..}] run function dd:dim_display/main
scoreboard players reset @a[scores={dd_Refresh=20..}] dd_Refresh

execute as @a unless score @s VP.dd matches 1 run function dd:vanillaplus
