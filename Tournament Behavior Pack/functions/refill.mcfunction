tellraw @a {"rawtext":[{"text":"§aFilling Chests"}]}
playsound block.bamboo.place @a
execute at @e[type=armor_stand,name=refill] run setblock ~~~ redstone_block