execute as @s run scoreboard players operation @s DrownedKiller = @s DrownedKills

execute as @s run function ciesiqol:util/score_increment

execute if score @s DrownedKiller matches 10..24 run effect give @s water_breathing 10 1
execute if score @s DrownedKiller matches 25..99 run effect give @s water_breathing 30 1
execute if score @s DrownedKiller matches 100..499 run effect give @s water_breathing 120 1
execute if score @s DrownedKiller matches 500..1499 run effect give @s water_breathing 360 1
execute if score @s DrownedKiller matches 1500.. run effect give @s water_breathing 980 1