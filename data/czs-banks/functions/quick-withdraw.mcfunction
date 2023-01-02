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

#This function enables quick withdraw locations

#---------------------------------------------------------------------------
# If Emerald Item Set is enabled...
#---------------------------------------------------------------------------

#Sound not working...
#execute if score cz-currency-type cz-currency-type matches 0 run execute as @p if entity @s[tag=cz_banking_d,nbt={Inventory:[{id:"minecraft:emerald"}]}] run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~

execute if score cz-currency-type cz-currency-type matches 0 run execute as @a[tag=cz_banking_w,scores={cz-currency=1..}] run execute as @s run give @s minecraft:emerald 1

execute if score cz-currency-type cz-currency-type matches 0 run execute as @a[tag=cz_banking_w,scores={cz-currency=1..}] run execute as @s run scoreboard players remove @s cz-currency 1

#---------------------------------------------------------------------------



#---------------------------------------------------------------------------
# If Gold Item Set is enabled...
#---------------------------------------------------------------------------

#Sound not working...
#execute if score cz-currency-type cz-currency-type matches 1 run execute as @p if entity @s[tag=cz_banking_d,nbt={Inventory:[{id:"minecraft:gold_nugget"}]}] run playsound minecraft:entity.experience_orb.pickup master @s ~ ~ ~

execute if score cz-currency-type cz-currency-type matches 1 run execute as @a[tag=cz_banking_w,scores={cz-currency=1..}] run execute as @s run give @s minecraft:gold_nugget 1

execute if score cz-currency-type cz-currency-type matches 1 run execute as @a[tag=cz_banking_w,scores={cz-currency=1..}] run execute as @s run scoreboard players remove @s cz-currency 1

#---------------------------------------------------------------------------