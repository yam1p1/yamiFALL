##Kit == Builder id = 5

tellraw @s [{"color":"gray","text":"\n["},{"color":"yellow","text":"!"},"] ",{"color":"white","text":"あなたは"},{"bold":true,"color":"yellow","text":" ビルダー "},{"color":"white","text":"になりました！\n"}]



##Armor
item replace entity @s armor.head with iron_helmet[enchantments={levels:{"minecraft:protection":1,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.chest with iron_chestplate[enchantments={levels:{"minecraft:protection":1,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.legs with iron_leggings[enchantments={levels:{"minecraft:protection":1,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.feet with netherite_boots[enchantments={levels:{"minecraft:protection":2,"minecraft:feather_falling":10,"minecraft:unbreaking":3}}] 1

##Main Weapon
give @s iron_sword[enchantments={levels:{"minecraft:sharpness":1,"minecraft:unbreaking":3}}] 1

##Tools
give @s netherite_pickaxe[enchantments={levels:{"minecraft:efficiency":5,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1
give @s iron_axe[enchantments={levels:{"minecraft:efficiency":5,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1
give @s iron_shovel[enchantments={levels:{"minecraft:efficiency":5,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1

##Food
give @s cooked_beef 16
give @s golden_apple 1

##Blocks
give @s cobblestone 128
give @s oak_planks 128
give @s obsidian 8
give @s armor_stand[entity_data={id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["instaBuild","wall"]},custom_name='{"color":"yellow","italic":false,"text":"インスタントウォール"}',lore=['{"color":"gray","italic":false,"text":"簡単な壁を設置する"}'],enchantment_glint_override=true,item_model="minecraft:bricks"] 5
give @p armor_stand[entity_data={id:"minecraft:armor_stand",Marker:1b,Invisible:1b,Tags:["instaBuild","house"]},custom_name='{"color":"yellow","italic":false,"text":"インスタントハウス"}',lore=['{"color":"gray","italic":false,"text":"ちょっとした家を設置する"}'],enchantment_glint_override=true,item_model="minecraft:oak_planks"] 2
give @s cobweb 8

##Others
give @s water_bucket 2
give @s lava_bucket 2