#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var reinforced_dirt_gear=VanillaFactory.createItem("reinforced_dirt_gear");
reinforced_dirt_gear.maxStackSize = 64;
reinforced_dirt_gear.creativeTab = <creativetab:misc>;
reinforced_dirt_gear.register();