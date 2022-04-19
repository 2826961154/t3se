#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var dirt_plate=VanillaFactory.createItem("dirt_plate");
dirt_plate.maxStackSize = 64;
dirt_plate.creativeTab = <creativetab:misc>;
dirt_plate.register();