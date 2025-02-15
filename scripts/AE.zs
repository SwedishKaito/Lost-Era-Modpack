#Name: AE.zs
#Author: TechnoParadox

print("Initializing 'AE.zs'...");

recipes.remove(<appliedenergistics2:tile.BlockGrinder>);
recipes.addShaped(<appliedenergistics2:tile.BlockGrinder>, [[<minecraft:cobblestone>, <BuildCraft|Core:woodenGearItem>, <minecraft:cobblestone>], [<ExtraUtilities:cobblestone_compressed>, <minecraft:diamond>, <ExtraUtilities:cobblestone_compressed>], [<ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>, <ExtraUtilities:cobblestone_compressed>]]);

#AE2 Missing Pattern Capacity Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:54>, [<appliedenergistics2:item.ItemMultiMaterial:28>, <minecraft:comparator>]);

#AE2 Missing Oredictionary Card
recipes.addShapeless(<appliedenergistics2:item.ItemMultiMaterial:55>, [<appliedenergistics2:item.ItemMultiMaterial:28>, <minecraft:book>]);

#Processing Pattern Terminal
recipes.addShapeless(<appliedenergistics2:item.ItemMultiPart:500>, [<appliedenergistics2:item.ItemMultiPart:400>, <appliedenergistics2:item.ItemMultiMaterial:22>]);

print("Initialized 'AE.zs'");

