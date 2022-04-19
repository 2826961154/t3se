#priority 2333
#loader contenttweaker
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
var ore_fluid_raw= VanillaFactory.createFluid("ore_fluid_raw", Color.fromHex("FFFFFF"));
ore_fluid_raw.stillLocation = "contenttweaker:fluids/ore_fluid_raw_still";
ore_fluid_raw.flowingLocation = "contenttweaker:fluids/ore_fluid_raw_flow";
ore_fluid_raw.temperature=1200;
ore_fluid_raw.register();