execute as @s at @s store result score @s has_home run data get storage teleport_system:home Pos
execute as @s if score @s has_home matches 1 run tp @s storage teleport_system:home Pos
execute as @s if score @s has_home matches 0 run tellraw @s {"text":"Kein Home-Punkt gesetzt!","color":"red"}
