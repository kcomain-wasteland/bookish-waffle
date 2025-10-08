scoreboard players enable @a soopy.transfer
execute as @a[scores={soopy.transfer=1..}] run tellraw @a [{"selector":"@s"},{"color":"yellow","text":" is going to 成都."}]
execute as @a[scores={soopy.transfer=1..}] run transfer mc.soopy.moe 59153
scoreboard players set @a soopy.transfer 0
