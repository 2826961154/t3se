#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var primary_dirt_core=VanillaFactory.createItem("primary_dirt_core");
primary_dirt_core.maxStackSize = 64;
primary_dirt_core.creativeTab = <creativetab:misc>;
primary_dirt_core.register();