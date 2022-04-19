#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var refined_dirt_core=VanillaFactory.createItem("refined_dirt_core");
refined_dirt_core.maxStackSize = 64;
refined_dirt_core.creativeTab = <creativetab:misc>;
refined_dirt_core.register();