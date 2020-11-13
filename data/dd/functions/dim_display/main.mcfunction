

execute as @s run function dd:dim_display/get_dim



execute if score @s[team=!dd_afk_Overworld] dd_Dimension matches 0 run team join dd_Overworld
execute if score @s[team=!dd_afk_Nether] dd_Dimension matches -1 run team join dd_Nether
execute if score @s[team=!dd_afk_The_End] dd_Dimension matches 1 run team join dd_The_End
execute if score @s[team=!dd_afk_Custom] dd_Dimension matches 2 run team join dd_Custom



