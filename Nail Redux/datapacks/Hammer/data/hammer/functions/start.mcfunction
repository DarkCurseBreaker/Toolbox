summon armor_stand 0 61 0 {Invulnerable:true, NoGravity:true, Invisible:true}
summon armor_stand 233 80 0 {Invulnerable:true, NoGravity:true, Invisible:true}
tellraw @a ["",{"text":"[NAIL]","color":"green"},{"text":" Game starts now!"}]
gamemode survival @a[team=!spec]
scoreboard objectives setdisplay sidebar Game
setblock 14 67 -6 air
setblock 14 67 -6 minecraft:redstone_block
setblock 14 67 5 air
setblock 14 67 5 minecraft:redstone_block
fill 16 60 -4 16 60 3 air
gamemode spectator @a[team=spec]
tp @a[team=spec] 115 100 0
setblock -11 52 -7 minecraft:air
setblock -11 52 6 minecraft:air
function hammer:teamspawnset
gamerule doMobSpawning true
gamerule doDaylightCycle true
time set 16000
difficulty hard
function hammer:refresh
schedule function hammer:gametimerstart 76s