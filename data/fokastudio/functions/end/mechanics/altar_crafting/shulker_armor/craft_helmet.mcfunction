data modify storage fokastudio:end/temp enchants set from entity @e[type=item,tag=foka.altar_of_the_accursed.netherite_helmet,distance=..1.5,limit=1] Item.tag.Enchantments

kill @e[type=item,tag=foka.altar_of_the_accursed.shulker_shells,distance=..1.5,limit=1]
kill @e[type=item,tag=foka.altar_of_the_accursed.netherite_helmet,distance=..1.5,limit=1]

loot spawn ~ ~ ~ loot fokastudio:end/items/armors/shulker_armor/helmet

data modify entity @e[type=item,limit=1,sort=nearest] Item.tag.Enchantments set from storage fokastudio:end/temp enchants

particle minecraft:happy_villager ~ ~-.4 ~ .2 .2 .2 0 15 normal
function fokastudio:end/mechanics/altar_crafting/global_effects

advancement grant @p only fokastudio:end/aota/craft_full_shulker_armor craft_shulker_helmet
