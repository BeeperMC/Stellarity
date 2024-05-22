tellraw @a[tag=stellarity.debug] "spellbooks/return/teleport/locate_world_spawn"

execute in minecraft:overworld run forceload add ~ ~
execute in minecraft:overworld as @a[tag=stellarity.book_of_return.teleport] run function stellarity:items/spellbooks/return/teleport/teleport_player

execute in minecraft:overworld run forceload remove ~ ~
