#priority 2333
#loader contenttweaker
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
var bingxi= VanillaFactory.createFluid("bingxi", Color.fromHex("FFFFFF"));
bingxi.stillLocation = "contenttweaker:fluids/bingxi_still";
bingxi.flowingLocation = "contenttweaker:fluids/bingxi_flow";
bingxi.gaseous = true;
bingxi.temperature=300;
bingxi.register();