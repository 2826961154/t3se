#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var anti_hydrogen_obsidian_bucket=VanillaFactory.createItem("anti_hydrogen_obsidian_bucket");
anti_hydrogen_obsidian_bucket.maxStackSize = 64;
anti_hydrogen_obsidian_bucket.creativeTab = <creativetab:misc>;
anti_hydrogen_obsidian_bucket.register();