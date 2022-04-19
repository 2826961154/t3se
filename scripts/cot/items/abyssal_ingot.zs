#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var abyssal_ingot=VanillaFactory.createItem("abyssal_ingot");
abyssal_ingot.maxStackSize = 64;
abyssal_ingot.creativeTab = <creativetab:misc>;
abyssal_ingot.register();