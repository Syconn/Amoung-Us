function team:leave

team join Red @s

replaceitem entity @a[team=Red] armor.legs leather_leggings{display:{color:11546150}} 1
replaceitem entity @a[team=Red] armor.feet leather_boots{display:{color:11546150}} 1
replaceitem entity @a[team=Red] armor.chest leather_chestplate{display:{color:11546150}} 1
replaceitem entity @a[team=Red] armor.head leather_helmet{display:{color:11546150}} 1

scoreboard players set Red Color 1
scoreboard players add total Players 1

function menu:menu/remove