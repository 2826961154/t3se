#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var raw_long_bread=VanillaFactory.createItem("raw_long_bread");
raw_long_bread.maxStackSize = 64;
raw_long_bread.creativeTab = <creativetab:misc>;
raw_long_bread.register();