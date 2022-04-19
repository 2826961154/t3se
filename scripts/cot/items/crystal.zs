#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var crystal=VanillaFactory.createItem("crystal");
crystal.maxStackSize = 64;
crystal.creativeTab = <creativetab:misc>;
crystal.register();