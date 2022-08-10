#Schedule self to run in 1 second
schedule function hammer:in_game/gametimer 1s
#Count down game timer
scoreboard players remove @e[type=minecraft:marker] Timer 1
scoreboard players operation Timer Game = @e[type=minecraft:marker] Timer
#Execute defender victory sequence if game timer reaches 0
execute if entity @e[type=minecraft:marker,scores={Timer=..0}] run function hammer:in_game/defvictorymessage