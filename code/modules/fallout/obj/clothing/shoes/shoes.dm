//Fallout 13 shoes directory

/obj/item/clothing/shoes/f13
	icon = 'icons/fallout/clothing/shoes.dmi'
	pockets = /obj/item/weapon/storage/internal/pocket/shoes
	self_weight = 0.5

/obj/item/clothing/shoes/f13/rag
	name = "footcloths"
	desc = "A footcloths made of ripped cloth.<br>It has soaked in smelly sweat, and it is rather repulsive.<br>Only the poorest of settlers, mostly the drug addicts or slaves wear something like that."
	icon_state = "rag"
	item_state = "rag"

/obj/item/clothing/shoes/f13/tan
	name = "tan shoes"
	desc = "A pair of tanned leather shoes."
	icon_state = "tan"
	item_state = "tan"

/obj/item/clothing/shoes/f13/superleather
	name = "supermutant leather boots"
	desc = "A pair of brown leather shoes made of wasteland animals hides."
	icon_state = "superleather"
	item_state = "superleather"
	species_exception = list(/datum/species/supermutant)
	armor = list(melee = 10, bullet = 10, laser = 5, energy = 0, bomb = 10, bio = 0, rad = 0, fire = 10, acid = 0)
	self_weight = 2

/obj/item/clothing/shoes/f13/sm_leather_boots
	name = "supermutant leather boots"
	desc = "A pair of brown leather shoes made of wasteland animals hides."
	icon_state = "sm_leather_boots"
	item_state = "sm_leather_boots"
	species_exception = list(/datum/species/supermutant)
	armor = list(melee = 10, bullet = 10, laser = 5, energy = 0, bomb = 10, bio = 0, rad = 0, fire = 10, acid = 0)
	self_weight = 2

/obj/item/clothing/shoes/f13/supersandals
	name = "supermutant sandals"
	desc = "A pair of supermutant sandals."
	icon_state = "supersandals"
	item_state = "supersandals"
	species_exception = list(/datum/species/supermutant)

/obj/item/clothing/shoes/f13/brownie //Make a craft recipe, and delete this comment.
	name = "brown shoes"
	desc = "A pair of brown leather shoes made of wasteland animals hides."
	icon_state = "brownie"
	item_state = "brownie"

/obj/item/clothing/shoes/f13/fancy
	name = "black shoes"
	desc = "A pair of fancy black shoes." //Nice shoes!
	icon_state = "fancy"
	item_state = "fancy"

/obj/item/clothing/shoes/f13/cowboy
	name = "cowboy boots"
	desc = "A pair of cowhide boots with spurs.<br>They have a Cuban heel, rounded to pointed toe, high shaft, and, traditionally, no lacing."
	icon_state = "cowboy"
	item_state = "cowboy"

/obj/item/clothing/shoes/f13/explorer
	name = "worn boots"
	desc = "A pair of slightly worn, steel-toed work boots.<br>Good at keeping toes safe from falling junk you find amid the ruins."
	icon_state = "explorer"
	armor = list(melee = 10, bullet = 10, laser = 0, energy = 0, bomb = 10, bio = 0, rad = 30, fire = 10, acid = 0)
	self_weight = 1
	price = 750

/obj/item/clothing/shoes/f13/khan
	name = "Great Khan boots"
	desc = "A pair of leather boots reinforced with metal plates.<br>These are commonly worn by Great Khans raiders."
	icon_state = "legionmetal" //It's that simple
	item_state = "legionmetal"
	self_weight = 1
	armor = list(melee = 10, bullet = 10, laser = 0, energy = 0, bomb = 10, bio = 0, rad = 0, fire = 10, acid = 0)

/obj/item/clothing/shoes/f13/military
	name = "military boots"
	desc = "High speed, no-drag combat boots designed for use by the U.S. Army before the Great War."
	icon_state = "military"
	item_state = "military"
	permeability_coefficient = 0.01
	flags = NOSLIP
	armor = list(melee = 10, bullet = 10, laser = 0, energy = 0, bomb = 10, bio = 0, rad = 0, fire = 10, acid = 0)
	put_on_delay = 30
	strip_delay = 40
	resistance_flags = 0
	self_weight = 1
	price = 1000

/obj/item/clothing/shoes/f13/military/light //I'm a ninja!
	name = "advanced combat boots"
	desc = "High speed, no-drag combat boots designed for use by U.S. special forces before the Great War.<br>The soles are made of aerated rubber to silence the movement of the wearer."
	self_weight = 0.5
	flags = NOSLIP | QUIETSTEPSOUND

/obj/item/clothing/shoes/f13/military/diesel
	name = "male diesel boots"
	desc = "Fancy mens' steel-toed boots."
	icon_state = "diesel"
	item_state = "diesel"
	armor = list(melee = 20, bullet = 10, laser = 10, energy = 10, bomb = 10, bio = 0, rad = 0, fire = 0, acid = 0)
	cold_protection = FEET
	min_cold_protection_temperature = SHOES_MIN_TEMP_PROTECT

/obj/item/clothing/shoes/f13/military/ncr
	name = "trooper boots"
	desc = "A pair of tan leather boots with footcloths commonly worn by NCR servicemen."
	icon_state = "ncr"
	item_state = "ncr"
	armor = list(melee = 10, bullet = 10, laser = 0, energy = 0, bomb = 10, bio = 0, rad = 0, fire = 10, acid = 0)

/obj/item/clothing/shoes/f13/military/legionleather
	name = "leather boots"
	desc = "A pair of leather boots commonly worn by the Caesar's Legion recruits."
	icon_state = "legionleather"
	item_state = "legionleather"
	armor = list(melee = 10, bullet = 10, laser = 0, energy = 0, bomb = 10, bio = 0, rad = 0, fire = 10, acid = 0)

/obj/item/clothing/shoes/f13/military/legionmetal
	name = "metal boots"
	desc = "A pair of metal boots commonly worn by Caesar's Legion veterans."
	icon_state = "legionmetal"
	item_state = "legionmetal"
	self_weight = 2
	armor = list(melee = 20, bullet = 20, laser = 10, energy = 10, bomb = 20, bio = 0, rad = 0, fire = 20, acid = 0)

/obj/item/clothing/shoes/f13/military/legionlegate
	name = "legate boots"
	desc = "A pair of heavy boots worn by the Caesar's Legion Legate."
	icon_state = "legionlegate"
	item_state = "legionlegate"
	self_weight = 3
	armor = list(melee = 30, bullet = 30, laser = 20, energy = 20, bomb = 30, bio = 0, rad = 10, fire = 30, acid = 10)

//Fluff

/obj/item/clothing/shoes/f13/swimfins
	name = "swimming fins"
	desc = "You see, Ivan, when you wear fin in desert, they help you swim good if you find much water."
	icon_state = "flippers"
	item_state = "flippers"
	flags = NOSLIP

/obj/item/clothing/shoes/f13/moon
	name = "moon boots"
	desc = "These boots are constructed with a thin rubber exterior and cellular rubber midsole covered by colorful nylon fabrics and using polyurethane foams.<br>To the Moon!"
	icon_state = "moon"
	item_state = "moon"
	armor = list(melee = 40, bullet = 20, laser = 20, energy = 20, bomb = 20, bio = 10, rad = 50, fire = 0, acid = 0)
	cold_protection = FEET
	min_cold_protection_temperature = SHOES_MIN_TEMP_PROTECT
	heat_protection = FEET
	max_heat_protection_temperature = SHOES_MAX_TEMP_PROTECT
	flags = NOSLIP
	self_weight = 2

/obj/item/clothing/shoes/f13/doom
	name = "mars boots"
	desc = "These boots are constructed with a titanium alloy. There are some runes engraved on the side.<br>To Mars!"
	icon_state = "mars"
	item_state = "mars"
	armor = list(melee = 40, bullet = 20, laser = 20, energy = 20, bomb = 20, bio = 80, rad = 80, fire = 80, acid = 50)
	cold_protection = FEET
	min_cold_protection_temperature = SHOES_MIN_TEMP_PROTECT
	heat_protection = FEET
	max_heat_protection_temperature = SHOES_MAX_TEMP_PROTECT
	flags = NOSLIP
	self_weight = 2

/obj/item/clothing/shoes/f13/miner
	name = "mining boots"
	desc = "Heavy-duty work boots with steel-reinforced toes and some fluffy wool for extra warmth."
	icon_state = "miner"
	item_state = "miner"
	armor = list(melee = 20, bullet = 0, laser = 0, energy = 0, bomb = 20, bio = 0, rad = 0, fire = 0, acid = 0)
	cold_protection = FEET
	min_cold_protection_temperature = SHOES_MIN_TEMP_PROTECT
	self_weight = 1