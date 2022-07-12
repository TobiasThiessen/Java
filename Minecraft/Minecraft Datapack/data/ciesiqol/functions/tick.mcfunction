# Hostile Monsters
execute as @a run execute as @s unless score @s ZombieKills = @s ZombieKiller run function ciesiqol:mobs/zombie
execute as @a run execute as @s unless score @s CreeperKills = @s CreeperKiller run function ciesiqol:mobs/creeper

# Passive Monsters
execute as @a run execute as @s unless score @s HorseKills = @s HorseKiller run function ciesiqol:mobs/horse
execute as @a run execute as @s unless score @s ChickenKills = @s ChickenKiller run function ciesiqol:mobs/chicken
execute as @a run execute as @s unless score @s PigKills = @s PigKiller run function ciesiqol:mobs/pig
execute as @a run execute as @s unless score @s SheepKills = @s SheepKiller run function ciesiqol:mobs/sheep
execute as @a run execute as @s unless score @s CowKills = @s CowKiller run function ciesiqol:mobs/cow

# Custom Player Commands
execute as @a run execute as @s unless score @s buy_Zombie matches 0 run function ciesiqol:commands/spawn_zombie
scoreboard players enable @a buy_Zombie