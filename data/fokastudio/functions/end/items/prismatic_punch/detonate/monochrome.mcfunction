playsound minecraft:entity.generic.explode player @a ~ ~ ~ 1 1.25
particle explosion ~ ~ ~

scoreboard players set in foka.misc 1
scoreboard players set in1 foka.misc 11
function fokastudio:end/utils/rng/range

execute if score out foka.misc matches 1 run summon firework_rocket ~ ~0.4 ~ {LifeTime:1,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{foka.prismatic_blast:1b,Fireworks:{Explosions:[{Type:0,Trail:0,Flicker:0,Colors:[I;16777215,14079702,11842740,11316396,11645361,11645361,9079434]},{Type:0,Trail:0,Flicker:0,Colors:[I;16777215,14079702,11842740,11316396,11645361,11645361,9079434]}],Flight:1}}}}

execute if score out foka.misc matches 2 run summon firework_rocket ~ ~0.4 ~ {LifeTime:1,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{foka.prismatic_blast:1b,Fireworks:{Explosions:[{Type:1,Trail:0,Flicker:0,Colors:[I;16777215,14079702,11842740,11316396,11645361,11645361,9079434]}],Flight:1}}}}

execute if score out foka.misc matches 3 run summon firework_rocket ~ ~0.4 ~ {LifeTime:1,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{foka.prismatic_blast:1b,Fireworks:{Explosions:[{Type:1,Trail:1,Flicker:0,Colors:[I;16777215,14079702,11842740,11316396,11645361,11645361,9079434]}],Flight:1}}}}

execute if score out foka.misc matches 4 run summon firework_rocket ~ ~0.4 ~ {LifeTime:1,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{foka.prismatic_blast:1b,Fireworks:{Explosions:[{Type:1,Trail:0,Flicker:1,Colors:[I;16777215,14079702,11842740,11316396,11645361,11645361,9079434]}],Flight:1}}}}

execute if score out foka.misc matches 5 run summon firework_rocket ~ ~0.4 ~ {LifeTime:1,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{foka.prismatic_blast:1b,Fireworks:{Explosions:[{Type:1,Trail:2,Flicker:1,Colors:[I;16777215,14079702,11842740,11316396,11645361,11645361,9079434]}],Flight:1}}}}

execute if score out foka.misc matches 6 run summon firework_rocket ~ ~0.4 ~ {LifeTime:1,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{foka.prismatic_blast:1b,Fireworks:{Explosions:[{Type:4,Trail:1,Flicker:0,Colors:[I;16777215,14079702,11842740,11316396,11645361,11645361,9079434]}],Flight:1}}}}

execute if score out foka.misc matches 7 run summon firework_rocket ~ ~0.4 ~ {LifeTime:1,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{foka.prismatic_blast:1b,Fireworks:{Explosions:[{Type:3,Trail:1,Flicker:0,Colors:[I;16777215,14079702,11842740,11316396,11645361,11645361,9079434]}],Flight:1}}}}

execute if score out foka.misc matches 8 run summon firework_rocket ~ ~0.4 ~ {LifeTime:1,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{foka.prismatic_blast:1b,Fireworks:{Explosions:[{Type:3,Trail:0,Flicker:1,Colors:[I;16777215,14079702,11842740,11316396,11645361,11645361,9079434]}],Flight:1}}}}

execute if score out foka.misc matches 9 run summon firework_rocket ~ ~0.4 ~ {LifeTime:1,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{foka.prismatic_blast:1b,Fireworks:{Explosions:[{Type:4,Trail:0,Flicker:1,Colors:[I;16777215,14079702,11842740,11316396,11645361,11645361,9079434]},{Type:4,Trail:0,Flicker:1,Colors:[I;16777215,14079702,11842740,11316396,11645361,11645361,9079434]},{Type:4,Trail:0,Flicker:1,Colors:[I;16777215,14079702,11842740,11316396,11645361,11645361,9079434]}],Flight:1}}}}

execute if score out foka.misc matches 10 run summon firework_rocket ~ ~0.4 ~ {LifeTime:1,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{foka.prismatic_blast:1b,Fireworks:{Explosions:[{Type:0,Trail:0,Flicker:1,Colors:[I;16777215,14079702,11842740,11316396,11645361,11645361,9079434]},{Type:0,Trail:0,Flicker:1,Colors:[I;16777215,14079702,11842740,11316396,11645361,11645361,9079434]},{Type:0,Trail:0,Flicker:1,Colors:[I;16777215,14079702,11842740,11316396,11645361,11645361,9079434]},{Type:0,Trail:0,Flicker:1,Colors:[I;16777215,14079702,11842740,11316396,11645361,11645361,9079434]},{Type:0,Trail:0,Flicker:1,Colors:[I;16777215,14079702,11842740,11316396,11645361,11645361,9079434]}],Flight:1}}}}

execute if score out foka.misc matches 11 run summon firework_rocket ~ ~0.4 ~ {LifeTime:1,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{foka.prismatic_blast:1b,Fireworks:{Explosions:[{Type:2,Trail:1,Flicker:1,Colors:[I;16777215,14079702,11842740,11316396,11645361,11645361,9079434]}],Flight:1}}}}

tag @a[distance=..64] add foka.items.prismatic_punch.stopsound
schedule function fokastudio:end/items/prismatic_punch/detonate/stopsound 2t append

kill @s
