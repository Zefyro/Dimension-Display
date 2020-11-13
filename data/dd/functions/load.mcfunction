

scoreboard objectives add dd_Dimension dummy
scoreboard objectives add dd_Refresh dummy

scoreboard objectives add dd_AFK_x1 dummy
scoreboard objectives add dd_AFK_y1 dummy
scoreboard objectives add dd_AFK_z1 dummy
scoreboard objectives add dd_AFK_x2 dummy
scoreboard objectives add dd_AFK_y2 dummy
scoreboard objectives add dd_AFK_z2 dummy
scoreboard objectives add dd_AFK_Check dummy

scoreboard players set $AfkTime dd_AFK_Check 150

team add dd_Overworld
team add dd_Nether
team add dd_The_End
team add dd_Custom

team modify dd_Overworld prefix {"text":"▉ ","color":"green"}
team modify dd_Nether prefix {"text":"▉ ","color":"red"}
team modify dd_The_End prefix {"text":"▉ ","color":"dark_purple"}
team modify dd_Custom prefix {"text":"▉ ","color":"blue"}


team add dd_afk_Overworld
team add dd_afk_Nether
team add dd_afk_The_End
team add dd_afk_Custom

team modify dd_afk_Overworld color gray
team modify dd_afk_Overworld prefix {"text":"▉ ","color":"green"}
team modify dd_afk_Nether color gray
team modify dd_afk_Nether prefix {"text":"▉ ","color":"red"}
team modify dd_afk_The_End color gray
team modify dd_afk_The_End prefix {"text":"▉ ","color":"dark_purple"}
team modify dd_afk_Custom prefix {"text":"▉ ","color":"blue"}
