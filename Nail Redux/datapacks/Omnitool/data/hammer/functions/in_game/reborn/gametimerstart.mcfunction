tellraw @a ["",{"text":"[NAIL]","color":"green"},{"text":" Invaders ","color":"red"},{"text":"released! "}]
fill 14 60 -4 14 60 3 air
setblock 19 53 1 air
scoreboard players set @e[type=minecraft:armor_stand] Timer 1200
scoreboard players set Timer Game 1200
function hammer:in_game/reborn/gametimer