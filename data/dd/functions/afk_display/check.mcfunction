

execute store result score @s dd_AFK_x2 run data get entity @s Pos[0] 100
execute store result score @s dd_AFK_y2 run data get entity @s Pos[1] 100
execute store result score @s dd_AFK_z2 run data get entity @s Pos[2] 100

execute if score @s dd_AFK_x2 = @s dd_AFK_x1 if score @s dd_AFK_y2 = @s dd_AFK_y1 if score @s dd_AFK_z2 = @s dd_AFK_z1 run execute if entity @s[team=dd_Overworld] run team join dd_afk_Overworld
execute if score @s dd_AFK_x2 = @s dd_AFK_x1 if score @s dd_AFK_y2 = @s dd_AFK_y1 if score @s dd_AFK_z2 = @s dd_AFK_z1 run execute if entity @s[team=dd_Nether] run team join dd_afk_Nether
execute if score @s dd_AFK_x2 = @s dd_AFK_x1 if score @s dd_AFK_y2 = @s dd_AFK_y1 if score @s dd_AFK_z2 = @s dd_AFK_z1 run execute if entity @s[team=dd_The_End] run team join dd_afk_The_End
execute if score @s dd_AFK_x2 = @s dd_AFK_x1 if score @s dd_AFK_y2 = @s dd_AFK_y1 if score @s dd_AFK_z2 = @s dd_AFK_z1 run execute if entity @s[team=dd_Custom] run team join dd_afk_Custom
execute if score @s dd_AFK_x2 = @s dd_AFK_x1 if score @s dd_AFK_y2 = @s dd_AFK_y1 if score @s dd_AFK_z2 = @s dd_AFK_z1 run tag @s add dd.is_afk

execute store result score @s dd_AFK_x1 run data get entity @s Pos[0] 100
execute store result score @s dd_AFK_y1 run data get entity @s Pos[1] 100
execute store result score @s dd_AFK_z1 run data get entity @s Pos[2] 100

scoreboard players set @s dd_AFK_Check 0