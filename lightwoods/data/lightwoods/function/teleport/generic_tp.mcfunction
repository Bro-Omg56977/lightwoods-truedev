#re-does the function with hopefully more preformance than if pit into tick.mcfunction
schedule function lightwoods:teleport/generic_tp 1s replace

#teleports the player to where they're supposed to be
execute as @a[scores={lightwoods.tp.0=1}] at @s run tp @s ~ 320 ~

#-1 score ever second
scoreboard players remove @a[scores={lightwoods.tp.0=1..}] lightwoods.tp.0 1