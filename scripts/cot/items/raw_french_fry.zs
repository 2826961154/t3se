#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var raw_french_fry=VanillaFactory.createItem("raw_french_fry");
raw_french_fry.maxStackSize = 64;
raw_french_fry.creativeTab = <creativetab:misc>;
raw_french_fry.register();