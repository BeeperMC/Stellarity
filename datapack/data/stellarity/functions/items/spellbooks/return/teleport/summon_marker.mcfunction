tellraw @a[tag=stellarity.debug] "spellbooks/return/teleport/summon_marker"

$execute in $(dimension) positioned $(x) $(y) $(z) summon marker run function stellarity:items/spellbooks/return/teleport/check_respawn_spot
