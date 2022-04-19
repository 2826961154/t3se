import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
RecipeBuilder.newBuilder("huaxuefanyingfu_1","huaxuefanyingfu",5).
addFluidInput(<liquid:refined_biofuel>*10).
addFluidInput(<liquid:tree_oil>*10).
addFluidInput(<liquid:creosote>*10).
addFluidInput(<liquid:lubricant>*10).
addEnergyPerTickInput(100).
addFluidOutput(<liquid:fluid_runhuayou>*1000).
build();

RecipeBuilder.newBuilder("huaxuefanyingfu_2","huaxuefanyingfu",5).
addFluidInput(<liquid:manganese>*72).
addFluidInput(<liquid:black_steel>*72).
addFluidInput(<liquid:tin>*72).
addFluidInput(<liquid:damascus_steel>*72).
addEnergyPerTickInput(100).
addFluidOutput(<liquid:molten_compact_machine_wall>*2000).
build();

RecipeBuilder.newBuilder("huaxuefanyingfu_3","huaxuefanyingfu",5).
addFluidInput(<liquid:water>*1000).
addFluidInput(<liquid:chlorine>*1000).
addItemInput(<ore:dustIron>).
addEnergyPerTickInput(100).
addFluidOutput(<liquid:etching_acid>*2000).
build();

RecipeBuilder.newBuilder("huaxuefanyingfu_4","huaxuefanyingfu",5).
addFluidInput(<liquid:hydrogen>*2000).
addFluidInput(<liquid:sicl4>*1000).
addEnergyPerTickInput(100).
addItemOutput(<qmd:semiconductor:2>).
addFluidOutput(<liquid:hydrochloric_acid>*4000).
build();

RecipeBuilder.newBuilder("huaxuefanyingfu_5","huaxuefanyingfu",5).
addFluidInput(<liquid:sulfuric_acid>*1000).
addItemInput(<ore:dustFluorite>).
addEnergyPerTickInput(100).
addFluidOutput(<liquid:hydrofluoric_acid>*1000).
build();

RecipeBuilder.newBuilder("huaxuefanyingfu_6","huaxuefanyingfu",5).
addFluidInput(<liquid:water>*1000).
addItemInput(<contenttweaker:cao>).
addEnergyPerTickInput(100).
addFluidOutput(<liquid:caoh2>*1000).
build();

RecipeBuilder.newBuilder("huaxuefanyingfu_7","huaxuefanyingfu",5).
addFluidInput(<liquid:water>*1000).
addFluidInput(<liquid:caoh2>*1000).
addEnergyPerTickInput(100).
addItemOutput(<contenttweaker:mgoh2>).
build();

RecipeBuilder.newBuilder("huaxuefanyingfu_8","huaxuefanyingfu",5).
addFluidInput(<liquid:chlorine>*1000).
addFluidInput(<liquid:hydrogen>*1000).
addEnergyPerTickInput(100).
addFluidOutput(<liquid:hydrochloric_acid>*2000).
build();

RecipeBuilder.newBuilder("huaxuefanyingfu_9","huaxuefanyingfu",5).
addItemInput(<contenttweaker:mgoh2>).
addFluidInput(<liquid:hydrochloric_acid>*2000).
addEnergyPerTickInput(100).
addFluidOutput(<liquid:mgcl2>*1000).
addFluidOutput(<liquid:water>*1000).
build();

RecipeBuilder.newBuilder("huaxuefanyingfu_10","huaxuefanyingfu",5).
addFluidInput(<liquid:mgcl2>*1000).
addEnergyPerTickInput(100).
addItemOutput(<contenttweaker:mgcl2>).
build();

RecipeBuilder.newBuilder("huaxuefanyingfu_11","huaxuefanyingfu",100).
addItemInput(<contenttweaker:mgcl2>*2).
addEnergyPerTickInput(8192).
addItemOutput(<nuclearcraft:dust:7>*2).
addFluidOutput(<liquid:chlorine>*2000).
build();

RecipeBuilder.newBuilder("huaxuefanyingfu_12","huaxuefanyingfu",5).
addItemInput(<contenttweaker:rutile_ore>).
addItemInput(<minecraft:coal>*4).
addFluidInput(<liquid:chlorine>*4000).
addEnergyPerTickInput(100).
addFluidOutput(<liquid:ticl4>*2000).
addFluidOutput(<liquid:carbon_monoxide>*4000).
build();

RecipeBuilder.newBuilder("huaxuefanyingfu_13","huaxuefanyingfu",5).
addItemInput(<nuclearcraft:dust:7>*2).
addFluidInput(<liquid:ticl4>*1000).
addEnergyPerTickInput(100).
addFluidOutput(<liquid:mgcl2>*2000).
addItemOutput(<qmd:dust:3>).
build();

RecipeBuilder.newBuilder("huaxuefanyingfu_14","huaxuefanyingfu",5).
addItemInput(<ore:dustCoal>).
addFluidInput(<liquid:oxygen>*2000).
addEnergyPerTickInput(100).
addFluidOutput(<liquid:carbon_dioxide>*1000).
build();

RecipeBuilder.newBuilder("huaxuefanyingfu_15","huaxuefanyingfu",20).
addItemInput(<ore:fuelCoke>).
addItemInput(<abyssalcraft:methane>).
addEnergyPerTickInput(100).
addFluidOutput(<liquid:bingxi>*1000).
build();

RecipeBuilder.newBuilder("huaxuefanyingfu_16","huaxuefanyingfu",20).
addFluidInput(<liquid:bingxi>*1000).
addFluidInput(<liquid:water>*1000).
addFluidInput(<liquid:chlorine>*1000).
addEnergyPerTickInput(100).
addFluidOutput(<liquid:ganyou>*1000).
build();

RecipeBuilder.newBuilder("huaxuefanyingfu_17","huaxuefanyingfu",20).
addFluidInput(<liquid:ganyou>*1000).
addFluidInput(<liquid:nitric_acid>*1000).
addFluidInput(<liquid:sulfuric_acid>*1000).
addEnergyPerTickInput(100).
addFluidOutput(<liquid:xiaohuaganyou>*1000).
build();