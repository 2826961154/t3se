#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var chromium_plate=VanillaFactory.createItem("chromium_plate");
chromium_plate.maxStackSize = 64;
chromium_plate.creativeTab = <creativetab:misc>;
chromium_plate.register();