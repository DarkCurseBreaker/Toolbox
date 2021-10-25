scoreboard players remove @e[type=minecraft:armor_stand] Timer 1
scoreboard players operation Timer Game = @e[type=minecraft:armor_stand] Timer
execute if entity @e[type=minecraft:armor_stand,scores={Timer=..0}] run function hammer:defvictorymessage
schedule function hammer:gametimer 1s