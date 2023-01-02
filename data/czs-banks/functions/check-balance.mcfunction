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

#This function allows a player to check his account balance

execute as @s run tag @s add checking_balance

execute as @s run title @s actionbar [{"text":"Account Balance: ","color":"gold"},{"score":{"name":"@p","objective":"cz-currency"},"color":"yellow"}]

execute as @a[tag=checking_balance] run execute as @s run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~

execute as @s run tag @s remove checking_balance


