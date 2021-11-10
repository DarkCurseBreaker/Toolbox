function hammer:post_game/void
#
setblock 11 39 -21 structure_block{mode: "LOAD", name: "hammer:nail/nail1", ignoreEntities: false, showboundingbox:false} destroy
setblock 58 39 -21 structure_block{mode: "LOAD", name: "hammer:nail/nail2", ignoreEntities: false, showboundingbox:false} destroy
setblock 105 39 -21 structure_block{mode: "LOAD", name: "hammer:nail/nail3", ignoreEntities: false, showboundingbox:false} destroy
setblock 152 39 -21 structure_block{mode: "LOAD", name: "hammer:nail/nail4", ignoreEntities: false, showboundingbox:false} destroy
setblock 199 66 -21 structure_block{mode: "LOAD", name: "hammer:nail/nail5", ignoreEntities: false, showboundingbox:false} destroy
#
setblock 11 86 -21 structure_block{mode: "LOAD", name: "hammer:nail/nail1up", ignoreEntities: false, showboundingbox:false} destroy
setblock 58 86 -21 structure_block{mode: "LOAD", name: "hammer:nail/nail2up", ignoreEntities: false, showboundingbox:false} destroy
#
setblock 11 40 -21 redstone_block
setblock 58 40 -21 redstone_block
setblock 105 40 -21 redstone_block
setblock 152 40 -21 redstone_block
setblock 199 67 -21 redstone_block
#
setblock 11 87 -21 redstone_block
setblock 58 87 -21 redstone_block
#
fill 11 87 -21 11 36 -21 air
fill 58 87 -21 58 36 -21 air
fill 105 87 -21 105 36 -21 air
fill 152 87 -21 152 36 -21 air
fill 199 87 -21 199 36 -21 air