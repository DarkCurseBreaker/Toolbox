summon armor_stand 0 61 0 {Invulnerable:true, NoGravity:true, Invisible:true}
summon armor_stand 235 79 0 {Invulnerable:true, NoGravity:true, Invisible:true}
summon item_frame -16 56 -8 {Item:{id:"minecraft:iron_sword",Count:1b}}
summon item_frame -16 56 7 {Item:{id:"minecraft:iron_sword",Count:1b}}
kill @e[type=item]
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
function hammer:in_game/teamspawnset
scoreboard players set @a[team=def] Respawn 17
gamerule doMobSpawning true
gamerule doDaylightCycle true
time set 16000
difficulty hard
schedule function hammer:in_game/gametimerstart 76s