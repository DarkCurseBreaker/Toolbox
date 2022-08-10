#Set teams spawnpoints
spawnpoint @a[team=inv] 18 56 0
execute as @e[type=minecraft:marker,nbt={Tags:["defspawn"]},limit=1] at @s run spawnpoint @a[team=def] ~ ~ ~