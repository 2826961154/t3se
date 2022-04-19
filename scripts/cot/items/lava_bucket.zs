#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var lava_bucket=VanillaFactory.createItem("lava_bucket");
lava_bucket.maxStackSize = 64;
lava_bucket.creativeTab = <creativetab:misc>;
lava_bucket.register();
