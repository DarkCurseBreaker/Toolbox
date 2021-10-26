execute if entity @a[scores={Respawn=..0},team=def] run execute at @a[scores={Respawn=..0},team=def] run function hammer:defrespawn
execute positioned 227 64 -18 run scoreboard players remove @a[distance=..1,team=def] Respawn 1
gamemode adventure @a[distance=..1]
schedule function hammer:defrespawntimer 1s