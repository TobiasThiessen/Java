scoreboard players operation #temp0 Score = @s Score
scoreboard players set #temp1 Score 1
scoreboard players operation #temp0 Score += #temp1 Score
execute as @s run scoreboard players operation @s Score = #temp0 Score