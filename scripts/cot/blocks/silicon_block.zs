//硅块
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;

var silicon_block = VanillaFactory.createBlock("silicon_block", <blockmaterial:rock>);
silicon_block.setLightOpacity(255);
silicon_block.setLightValue(4);
silicon_block.setBlockHardness(5.0);
silicon_block.setBlockResistance(5.0);
silicon_block.setToolClass("pickaxe");
silicon_block.setToolLevel(2);
silicon_block.setBlockSoundType(<soundtype:stone>);
silicon_block.register();