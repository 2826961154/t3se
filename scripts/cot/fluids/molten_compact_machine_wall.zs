#priority 2333
#loader contenttweaker
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
var molten_compact_machine_wall= VanillaFactory.createFluid("molten_compact_machine_wall", Color.fromHex("FFFFFF"));
molten_compact_machine_wall.stillLocation = "contenttweaker:fluids/molten_compact_machine_wall_still";
molten_compact_machine_wall.flowingLocation = "contenttweaker:fluids/molten_compact_machine_wall_flow";
molten_compact_machine_wall.temperature=1200;
molten_compact_machine_wall.register();