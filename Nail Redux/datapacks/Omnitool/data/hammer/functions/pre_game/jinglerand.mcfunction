#Set bounds for randomizer function
scoreboard players set min RNG_77 0
scoreboard players set max RNG_77 4
#Produce random number
function fafik77:rng/rand
#Select jingle using randomly generated number
scoreboard players operation @e[type=minecraft:marker] jingle = number RNG_77
#Announce
tellraw @a ["",{"text":"[Omnitool]","color":"green"},{"text":" Random Jingle Chosen!","color":"white"}]