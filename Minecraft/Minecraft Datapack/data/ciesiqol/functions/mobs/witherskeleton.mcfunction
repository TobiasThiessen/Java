execute as @s run scoreboard players operation @s WitherSkeletonKiller = @s WitherSkeletonKills

execute as @s run function ciesiqol:util/score_increment

execute if score @s WitherSkeletonKiller matches 10..24 run effect give @s strength 10 0
execute if score @s WitherSkeletonKiller matches 25..99 run effect give @s strength 30 1
execute if score @s WitherSkeletonKiller matches 100..499 run effect give @s strength 120 2
execute if score @s WitherSkeletonKiller matches 500..1499 run effect give @s strength 360 3
execute if score @s WitherSkeletonKiller matches 1500.. run effect give @s strength 980 4