clear @a[tag=imposter] #game:weapons
item replace entity @s[tag=imposter] hotbar.1 with carrot_on_a_stick{CustomModelData:4,Weapon:0b,display:{Name:'{"text":"Kill","color":"red"}'}}

scoreboard players operation time timers = seconds time
scoreboard players operation endTime timers = time timers
scoreboard players operation endTime timers += KillCooldown Settings

execute as @a if entity @s[scores={deaths=1}] run function roles:crewmate/kill

#Resets Scoreboard
scoreboard players set @a[scores={kills=1}] kills 0
#scoreboard players set @a[scores={deaths=1}] deaths 0

tag @s remove processed