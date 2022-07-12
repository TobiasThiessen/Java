execute as @s run scoreboard players operation @s IronGolemKiller = @s IronGolemKills

execute if score @s IronGolemKiller matches 10..24 run effect give @s strength 15 0
execute if score @s IronGolemKiller matches 25..99 run effect give @s strength 30 1
execute if score @s IronGolemKiller matches 100..499 run effect give @s strength 90 2
execute if score @s IronGolemKiller matches 500..1499 run effect give @s strength 360 3
execute if score @s IronGolemKiller matches 1500.. run effect give @s strength 980 4