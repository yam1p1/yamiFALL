##Kit == Master id = 1

tellraw @s [{"color":"gray","text":"\n["},{"color":"yellow","text":"!"},"] ",{"color":"white","text":"あなたは"},{"bold":true,"color":"yellow","text":" マスター "},{"color":"white","text":"になりました！\n"}]



##Armor
item replace entity @s armor.head with diamond_helmet[enchantments={levels:{"minecraft:projectile_protection":1,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.chest with diamond_chestplate[enchantments={levels:{"minecraft:projectile_protection":1,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.legs with iron_leggings[enchantments={levels:{"minecraft:projectile_protection":1,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.feet with iron_boots[enchantments={levels:{"minecraft:projectile_protection":1,"minecraft:unbreaking":3}}] 1

##Main Weapon
give @s diamond_sword[enchantments={levels:{"minecraft:sharpness":1,"minecraft:unbreaking":3}}] 1

##Tools
give @s iron_pickaxe[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}}] 1
give @s iron_axe[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}}] 1
give @s iron_shovel[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}}] 1

##Other Weapon
give @s bow[enchantments={levels:{"minecraft:unbreaking":1}}] 1
give @s arrow 16

##Food
give @s cooked_beef 16
give @s golden_apple 3

##Blocks
give @s cobblestone 64
give @s oak_planks 64
give @s armor_stand[entity_data={id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["instaBuild","wall"]},custom_name='{"color":"yellow","italic":false,"text":"インスタントウォール"}',lore=['{"color":"gray","italic":false,"text":"簡単な壁を設置する"}'],enchantment_glint_override=true,item_model="minecraft:bricks"] 2


##Others
give @s water_bucket 2
give @s lava_bucket 1