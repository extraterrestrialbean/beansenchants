execute as @a unless data entity @s {SelectedItem: {components: {"minecraft:enchantments":{"beansenchants:reach": 1}}}} run attribute @s block_interaction_range base reset
execute as @a unless data entity @s {SelectedItem: {components: {"minecraft:enchantments":{"beansenchants:reach": 2}}}} run attribute @s block_interaction_range base reset
execute as @a unless data entity @s {SelectedItem: {components: {"minecraft:enchantments":{"beansenchants:reach": 3}}}} run attribute @s block_interaction_range base reset
execute as @a if data entity @s {SelectedItem: {components: {"minecraft:enchantments":{"beansenchants:reach": 1}}}} run attribute @s block_interaction_range base set 5.5
execute as @a if data entity @s {SelectedItem: {components: {"minecraft:enchantments":{"beansenchants:reach": 2}}}} run attribute @s block_interaction_range base set 6.5
execute as @a if data entity @s {SelectedItem: {components: {"minecraft:enchantments":{"beansenchants:reach": 3}}}} run attribute @s block_interaction_range base set 8

execute as @a unless data entity @s {SelectedItem: {components: {"minecraft:enchantments":{"beansenchants:reach": 1}}}} run attribute @s entity_interaction_range base reset
execute as @a unless data entity @s {SelectedItem: {components: {"minecraft:enchantments":{"beansenchants:reach": 2}}}} run attribute @s entity_interaction_range base reset
execute as @a unless data entity @s {SelectedItem: {components: {"minecraft:enchantments":{"beansenchants:reach": 3}}}} run attribute @s entity_interaction_range base reset
execute as @a if data entity @s {SelectedItem: {components: {"minecraft:enchantments":{"beansenchants:reach": 1}}}} run attribute @s entity_interaction_range base set 4.0
execute as @a if data entity @s {SelectedItem: {components: {"minecraft:enchantments":{"beansenchants:reach": 2}}}} run attribute @s entity_interaction_range base set 5.0
execute as @a if data entity @s {SelectedItem: {components: {"minecraft:enchantments":{"beansenchants:reach": 3}}}} run attribute @s entity_interaction_range base set 6.5