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

#This function places particles on all quick deposit and quick withdraw locations

execute if score $czs_bank_particles czs_bank_particles matches 1 run execute as @e[type=marker,tag=czs-bank-marker] at @s run particle minecraft:happy_villager ~ ~ ~ 0.5 0.15 0.5 0.01 1 force