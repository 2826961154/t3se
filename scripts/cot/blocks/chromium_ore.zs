//铬矿
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var chromium_ore = VanillaFactory.createBlock("chromium_ore", <blockmaterial:rock>);
chromium_ore.setLightOpacity(255);
chromium_ore.setLightValue(0);
chromium_ore.setBlockHardness(5.0);
chromium_ore.setBlockResistance(5.0);
chromium_ore.setToolClass("pickaxe");
chromium_ore.setToolLevel(2);
chromium_ore.setBlockSoundType(<soundtype:stone>);
chromium_ore.register();