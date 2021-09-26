tag @s remove crewmate
tag @s add dead

title @s title {"text": "You are dead","color": "Red"}
playsound entity.horse.death ambient @s ~ ~ ~

effect clear @s blindness

execute at @s run function roles:crewmate/createbody

function team:leave
clear @s #game:game_items
clear @s #game:weapons
