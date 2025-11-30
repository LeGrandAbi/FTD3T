// 			FROM RESSOURCES

craftingTable.addShapeless("custom_magical_eye", <item:endrem:magical_eye>, [<item:minecraft:echo_shard>, <item:minecraft:echo_shard>, <item:minecraft:echo_shard>, <item:minecraft:echo_shard>, <item:minecraft:ender_eye>, <item:aquaculture:neptunium_ingot>, <item:aquaculture:neptunium_ingot>, <item:aquaculture:neptunium_ingot>, <item:aquaculture:neptunium_ingot>]);

craftingTable.addShaped("custom_cold_eye", <item:endrem:cold_eye>, [[<item:aquamirae:abyssal_amethyst>, <item:minecraft:blue_ice>, <item:aquamirae:abyssal_amethyst>], [<item:minecraft:blue_ice>, <item:minecraft:ender_eye>, <item:minecraft:blue_ice>], [<item:aquamirae:abyssal_amethyst>, <item:minecraft:blue_ice>, <item:aquamirae:abyssal_amethyst>]]);

// 			ADDING ENDER EYE RECIPES WITH LEGENDARY FISH

craftingTable.addShapeless("custom_fish_cursed_eye", <item:endrem:cursed_eye>, [<item:stardew_fishing:demon_gar>]);
craftingTable.addShapeless("custom_fish_corrupted_eye", <item:endrem:corrupted_eye>, [<item:stardew_fishing:goliath_grouper>]);
craftingTable.addShapeless("custom_fish_rogue_eye", <item:endrem:rogue_eye>, [<item:stardew_fishing:vampire_payara>]);
craftingTable.addShapeless("custom_fish_old_eye", <item:endrem:old_eye>, [<item:stardew_fishing:golden_snook>]);
craftingTable.addShapeless("custom_fish_magical_eye", <item:endrem:magical_eye>, [<item:stardew_fishing:chromatic_arapaima>]);
craftingTable.addShapeless("custom_fish_lost_eye", <item:endrem:lost_eye>, [<item:stardew_fishing:sabretoothed_tigerfish>]);
craftingTable.addShapeless("custom_fish_evil_eye", <item:endrem:evil_eye>, [<item:stardew_fishing:cyclops_mahimahi>]);
craftingTable.addShapeless("custom_fish_black_eye", <item:endrem:black_eye>, [<item:stardew_fishing:storm_tarpon>]);
craftingTable.addShapeless("custom_fish_nether_eye", <item:endrem:nether_eye>, [<item:stardew_fishing:blazing_oarfish>]);
craftingTable.addShapeless("custom_fish_witch_eye", <item:endrem:witch_eye>, [<item:stardew_fishing:crystalline_snakehead>]);

// 		 CHANGING END CRYSTAL RECIPE

craftingTable.removeByName("minecraft:end_crystal");

craftingTable.addShaped("custom_end_crystal_black_eye", <item:minecraft:end_crystal>, [[<item:minecraft:glass>,<item:minecraft:glass>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:endrem:black_eye>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:minecraft:ghast_tear>,<item:minecraft:glass>]]);
craftingTable.addShaped("custom_end_crystal_cryptic_eye", <item:minecraft:end_crystal>, [[<item:minecraft:glass>,<item:minecraft:glass>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:endrem:cryptic_eye>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:minecraft:ghast_tear>,<item:minecraft:glass>]]);
craftingTable.addShaped("custom_end_crystal_magical_eye", <item:minecraft:end_crystal>, [[<item:minecraft:glass>,<item:minecraft:glass>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:endrem:magical_eye>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:minecraft:ghast_tear>,<item:minecraft:glass>]]);
craftingTable.addShaped("custom_end_crystal_lost_eye", <item:minecraft:end_crystal>, [[<item:minecraft:glass>,<item:minecraft:glass>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:endrem:lost_eye>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:minecraft:ghast_tear>,<item:minecraft:glass>]]);
craftingTable.addShaped("custom_end_crystal_old_eye", <item:minecraft:end_crystal>, [[<item:minecraft:glass>,<item:minecraft:glass>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:endrem:old_eye>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:minecraft:ghast_tear>,<item:minecraft:glass>]]);
craftingTable.addShaped("custom_end_crystal_cursed_eye", <item:minecraft:end_crystal>, [[<item:minecraft:glass>,<item:minecraft:glass>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:endrem:cursed_eye>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:minecraft:ghast_tear>,<item:minecraft:glass>]]);
craftingTable.addShaped("custom_end_crystal_evil_eye", <item:minecraft:end_crystal>, [[<item:minecraft:glass>,<item:minecraft:glass>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:endrem:evil_eye>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:minecraft:ghast_tear>,<item:minecraft:glass>]]);
craftingTable.addShaped("custom_end_crystal_rogue_eye", <item:minecraft:end_crystal>, [[<item:minecraft:glass>,<item:minecraft:glass>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:endrem:rogue_eye>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:minecraft:ghast_tear>,<item:minecraft:glass>]]);
craftingTable.addShaped("custom_end_crystal_wither_eye", <item:minecraft:end_crystal>, [[<item:minecraft:glass>,<item:minecraft:glass>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:endrem:wither_eye>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:minecraft:ghast_tear>,<item:minecraft:glass>]]);
craftingTable.addShaped("custom_end_crystal_undead_eye", <item:minecraft:end_crystal>, [[<item:minecraft:glass>,<item:minecraft:glass>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:endrem:undead_eye>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:minecraft:ghast_tear>,<item:minecraft:glass>]]);
craftingTable.addShaped("custom_end_crystal_witch_eye", <item:minecraft:end_crystal>, [[<item:minecraft:glass>,<item:minecraft:glass>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:endrem:witch_eye>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:minecraft:ghast_tear>,<item:minecraft:glass>]]);
craftingTable.addShaped("custom_end_crystal_cold_eye", <item:minecraft:end_crystal>, [[<item:minecraft:glass>,<item:minecraft:glass>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:endrem:cold_eye>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:minecraft:ghast_tear>,<item:minecraft:glass>]]);
craftingTable.addShaped("custom_end_crystal_exotic_eye", <item:minecraft:end_crystal>, [[<item:minecraft:glass>,<item:minecraft:glass>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:endrem:exotic_eye>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:minecraft:ghast_tear>,<item:minecraft:glass>]]);
craftingTable.addShaped("custom_end_crystal_nether_eye", <item:minecraft:end_crystal>, [[<item:minecraft:glass>,<item:minecraft:glass>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:endrem:nether_eye>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:minecraft:ghast_tear>,<item:minecraft:glass>]]);
craftingTable.addShaped("custom_end_crystal_corrupted_eye", <item:minecraft:end_crystal>, [[<item:minecraft:glass>,<item:minecraft:glass>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:endrem:corrupted_eye>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:minecraft:ghast_tear>,<item:minecraft:glass>]]);
craftingTable.addShaped("custom_end_crystal_guardian_eye", <item:minecraft:end_crystal>, [[<item:minecraft:glass>,<item:minecraft:glass>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:endrem:guardian_eye>,<item:minecraft:glass>],[<item:minecraft:glass>,<item:minecraft:ghast_tear>,<item:minecraft:glass>]]);