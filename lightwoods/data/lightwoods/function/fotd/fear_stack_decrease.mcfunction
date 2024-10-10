scoreboard players remove @s lightwoods.fotd.0 1
scoreboard players set @s[scores={lightwoods.fotd.0=..-1}] lightwoods.fotd.0 0

#test i guess.
execute at @s if score @s lightwoods.fotd.0 matches 1..4 run particle squid_ink ~ ~1 ~ .2 .2 .2 0.05 35
execute at @s if score @s lightwoods.fotd.0 matches 1..4 run playsound minecraft:entity.warden.nearby_close hostile @s ~ ~ ~ 0.5 2
execute at @s if score @s lightwoods.fotd.0 matches 2..4 run effect give @s darkness 5 0 true
execute at @s if score @s lightwoods.fotd.0 matches 3..4 run effect give @s wither 5 0 true
execute at @s if score @s lightwoods.fotd.0 matches 4 run effect give @s instant_damage 1 0 true

#extra sound effects
execute at @s if score @s lightwoods.fotd.0 matches 3..4 run playsound ambient.soul_sand_valley.mood hostile @s ~ ~ ~ 0.5 2
execute at @s if score @s lightwoods.fotd.0 matches 4 run playsound entity.phantom.bite hostile @s ~ ~ ~ 0.5 2