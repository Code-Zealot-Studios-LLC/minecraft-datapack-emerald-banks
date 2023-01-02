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

#This function creates a visible quick withdraw location at the executing player's location

summon armor_stand ~ ~ ~ {CustomNameVisible:1b,NoGravity:1b,Invulnerable:1b,Invisible:1b,PersistenceRequired:1b,CustomName:"{\"text\":\"Withdraw\",\"color\":\"green\"}"}

execute at @s run particle minecraft:happy_villager ~ ~ ~ 1 1 1 0.15 1000 force

execute as @s run playsound minecraft:entity.player.levelup master @s