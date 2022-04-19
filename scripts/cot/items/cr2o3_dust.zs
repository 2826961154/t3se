#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var cr2o3_dust=VanillaFactory.createItem("cr2o3_dust");
cr2o3_dust.maxStackSize = 64;
cr2o3_dust.creativeTab = <creativetab:misc>;
cr2o3_dust.register();