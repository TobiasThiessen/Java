execute as @s run scoreboard players operation @s SilverfishKiller = @s SilverfishKills

execute as @s run function ciesiqol:util/score_increment

execute if score @s SilverfishKiller matches 10..24 run effect give @s haste 10 0
execute if score @s SilverfishKiller matches 25..99 run effect give @s haste 30 1
execute if score @s SilverfishKiller matches 100..499 run effect give @s haste 120 2
execute if score @s SilverfishKiller matches 500..1499 run effect give @s haste 360 3
execute if score @s SilverfishKiller matches 1500.. run effect give @s haste 980 4