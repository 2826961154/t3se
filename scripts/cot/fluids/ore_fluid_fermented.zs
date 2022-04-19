#priority 2333
#loader contenttweaker
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
var ore_fluid_fermented= VanillaFactory.createFluid("ore_fluid_fermented", Color.fromHex("FFFFFF"));
ore_fluid_fermented.stillLocation = "contenttweaker:fluids/ore_fluid_fermented_still";
ore_fluid_fermented.flowingLocation = "contenttweaker:fluids/ore_fluid_fermented_flow";
ore_fluid_fermented.temperature=1200;
ore_fluid_fermented.register();