#Disable friendly fire for both teams
team modify inv friendlyFire false
team modify def friendlyFire false
#Announce friendly fire status
tellraw @a ["",{"text":"[Gamerule/FF]","color":"yellow"},{"text":" Friendly fire turned OFF!","color":"green"}]