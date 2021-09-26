
#Gives Armour
execute as @a store result score @s Gear run clear @s #game:game_items 0
execute as @a if score @s Gear < #4 constant as @s run function team:join
execute as @a if score @s Gear > #4 constant as @s run function team:join
#clear @a[team=!] #game:game_items

#replaceitem entity @a[team=Red] armor.legs leather_leggings{display:{color:2233261}} 1
