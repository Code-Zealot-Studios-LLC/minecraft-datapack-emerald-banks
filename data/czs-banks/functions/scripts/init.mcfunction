#Install all required scoreboard objectives
function czs-banks:scripts/install

scoreboard players set @a czs_currency 0

scoreboard players set $czs_currency_type czs_currency_type 0

scoreboard players set $czs_bank_particles czs_bank_particles 1

scoreboard objectives setdisplay sidebar czs_currency


#init message
tellraw @a [{"text":"Emerald Banks by Code Zealot Studios LLC is now installed and running!","color":"yellow"}]

#Initialized = true
scoreboard players set $init czs_emerald_banks_bool 1