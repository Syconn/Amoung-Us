scoreboard objectives add kills playerKillCount
scoreboard objectives add deaths deathCount
scoreboard objectives add time dummy
scoreboard objectives add timers dummy
scoreboard objectives add team dummy
scoreboard objectives add reporter dummy

scoreboard players set ticks time 0
scoreboard players set seconds time 0
scoreboard players set TasksAmount Players 3

team add Imposter
team modify Imposter color red
team modify Imposter suffix {"text":" Imposter","color":"white"}

team add Crewmate
team modify Crewmate color blue
team modify Crewmate suffix {"text":" Crewmate","color":"white"}
team modify Crewmate prefix {"text": "Rol","color": "blue"}

execute unless score Roles Modules matches 0.. run scoreboard players set Roles Modules 1

tag @a remove crewmate
tag @a remove imposter
tag @a remove dead

scoreboard players reset @a kills
scoreboard players reset @a deaths
scoreboard players reset KillCooldown SideBarBlack
scoreboard players reset KillCooldown SideBarYellow
scoreboard players reset KillCooldown SideBarRed
scoreboard players reset KillCooldown SideBarWhite
scoreboard players reset KillCooldown SideBarGreen
scoreboard players reset KillCooldown SideBarBlue
scoreboard players reset crewmate Players
scoreboard players reset imposter Players

scoreboard players reset endTime timers

tellraw @a {"text":"Initializing Role Managment","color":"yellow"}