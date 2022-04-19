#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var sun_crystal_dust=VanillaFactory.createItem("sun_crystal_dust");
sun_crystal_dust.maxStackSize = 64;
sun_crystal_dust.creativeTab = <creativetab:misc>;
sun_crystal_dust.register();