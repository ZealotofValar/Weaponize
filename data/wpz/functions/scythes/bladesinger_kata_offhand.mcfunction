scoreboard players set @s wpz-cooldown 8
scoreboard players set #dummy wpz-damage 10
tag @s add wpz_damage_immune

execute as @e[tag=!wpz_damage_immune,distance=..3] at @s run function wpz:damage/damage

tag @s remove wpz_damage_immune

replaceitem entity @s weapon.offhand warped_fungus_on_a_stick{display:{Name:'{"text":"Bladesinger\'s Kata","color":"green","italic":false}',Lore:['{"text":"Right click to unleash a spinning attack","color":"gray","italic":false}','{"text":"dealing 2.5x damage","color":"gray","italic":false}','{"text":"4 Attack Damage","color":"dark_green","italic":false}','{"text":"Weapon of choice of","color":"white","italic":true}','{"text":"the bladesinger guards of","color":"white","italic":true}','{"text":"Empress Kilada","color":"white","italic":true}']},HideFlags:6,Unbreakable:1b,CustomModelData:4,scythe:1b,kata:1b,spinning:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:3,Operation:0,UUID:[I;735845458,1194869897,-2006274493,-2127286062],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-0.5,Operation:0,UUID:[I;-399617441,-159956062,-1416006117,83800273],Slot:"mainhand"}]}