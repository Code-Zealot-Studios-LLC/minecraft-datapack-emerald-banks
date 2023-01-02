execute as @e[type=marker,tag=czs-bank-marker,tag=czs-deposit-marker] at @s run scoreboard players set @a[distance=..1] czs_is_depositing 1
execute as @e[type=marker,tag=czs-bank-marker,tag=czs-withdraw-marker] at @s run scoreboard players set @a[distance=..1] czs_is_withdrawing 1
