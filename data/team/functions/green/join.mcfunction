function team:leave

team join Green @s

replaceitem entity @a[team=Green] armor.legs leather_leggings{display:{color:4249106}} 1
replaceitem entity @a[team=Green] armor.feet leather_boots{display:{color:4249106}} 1
replaceitem entity @a[team=Green] armor.chest leather_chestplate{display:{color:4249106}} 1
replaceitem entity @a[team=Green] armor.head leather_helmet{display:{color:4249106}} 1

scoreboard players set Green Color 1
scoreboard players add total Players 1

function menu:menu/remove