fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 ice replace water
fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 glass replace air
fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 glass replace cave_air
fill ~-1 ~-1 ~-1 ~1 ~-1 ~1 glass replace void_air
summon minecraft:falling_block ~ ~10 ~ {BlockState:{Name:"minecraft:damaged_anvil"},Time:-1}
summon minecraft:falling_block ~1 ~10 ~ {BlockState:{Name:"minecraft:damaged_anvil"},Time:-1}
summon minecraft:falling_block ~-1 ~10 ~ {BlockState:{Name:"minecraft:damaged_anvil"},Time:-1}
summon minecraft:falling_block ~ ~10 ~1 {BlockState:{Name:"minecraft:damaged_anvil"},Time:-1}
summon minecraft:falling_block ~ ~10 ~-1 {BlockState:{Name:"minecraft:damaged_anvil"},Time:-1}
summon minecraft:falling_block ~ ~11 ~ {BlockState:{Name:"minecraft:obsidian"},Time:-1}
summon minecraft:falling_block ~ ~12 ~ {BlockState:{Name:"minecraft:obsidian"},Time:-1}
summon minecraft:falling_block ~ ~13 ~ {BlockState:{Name:"minecraft:obsidian"},Time:-1}
summon minecraft:falling_block ~ ~14 ~ {BlockState:{Name:"minecraft:obsidian"},Time:-1}
summon minecraft:falling_block ~ ~15 ~ {BlockState:{Name:"minecraft:obsidian"},Time:-1}
summon minecraft:falling_block ~1 ~11 ~ {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~1 ~12 ~ {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~1 ~13 ~ {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~1 ~14 ~ {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~1 ~15 ~ {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~1 ~16 ~ {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~-1 ~11 ~ {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~-1 ~12 ~ {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~-1 ~13 ~ {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~-1 ~14 ~ {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~-1 ~15 ~ {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~-1 ~16 ~ {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~ ~11 ~-1 {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~ ~12 ~-1 {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~ ~13 ~-1 {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~ ~14 ~-1 {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~ ~15 ~-1 {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~ ~16 ~-1 {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~ ~11 ~1 {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~ ~12 ~1 {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~ ~13 ~1 {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~ ~14 ~1 {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~ ~15 ~1 {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:falling_block ~ ~16 ~1 {BlockState:{Name:"minecraft:chain"},Time:-1}
summon minecraft:lightning_bolt ~1 ~ ~
summon minecraft:lightning_bolt ~-1 ~ ~
summon minecraft:lightning_bolt ~ ~ ~1
summon minecraft:lightning_bolt ~ ~ ~-1
kill @e[type=zombie,nbt={Silent:1b,NoGravity:1b,PersistenceRequired:1b},tag=Huixue2]
summon minecraft:zombie ~ ~10 ~ {Tags:[Huixue2],Silent:1,NoGravity:1,PersistenceRequired:1,Attributes:[{Name:"generic.knockback_resistance",Base:1},{Name:"generic.max_health",Base:30}],ActiveEffects:[{Id:12,Duration:32767,Amplifier:1}]}
summon minecraft:zombie ~ ~ ~ {Tags:[Huixue1],Invulnerable:1,Silent:1,NoAI:1,PersistenceRequired:1,Attributes:[{Name:"generic.knockback_resistance",Base:1}],ActiveEffects:[{Id:14,Duration:32767,Ambient:0b,ShowIcon:0b,Amplifier:1b,ShowParticles:0b}]}
execute as @e[type=zombie,nbt={Silent:1b,NoGravity:1b,PersistenceRequired:1b}] at @s as @a[distance=0..50] run damage @s 15
