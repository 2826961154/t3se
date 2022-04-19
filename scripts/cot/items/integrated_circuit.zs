#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var integrated_circuit=VanillaFactory.createItem("integrated_circuit");
integrated_circuit.maxStackSize = 64;
integrated_circuit.creativeTab = <creativetab:misc>;
integrated_circuit.register();
