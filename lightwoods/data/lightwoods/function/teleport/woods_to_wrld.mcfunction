#revoked advancement and then gives the potion back
advancement revoke @s only lightwoods:function/woods_to_wrld
give @s potion[potion_contents={custom_color:10718288,custom_effects:[{id:saturation,duration:1,amplifier:0,show_particles:0b,show_icon:0b}]},custom_name='["",{"text":"Strange Sap","italic":false}]',lore=['["",{"text":"A refilling bottle that contains a strange liquid.","italic":false}]','["",{"text":"It is some kind of tree sap, and presumibly edible.","italic":false}]'],custom_data={lw.wrldtowoods:1b}]

#particles. lots of them
function lightwoods:teleport/server_obliterator

#tps to dimension ig
execute as @s in minecraft:overworld run tp @s ~ 320 ~

# sets scoreboard to teleport after 3 seconds
scoreboard players set @s lightwoods.tp.0 3
effect give @s slow_falling 30 0 true

#function
function lightwoods:teleport/generic_tp