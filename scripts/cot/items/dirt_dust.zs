#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var dirt_dust=VanillaFactory.createItem("dirt_dust");
dirt_dust.maxStackSize = 64;
dirt_dust.creativeTab = <creativetab:misc>;
dirt_dust.register();