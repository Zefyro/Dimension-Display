



scoreboard players add @s dd_AFK_Check 1

execute as @a at @s if score @s dd_AFK_Check >= $AfkTime dd_AFK_Check run function dd:afk_display/check
execute as @a[team=dd_afk_Overworld] at @s run function dd:afk_display/leave
execute as @a[team=dd_afk_Nether] at @s run function dd:afk_display/leave
execute as @a[team=dd_afk_The_End] at @s run function dd:afk_display/leave
execute as @a[team=dd_afk_Custom] at @s run function dd:afk_display/leave


