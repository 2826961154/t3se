#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var draconium_alloy=VanillaFactory.createItem("draconium_alloy");
draconium_alloy.maxStackSize = 64;
draconium_alloy.creativeTab = <creativetab:misc>;
draconium_alloy.register();
