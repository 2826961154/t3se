#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var silicon_plate=VanillaFactory.createItem("silicon_plate");
silicon_plate.maxStackSize = 64;
silicon_plate.creativeTab = <creativetab:misc>;
silicon_plate.register();