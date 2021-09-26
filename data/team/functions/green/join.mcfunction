function team:leave

team join Green @s

item replace entity @a[team=Green] armor.legs with leather_leggings{display:{color:4249106}} 1
item replace entity @a[team=Green] armor.feet with leather_boots{display:{color:4249106}} 1
item replace entity @a[team=Green] armor.chest with leather_chestplate{display:{color:4249106}} 1
item replace entity @a[team=Green] armor.head with leather_helmet{display:{color:4249106}} 1

scoreboard players set Green Color 1
scoreboard players add total Players 1

function menu:menu/remove