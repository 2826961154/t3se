//锂矿
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var lithium_ore = VanillaFactory.createBlock("lithium_ore", <blockmaterial:rock>);
lithium_ore.setLightOpacity(255);
lithium_ore.setLightValue(0);
lithium_ore.setBlockHardness(-1);
lithium_ore.setBlockResistance(3600000);
lithium_ore.setToolClass("pickaxe");
lithium_ore.setToolLevel(100);
lithium_ore.setBlockSoundType(<soundtype:stone>);
lithium_ore.register();