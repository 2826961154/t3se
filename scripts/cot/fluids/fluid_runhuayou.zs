#priority 2333
#loader contenttweaker
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
var fluid_runhuayou= VanillaFactory.createFluid("fluid_runhuayou", Color.fromHex("FFFFFF"));
fluid_runhuayou.stillLocation = "contenttweaker:fluids/fluid_runhuayou_still";
fluid_runhuayou.flowingLocation = "contenttweaker:fluids/fluid_runhuayou_flow";
fluid_runhuayou.temperature=300;
fluid_runhuayou.register();