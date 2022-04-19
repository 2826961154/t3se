#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var water_bucket_boiled=VanillaFactory.createItem("water_bucket_boiled");
water_bucket_boiled.maxStackSize = 1;
water_bucket_boiled.creativeTab = <creativetab:misc>;
water_bucket_boiled.register();
