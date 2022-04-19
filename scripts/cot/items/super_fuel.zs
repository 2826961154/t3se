#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var super_fuel=VanillaFactory.createItem("super_fuel");
super_fuel.maxStackSize = 64;
super_fuel.creativeTab = <creativetab:misc>;
super_fuel.register();