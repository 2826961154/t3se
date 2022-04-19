#priority 2333
#loader contenttweaker
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
var mgcl2= VanillaFactory.createFluid("mgcl2", Color.fromHex("FFFFFF"));
mgcl2.stillLocation = "contenttweaker:fluids/mgcl2_still";
mgcl2.flowingLocation = "contenttweaker:fluids/mgcl2_flow";
mgcl2.temperature=300;
mgcl2.register();