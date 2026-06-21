craftingTable.removeByName("tconstruct:tables/crafting_station");

craftingTable.addShapeless("crafting_station_from_table", <item:tconstruct:crafting_station>, [<item:minecraft:crafting_table>]);
craftingTable.addShapeless("crafting_table_from_station", <item:minecraft:crafting_table>, [<item:tconstruct:crafting_station>]);

