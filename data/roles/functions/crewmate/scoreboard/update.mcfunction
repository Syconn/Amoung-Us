function roles:crewmate/scoreboard/check

team join crewmate e:

#Red
execute if score crw team matches 1 run scoreboard objectives modify SideBarRed displayname {"text":"Red","color":"red"}
execute if score crw team matches 1 run scoreboard players set e: SideBarRed 1

#Blue
execute if score crw team matches 2 run scoreboard objectives modify SideBarBlue displayname {"text":"Blue","color":"blue"}
execute if score crw team matches 2 run scoreboard players set e: SideBarBlue 1

#Green
execute if score crw team matches 3 run scoreboard objectives modify SideBarGreen displayname {"text":"Green","color":"green"}
execute if score crw team matches 3 run scoreboard players set e: SideBarGreen 1

#Black
execute if score crw team matches 4 run scoreboard objectives modify SideBarBlack displayname {"text":"Black","color":"black"}
execute if score crw team matches 4 run scoreboard players set e: SideBarBlack 1

#White
execute if score crw team matches 5 run scoreboard objectives modify SideBarWhite displayname {"text":"White","color":"white"}
execute if score crw team matches 5 run scoreboard players set e: SideBarWhite 1

#Yellow
execute if score crw team matches 6 run scoreboard objectives modify SideBarYellow displayname {"text":"Yellow","color":"yellow"}
execute if score crw team matches 6 run scoreboard players set e: SideBarYellow 1