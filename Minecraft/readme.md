# Command Block:

## Using scores to give effects:
###Pre requirements:
This should should only have to be done once per server

>scoreboard objectives add <name> <event>
  
###Example Use: Give jump boost 10 if acacia log is destroyed with netherite axe
>Repeat - Chain - Chain - Chain

|Block Type|Condition|Console Command|
|---:|:---:|:---:|
|Repeat|Unconditional||
|Chain|Unconditional|execute if entity @a[scores={AcaciaLogDestroyed=1..}, nbt={SelectedItem:{id:"minecraft:netherite_axe"}}]|
|Chain|Conditional|effect give @a[scores={LogDestroyed=1..}] minecraft:jump_boost 360 10|
|Chain|Conditional|scoreboard players reset @e LogDestroyed|
