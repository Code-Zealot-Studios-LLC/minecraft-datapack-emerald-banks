###################################################################
#                                                                 #
# This Datapack was generated using a tool created by Code_Zealot #
#                                                                 #
#     Website: https://codezealot.com                             #
#     Channel: https://youtube.com/CodeZealot                     #
#     Twitter: @CodeZealotTuts                                    #
#                                                                 #
# --------------------------------------------------------------- #
#                         DATAPACK INFO                           #
# --------------------------------------------------------------- #
#                                                                 #
#     Author: Code_Zealot                                         #
#     URL: Listed Above                                           #
#                                                                 #
###################################################################

#This function gives the executing player the required command_blocks to make deposit boxes

execute as @s run tellraw @s {"text":"These are for making Bank Withdraw Boxes. Put a button or lever on them and they are ready to be used! Available in increments of 1, 32, and 64!","color":"green"}

#Withdraw Box: 1
give @s minecraft:command_block{display:{Name:"{\"text\":\"Withdraw Box: 1\",\"color\":\"green\",\"italic\":\"true\"}",Lore:["Used to manually withdraw 1 currency"]},BlockEntityTag:{Command:"/execute as @p run function cz-banks:required/withdraw-1"}} 1

#Withdraw Box: 32
give @s minecraft:command_block{display:{Name:"{\"text\":\"Withdraw Box: 32\",\"color\":\"green\",\"italic\":\"true\"}",Lore:["Used to manually withdraw 32 currency"]},BlockEntityTag:{Command:"/execute as @p run function cz-banks:required/withdraw-32"}} 1

#Withdraw Box: 64
give @s minecraft:command_block{display:{Name:"{\"text\":\"Withdraw Box: 64\",\"color\":\"green\",\"italic\":\"true\"}",Lore:["Used to manually withdraw 64 currency"]},BlockEntityTag:{Command:"/execute as @p run function cz-banks:required/withdraw-64"}} 1
