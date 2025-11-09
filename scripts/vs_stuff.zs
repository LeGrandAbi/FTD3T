// 			REMOVING SHIP HELM

craftingTable.removeByName("vs_eureka:oak_ship_helm");
craftingTable.removeByName("vs_eureka:spruce_ship_helm");
craftingTable.removeByName("vs_eureka:acacia_ship_helm");
craftingTable.removeByName("vs_eureka:birch_ship_helm");
craftingTable.removeByName("vs_eureka:jungle_ship_helm");
craftingTable.removeByName("vs_eureka:dark_oak_ship_helm");
craftingTable.removeByName("vs_eureka:crimson_ship_helm");
craftingTable.removeByName("vs_eureka:warped_ship_helm");

// 			CHANGING THE FLOATER

craftingTable.removeByName("vs_eureka:floater");

craftingTable.addShaped("custom_floater", <item:vs_eureka:floater>, [[<item:minecraft:stick>,<item:minecraft:string>,<item:minecraft:stick>],[<item:minecraft:string>,<item:minecraft:hay_block>,<item:minecraft:string>],[<item:minecraft:stick>,<item:minecraft:string>,<item:minecraft:stick>]]);

// 			CHANGING THE BALLOONS

craftingTable.removeByName("vs_eureka:balloon_leather");
craftingTable.removeByName("vs_eureka:balloon_wool");
craftingTable.removeByName("vs_eureka:balloon_paper");
craftingTable.removeByName("vs_eureka:balloon_membrane");

craftingTable.addShaped("custom_balloon", <item:vs_eureka:balloon>, [[<item:minecraft:air>,<item:minecraft:paper>,<item:minecraft:air>],[<item:minecraft:paper>,<item:quark:myalite_crystal>,<item:minecraft:paper>],[<item:minecraft:air>,<item:minecraft:paper>,<item:minecraft:air>]]);
