##Kit == Necromancer id = 10

tellraw @s [{"color":"gray","text":"\n["},{"color":"yellow","text":"!"},"] ",{"color":"white","text":"あなたは"},{"bold":true,"color":"yellow","text":" ネクロマンサー "},{"color":"white","text":"になりました！\n"}]



##Armor
item replace entity @s armor.head with leather_helmet[dyed_color={rgb:0,show_in_tooltip:false},enchantments={levels:{"minecraft:protection":5,"minecraft:unbreaking":10}}] 1
item replace entity @s armor.chest with iron_chestplate[enchantments={levels:{"minecraft:projectile_protection":1,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.legs with iron_leggings[enchantments={levels:{"minecraft:projectile_protection":1,"minecraft:unbreaking":3}}] 1
item replace entity @s armor.feet with iron_boots[enchantments={levels:{"minecraft:protection":2,"minecraft:unbreaking":3}}] 1

##Main Weapon
give @s carrot_on_a_stick[custom_name='{"color":"yellow","italic":false,"text":"杖"}',enchantments={levels:{"minecraft:fire_aspect":1}},attribute_modifiers=[{id:"attack_damage",type:"attack_damage",amount:6,operation:"add_value",slot:"mainhand"},{id:"attack_speed",type:"attack_speed",amount:-2.6,operation:"add_value",slot:"mainhand"},{id:"follow_range",type:"follow_range",amount:100,operation:"add_value",slot:"mainhand"}]] 1

##Tools
give @s iron_pickaxe[enchantments={levels:{"minecraft:efficiency":2,"minecraft:unbreaking":3}}] 1

##Other Weapon
give @s zombie_spawn_egg[entity_data={id:"minecraft:zombie",Health:50f,ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",count:1}],attributes:[{id:"minecraft:max_health",base:50}]},use_cooldown={seconds:10,cooldown_group:"spawn_eggs"}] 10
give @s skeleton_spawn_egg[entity_data={id:"minecraft:skeleton",Health:50f,HandItems:[{id:"minecraft:bow",count:1},{}],ArmorItems:[{},{},{},{id:"minecraft:leather_helmet",count:1}],attributes:[{id:"minecraft:max_health",base:50}]},use_cooldown={seconds:10,cooldown_group:"spawn_eggs"}] 5
give @s allay_spawn_egg[use_cooldown={seconds:30,cooldown_group:"spawn_eggs"},custom_name='{"color":"yellow","italic":false,"text":"魔弾の射手のスポーンエッグ"}',enchantment_glint_override=true,entity_data={id:"minecraft:skeleton",Health:200f,CustomName:'{"color":"yellow","text":"魔弾の射手"}',HandItems:[{id:"minecraft:bow",count:1,components:{"minecraft:enchantments":{levels:{"minecraft:power":5,"minecraft:punch":5,"minecraft:vanishing_curse":1}}}},{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:potion_contents":{custom_color:0,custom_effects:[{id:"minecraft:blindness",amplifier:0,duration:60},{id:"minecraft:glowing",amplifier:0,duration:60},{id:"minecraft:wither",amplifier:2,duration:60}]}}}],ArmorItems:[{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":0}},{id:"minecraft:diamond_leggings",count:1},{id:"minecraft:diamond_chestplate",count:1},{id:"minecraft:golden_helmet",count:1}],attributes:[{id:"minecraft:max_health",base:200}]}] 1



##Food
give @s cooked_beef 16
give @s golden_apple 3

##Blocks
give @s cobblestone 64
give @s oak_planks 64

##Others
give @s water_bucket 1
give @s lava_bucket 1