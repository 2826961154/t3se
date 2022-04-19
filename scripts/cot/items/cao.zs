#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var cao=VanillaFactory.createItem("cao");
cao.maxStackSize = 64;
cao.creativeTab = <creativetab:misc>;
cao.register();