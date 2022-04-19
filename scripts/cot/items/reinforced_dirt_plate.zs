#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var reinforced_dirt_plate=VanillaFactory.createItem("reinforced_dirt_plate");
reinforced_dirt_plate.maxStackSize = 64;
reinforced_dirt_plate.creativeTab = <creativetab:misc>;
reinforced_dirt_plate.register();