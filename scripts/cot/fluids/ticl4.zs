#priority 2333
#loader contenttweaker
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
var ticl4= VanillaFactory.createFluid("ticl4", Color.fromHex("FFFFFF"));
ticl4.stillLocation = "contenttweaker:fluids/ticl4_still";
ticl4.flowingLocation = "contenttweaker:fluids/ticl4_flow";
ticl4.temperature=1200;
ticl4.register();