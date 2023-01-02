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

summon marker ~ ~ ~ {CustomNameVisible:1b,Tags:["czs-bank-marker","czs-withdraw-marker"],CustomName:'{"text":"Withdraw","color":"green"}'}
execute at @s run particle minecraft:happy_villager ~ ~ ~ 1 1 1 0.15 1000 force
execute as @s run playsound minecraft:entity.player.levelup master @s