#particle barrier ~ ~ ~ 0 0 0 1 1
execute if block ~ ~ ~ air positioned ^ ^ ^1 run function tasks:raytrace
execute if block ~ ~ ~ chiseled_quartz_block run function tasks:keycard/check