/datum/crafting_recipe/ziplaser
	name = "Ziplaser"
	result = /obj/item/weapon/gun/energy/zip/craftable
	reqs = list(list(/obj/item/weapon/cell/high  = 1),
		list(/obj/item/stack/rods  = 2),
		list(/obj/item/stack/material/steel  = 8),
		list(/obj/item/stack/material/plastic  = 5),
		list(/obj/item/weapon/cell/device  = 2)
		)
	time = 120
	category = CAT_WEAPONRY
	subcategory = CAT_WEAPON

/datum/crafting_recipe/primitive_platecarrier
	name = "primitive plate carrier"
	result = /obj/item/clothing/suit/armor/pcarrier/primative
	reqs = list(
		list(/obj/item/stack/material/leather = 10),
		list(/obj/item/stack/rods = 4),
		list(/obj/item/stack/material/cloth = 5)
	)
	time = 120
	category = CAT_CLOTHING

/datum/crafting_recipe/surgerytable
	name = "surgery table"
	result = /obj/machinery/optable
	reqs = list(
		list(/obj/item/stack/material/silver = 12),
		list(/obj/item/stack/rods = 10),
		list(/obj/item/stack/material/leather = 1)
	)
	time = 240
	category = CAT_MISC


/datum/crafting_recipe/solarcloak
	name = "solar cloak"
	result = /obj/item/clothing/suit/armor/firecloak
	reqs = list(
		list(/obj/item/stack/material/cloth = 10),
		list(/obj/item/stack/material/wisp = 2)
	)
	time = 60
	category = CAT_CLOTHING

/datum/crafting_recipe/dreamcloak
	name = "solar cloak"
	result = /obj/item/clothing/suit/armor/alien/dreamercloak
	reqs = list(
		list(/obj/item/stack/material/cloth = 10),
		list(/obj/item/stack/material/dreamscale = 2)
	)
	time = 60
	category = CAT_CLOTHING

/datum/crafting_recipe/toxinregengloves
	name = "purging gloves"
	result = /obj/item/clothing/gloves/toxinregen
	reqs = list(
		list(/obj/item/stack/material/cloth = 10),
		list(/obj/item/stack/material/crystalscale = 2),
		list(/obj/item/stack/material/resin = 8),
		/obj/item/weapon/stock_parts/capacitor = 1
	)
	time = 60
	category = CAT_CLOTHING

/datum/crafting_recipe/iceboots
	name = "frost boots"
	result = /obj/item/clothing/shoes/boots/frost
	reqs = list(
		list(/obj/item/stack/material/frostscale = 2),
		/obj/item/clothing/shoes/boots/winter = 1
	)
	time = 60
	category = CAT_CLOTHING

/datum/crafting_recipe/strangepistol
	name = "Strange Weapon"
	result = /obj/item/weapon/gun/energy/icelauncher
	reqs = list(
		list(/obj/item/stack/material/steel  = 8),
		list(/obj/item/stack/material/plastic  = 3),
		list(/obj/item/weapon/cell/device  = 1),
		list(/obj/item/stack/material/frostscale = 2)
		)
	time = 60
	category = CAT_WEAPONRY
	subcategory = CAT_WEAPON

/datum/crafting_recipe/solarrapier
	name = "Solar Rapier"
	result = /obj/item/weapon/material/sword/rapier/solar
	reqs = list(
		list(/obj/item/stack/material/steel  = 15),
		list(/obj/item/stack/material/leather  = 3),
		list(/obj/item/stack/material/wisp = 2)
		)
	time = 60
	category = CAT_WEAPONRY
	subcategory = CAT_WEAPON

/datum/crafting_recipe/gravityhammer
	name = "Gravity Hammer"
	result = /obj/item/weapon/material/twohanded/sledgehammer/gravity
	reqs = list(list(/obj/item/stack/material/steel  = 15),
		list(/obj/item/stack/material/leather  = 3),
		list(/obj/item/stack/material/shellchitin = 2),
		list(/obj/item/weapon/cell/high  = 1)
		)
	time = 60
	category = CAT_WEAPONRY
	subcategory = CAT_WEAPON

/datum/crafting_recipe/harvester
	name = "Harvester"
	result = /obj/item/weapon/material/twohanded/fireaxe/scythe/harvester
	reqs = list(list(/obj/item/stack/material/steel  = 15),
		list(/obj/item/stack/material/leather  = 3),
		list(/obj/item/stack/material/dreamscale = 2)
		)
	time = 60
	category = CAT_WEAPONRY
	subcategory = CAT_WEAPON