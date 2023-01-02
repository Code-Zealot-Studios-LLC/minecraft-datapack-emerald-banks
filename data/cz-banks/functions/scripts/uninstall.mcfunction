#Code Zealot's Banks for Minecraft 1.13+ Java Edition
#Created by Code_Zealot
#URL: www.youtube.com/c/CodeZealot
#Discord: https://discord.gg/tPpsTDh

#This function installs the various scoreboard objectives/settings required to make the datapack work and disables the datapack

scoreboard objectives remove cz-currency

scoreboard objectives remove cz-currency-type

scoreboard objectives remove cz-b-particles

datapack disable "file/Code_Zealot's Bank System"

execute as @a run tellraw @s {"text":"Code_Zealots's Bank System has been uninstalled.","color":"green"}