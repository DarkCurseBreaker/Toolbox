#Heal and satiate players
effect give @a[team=!spec] minecraft:saturation 10 100
effect give @a[team=!spec] minecraft:instant_health 2 100
#Announce
tellraw @a ["",{"text":"[Omnitool]","color":"green"},{"text":" Topping up. . .","color":"white"}]