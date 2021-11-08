scoreboard players set min RNG_77 0
scoreboard players set max RNG_77 4
function fafik77:rng/rand
scoreboard players operation @e[type=armor_stand] jingle = number RNG_77