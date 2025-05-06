##Kit == Bomber id = 11

tellraw @s [{"color":"gray","text":"\n["},{"color":"yellow","text":"!"},"] ",{"color":"white","text":"あなたは"},{"bold":true,"color":"yellow","text":" ボンバー "},{"color":"white","text":"になりました！\n"}]



##Armor
item replace entity @s armor.chest with diamond_chestplate[enchantments={levels:{"minecraft:blast_protection":10,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.legs with iron_leggings[enchantments={levels:{"minecraft:projectile_protection":1,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.feet with iron_boots[enchantments={levels:{"minecraft:protection":2,"minecraft:unbreaking":3}}] 1

##Main Weapon
give @s iron_sword[enchantments={levels:{"minecraft:sharpness":2}}] 1

##Tools
give @s iron_pickaxe[enchantments={levels:{"minecraft:efficiency":2,"minecraft:unbreaking":3}}] 1
give @s stone_axe[enchantments={levels:{"minecraft:efficiency":2,"minecraft:unbreaking":3}}] 1
give @s iron_shovel[enchantments={levels:{"minecraft:efficiency":2,"minecraft:unbreaking":3}}] 1

##Other Weapon
give @s tnt 16
give @s flint_and_steel 1

##Food
give @s cooked_beef 16
give @s golden_apple 3

##Blocks
give @s cobblestone 64
give @s oak_planks 64

##Others
give @s water_bucket 1
give @s lava_bucket 3