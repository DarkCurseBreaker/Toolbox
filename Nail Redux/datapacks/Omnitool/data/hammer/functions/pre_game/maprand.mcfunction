#Set bounds for randomizer function
scoreboard players set min RNG_77 0
scoreboard players set max RNG_77 2
#Produce random number
function fafik77:rng/rand
#Select map using randomly generated number
scoreboard players operation @e[type=minecraft:marker] Map = number RNG_77
#Announce
tellraw @a ["",{"text":"[Omnitool]","color":"green"},{"text":" Random Map Chosen!","color":"white"}]