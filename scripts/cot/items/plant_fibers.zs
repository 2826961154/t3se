#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var plant_fibers=VanillaFactory.createItem("plant_fibers");
plant_fibers.maxStackSize = 64;
plant_fibers.creativeTab = <creativetab:misc>;
plant_fibers.register();
