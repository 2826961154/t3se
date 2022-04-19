#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var dirt_ingot_1=VanillaFactory.createItem("dirt_ingot_1");
dirt_ingot_1.maxStackSize = 64;
dirt_ingot_1.creativeTab = <creativetab:misc>;
dirt_ingot_1.register();