execute as @e[tag=!setup,type=zombie] run data merge entity @s {Tags:["setup"],ArmorDropChances:[0f,0f,0f,0f]}
execute as @e[tag=!setup,type=zombie] run data merge entity @s {Tags:["setup"],HandDropChances:[0f,0f]}

execute as @e[tag=!setup,type=skeleton] run data merge entity @s {Tags:["setup"],ArmorDropChances:[0f,0f,0f,0f]}
execute as @e[tag=!setup,type=skeleton] run data merge entity @s {Tags:["setup"],HandDropChances:[0f,0f]}

execute as @e[tag=!setup,type=drowned] run data merge entity @s {Tags:["setup"],ArmorDropChances:[0f,0f,0f,0f]}
execute as @e[tag=!setup,type=drowned] run data merge entity @s {Tags:["setup"],HandDropChances:[0f,0f]}

schedule function custom_drop:my_event 10s replace
