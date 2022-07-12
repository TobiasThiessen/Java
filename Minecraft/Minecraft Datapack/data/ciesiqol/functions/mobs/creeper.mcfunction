execute as @s run scoreboard players operation @s CreeperKiller = @s CreeperKills

execute if score @s CreeperKiller matches 10..24 run effect give @s resistance 10 0
execute if score @s CreeperKiller matches 25..99 run effect give @s resistance 30 1
execute if score @s CreeperKiller matches 100..499 run effect give @s resistance 120 2
execute if score @s CreeperKiller matches 500..1499 run effect give @s resistance 360 3
execute if score @s CreeperKiller matches 1500.. run effect give @s resistance 980 4