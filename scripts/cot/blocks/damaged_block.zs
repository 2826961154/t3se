//失活方块
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var damaged_block = VanillaFactory.createBlock("damaged_block", <blockmaterial:rock>);
damaged_block.setLightOpacity(255);
damaged_block.setLightValue(4);
damaged_block.setBlockHardness(5.0);
damaged_block.setBlockResistance(5.0);
damaged_block.setToolClass("pickaxe");
damaged_block.setToolLevel(2);
damaged_block.setBlockSoundType(<soundtype:stone>);
damaged_block.register();