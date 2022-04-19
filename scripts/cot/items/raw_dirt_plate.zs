#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var raw_dirt_plate=VanillaFactory.createItem("raw_dirt_plate");
raw_dirt_plate.maxStackSize = 64;
raw_dirt_plate.creativeTab = <creativetab:misc>;
raw_dirt_plate.register();