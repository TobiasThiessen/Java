execute as @s run scoreboard players operation @s ZombieKiller = @s ZombieKills

execute if score @s ZombieKiller matches 10..24 run effect give @s night_vision 10 1
execute if score @s ZombieKiller matches 25..99 run effect give @s night_vision 30 1
execute if score @s ZombieKiller matches 100..499 run effect give @s night_vision 120 1
execute if score @s ZombieKiller matches 500..1499 run effect give @s night_vision 360 1
execute if score @s ZombieKiller matches 1500.. run effect give @s night_vision 980 1