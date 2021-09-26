function team:leave

team join Black @s

replaceitem entity @a[team=Black] armor.legs leather_leggings{display:{color:0}} 1
replaceitem entity @a[team=Black] armor.feet leather_boots{display:{color:0}} 1
replaceitem entity @a[team=Black] armor.chest leather_chestplate{display:{color:0}} 1
replaceitem entity @a[team=Black] armor.head leather_helmet{display:{color:0}} 1

scoreboard players set Black Color 1
scoreboard players add total Players 1

function menu:menu/remove