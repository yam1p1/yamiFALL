##Tick

##ingame flag
execute if score ingame flag matches 1 run function yamifall:system/all

##Instant Build Item
execute as @e[type=armor_stand,tag=instaBuild] at @s run function yamifall:system/item/instant_build/