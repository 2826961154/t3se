#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var reinforced_dirt_core=VanillaFactory.createItem("reinforced_dirt_core");
reinforced_dirt_core.maxStackSize = 64;
reinforced_dirt_core.creativeTab = <creativetab:misc>;
reinforced_dirt_core.register();