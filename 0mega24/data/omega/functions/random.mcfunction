####################################################################
# THIS FUNCTION WAS MADE BY 0mega24
####################################################################

execute store result score @s RANDOM run loot spawn ~ ~-2 ~ loot omega:lightning_random
execute store result score @s RANDOM1 run loot spawn ~ ~-2 ~ loot omega:lightning_random
execute store result score @s RANDOM2 run loot spawn ~ ~-2 ~ loot omega:lightning_random

execute as @s run scoreboard players operation @s RANDOM += @s RANDOM1
execute as @s run scoreboard players operation @s RANDOM2 %= 3.2
execute as @s run scoreboard players operation @s RANDOM *= @s RANDOM2