#Announce
tellraw @a ["",{"text":"[Omnitool]","color":"green"},{"text":" Randomising Teams . . .","color":"green"}]
#Teleport and clear team of all non-spectator players into slection zone
tp @a[team=!spec] -9 50 2
team leave @a[team=!spec]
#Alternate between setting team of one player to invader then teleporting player to lobby and setting team of one player to defender then teleporting player to lobby
function hammer:pre_game/assign