#priority 2333
#loader contenttweaker
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
var caoh2= VanillaFactory.createFluid("caoh2", Color.fromHex("FFFFFF"));
caoh2.stillLocation = "contenttweaker:fluids/caoh2_still";
caoh2.flowingLocation = "contenttweaker:fluids/caoh2_flow";
caoh2.temperature=300;
caoh2.register();