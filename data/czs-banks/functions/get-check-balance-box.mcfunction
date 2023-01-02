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

#This function gives the executing player the required command_block for checking account balances

execute as @s run tellraw @s {"text":"These are for making Bank Balance Boxes. Put a button or lever on them and they are ready to be used!","color":"green"}

#Get Balance Box
give @s minecraft:command_block{display:{Name:"{\"text\":\"Get Balance Box\",\"color\":\"green\",\"italic\":\"true\"}",Lore:["Used to manually check balance"]},BlockEntityTag:{Command:"/execute as @p run function czs-banks:check-balance"}} 1