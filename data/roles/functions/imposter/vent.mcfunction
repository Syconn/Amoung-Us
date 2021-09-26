setblock ~ ~-1 ~ air
playsound block.iron_trapdoor.open block @a ~ ~ ~
tag @s remove ventHere
tag @s add vent
execute at @s run schedule function roles:imposter/unvent 2s