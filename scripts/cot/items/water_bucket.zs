#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var water_bucket=VanillaFactory.createItem("water_bucket");
water_bucket.maxStackSize = 64;
water_bucket.creativeTab = <creativetab:misc>;
water_bucket.register();
