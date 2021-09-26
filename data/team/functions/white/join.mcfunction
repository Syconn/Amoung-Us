function team:leave

team join White @s
replaceitem entity @a[team=White] armor.legs leather_leggings{display:{color:16777215}} 1
replaceitem entity @a[team=White] armor.feet leather_boots{display:{color:16777215}} 1
replaceitem entity @a[team=White] armor.chest leather_chestplate{display:{color:16777215}} 1
replaceitem entity @a[team=White] armor.head leather_helmet{display:{color:16777215}} 1
scoreboard players set White Color 1
scoreboard players add total Players 1
function menu:menu/remove