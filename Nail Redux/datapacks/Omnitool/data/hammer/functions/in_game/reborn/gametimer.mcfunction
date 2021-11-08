scoreboard players remove @e[type=minecraft:armor_stand] Timer 1
scoreboard players operation Timer Game = @e[type=minecraft:armor_stand] Timer
execute if entity @e[type=minecraft:armor_stand,scores={Timer=..0}] run function hammer:in_game/reborn/defvictorymessage
execute if entity @e[type=minecraft:armor_stand,scores={Timer=..0}] run schedule clear hammer:in_game/reborn/gametimer
schedule function hammer:in_game/reborn/gametimer 1s