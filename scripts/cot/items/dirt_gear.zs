#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var dirt_gear=VanillaFactory.createItem("dirt_gear");
dirt_gear.maxStackSize = 64;
dirt_gear.creativeTab = <creativetab:misc>;
dirt_gear.register();