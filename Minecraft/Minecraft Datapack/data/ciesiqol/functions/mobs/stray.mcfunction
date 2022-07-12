execute as @s run scoreboard players operation @s StrayKiller = @s StrayKills

execute as @s run function ciesiqol:util/score_increment

execute if score @s StrayKiller matches 10..24 run effect give @s invisibility 10 1
execute if score @s StrayKiller matches 25..99 run effect give @s invisibility 30 1
execute if score @s StrayKiller matches 100..499 run effect give @s invisibility 120 1
execute if score @s StrayKiller matches 500..1499 run effect give @s invisibility 360 1
execute if score @s StrayKiller matches 1500.. run effect give @s invisibility 980 1