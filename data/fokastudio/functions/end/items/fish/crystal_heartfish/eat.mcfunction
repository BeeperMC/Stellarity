advancement revoke @s only fokastudio:end/events/items/fish/consume_crystal_heartfish

execute unless score @s foka.items.fish.crystal_heartfish.total_consumed matches 10.. run function fokastudio:end/items/fish/crystal_heartfish/add_scoreboard

execute if score @s foka.items.fish.crystal_heartfish.total_consumed matches 10.. run effect give @s instant_health 1 1 true

particle dust_color_transition 1 0.51 0.878 1 1 0 0 ~ ~1 ~ .3 .55 .3 0 80 force
particle firework ~ ~1 ~ .3 .55 .3 0 20 force

playsound minecraft:entity.evoker.cast_spell player @a ~ ~ ~ 1 1.4
