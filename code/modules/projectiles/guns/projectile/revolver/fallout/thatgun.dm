/obj/item/gun/projectile/revolver/thatgun
	name = "5.56 Revolver"
	desc = "Chambered in 5.56 this revolver is iconic across New California. Who made them or when they were made is a relative mystery. \
			The ability of using a rifle round with a good penetration into a concealable pistol has been a favorite among elites in the NCR to even veteran caravaneers."
	icon = 'icons/obj/guns/projectile/556revolver.dmi'
	icon_state = "thatgun"
	caliber = CAL_SRIFLE
	origin_tech = list(TECH_COMBAT = 3, TECH_MATERIAL = 3)
	max_shells = 6
	ammo_type = /obj/item/ammo_casing/pistol_357
	matter = list(MATERIAL_PLASTEEL = 12, MATERIAL_WOOD = 6)
	price_tag = 750
	damage_multiplier = 1.4
	penetration_multiplier = 1.3
	recoil_buildup = 6
	spawn_tags = SPAWN_TAG_FS_PROJECTILE