//铀矿
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var uranium_ore = VanillaFactory.createBlock("uranium_ore", <blockmaterial:rock>);
uranium_ore.setLightOpacity(255);
uranium_ore.setLightValue(0);
uranium_ore.setBlockHardness(-1);
uranium_ore.setBlockResistance(3600000);
uranium_ore.setToolClass("pickaxe");
uranium_ore.setToolLevel(100);
uranium_ore.setBlockSoundType(<soundtype:stone>);
uranium_ore.register();