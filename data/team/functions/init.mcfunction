scoreboard objectives add Color dummy
scoreboard objectives add Gear dummy

execute unless score Team Modules matches 0.. run scoreboard players set Team Modules 1

tellraw @a {"text": "Initializing Team Module","color": "yellow"}