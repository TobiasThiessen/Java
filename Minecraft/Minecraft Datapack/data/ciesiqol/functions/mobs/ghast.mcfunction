execute as @s run scoreboard players operation @s GhastKiller = @s GhastKills

execute as @s run function ciesiqol:util/score_increment

execute if score @s GhastKiller matches 10..24 run effect give @s fire_resistance 10 0
execute if score @s GhastKiller matches 10..24 run effect give @s regeneration 10 0
execute if score @s GhastKiller matches 25..99 run effect give @s fire_resistance 30 1
execute if score @s GhastKiller matches 25..99 run effect give @s regeneration 30 1
execute if score @s GhastKiller matches 100..499 run effect give @s fire_resistance 120 2
execute if score @s GhastKiller matches 100..499 run effect give @s regeneration 120 2
execute if score @s GhastKiller matches 500..1499 run effect give @s fire_resistance 360 3
execute if score @s GhastKiller matches 500..1499 run effect give @s regeneration 360 3
execute if score @s GhastKiller matches 1500.. run effect give @s fire_resistance 980 4
execute if score @s GhastKiller matches 1500.. run effect give @s regeneration 980 4