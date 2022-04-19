#priority 2333
#loader contenttweaker
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
var ganyou= VanillaFactory.createFluid("ganyou", Color.fromHex("FFFFFF"));
ganyou.stillLocation = "contenttweaker:fluids/ganyou_still";
ganyou.flowingLocation = "contenttweaker:fluids/ganyou_flow";
ganyou.temperature=300;
ganyou.register();