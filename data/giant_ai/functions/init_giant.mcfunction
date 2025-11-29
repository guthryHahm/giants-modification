tag @s add initialized_giant
scoreboard players set @s giantAItimer 95
data merge entity @s {PersistenceRequired:1b,Attributes:[{Name:"generic.follow_range",Base:200}]}
playsound mutantmonsters:entity.mutant_zombie.roar hostile @a ~ ~ ~ 10 0.7