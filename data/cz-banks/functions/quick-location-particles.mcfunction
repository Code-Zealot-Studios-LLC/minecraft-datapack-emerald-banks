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

execute if score cz-b-particles cz-b-particles matches 1 run execute at @e[type=minecraft:armor_stand,name=Withdraw] run particle minecraft:happy_villager ~ ~ ~ 0.5 0.15 0.5 0.01 1 force

execute if score cz-b-particles cz-b-particles matches 1 run execute at @e[type=minecraft:armor_stand,name=Deposit] run particle minecraft:happy_villager ~ ~ ~ 0.5 0.15 0.5 0.01 1 force