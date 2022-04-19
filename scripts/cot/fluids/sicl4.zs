#priority 2333
#loader contenttweaker
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
var sicl4= VanillaFactory.createFluid("sicl4", Color.fromHex("FFFFFF"));
sicl4.stillLocation = "contenttweaker:fluids/sicl4_still";
sicl4.flowingLocation = "contenttweaker:fluids/sicl4_flow";
sicl4.temperature=1200;
sicl4.register();