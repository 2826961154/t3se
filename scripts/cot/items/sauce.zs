#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var sauce=VanillaFactory.createItem("sauce");
sauce.maxStackSize = 64;
sauce.creativeTab = <creativetab:misc>;
sauce.register();