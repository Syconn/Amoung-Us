#execute as @a run function menu:menu/update

execute as @a run function menu:menu/check

#Menu Creation
execute as @a[nbt={SelectedItem:{id:"minecraft:nether_star",Count:1b,tag:{CustomModelData:1,Color:1b}}},tag=!Menu] at @s run function menu:menu/menu

#Menu Moving
execute as @a[nbt={SelectedItem:{id:"minecraft:nether_star",Count:1b,tag:{CustomModelData:1,Color:1b}}},tag=Menu] at @s run tp @e[type=chest_minecart,sort=nearest,limit=1] ~ ~1 ~

#Menu Removing
execute as @a[nbt=!{SelectedItem:{id:"minecraft:nether_star",Count:1b,tag:{CustomModelData:1,Color:1b}}},tag=Menu] at @s run function menu:menu/remove

#