##Kit == Witch id = 4

tellraw @s [{"color":"gray","text":"\n["},{"color":"yellow","text":"!"},"] ",{"color":"white","text":"あなたは"},{"bold":true,"color":"yellow","text":" ウィッチ "},{"color":"white","text":"になりました！\n"}]



##Armor
item replace entity @s armor.head with leather_helmet[enchantments={levels:{"minecraft:protection":2,"minecraft:unbreaking":5}}] 1
item replace entity @s armor.chest with iron_chestplate[enchantments={levels:{"minecraft:unbreaking":3}}] 1
item replace entity @s armor.legs with iron_leggings[enchantments={levels:{"minecraft:unbreaking":3}}] 1
item replace entity @s armor.feet with iron_boots[enchantments={levels:{"minecraft:unbreaking":3}}] 1

##Main Weapon
give @s iron_sword[enchantments={levels:{"minecraft:sharpness":2,"minecraft:unbreaking":3}}] 1

##Potions
give @s potion[custom_name='{"italic":false,"text":"自身強化の秘薬"}',potion_contents={custom_color:49151,custom_effects:[{id:"minecraft:absorption",amplifier:2,duration:2400},{id:"minecraft:strength",amplifier:0,duration:2400},{id:"minecraft:speed",amplifier:1,duration:2400},{id:"minecraft:jump_boost",amplifier:1,duration:2400},{id:"minecraft:haste",amplifier:1,duration:2400},{id:"minecraft:fire_resistance",amplifier:0,duration:2400},{id:"minecraft:resistance",amplifier:0,duration:2400},{id:"minecraft:regeneration",amplifier:1,duration:2400}]},max_stack_size=2] 2
give @s splash_potion[custom_name='{"italic":false,"text":"弱体化の秘薬"}',potion_contents={custom_color:0,custom_effects:[{id:"minecraft:slowness",amplifier:1,duration:1200},{id:"minecraft:mining_fatigue",amplifier:0,duration:1200},{id:"minecraft:glowing",amplifier:0,duration:1200},{id:"minecraft:hunger",amplifier:0,duration:1200},{id:"minecraft:weakness",amplifier:0,duration:1200},{id:"minecraft:darkness",amplifier:0,duration:1200}]},max_stack_size=2] 2

##Tools
give @s iron_pickaxe[enchantments={levels:{"minecraft:efficiency":2,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1
give @s iron_axe[enchantments={levels:{"minecraft:efficiency":2,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1
give @s iron_shovel[enchantments={levels:{"minecraft:efficiency":2,"minecraft:unbreaking":3}},lore=['{"color":"white","italic":false,"text":"[Tool Only]"}'],attribute_modifiers={modifiers:[{id:"attack_speed",type:"attack_speed",amount:0,operation:"add_value",slot:"mainhand"}],show_in_tooltip:false}] 1

##Food
give @s cooked_beef 16
##Blocks
give @s cobblestone 64
give @s oak_planks 64

##Others
give @s water_bucket 1
give @s lava_bucket 1