execute as @a[predicate=lightwoods:fotd] run function lightwoods:fotd/fear_stack_add

execute as @a[predicate=lightwoods:fotd_relief] run function lightwoods:fotd/fear_stack_decrease

schedule function lightwoods:fotd/start 4s replace