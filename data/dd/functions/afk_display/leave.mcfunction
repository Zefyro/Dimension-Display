


execute store result score @s dd_AFK_x2 run data get entity @s Pos[0] 100
execute store result score @s dd_AFK_y2 run data get entity @s Pos[1] 100
execute store result score @s dd_AFK_z2 run data get entity @s Pos[2] 100

execute unless score @s dd_AFK_x2 = @s dd_AFK_x1 run team leave @s
execute unless score @s dd_AFK_y2 = @s dd_AFK_y1 run team leave @s
execute unless score @s dd_AFK_z2 = @s dd_AFK_z1 run team leave @s

execute store result score @s dd_AFK_x1 run data get entity @s Pos[0] 100
execute store result score @s dd_AFK_y1 run data get entity @s Pos[1] 100
execute store result score @s dd_AFK_z1 run data get entity @s Pos[2] 100

scoreboard players set @s dd_AFK_Check 0
