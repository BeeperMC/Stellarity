execute positioned ~ ~2 ~ run function fokastudio:end/items/dragonblade/punch/visuals

execute store result score #motion.x1 foka.misc run data get entity @s Pos[0] 1000
execute store result score #motion.y1 foka.misc run data get entity @s Pos[1] 1000
execute store result score #motion.z1 foka.misc run data get entity @s Pos[2] 1000

tp @s ^ ^0.1 ^0.1

execute store result score #motion.x2 foka.misc run data get entity @s Pos[0] 1000
execute store result score #motion.y2 foka.misc run data get entity @s Pos[1] 1000
execute store result score #motion.z2 foka.misc run data get entity @s Pos[2] 1000

scoreboard players operation #motion.x2 foka.misc -= #motion.x1 foka.misc
scoreboard players operation #motion.y2 foka.misc -= #motion.y1 foka.misc
scoreboard players operation #motion.z2 foka.misc -= #motion.z1 foka.misc

tag @s add foka.items.dragonblade.punch_scheduled
schedule function fokastudio:end/items/dragonblade/punch/scheduled 1t