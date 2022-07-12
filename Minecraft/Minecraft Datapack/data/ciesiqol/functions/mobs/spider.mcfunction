execute as @s run scoreboard players operation @s SpiderKiller = @s SpiderKills

execute as @s run function ciesiqol:util/score_increment

execute if score @s SpiderKiller matches 10..24 run effect give @s resistance 10 0
execute if score @s SpiderKiller matches 25..99 run effect give @s resistance 30 1
execute if score @s SpiderKiller matches 100..499 run effect give @s resistance 120 2
execute if score @s SpiderKiller matches 500..1499 run effect give @s resistance 360 3
execute if score @s SpiderKiller matches 1500.. run effect give @s resistance 980 4