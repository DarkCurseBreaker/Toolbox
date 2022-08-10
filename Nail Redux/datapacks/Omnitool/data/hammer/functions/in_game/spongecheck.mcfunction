#Execute invader victory sequence if sponge broken
execute as @e[type=minecraft:marker,nbt={Tags:["sponge"]}] at @s run execute if block ~ ~ ~ air run function hammer:in_game/invvictorymessage
#Schedule self to run in 1 tick
schedule function hammer:in_game/spongecheck 1t