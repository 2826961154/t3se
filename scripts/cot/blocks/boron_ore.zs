//硼矿
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var boron_ore = VanillaFactory.createBlock("boron_ore", <blockmaterial:rock>);
boron_ore.setLightOpacity(255);
boron_ore.setLightValue(0);
boron_ore.setBlockHardness(-1);
boron_ore.setBlockResistance(3600000);
boron_ore.setToolClass("pickaxe");
boron_ore.setToolLevel(100);
boron_ore.setBlockSoundType(<soundtype:stone>);
boron_ore.register();