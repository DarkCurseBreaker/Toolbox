#Clear team of nearest player
team leave @p
#Set spawnpoint of nearest player to lobby
spawnpoint @p 0 61 0
#Announce
tellraw @a ["",{"text":"[Omnitool] ","color":"green" },{"selector":"@p","color":"white"},{"text":" has left their team.","color":"white"}]
#Teleport player to lobby
tp @p 0 61 0