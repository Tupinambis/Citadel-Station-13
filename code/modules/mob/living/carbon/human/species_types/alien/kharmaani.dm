/datum/species/kharmaani

	name = "Kharmaani Alate"
	id = "alate"
	say_mod = "clicks"
	dangerous_existence = 1 //needs exotic gas to breathe
	blacklisted = TRUE //See above
	breathid = "ch3br"
	damage_overlay_type = "alate"
	species_traits = list(HAS_FLESH,HAS_BONE,NO_UNDERWEAR,NOEYES)
	inherent_biotypes = MOB_ORGANIC|MOB_HUMANOID|MOB_BUG

	attack_verb = "slash"
	attack_sound = 'sound/weapons/slash.ogg'
	miss_sound = 'sound/weapons/slashmiss.ogg'
	punchdamagelow = 6
	punchdamagehigh = 14

	disliked_food = JUNKFOOD | FRIED //posh alien omnivores
	liked_food = MEAT | GROSS | FRUIT

	mutant_brain = /obj/item/organ/brain/kharmaani
	mutant_heart = /obj/item/organ/heart/kharmaani
	mutanteyes = /obj/item/organ/eyes/kharmaani
	mutantlungs = /obj/item/organ/lungs/kharmaani
	mutantliver = /obj/item/organ/liver/kharmaani
	mutantstomach = /obj/item/organ/stomach/kharmaani
	mutanttongue = /obj/item/organ/tongue/kharmaani
	mutant_organs = list(/obj/item/organ/controller)
	exotic_bloodtype = "KHA"
	exotic_blood_color = "BLOOD_COLOR_KHARMAANI"

	siemens_coeff = 0.2 // Crystalline body

	species_type = "kharmaani alate"
	species_language_holder = /datum/language_holder/ascent

/datum/species/kharmaani/gyne
	name = "Kharmaani Gyne"
	id = "gyne"
	override_bp_icon = 'icons/mob/40x48.dmi'
	species_traits = list(HAS_FLESH,HAS_BONE,NO_UNDERWEAR,NOEYES)
	speedmod = 1
	armor = 25

	punchdamagelow = 10
	punchdamagehigh = 18

	species_type = "kharmaani gyne"