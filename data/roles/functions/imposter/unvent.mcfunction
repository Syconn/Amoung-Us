execute at @e[type=armor_stand,tag=vent] run setblock ~ ~-1 ~ iron_trapdoor[half=top]
execute at @e[type=armor_stand,tag=vent] run playsound block.iron_trapdoor.close block @a ~ ~ ~
tag @s remove vent