function hammer:post_game/void
#
setblock 11 36 -21 structure_block{mode: "LOAD", name: "hammer:redux/redux1", ignoreEntities: false, showboundingbox:false} destroy
setblock 58 36 -21 structure_block{mode: "LOAD", name: "hammer:redux/redux2", ignoreEntities: false, showboundingbox:false} destroy
setblock 105 36 -21 structure_block{mode: "LOAD", name: "hammer:redux/redux3", ignoreEntities: false, showboundingbox:false} destroy
setblock 152 36 -21 structure_block{mode: "LOAD", name: "hammer:redux/redux4", ignoreEntities: false, showboundingbox:false} destroy
setblock 199 36 -21 structure_block{mode: "LOAD", name: "hammer:redux/redux5", ignoreEntities: false, showboundingbox:false} destroy
setblock 11 37 -21 redstone_block
setblock 58 37 -21 redstone_block
setblock 105 37 -21 redstone_block
setblock 152 37 -21 redstone_block
setblock 199 37 -21 redstone_block
fill 11 37 -21 11 36 -21 air
fill 58 37 -21 58 36 -21 air
fill 105 37 -21 105 36 -21 air
fill 152 37 -21 152 36 -21 air
fill 199 37 -21 199 36 -21 air