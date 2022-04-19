#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var atomic_dirt_core=VanillaFactory.createItem("atomic_dirt_core");
atomic_dirt_core.maxStackSize = 64;
atomic_dirt_core.creativeTab = <creativetab:misc>;
atomic_dirt_core.register();