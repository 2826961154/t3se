#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var obsidian_bucket=VanillaFactory.createItem("obsidian_bucket");
obsidian_bucket.maxStackSize = 64;
obsidian_bucket.creativeTab = <creativetab:misc>;
obsidian_bucket.register();
