execute if entity @s[tag=!keycard,tag=!keycard1] run function menu:menu/menu
execute if entity @s[tag=keycard] at @s run tp @e[type=chest_minecart,tag=keycard,sort=nearest,limit=1] ~ ~1 ~