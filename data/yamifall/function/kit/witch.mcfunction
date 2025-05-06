##Kit == Witch id = 4

tellraw @s [{"color":"gray","text":"\n["},{"color":"yellow","text":"!"},"] ",{"color":"white","text":"あなたは"},{"bold":true,"color":"yellow","text":" ウィッチ "},{"color":"white","text":"になりました！\n"}]



##Armor
item replace entity @s armor.head with leather_helmet[enchantments={levels:{"minecraft:protection":2,"minecraft:unbreaking":5}}] 1
item replace entity @s armor.chest with iron_chestplate[enchantments={levels:{"minecraft:unbreaking":3}}] 1
item replace entity @s armor.legs with iron_leggings[enchantments={levels:{"minecraft:unbreaking":3}}] 1
item replace entity @s armor.feet with iron_boots[enchantments={levels:{"minecraft:unbreaking":3}}] 1

##Main Weapon
give @s iron_sword[enchantments={levels:{"minecraft:sharpness":1,"minecraft:unbreaking":3}}] 1

##Potions
give @s splash_potion[potion_contents={potion:"minecraft:strong_slowness"},max_stack_size=3,use_cooldown={seconds:10,cooldown_group:"potions"}] 3
give @s splash_potion[potion_contents={potion:"minecraft:harming"},max_stack_size=5,use_cooldown={seconds:10,cooldown_group:"potions"}] 5
give @s potion[potion_contents={potion:"minecraft:healing"},max_stack_size=3] 3
give @s splash_potion[potion_contents={potion:"minecraft:strong_swiftness"},max_stack_size=3,use_cooldown={seconds:10,cooldown_group:"potions"}] 3
give @s splash_potion[potion_contents={potion:"minecraft:strong_poison"},max_stack_size=1,use_cooldown={seconds:10,cooldown_group:"potions"}] 1


##Tools
give @s stone_pickaxe[enchantments={levels:{"minecraft:efficiency":2,"minecraft:unbreaking":3}}] 1
give @s stone_axe[enchantments={levels:{"minecraft:efficiency":2,"minecraft:unbreaking":3}}] 1
give @s stone_shovel[enchantments={levels:{"minecraft:efficiency":2,"minecraft:unbreaking":3}}] 1

##Food
give @s cooked_beef 16
##Blocks
give @s cobblestone 64
give @s oak_planks 64

##Others
give @s water_bucket 1
give @s lava_bucket 1