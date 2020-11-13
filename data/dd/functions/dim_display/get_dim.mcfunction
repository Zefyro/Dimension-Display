


execute if entity @s[nbt={Dimension:"minecraft:overworld"}] run scoreboard players set @s dd_Dimension 0
execute if entity @s[nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set @s dd_Dimension -1
execute if entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s dd_Dimension 1
execute unless entity @s[nbt={Dimension:"minecraft:overworld"}] unless entity @s[nbt={Dimension:"minecraft:the_nether"}] unless entity @s[nbt={Dimension:"minecraft:the_end"}] run scoreboard players set @s dd_Dimension 1

