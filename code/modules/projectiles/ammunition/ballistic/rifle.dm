// 7.62 (Nagant Rifle)

/obj/item/ammo_casing/a762
	name = "7.62 bullet casing"
	desc = "A 7.62 bullet casing."
	icon_state = "762-casing"
	caliber = "a762"
	projectile_type = /obj/item/projectile/bullet/a762

/obj/item/ammo_casing/a762/enchanted
	projectile_type = /obj/item/projectile/bullet/a762_enchanted

// 5.56mm (M-90gl Carbine)

/obj/item/ammo_casing/a556
	name = "5.56mm bullet casing"
	desc = "A 5.56mm bullet casing."
	caliber = "a556"
	projectile_type = /obj/item/projectile/bullet/a556

// 40mm (Grenade Launcher)

/obj/item/ammo_casing/a40mm
	name = "40mm HE shell"
	desc = "A cased high explosive grenade that can only be activated once fired out of a grenade launcher."
	caliber = "40mm"
	icon_state = "40mmHE"
	projectile_type = /obj/item/projectile/bullet/a40mm

/obj/item/ammo_casing/a762/sport
	name = ".308 Winchester bullet casing"
	desc = "A .308 Winchester sporting bullet casing."
	projectile_type = /obj/item/projectile/bullet/a762/sport

/obj/item/ammo_casing/F13/m308
	desc = "A .308 bullet casing."
	caliber = "308mm"
	icon_state = "762-casing"
	projectile_type = /obj/item/projectile/bullet/F13/c308mmBullet
	randomspread = 1
	variance = 2

/obj/item/ammo_casing/F13/m308/heap
	projectile_type = /obj/item/projectile/bullet/F13/c308mmBullet/heap

/obj/item/ammo_casing/F13/m308/armourpiercing
	projectile_type = /obj/item/projectile/bullet/F13/c308mmBullet/armourpiercing

/obj/item/ammo_casing/F13/m308/toxic
	projectile_type = /obj/item/projectile/bullet/F13/c308mmBullet/toxic

/obj/item/ammo_casing/F13/m308/fire
	projectile_type = /obj/item/projectile/bullet/F13/c308mmBullet/fire

// 2mm EC
/obj/item/ammo_casing/c2mm
	name = "2mm gauss projectile casing"
	desc = "A 2mm gauss projectile casing."
	caliber = "2mm"
	projectile_type = /obj/item/projectile/bullet/c2mm