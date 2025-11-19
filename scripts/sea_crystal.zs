// 			RESTRICT THE NUMBER OF SEA CRYSTAL BEING CRAFTED

craftingTable.removeByName("mermod:sea_crystal");
craftingTable.addShapeless("custom_sea_crystal", <item:mermod:sea_crystal>, [<item:minecraft:diamond>, <item:minecraft:heart_of_the_sea>]);

// 			CHANGE THE DEEP SEA CRYSTAL RECIPE

craftingTable.removeByName("mermod:deep_sea_crystal_modifier");
craftingTable.addShapeless("custom_deep_sea_crystal", <item:mermod:deep_sea_crystal_modifier>, [<item:mermod:sea_crystal>, <item:seadwellers:depth_ingot>]);

// 			ADD HEART OF THE SEA RECIPE

craftingTable.addShaped("custom_heart_of_the_sea", <item:minecraft:heart_of_the_sea>, [[<item:seadwellers:aquamarine>, <item:aquaculture:neptunium_nugget>, <item:seadwellers:aquamarine>], [<item:aquaculture:neptunium_nugget>, <item:quark:diamond_heart>, <item:aquaculture:neptunium_nugget>], [<item:seadwellers:aquamarine>, <item:aquaculture:neptunium_nugget>, <item:seadwellers:aquamarine>]]);