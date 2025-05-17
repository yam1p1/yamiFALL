##Kit == Doctor id = 14

tellraw @s [{"color":"gray","text":"\n["},{"color":"yellow","text":"!"},"] ",{"color":"white","text":"あなたは"},{"bold":true,"color":"yellow","text":" ドクター "},{"color":"white","text":"になりました！\n"}]


##Armor
item replace entity @s armor.head with iron_helmet[enchantments={levels:{"minecraft:projectile_protection":2,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.chest with iron_chestplate[enchantments={levels:{"minecraft:projectile_protection":2,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.legs with iron_leggings[enchantments={levels:{"minecraft:protection":2,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.feet with diamond_boots[enchantments={levels:{"minecraft:protection":2,"minecraft:unbreaking":3}}] 1

##Main Weapon
give @s iron_sword[enchantments={levels:{"minecraft:sharpness":1,"minecraft:unbreaking":3}}] 1

##Tools
give @s iron_pickaxe[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1
give @s iron_axe[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1
give @s iron_shovel[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1

##Other Weapon
give @s splash_potion[max_stack_size=5,potion_contents={potion:"minecraft:healing"}] 5

##Food
give @s cooked_beef 16
give @s golden_apple 5

##Blocks
give @s cobblestone 64
give @s oak_planks 64

##Others
give @s water_bucket 1
give @s lava_bucket 1