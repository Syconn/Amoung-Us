execute at @s run tag @s add keycard
execute at @s run summon chest_minecart ~ ~1 ~ {Tags:["keycard"],NoGravity:1b,CustomDisplayTile:1b,CustomName:'{"text":"Swipe Keycard","color":"blue"}'}

give @s gray_concrete{Menu:1b,Selection:51} 32