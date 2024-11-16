execute as @s run data modify storage teleport_system:home Pos set from entity @s Pos
tellraw @s {"text":"Home-Punkt gesetzt!","color":"green"}
