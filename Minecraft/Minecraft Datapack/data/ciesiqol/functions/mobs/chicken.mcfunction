execute as @s run scoreboard players operation @s ChickenKiller = @s ChickenKills

execute if score @s ChickenKiller matches 10..24 run effect give @s slow_falling 10 0
execute if score @s ChickenKiller matches 25..99 run effect give @s slow_falling 30 1
execute if score @s ChickenKiller matches 100..499 run effect give @s slow_falling 120 2
execute if score @s ChickenKiller matches 500..1499 run effect give @s slow_falling 360 3
execute if score @s ChickenKiller matches 1500.. run effect give @s slow_falling 980 4