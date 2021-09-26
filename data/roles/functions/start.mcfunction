#Clears Roles
tag @a remove crewmate
tag @a remove imposter

#Assigns Roles
tag @a[team=!,sort=random,limit=1] add imposter
tag @a[tag=!imposter,team=!] add crewmate

#Gives effects
effect give @a invisibility 1000000 1 true
effect give @a resistance 1000000 255 true
effect give @a[tag=crewmate] blindness 1000000 1 true

#Give Items
replaceitem entity @a[tag=imposter] hotbar.1 carrot_on_a_stick{CustomModelData:4,Weapon:0b,display:{Name:'{"text":"Kill","color":"red"}'}}
replaceitem entity @a hotbar.0 carrot_on_a_stick{CustomModelData:2,Report:1b,display:{Name:'{"text":"Report Body","color":"red"}'}}

execute as @a if entity @s[tag=imposter] run scoreboard players set @s kills 1

tag @e[type=minecraft:armor_stand,name="Game"] add play

execute as @a if entity @s[tag=crewmate] run scoreboard players add crewmate Players 1
execute as @a if entity @s[tag=imposter] run scoreboard players add imposter Players 1

scoreboard players operation Tasks Players = total Players
scoreboard players operation Tasks Players *= TasksAmount Players