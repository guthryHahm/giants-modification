scoreboard players set @s giantAItimer 0
execute as @s at @s run summon minecraft:snowball ~ ~14 ~ {Tags:["to_aggro"]}
execute as @e[type=snowball,limit=1,sort=nearest,tag=to_aggro] run data modify entity @s Owner set from entity @p UUID