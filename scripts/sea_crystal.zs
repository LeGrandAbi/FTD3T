// 			RESTRICT THE NUMBER OF SEA CRYSTAL BEING CRAFTED

craftingTable.removeByName("mermod:sea_crystal");
craftingTable.addShapeless("custom_sea_crystal", <item:mermod:sea_crystal>, [<item:minecraft:diamond>, <item:minecraft:heart_of_the_sea>]);

// 			CHANGE THE DEEP SEA CRYSTAL RECIPE

craftingTable.removeByName("mermod:deep_sea_crystal_modifier");
craftingTable.addShapeless("custom_deep_sea_crystal", <item:mermod:deep_sea_crystal_modifier>, [<item:mermod:sea_crystal>, <item:seadwellers:depth_ingot>]);