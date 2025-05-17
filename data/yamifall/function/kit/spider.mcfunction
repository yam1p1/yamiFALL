##Kit == Spider id = 15

tellraw @s [{"color":"gray","text":"\n["},{"color":"yellow","text":"!"},"] ",{"color":"white","text":"あなたは"},{"bold":true,"color":"yellow","text":" スパイダー "},{"color":"white","text":"になりました！\n"}]


##Armor
item replace entity @s armor.head with leather_helmet[enchantments={levels:{"minecraft:projectile_protection":3,"minecraft:protection":5,"minecraft:unbreaking":10}}] 1
item replace entity @s armor.chest with diamond_chestplate[enchantments={levels:{"minecraft:projectile_protection":2,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.legs with iron_leggings[enchantments={levels:{"minecraft:protection":2,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.feet with iron_boots[enchantments={levels:{"minecraft:protection":5,"minecraft:unbreaking":3,"minecraft:vanishing_curse":1}},attribute_modifiers=[{id:"safe_fall_distance",type:"safe_fall_distance",amount:10,operation:"add_value",slot:"feet"}]] 1

##Main Weapon
give @s stone_sword[enchantments={levels:{"minecraft:sharpness":5,"minecraft:unbreaking":3}}] 1

##Tools
give @s iron_pickaxe[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1
give @s iron_axe[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1
give @s iron_shovel[enchantments={levels:{"minecraft:efficiency":1,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1

##Other Weapon
give @p lingering_potion[potion_contents={potion:"minecraft:strong_poison"}] 1

##Food
give @s cooked_beef 16
give @s golden_apple 5


##Blocks
give @s cobblestone 64
give @s oak_planks 64
give @s armor_stand[custom_name='{"color":"yellow","italic":false,"text":"インスタントウォール : Spider Edition"}',lore=['{"color":"white","italic":false,"text":"蜘蛛の巣の壁を設置する"}'],item_model="minecraft:cobweb",entity_data={id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["instaBuild","cobweb"]},enchantment_glint_override=true] 5
give @s cobweb 32
give @s vine[max_stack_size=99] 99
##Others
give @s water_bucket 1
give @s lava_bucket 1