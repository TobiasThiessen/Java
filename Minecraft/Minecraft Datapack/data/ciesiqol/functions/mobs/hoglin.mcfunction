execute as @s run scoreboard players operation @s HoglinKiller = @s HoglinKills

execute as @s run function ciesiqol:util/score_increment

execute if score @s HoglinKiller matches 10..24 run effect give @s saturation 10 0
execute if score @s HoglinKiller matches 25..99 run effect give @s saturation 30 1
execute if score @s HoglinKiller matches 100..499 run effect give @s saturation 120 2
execute if score @s HoglinKiller matches 500..1499 run effect give @s saturation 360 3
execute if score @s HoglinKiller matches 1500.. run effect give @s saturation 980 4