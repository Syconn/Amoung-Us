#Timers
scoreboard players add ticks time 1
execute if score ticks time matches 21 run scoreboard players add seconds time 1
execute if score ticks time matches 21 run scoreboard players set ticks time 0

#Click with carrot on stick
#   -Checks for timer
scoreboard players operation timeleft timers = endTime timers
scoreboard players operation timeleft timers -= seconds time
execute as @a if score @s clicked matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Weapon:0b}}}] run tellraw @s {"text": "time left","color": "green"}
execute as @a if score @s clicked matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Weapon:0b}}}] run tellraw @s {"score":{"name":"timeleft","objective":"timers"},"color":"dark_red"}
#   -Checks for kill
execute as @a if score @s clicked matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Weapon:1b}}}] at @s run tag @a[limit=1,sort=nearest,distance=..3,tag=crewmate] add kill
scoreboard players add @a[tag=kill] deaths 1
execute as @a if entity @a[tag=kill] if entity @s[tag=imposter] run scoreboard players add @s kills 1
execute as @a run tag @s remove kill
#   -Checks for dead bodies
execute as @a if score @s clicked matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Report:1b}}}] at @s run tag @e[limit=2,sort=nearest,distance=..3,tag=Dead] add reported
execute as @a if entity @e[type=armor_stand,tag=reported] if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Report:1b}}}] at @s run function roles:crewmate/report
#   -Venting
execute as @a if score @s clicked matches 1 if entity @s[nbt={SelectedItem:{id:"minecraft:carrot_on_a_stick",Count:1b,tag:{Vent:1b}}}] at @s run tag @e[type=armor_stand,limit=1,sort=nearest,distance=..3,name="vent"] add ventHere
execute if entity @e[type=armor_stand,tag=ventHere] as @e[type=armor_stand,tag=ventHere] at @e[type=armor_stand,tag=ventHere] run function roles:imposter/vent

#Checks if kill happens
execute as @a if entity @s[scores={kills=1}] run function roles:imposter/kill

#Checks cooldowns
execute as @a if entity @s[tag=!processed] if score endTime timers = seconds time run function roles:imposter/equipweapons

#Render Particles for Player
execute as @a at @s if entity @s[tag=reporter] run particle dust 1.000 0.000 0.000 1 ~ ~2.3 ~ 0 0 0 1 0 normal

#Update Imposter Scoreboard
execute as @a run function roles:imposter/scoreboard/update
execute as @a run function roles:crewmate/scoreboard/update

execute as @a run scoreboard players set @s clicked 0