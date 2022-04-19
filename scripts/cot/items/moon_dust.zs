#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var moon_dust=VanillaFactory.createItem("moon_dust");
moon_dust.maxStackSize = 64;
moon_dust.creativeTab = <creativetab:misc>;
moon_dust.register();
