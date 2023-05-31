############################################################
# Kills the player if their health is too low
############################################################

tag @s add foka.dead
tag @s remove foka.tag
tag @s[predicate=fokastudio:end/utils/totem/holding] add foka.tag
scoreboard players reset @s foka.misc
execute store result score @s foka.misc run gamerule showDeathMessages
execute if entity @s[tag=!foka.tag,scores={foka.misc=1}] if data entity @s Owner run gamerule showDeathMessages false
execute if entity @s[tag=!foka.tag,scores={foka.misc=1},type=player] run gamerule showDeathMessages false

effect give @s[type=!#fokastudio:end/undead,tag=foka.tag] instant_damage 1 100 true
effect give @s[type=#fokastudio:end/undead,tag=foka.tag] instant_health 1 100 true

kill @s[tag=!foka.tag]

execute if entity @s[tag=foka.tag,tag=foka.damage.tamaris_execute] as @p[tag=foka.items.tamaris.doing_execute] at @s run function fokastudio:end/items/tamaris/execute/fail
execute if entity @s[type=player,tag=foka.holy_protection,tag=foka.damage.tamaris_execute] as @p[tag=foka.items.tamaris.doing_execute] at @s run function fokastudio:end/items/tamaris/execute/fail

scoreboard players set #show_death_message foka.misc 0
execute if data entity @s Owner run scoreboard players set #show_death_message foka.misc 1
execute if entity @s[type=player] run scoreboard players set #show_death_message foka.misc 1

# Debug
# Uncomment this line when needed
# VVVVV
#scoreboard players set #show_death_message foka.misc 1

execute if entity @s[tag=!foka.tag,scores={foka.misc=1}] if score #show_death_message foka.misc matches 1 run function fokastudio:end/utils/damage/death_messages

tag @s remove foka.tag

execute if score @s foka.misc matches 1 run gamerule showDeathMessages true
