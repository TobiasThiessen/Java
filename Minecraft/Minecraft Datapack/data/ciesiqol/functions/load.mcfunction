tellraw @a {"text":"Ciesi Quality of Life Data Pack Loading", "color": "#FFC0CB"}


execute run function ciesiqol:scoreboardsetup_mobs

# Score Currency
scoreboard objectives add Score dummy

# Custom Player Commands
scoreboard objectives add buy_Zombie trigger
scoreboard players set @a buy_Zombie 0
scoreboard players enable @a buy_Zombie

# Custom Variables for functionality
scoreboard objectives add Increment1 dummy
scoreboard players set @a Increment1 1

tellraw @a {"text":"Ciesi Quality of Life Data Pack Loaded", "color": "#FFC0CB"}