#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var elven_scroll=VanillaFactory.createItem("elven_scroll");
elven_scroll.maxStackSize = 64;
elven_scroll.creativeTab = <creativetab:misc>;
elven_scroll.register();
