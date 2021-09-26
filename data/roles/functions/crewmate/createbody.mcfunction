execute if entity @s[team=Red] run summon armor_stand ~ ~-1 ~ {Tags:["Dead","Red","Top"],CustomNameVisible:1b,NoGravity:1b,Invisible:1b,NoBasePlate:1b,Pose:{Body:[90f,0f,180f],LeftLeg:[90f,0f,180f],RightLeg:[90f,0f,180f],Head:[90f,0f,180f]},ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:leather_helmet",Count:1b}],CustomName:'{"text":"Dead","color":"red"}'}
execute if entity @s[team=Red] run summon armor_stand ~ ~-.35 ~-.7 {Tags:["Dead","Red","Bottom"],NoGravity:1b,Invisible:1b,NoBasePlate:1b,Pose:{Body:[360f,0f,0f],LeftLeg:[90f,0f,180f],RightLeg:[90f,0f,180f]},ArmorItems:[{id:"minecraft:leather_boots",Count:1b},{id:"minecraft:leather_leggings",Count:1b},{},{}]}

execute if entity @s[team=Blue] run summon armor_stand ~ ~-1 ~ {Tags:["Dead","Blue","Top"],CustomNameVisible:1b,NoGravity:1b,Invisible:1b,NoBasePlate:1b,Pose:{Body:[90f,0f,180f],LeftLeg:[90f,0f,180f],RightLeg:[90f,0f,180f],Head:[90f,0f,180f]},ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:leather_helmet",Count:1b}],CustomName:'{"text":"Dead","color":"red"}'}
execute if entity @s[team=Blue] run summon armor_stand ~ ~-.35 ~-.7 {Tags:["Dead","Blue","Bottom"],NoGravity:1b,Invisible:1b,NoBasePlate:1b,Pose:{Body:[360f,0f,0f],LeftLeg:[90f,0f,180f],RightLeg:[90f,0f,180f]},ArmorItems:[{id:"minecraft:leather_boots",Count:1b},{id:"minecraft:leather_leggings",Count:1b},{},{}]}

execute if entity @s[team=Green] run summon armor_stand ~ ~-1 ~ {Tags:["Dead","Green","Top"],CustomNameVisible:1b,NoGravity:1b,Invisible:1b,NoBasePlate:1b,Pose:{Body:[90f,0f,180f],LeftLeg:[90f,0f,180f],RightLeg:[90f,0f,180f],Head:[90f,0f,180f]},ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:leather_helmet",Count:1b}],CustomName:'{"text":"Dead","color":"red"}'}
execute if entity @s[team=Green] run summon armor_stand ~ ~-.35 ~-.7 {Tags:["Dead","Green","Bottom"],NoGravity:1b,Invisible:1b,NoBasePlate:1b,Pose:{Body:[360f,0f,0f],LeftLeg:[90f,0f,180f],RightLeg:[90f,0f,180f]},ArmorItems:[{id:"minecraft:leather_boots",Count:1b},{id:"minecraft:leather_leggings",Count:1b},{},{}]}

execute if entity @s[team=Black] run summon armor_stand ~ ~-1 ~ {Tags:["Dead","Black","Top"],CustomNameVisible:1b,NoGravity:1b,Invisible:1b,NoBasePlate:1b,Pose:{Body:[90f,0f,180f],LeftLeg:[90f,0f,180f],RightLeg:[90f,0f,180f],Head:[90f,0f,180f]},ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:leather_helmet",Count:1b}],CustomName:'{"text":"Dead","color":"red"}'}
execute if entity @s[team=Black] run summon armor_stand ~ ~-.35 ~-.7 {Tags:["Dead","Black","Bottom"],NoGravity:1b,Invisible:1b,NoBasePlate:1b,Pose:{Body:[360f,0f,0f],LeftLeg:[90f,0f,180f],RightLeg:[90f,0f,180f]},ArmorItems:[{id:"minecraft:leather_boots",Count:1b},{id:"minecraft:leather_leggings",Count:1b},{},{}]}

execute if entity @s[team=White] run summon armor_stand ~ ~-1 ~ {Tags:["Dead","White","Top"],CustomNameVisible:1b,NoGravity:1b,Invisible:1b,NoBasePlate:1b,Pose:{Body:[90f,0f,180f],LeftLeg:[90f,0f,180f],RightLeg:[90f,0f,180f],Head:[90f,0f,180f]},ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:leather_helmet",Count:1b}],CustomName:'{"text":"Dead","color":"red"}'}
execute if entity @s[team=White] run summon armor_stand ~ ~-.35 ~-.7 {Tags:["Dead","White","Bottom"],NoGravity:1b,Invisible:1b,NoBasePlate:1b,Pose:{Body:[360f,0f,0f],LeftLeg:[90f,0f,180f],RightLeg:[90f,0f,180f]},ArmorItems:[{id:"minecraft:leather_boots",Count:1b},{id:"minecraft:leather_leggings",Count:1b},{},{}]}

execute if entity @s[team=Yellow] run summon armor_stand ~ ~-1 ~ {Tags:["Dead","Yellow","Top"],CustomNameVisible:1b,NoGravity:1b,Invisible:1b,NoBasePlate:1b,Pose:{Body:[90f,0f,180f],LeftLeg:[90f,0f,180f],RightLeg:[90f,0f,180f],Head:[90f,0f,180f]},ArmorItems:[{},{},{id:"minecraft:leather_chestplate",Count:1b},{id:"minecraft:leather_helmet",Count:1b}],CustomName:'{"text":"Dead","color":"red"}'}
execute if entity @s[team=Yellow] run summon armor_stand ~ ~-.35 ~-.7 {Tags:["Dead","Yellow","Bottom"],NoGravity:1b,Invisible:1b,NoBasePlate:1b,Pose:{Body:[360f,0f,0f],LeftLeg:[90f,0f,180f],RightLeg:[90f,0f,180f]},ArmorItems:[{id:"minecraft:leather_boots",Count:1b},{id:"minecraft:leather_leggings",Count:1b},{},{}]}

execute at @s run data modify entity @e[type=armor_stand,tag=Dead,tag=Bottom,sort=nearest,limit=1] ArmorItems[0].tag set from entity @s Inventory[{Slot:100b}].tag
execute at @s run data modify entity @e[type=armor_stand,tag=Dead,tag=Bottom,sort=nearest,limit=1] ArmorItems[1].tag set from entity @s Inventory[{Slot:100b}].tag
execute at @s run data modify entity @e[type=armor_stand,tag=Dead,tag=Top,sort=nearest,limit=1] ArmorItems[2].tag set from entity @s Inventory[{Slot:100b}].tag
execute at @s run data modify entity @e[type=armor_stand,tag=Dead,tag=Top,sort=nearest,limit=1] ArmorItems[3].tag set from entity @s Inventory[{Slot:100b}].tag