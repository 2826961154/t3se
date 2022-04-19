#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var feo_nugget=VanillaFactory.createItem("feo_nugget");
feo_nugget.maxStackSize = 64;
feo_nugget.creativeTab = <creativetab:misc>;
feo_nugget.register();
