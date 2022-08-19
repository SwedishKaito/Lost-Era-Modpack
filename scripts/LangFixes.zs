#Name: LangFixes.zs
print("Initializing 'LangFixes.zs'...");

# This is a scrip detailing how to fix broken localizations.
# Example of broken localization:
# "mod.item.name" instead of name 

# To add entries fixing this just add the following here:
# game.setLocalization("en_US", "localization here", "Name here");
# Example: game.setLocalization("en_US", "", "");

#Fixes
game.setLocalization("en_US", "item.ItemGhastlySkull.name", "Ghastly Skull");

game.setLocalization("en_US", "item.ItemGhastlySkull1.lore", "Why would you want this?");

game.setLocalization("en_US", "item.ItemGhastlySkull2.lore", "This item is a test item.");


game.setLocalization("en_US", "tile.BiblioClipboard.name", "Clipboard");

game.setLocalization("en_US", "tile.extrautils:pureLove.name", "Pure Love");

game.setLocalization("en_US", "Lapotron Loader Upgrade.name", "Lapotron Loader Upgrade");

game.setLocalization("en_US", "tipped_arrow.potion.confusion.name", "Arrow of Confusion");

game.setLocalization("en_US", "tipped_arrow.potion.wither.name", "Arrow of Wither");

game.setLocalization("en_US", "item.DimletTypeControllerPatreon.name", "Dimlet Patreon Type Controller");

game.setLocalization("en_US", "tile.etfuturum.lit_smoker.name", "Lit Smoker");

game.setLocalization("en_US", "tile.etfuturum.lit_blast_furnace.name", "Lit Blast Furnace");

game.setLocalization("en_US", "_ERROR_.name", "Blacklisted Item");

game.setLocalization("en_US", "fluid.molecule.aluminiumHypophosphite.name", "Aluminium Hypophosphite");

game.setLocalization("en_US", "tile.dirt.name", "Compressed Dirt");

game.setLocalization("en_US", "tile.sand.name", "Compressed Sand");

game.setLocalization("en_US", "nodetype.null.name", "Null Node");

game.setLocalization("en_US", "ic2.blockDynamite", "Dynamite");

game.setLocalization("en_US", "ic2.blockDynamiteRemote", "Dynamite Remote");

game.setLocalization("en_US", "ic2.plasmaLauncher", "Plasma Launcher");

game.setLocalization("en_US", "IC2:blockWall", "Construction Foam Wall");

game.setLocalization("en_US", "tile.blockManaPod.name", "Mana Bean Pod");

#Broken localization in Waila
game.setLocalization("en_US", "block.leaves.name", "Leaves");

game.setLocalization("en_US", "entity.testdummy.Dummy.name", "Test Dummy");

game.setLocalization("en_US", "entity.StevesCarts.Minecart.Vswe.0.name", "Steve's Cart");

game.setLocalization("en_US", "entity.PortalGun.portal_entitycube.name", "Weighted Cube");

game.setLocalization("en_US", "entity.MinecartRideable.name", "Minecart");

game.setLocalization("en_US", "entity.RandomThings.spirit.name", "Spirit");

game.setLocalization("en_US", "tile.railcraft.default.name", "Minetrack");

game.setLocalization("en_US", "tile.botania:spreader10.name", "Mana Spreader");

game.setLocalization("en_US", "entity.ItemFrame.name", "Item Frame");

game.setLocalization("en_US", "tile.warpdrive.detection.siren32767.name", "Air Raid Siren");

game.setLocalization("en_US", "enchantment.Soul Tether I", "Soul Tether I");

game.setLocalization("en_US", "death.attack.Overheat", "was killed by overheating their power armor.");

game.setLocalization("en_US", "block..NLeaves.name", "Tree Leaves");

game.setLocalization("en_US", "block.Leaves..name", "Tree Leaves");

game.setLocalization("en_US", "block.saplings.name", "Tree Sapling");

game.setLocalization("en_US", "key.control", "Forge Multipart");

game.setLocalization("en_US", "am2.spell.meltarmor", "Melt Armor");

#Tweaks

#Remove references to disabled Tinker Canisters:
game.setLocalization("en_US", "canister.red.tooltip1", "Instant Health");


print("Initialized 'LangFixes.zs'");
