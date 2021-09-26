#Adds Triggers
scoreboard players enable @a Inventory

#Starts Componets
execute if score Menu Modules matches 1 run function menu:main
execute if score Team Modules matches 1 run function team:main
execute if score Roles Modules matches 1 run function roles:main
execute if score Hubs Modules matches 1 run function hubs:main
execute if score Tasks Modules matches 1 run function tasks:main

execute if entity @e[type=armor_stand,name="Game",tag=play] run function game:win