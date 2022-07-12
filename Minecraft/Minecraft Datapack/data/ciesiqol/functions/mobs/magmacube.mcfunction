execute as @s run scoreboard players operation @s MagmaCubeKiller = @s MagmaCubeKills

execute as @s run function ciesiqol:util/score_increment

execute if score @s MagmaCubeKiller matches 10..24 run effect give @s jump_boost 10 0
execute if score @s MagmaCubeKiller matches 25..99 run effect give @s jump_boost 30 1
execute if score @s MagmaCubeKiller matches 100..499 run effect give @s jump_boost 120 2
execute if score @s MagmaCubeKiller matches 500..1499 run effect give @s jump_boost 360 3
execute if score @s MagmaCubeKiller matches 1500.. run effect give @s jump_boost 980 4