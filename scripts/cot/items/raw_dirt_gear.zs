#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var raw_dirt_gear=VanillaFactory.createItem("raw_dirt_gear");
raw_dirt_gear.maxStackSize = 64;
raw_dirt_gear.creativeTab = <creativetab:misc>;
raw_dirt_gear.register();