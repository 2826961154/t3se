//镁矿
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var magnesium_ore = VanillaFactory.createBlock("magnesium_ore", <blockmaterial:rock>);
magnesium_ore.setLightOpacity(255);
magnesium_ore.setLightValue(0);
magnesium_ore.setBlockHardness(-1);
magnesium_ore.setBlockResistance(3600000);
magnesium_ore.setToolClass("pickaxe");
magnesium_ore.setToolLevel(100);
magnesium_ore.setBlockSoundType(<soundtype:stone>);
magnesium_ore.register();