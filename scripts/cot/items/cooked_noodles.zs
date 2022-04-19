#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var cooked_noodles=VanillaFactory.createItem("cooked_noodles");
cooked_noodles.maxStackSize = 64;
cooked_noodles.creativeTab = <creativetab:misc>;
cooked_noodles.register();