#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var ultra_dirt_core=VanillaFactory.createItem("ultra_dirt_core");
ultra_dirt_core.maxStackSize = 64;
ultra_dirt_core.creativeTab = <creativetab:misc>;
ultra_dirt_core.register();
