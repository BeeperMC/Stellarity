loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/warm_ocean
execute if predicate fokastudio:end/utils/chance/35percent run loot spawn ~ ~ ~ loot fokastudio:end/pandoras_barrel/drops/warm_ocean

summon drowned ~ ~ ~
summon drowned ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon drowned ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon guardian ~ ~ ~
execute if predicate fokastudio:end/utils/chance/25percent run summon guardian ~ ~ ~
execute if predicate fokastudio:end/utils/chance/7percent run summon elder_guardian ~ ~ ~


execute if predicate fokastudio:end/utils/chance/25percent run function fokastudio:end/items/pandoras_barrel/summons/dark/warm_ocean 
