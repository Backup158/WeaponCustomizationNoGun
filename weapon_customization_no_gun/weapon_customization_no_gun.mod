return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`weapon_customization_no_gun` encountered an error loading the Darktide Mod Framework.")

		new_mod("weapon_customization_no_gun", {
			mod_script       = "weapon_customization_no_gun/scripts/mods/weapon_customization_no_gun/weapon_customization_no_gun",
			mod_data         = "weapon_customization_no_gun/scripts/mods/weapon_customization_no_gun/weapon_customization_no_gun_data",
			mod_localization = "weapon_customization_no_gun/scripts/mods/weapon_customization_no_gun/weapon_customization_no_gun_localization",
		})
	end,
	require = {
		 "weapon_customization",
	},
	load_after = {
		 "weapon_customization",
		 "for_the_drip",
	},
	load_before = {
		"weapon_customization_owo",
		"weapon_customization_syn_edits",
		"weapon_customization_mt_stuff",
	},
	packages = {},
}
