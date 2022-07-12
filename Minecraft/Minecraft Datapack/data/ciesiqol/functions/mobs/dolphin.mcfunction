execute as @s run scoreboard players operation @s DolphinKiller = @s DolphinKills

execute if score @s DolphinKiller matches 10..24 run effect give @s dolphins_grace 15 0
execute if score @s DolphinKiller matches 25..99 run effect give @s dolphins_grace 30 1
execute if score @s DolphinKiller matches 100..499 run effect give @s dolphins_grace 90 2
execute if score @s DolphinKiller matches 500..1499 run effect give @s dolphins_grace 360 3
execute if score @s DolphinKiller matches 1500.. run effect give @s dolphins_grace 980 4