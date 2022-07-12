execute as @s run scoreboard players operation @s SquidKiller = @s SquidKills

execute as @s run function ciesiqol:util/score_increment

execute if score @s SquidKiller matches 10..24 run effect give @s water_breathing 10 0
execute if score @s SquidKiller matches 10..24 run effect give @s conduit_power 10 0
execute if score @s SquidKiller matches 25..99 run effect give @s water_breathing 30 1
execute if score @s SquidKiller matches 25..99 run effect give @s conduit_power 30 1
execute if score @s SquidKiller matches 100..499 run effect give @s water_breathing 120 2
execute if score @s SquidKiller matches 100..499 run effect give @s conduit_power 120 2
execute if score @s SquidKiller matches 500..1499 run effect give @s water_breathing 360 3
execute if score @s SquidKiller matches 500..1499 run effect give @s conduit_power 360 3
execute if score @s SquidKiller matches 1500.. run effect give @s water_breathing 980 4
execute if score @s SquidKiller matches 1500.. run effect give @s conduit_power 980 4