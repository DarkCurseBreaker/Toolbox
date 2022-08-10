#Set nearest player to spectator team
team join spec @p
#Announce player is a spectator
tellraw @a ["",{"text":"[Omnitool] ","color":"green" },{"selector":"@p","color":"white"},{"text":" is now a spectator.","color":"white"}]
#Teleport player to lobby
tp @p 0 61 0