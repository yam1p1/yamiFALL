##Kit == Warrior id = 7

tellraw @s [{"color":"gray","text":"\n["},{"color":"yellow","text":"!"},"] ",{"color":"white","text":"あなたは"},{"bold":true,"color":"yellow","text":" ウォーリアー "},{"color":"white","text":"になりました！\n"}]



##Armor
item replace entity @s armor.head with leather_helmet[enchantments={levels:{"minecraft:projectile_protection":2,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.chest with iron_chestplate[enchantments={levels:{"minecraft:projectile_protection":2,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.legs with leather_leggings[enchantments={levels:{"minecraft:projectile_protection":2,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.feet with leather_boots[enchantments={levels:{"minecraft:projectile_protection":2,"minecraft:unbreaking":3}}] 1

##Main Weapon
give @s diamond_axe[enchantments={levels:{"minecraft:sharpness":3,"minecraft:unbreaking":3,"minecraft:efficiency":2}}] 1

##Tools
give @s iron_pickaxe[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}}] 1
give @s iron_shovel[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}}] 1

##Food
give @s cooked_beef 16
give @s golden_apple 3

##Blocks
give @s cobblestone 64
give @s oak_planks 64

##Others
give @s water_bucket 1
give @s lava_bucket 1