import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
RecipeBuilder.newBuilder("yetihunheji_1","yetihunheji",5).
addFluidInput(<liquid:refined_biofuel>*10).
addFluidInput(<liquid:tree_oil>*10).
addFluidInput(<liquid:creosote>*10).
addFluidInput(<liquid:lubricant>*10).
addEnergyPerTickInput(1000).
addFluidOutput(<liquid:fluid_runhuayou>*500).
build();

RecipeBuilder.newBuilder("yetihunheji_2","yetihunheji",10).
addFluidInput(<liquid:manganese>*144).
addFluidInput(<liquid:black_steel>*144).
addFluidInput(<liquid:tin>*144).
addFluidInput(<liquid:damascus_steel>*144).
addEnergyPerTickInput(1000).
addFluidOutput(<liquid:molten_compact_machine_wall>*1000).
build();

RecipeBuilder.newBuilder("yetihunheji_3","yetihunheji",10).
addFluidInput(<liquid:water>*1000).
addFluidInput(<liquid:chlorine>*1000).
addItemInput(<ore:dustIron>).
addEnergyPerTickInput(1000).
addFluidOutput(<liquid:etching_acid>*2000).
build();

// RecipeBuilder.newBuilder("yetihunheji_4","yetihunheji",10).
// addFluidInput(<liquid:hydrogen>*2000).
// addFluidInput(<liquid:sicl4>*1000).
// addEnergyPerTickInput(1000).
// addItemOutput(<qmd:semiconductor:2>).
// addFluidOutput(<liquid:hydrochloric_acid>*4000).
// build();

RecipeBuilder.newBuilder("yetihunheji_5","yetihunheji",10).
addFluidInput(<liquid:sulfuric_acid>*1000).
addItemInput(<ore:dustFluorite>).
addEnergyPerTickInput(1000).
addFluidOutput(<liquid:hydrofluoric_acid>*1000).
build();

RecipeBuilder.newBuilder("yetihunheji_6","yetihunheji",10).
addFluidInput(<liquid:water>*1000).
addItemInput(<contenttweaker:cao>).
addEnergyPerTickInput(1000).
addFluidOutput(<liquid:caoh2>*1000).
build();

RecipeBuilder.newBuilder("yetihunheji_7","yetihunheji",10).
addFluidInput(<liquid:water>*1000).
addFluidInput(<liquid:caoh2>*1000).
addEnergyPerTickInput(1000).
addItemOutput(<contenttweaker:mgoh2>).
build();

RecipeBuilder.newBuilder("yetihunheji_8","yetihunheji",10).
addFluidInput(<liquid:chlorine>*1000).
addFluidInput(<liquid:hydrogen>*1000).
addEnergyPerTickInput(1000).
addFluidOutput(<liquid:hydrochloric_acid>*2000).
build();

RecipeBuilder.newBuilder("yetihunheji_9","yetihunheji",10).
addItemInput(<contenttweaker:mgoh2>).
addFluidInput(<liquid:hydrochloric_acid>*2000).
addEnergyPerTickInput(1000).
addFluidOutput(<liquid:mgcl2>*1000).
addFluidOutput(<liquid:water>*1000).
build();

RecipeBuilder.newBuilder("yetihunheji_10","yetihunheji",10).
addFluidInput(<liquid:mgcl2>*1000).
addEnergyPerTickInput(1000).
addItemOutput(<contenttweaker:mgcl2>).
build();

RecipeBuilder.newBuilder("yetihunheji_11","yetihunheji",200).
addItemInput(<contenttweaker:mgcl2>*2).
addEnergyPerTickInput(8192).
addItemOutput(<nuclearcraft:dust:7>).
addItemOutput(<nuclearcraft:dust:7>).setChance(0.5).
addFluidOutput(<liquid:chlorine>*2000).
build();

RecipeBuilder.newBuilder("yetihunheji_12","yetihunheji",10).
addItemInput(<contenttweaker:rutile_ore>).
addItemInput(<minecraft:coal>*4).
addFluidInput(<liquid:chlorine>*4000).
addEnergyPerTickInput(1000).
addFluidOutput(<liquid:ticl4>*2000).
addFluidOutput(<liquid:carbon_monoxide>*4000).
build();

RecipeBuilder.newBuilder("yetihunheji_13","yetihunheji",10).
addItemInput(<nuclearcraft:dust:7>*2).
addFluidInput(<liquid:ticl4>*1000).
addEnergyPerTickInput(1000).
addFluidOutput(<liquid:mgcl2>*2000).
addItemOutput(<qmd:dust:3>).
build();

RecipeBuilder.newBuilder("yetihunheji_14","yetihunheji",10).
addItemInput(<ore:dustCoal>).
addFluidInput(<liquid:oxygen>*2000).
addEnergyPerTickInput(1000).
addFluidOutput(<liquid:carbon_dioxide>*1000).
build();