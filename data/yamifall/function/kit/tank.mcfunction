##Kit == Tank id = 3

tellraw @s [{"color":"gray","text":"\n["},{"color":"yellow","text":"!"},"] ",{"color":"white","text":"あなたは"},{"bold":true,"color":"yellow","text":" タンク "},{"color":"white","text":"になりました！\n"}]



##Armor
item replace entity @s armor.head with diamond_helmet[enchantments={levels:{"minecraft:protection":2,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.chest with netherite_chestplate[enchantments={levels:{"minecraft:projectile_protection":2,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.legs with diamond_leggings[enchantments={levels:{"minecraft:fire_protection":2,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.feet with diamond_boots[enchantments={levels:{"minecraft:feather_falling":2,"minecraft:unbreaking":3}}] 1

##Main Weapon
give @s stone_sword[enchantments={levels:{"minecraft:unbreaking":3}}] 1

##Tools
give @s stone_pickaxe[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}}] 1
give @s stone_axe[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}}] 1
give @s stone_shovel[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}}] 1

##Food
give @s cooked_beef 16
give @s golden_apple 5


##Blocks
give @s cobblestone 64
give @s oak_planks 64

##Others
give @s water_bucket 1
give @s lava_bucket 1