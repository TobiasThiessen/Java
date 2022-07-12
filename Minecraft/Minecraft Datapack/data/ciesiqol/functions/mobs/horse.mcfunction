execute as @s run scoreboard players operation @s HorseKiller = @s HorseKills

execute if score @s HorseKiller matches 10..24 run effect give @s speed 10 0
execute if score @s HorseKiller matches 25..99 run effect give @s speed 30 1
execute if score @s HorseKiller matches 100..499 run effect give @s speed 120 2
execute if score @s HorseKiller matches 500..1499 run effect give @s speed 360 3
execute if score @s HorseKiller matches 1500.. run effect give @s speed 980 4