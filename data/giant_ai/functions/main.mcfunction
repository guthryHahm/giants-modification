execute as @e[type=giant,tag=!initialized_giant] run function giant_ai:init_giant
execute as @e[type=giant] if score @s giantAItimer matches 200.. run function giant_ai:aggro
scoreboard players add @e[type=giant] giantAItimer 1
