execute in minecraft:the_end run function fokastudio:end/post_gen/initialize

tellraw @s ["\n",{"translate":"foka.messages.cmd.generate_end_island_features","fallback":"Manually generated End Island features","color":"#DD6AFF","bold":true},"\n",{"translate":"foka.messages.cmd.generate_end_island_features.warning","fallback":"If they haven't generated automatically, this is a bug and has to be reported!","color":"red","bold":true},"\n"]
function fokastudio:end/utils/send_command_feedback/off
