import mods.thermalexpansion.Crucible;
import mods.inworldcrafting.FluidToFluid;
//熔岩炉添配方
Crucible.addRecipe(<liquid:manganese>*144,<nuclearcraft:ingot:11>,4000);
Crucible.addRecipe(<liquid:black_steel>*144,<metallurgy:black_steel_ingot>,4000);
Crucible.addRecipe(<liquid:tin>*144,<thermalfoundation:material:129>,4000);
Crucible.addRecipe(<liquid:damascus_steel>*144,<metallurgy:damascus_steel_ingot>,4000);

//世界合成
FluidToFluid.transform(<liquid:molten_tar>, <liquid:creosote>, [<immersivepetroleum:material>*4]);
FluidToFluid.transform(<liquid:molten_tar>, <liquid:water>, [<metallurgy:tar>*2]);