#Seting up Scoreboard
scoreboard objectives add clicked minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add coords dummy
scoreboard objectives add constant dummy
scoreboard objectives add Inventory trigger
scoreboard objectives add Settings dummy
scoreboard objectives add Players dummy

#Sets up Player Tracking
scoreboard players set total Players 1

#Sets up Settings
scoreboard players set KillCooldown Settings 20

#Sets up constants
scoreboard players set #20 constant 20
scoreboard players set #16 constant 16
scoreboard players set #10 constant 10
scoreboard players set #5 constant 5
scoreboard players set #4 constant 4
scoreboard players set #1 constant 1
scoreboard players set #0 constant 0

#Initializing Componets
scoreboard objectives add Modules dummy
function menu:init
function team:init
function roles:init
function hubs:init
function tasks:init

#Finishing
tellraw @a ["",{"text":"Amoung Us ","color":"#F44747"},{"text":"Ready","color":"white"}]