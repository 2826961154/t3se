#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var s_type_doped_silicon=VanillaFactory.createItem("s_type_doped_silicon");
s_type_doped_silicon.maxStackSize = 64;
s_type_doped_silicon.creativeTab = <creativetab:misc>;
s_type_doped_silicon.register();