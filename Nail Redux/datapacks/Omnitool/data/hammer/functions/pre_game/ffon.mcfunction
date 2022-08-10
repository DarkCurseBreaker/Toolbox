#Enable friendly fire for both teams
team modify inv friendlyFire true
team modify def friendlyFire true
#Announce friendly fire status
tellraw @a ["",{"text":"[Gamerule/FF]","color":"yellow"},{"text":" Friendly fire turned ON!","color":"red"}]