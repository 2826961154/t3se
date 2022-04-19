#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var integrated_circuit_empowered=VanillaFactory.createItem("integrated_circuit_empowered");
integrated_circuit_empowered.maxStackSize = 64;
integrated_circuit_empowered.creativeTab = <creativetab:misc>;
integrated_circuit_empowered.glowing = true;
integrated_circuit_empowered.register();
