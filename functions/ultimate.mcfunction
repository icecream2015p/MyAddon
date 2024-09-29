execute as @a[tag="i"] run replaceitem entity @s slot.weapon.offhand 0 totem_of_undying 1 0 {"item_lock":{"mode":"lock_in_slot"}}
execute as @a[tag="i"] run effect @s clear
execute as @a[tag="i"] run effect @s resistance 1 255 true
execute as @a[tag="i"] run effect @s fire_resistance 1 255 true
execute as @a[tag="i"] run effect @s saturation 1 255 true
execute as @a[tag="i"] run effect @s conduit_power 1 1 true