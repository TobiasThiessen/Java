execute as @s run scoreboard players operation @s SheepKiller = @s SheepKills

execute if score @s SheepKiller matches 10..24 run effect give @s saturation 15 0
execute if score @s SheepKiller matches 25..99 run effect give @s saturation 30 1
execute if score @s SheepKiller matches 100..499 run effect give @s saturation 90 2
execute if score @s SheepKiller matches 500..1499 run effect give @s saturation 360 3
execute if score @s SheepKiller matches 1500.. run effect give @s saturation 980 4