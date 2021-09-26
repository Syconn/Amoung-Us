data merge entity @e[type=chest_minecart,limit=1,sort=nearest,tag=keycard] {Items:[{Slot:0b,id:"minecraft:gray_stained_glass_pane",Count:1b,tag:{Menu:1b}},{Slot:1b,id:"minecraft:gray_stained_glass_pane",Count:1b,tag:{Menu:1b}},{Slot:2b,id:"minecraft:gray_stained_glass_pane",Count:1b,tag:{Menu:1b}},{Slot:3b,id:"minecraft:gray_stained_glass_pane",Count:1b,tag:{Menu:1b}},{Slot:4b,id:"minecraft:gray_stained_glass_pane",Count:1b,tag:{Menu:1b}},{Slot:5b,id:"minecraft:gray_stained_glass_pane",Count:1b,tag:{Menu:1b}},{Slot:6b,id:"minecraft:gray_stained_glass_pane",Count:1b,tag:{Menu:1b}},{Slot:7b,id:"minecraft:gray_stained_glass_pane",Count:1b,tag:{Menu:1b}},{Slot:8b,id:"minecraft:gray_stained_glass_pane",Count:1b,tag:{Menu:1b}},{Slot:9b,id:"minecraft:gray_stained_glass_pane",Count:1b,tag:{Menu:1b}},{Slot:10b,id:"minecraft:gray_stained_glass_pane",Count:1b,tag:{Menu:1b}},{Slot:16b,id:"minecraft:gray_stained_glass_pane",Count:1b,tag:{Menu:1b}},{Slot:17b,id:"minecraft:gray_stained_glass_pane",Count:1b,tag:{Menu:1b}},{Slot:18b,id:"minecraft:gray_stained_glass_pane",Count:1b,tag:{Menu:1b}},{Slot:19b,id:"minecraft:gray_stained_glass_pane",Count:1b,tag:{Menu:1b}},{Slot:25b,id:"minecraft:gray_stained_glass_pane",Count:1b,tag:{Menu:1b}},{Slot:26b,id:"minecraft:gray_stained_glass_pane",Count:1b,tag:{Menu:1b}}]}

replaceitem entity @e[type=chest_minecart,tag=first] container.11 gray_concrete{Menu:1b}
replaceitem entity @e[type=chest_minecart,tag=first] container.20 green_stained_glass_pane{Menu:1b}
replaceitem entity @e[type=chest_minecart,tag=!first] container.20 white_stained_glass_pane{Menu:1b}

replaceitem entity @e[type=chest_minecart,tag=second] container.12 gray_concrete{Menu:1b}
replaceitem entity @e[type=chest_minecart,tag=second] container.21 green_stained_glass_pane{Menu:1b}
replaceitem entity @e[type=chest_minecart,tag=!second] container.21 white_stained_glass_pane{Menu:1b}

replaceitem entity @e[type=chest_minecart,tag=third] container.13 gray_concrete{Menu:1b}
replaceitem entity @e[type=chest_minecart,tag=third] container.22 green_stained_glass_pane{Menu:1b}
replaceitem entity @e[type=chest_minecart,tag=!third] container.22 white_stained_glass_pane{Menu:1b}

replaceitem entity @e[type=chest_minecart,tag=fourth] container.14 gray_concrete{Menu:1b}
replaceitem entity @e[type=chest_minecart,tag=fourth] container.23 green_stained_glass_pane{Menu:1b}
replaceitem entity @e[type=chest_minecart,tag=!fourth] container.23 white_stained_glass_pane{Menu:1b}

replaceitem entity @e[type=chest_minecart,tag=fifth] container.15 gray_concrete{Menu:1b}
replaceitem entity @e[type=chest_minecart,tag=fifth] container.24 green_stained_glass_pane{Menu:1b}
replaceitem entity @e[type=chest_minecart,tag=!fifth] container.24 white_stained_glass_pane{Menu:1b}

execute if entity @e[type=chest_minecart,tag=first,tag=second,tag=third,tag=fourth,tag=fifth] run function menu:menu/remove