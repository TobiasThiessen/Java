execute as @s run scoreboard players operation @s PillagerKiller = @s PillagerKills

execute as @s run function ciesiqol:util/score_increment

execute if score @s PillagerKiller matches 10..24 run effect give @s luck 10 0
execute if score @s PillagerKiller matches 25..99 run effect give @s luck 30 1
execute if score @s PillagerKiller matches 100..499 run effect give @s luck 120 2
execute if score @s PillagerKiller matches 500..1499 run effect give @s luck 360 3
execute if score @s PillagerKiller matches 1500.. run effect give @s luck 980 4