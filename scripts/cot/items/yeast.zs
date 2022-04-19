#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var yeast=VanillaFactory.createItem("yeast");
yeast.maxStackSize = 64;
yeast.creativeTab = <creativetab:misc>;
yeast.register();