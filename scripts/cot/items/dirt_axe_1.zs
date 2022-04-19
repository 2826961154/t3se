#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var dirt_axe_1=VanillaFactory.createItem("dirt_axe_1");
dirt_axe_1.maxStackSize = 64;
dirt_axe_1.creativeTab = <creativetab:misc>;
dirt_axe_1.register();