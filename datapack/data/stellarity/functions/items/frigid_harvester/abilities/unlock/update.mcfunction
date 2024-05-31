data modify storage stellarity:temp aery_sword.lore set from storage stellarity:temp aery_sword.item.display.Lore

data remove storage stellarity:temp aery_sword.lore[-9]
execute if score #ability_count stellarity.misc matches 1..6 run data remove storage stellarity:temp aery_sword.lore[-9]
execute if score #ability_count stellarity.misc matches 2..6 run data remove storage stellarity:temp aery_sword.lore[-9]
execute if score #ability_count stellarity.misc matches 3..6 run data remove storage stellarity:temp aery_sword.lore[-9]
execute if score #ability_count stellarity.misc matches 4..6 run data remove storage stellarity:temp aery_sword.lore[-9]
execute if score #ability_count stellarity.misc matches 5..6 run data remove storage stellarity:temp aery_sword.lore[-9]
execute if score #ability_count stellarity.misc matches 6 run data remove storage stellarity:temp aery_sword.lore[-9]

execute if score #ability_count stellarity.misc matches 0 run data modify storage stellarity:temp aery_sword.lore insert -9 value '{"text": " "}'
execute if data storage stellarity:temp {aery_sword:{abilities:["piercing_cold"]}} run data modify storage stellarity:temp aery_sword.lore insert -9 value '{"translate":"stellarity.items.weapons.frigid_harvester.ability.tooltip","fallback":"Piercing Cold: KNOWN","color":"#EEEEEE","italic":false,"with":[{"translate":"stellarity.items.weapons.frigid_harvester.ability.piercing_cold","fallback":"Piercing Cold","color":"#4BC6FF","italic":false},{"translate":"stellarity.items.weapons.frigid_harvester.ability.known","fallback":"KNOWN","color":"#F466CC","italic":false,"bold":true}]}'
execute if data storage stellarity:temp {aery_sword:{abilities:["arctic_wind"]}} run data modify storage stellarity:temp aery_sword.lore insert -9 value '{"translate":"stellarity.items.weapons.frigid_harvester.ability.tooltip","fallback":"Arctic Wind: KNOWN","color":"#EEEEEE","italic":false,"with":[{"translate":"stellarity.items.weapons.frigid_harvester.ability.arctic_wind","fallback":"Arctic Wind","color":"#4BC6FF","italic":false},{"translate":"stellarity.items.weapons.frigid_harvester.ability.known","fallback":"KNOWN","color":"#F466CC","italic":false,"bold":true}]}'
execute if data storage stellarity:temp {aery_sword:{abilities:["frostburn"]}} run data modify storage stellarity:temp aery_sword.lore insert -9 value '{"translate":"stellarity.items.weapons.frigid_harvester.ability.tooltip","fallback":"Frostburn: KNOWN","color":"#EEEEEE","italic":false,"with":[{"translate":"stellarity.items.weapons.frigid_harvester.ability.frostburn","fallback":"Frostburn","color":"#4BC6FF","italic":false},{"translate":"stellarity.items.weapons.frigid_harvester.ability.known","fallback":"KNOWN","color":"#F466CC","italic":false,"bold":true}]}'
execute if data storage stellarity:temp {aery_sword:{abilities:["frost_barrier"]}} run data modify storage stellarity:temp aery_sword.lore insert -9 value '{"translate":"stellarity.items.weapons.frigid_harvester.ability.tooltip","fallback":"Frost Barrier: KNOWN","color":"#EEEEEE","italic":false,"with":[{"translate":"stellarity.items.weapons.frigid_harvester.ability.frost_barrier","fallback":"Frost Barrier","color":"#4BC6FF","italic":false},{"translate":"stellarity.items.weapons.frigid_harvester.ability.known","fallback":"KNOWN","color":"#F466CC","italic":false,"bold":true}]}'
execute if data storage stellarity:temp {aery_sword:{abilities:["anima_conduit"]}} run data modify storage stellarity:temp aery_sword.lore insert -9 value '{"translate":"stellarity.items.weapons.frigid_harvester.ability.tooltip","fallback":"Anima Conduit: KNOWN","color":"#EEEEEE","italic":false,"with":[{"translate":"stellarity.items.weapons.frigid_harvester.ability.anima_conduit","fallback":"Anima Conduit","color":"#4BC6FF","italic":false},{"translate":"stellarity.items.weapons.frigid_harvester.ability.known","fallback":"KNOWN","color":"#F466CC","italic":false,"bold":true}]}'
execute if data storage stellarity:temp {aery_sword:{abilities:["cryonics"]}} run data modify storage stellarity:temp aery_sword.lore insert -9 value '{"translate":"stellarity.items.weapons.frigid_harvester.ability.tooltip","fallback":"Cryonics: KNOWN","color":"#EEEEEE","italic":false,"with":[{"translate":"stellarity.items.weapons.frigid_harvester.ability.cryonics","fallback":"Cryonics","color":"#4BC6FF","italic":false},{"translate":"stellarity.items.weapons.frigid_harvester.ability.known","fallback":"KNOWN","color":"#F466CC","italic":false,"bold":true}]}'
data modify storage stellarity:temp aery_sword.lore insert -9 value '{"text": " "}'

item modify entity @s weapon.mainhand stellarity:aery_sword_update_abilities

function stellarity:items/frigid_harvester/effects/crack/ability
