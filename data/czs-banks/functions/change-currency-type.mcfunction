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

#This function is used to toggle between different currency types/denominations

#---------------------------------------------------------------------------
# Key for Currency Types/Denominations
#---------------------------------------------------------------------------
#	- 1 Tier = {scores={cz-currency-type=0}}
#			Item Set:
#			- minecraft:emerald
#	
#	- 3 Tier = {scores={cz-currency-type=1}}
#			Item Set:
#			- minecraftgold_nugget
#			- minecraft:gold_ingot
#			- minecraft:gold_block 
#---------------------------------------------------------------------------

execute as @s run tellraw @s {"text":"Select the item set you would like to use as currency:","color":"green"}

execute as @s run tellraw @s {"text":"- Emerald Set","color":"blue","hoverEvent":{"action":"show_text","value":"Default Type.\nDenominations: 1\nItem Set:\n- minecraft:emerald"},"clickEvent":{"action":"run_command","value":"/scoreboard players set cz-currency-type cz-currency-type 0"}}

execute as @s run tellraw @s {"text":"- Gold Set","color":"blue","hoverEvent":{"action":"show_text","value":"Denominations: 3\nItem Set:\nminecraft:gold_nugget\nminecraft:gold_ingot\nminecraft:gold_block"},"clickEvent":{"action":"run_command","value":"/scoreboard players set cz-currency-type cz-currency-type 1"}}