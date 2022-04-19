//钍矿
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var thorium_ore = VanillaFactory.createBlock("thorium_ore", <blockmaterial:rock>);
thorium_ore.setLightOpacity(255);
thorium_ore.setLightValue(0);
thorium_ore.setBlockHardness(-1);
thorium_ore.setBlockResistance(3600000);
thorium_ore.setToolClass("pickaxe");
thorium_ore.setToolLevel(100);
thorium_ore.setBlockSoundType(<soundtype:stone>);
thorium_ore.register();