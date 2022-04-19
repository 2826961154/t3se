#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var dirt_gem=VanillaFactory.createItem("dirt_gem");
dirt_gem.maxStackSize = 64;
dirt_gem.creativeTab = <creativetab:misc>;
dirt_gem.register();