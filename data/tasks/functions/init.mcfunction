execute as @e[type=armor_stand,name="Keycard"] at @s run function tasks:keycard/setup

execute unless score Tasks Modules matches 0.. run scoreboard players set Tasks Modules 1

scoreboard objectives add Math dummy
scoreboard players set ShortTasks Players 2
scoreboard players set LongTasks Players 1

tellraw @a {"text": "Initializing Tasks Module","color": "yellow"}