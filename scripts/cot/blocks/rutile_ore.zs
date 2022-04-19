//金红石矿
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var rutile_ore = VanillaFactory.createBlock("rutile_ore", <blockmaterial:rock>);
rutile_ore.setLightOpacity(255);
rutile_ore.setLightValue(0);
rutile_ore.setBlockHardness(5.0);
rutile_ore.setBlockResistance(5.0);
rutile_ore.setToolClass("pickaxe");
rutile_ore.setToolLevel(2);
rutile_ore.setBlockSoundType(<soundtype:stone>);
rutile_ore.register();