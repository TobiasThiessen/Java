tellraw @a {"text":"Ciesi Quality of Life Data Pack Loaded", "color": "#FFC0CB"}

# Score Currency
scoreboard objectives add Score dummy

# Hostile Monsters
scoreboard objectives add ZombieKills minecraft.killed:zombie
scoreboard objectives add ZombieKiller dummy
scoreboard objectives add CreeperKills minecraft.killed:creeper
scoreboard objectives add CreeperKiller dummy


# Neutral Monsters

# Passive Monsters
scoreboard objectives add HorseKills minecraft.killed:horse
scoreboard objectives add HorseKiller dummy
scoreboard objectives add ChickenKills minecraft.killed:chicken
scoreboard objectives add ChickenKiller dummy
scoreboard objectives add CowKills minecraft.killed:cow
scoreboard objectives add CowKiller dummy
scoreboard objectives add PigKills minecraft.killed:pig
scoreboard objectives add PigKiller dummy
scoreboard objectives add SheepKills minecraft.killed:sheep
scoreboard objectives add SheepKiller dummy

# Dummy Setup - necessary for truth function in tick.mcfunction
scoreboard players set @a ZombieKiller 0
scoreboard players set @a HorseKiller 0
scoreboard players set @a ChickenKiller 0
scoreboard players set @a CowKiller 0
scoreboard players set @a PigKiller 0
scoreboard players set @a SheepKiller 0
scoreboard players set @a CreeperKiller 0

# Custom Player Commands
scoreboard objectives add buy_Zombie trigger
scoreboard players set @a buy_Zombie 0
scoreboard players enable @a buy_Zombie

# Custom Variables for functionality
scoreboard objectives add Increment1 dummy
scoreboard players set @a Increment1 1