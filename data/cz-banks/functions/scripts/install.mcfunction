#Code Zealot's Banks for Minecraft 1.13+ Java Edition
#Created by Code_Zealot
#URL: www.youtube.com/c/CodeZealot
#Discord: https://discord.gg/tPpsTDh

#This function installs the various scoreboard objectives/settings required to make the datapack work

scoreboard objectives add cz-currency dummy "Money"

scoreboard objectives add cz-currency-type dummy "Currency Type"

scoreboard objectives add cz-b-particles dummy "Bank Particles"

scoreboard players set @a cz-currency 0

scoreboard players set cz-currency-type cz-currency-type 0

scoreboard players set cz-b-particles cz-b-particles 0

scoreboard objectives setdisplay sidebar cz-currency

execute as @a run tellraw @s {"text":"Congratulations! Code_Zealots's Bank System has been installed on your world!","color":"green"}

execute as @a run tellraw @s {"text":"- Code Zealot's YouTube Channel","color":"blue","hoverEvent":{"action":"show_text","value":"Click to Visit Code_Zealot's YT Channel!"},"clickEvent":{"action":"open_url","value":"http://www.youtube.com/c/CodeZealot"}}

execute as @a run tellraw @s {"text":"- The Code Zealot Community Discord Server","color":"blue","hoverEvent":{"action":"show_text","value":"Click to Join!"},"clickEvent":{"action":"open_url","value":"https://discord.gg/tPpsTDh"}}
