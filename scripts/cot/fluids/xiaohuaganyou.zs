#priority 2333
#loader contenttweaker
import mods.contenttweaker.Color;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.VanillaFactory;
var xiaohuaganyou= VanillaFactory.createFluid("xiaohuaganyou", Color.fromHex("FFFFFF"));
xiaohuaganyou.stillLocation = "contenttweaker:fluids/xiaohuaganyou_still";
xiaohuaganyou.flowingLocation = "contenttweaker:fluids/xiaohuaganyou_flow";
xiaohuaganyou.temperature=1200;
xiaohuaganyou.register();