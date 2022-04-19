#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var slag=VanillaFactory.createItem("slag");
slag.maxStackSize = 64;
slag.creativeTab = <creativetab:misc>;
slag.register();