import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
RecipeBuilder.newBuilder("xingnenggaolu_1","xingnenggaolu",20).
addItemInput(<contenttweaker:chromium_ore>).
addFluidInput(<liquid:astralsorcery.liquidstarlight>*100).
addStarlightInput(10000,"astralsorcery.constellation.mineralis").
addItemOutput(<contenttweaker:slag>).
addItemOutput(<abyssalcraft:crystalshard:21>).
build();

RecipeBuilder.newBuilder("xingnenggaolu_2","xingnenggaolu",20).
addItemInput(<qmd:dust:2>).
addFluidInput(<liquid:astralsorcery.liquidstarlight>*100).
addStarlightInput(10000,"astralsorcery.constellation.mineralis").
addItemOutput(<qmd:ingot:2>).
build();

RecipeBuilder.newBuilder("xingnenggaolu_3","xingnenggaolu",20).
addItemInput(<draconicevolution:draconium_dust>).
addFluidInput(<liquid:astralsorcery.liquidstarlight>*200).
addStarlightInput(10000,"astralsorcery.constellation.mineralis").
addItemOutput(<draconicevolution:draconium_ingot>).
build();

RecipeBuilder.newBuilder("xingnenggaolu_4","xingnenggaolu",20).
addItemInput(<ore:dustSteel>).
addItemInput(<ore:dustSilicon>).
addFluidInput(<liquid:astralsorcery.liquidstarlight>*50).
addStarlightInput(10000,"astralsorcery.constellation.mineralis").
addItemOutput(<immersiveintelligence:material_ingot>*2).
build();

RecipeBuilder.newBuilder("xingnenggaolu_5","xingnenggaolu",20).
addItemInput(<draconicevolution:draconium_ingot>*4).
addItemInput(<industrialforegoing:pink_slime_ingot>).
addItemInput(<mekanism:ingot>).
addItemInput(<mekanism:ingot:3>).
addItemInput(<abyssalcraft:cingot>).
addItemInput(<metallurgy:haderoth_ingot>).
addItemInput(<qmd:ingot:2>).
addItemInput(<extrautils2:unstableingots:2>).
addItemInput(<thermalfoundation:material:135>).
addFluidInput(<liquid:astralsorcery.liquidstarlight>*50).
addStarlightInput(10000,"astralsorcery.constellation.mineralis").
addItemOutput(<contenttweaker:draconium_alloy>*4).
build();

RecipeBuilder.newBuilder("xingnenggaolu_6","xingnenggaolu",20).
addItemInput(<ore:ingotSteel>).
addItemInput(<ore:ingotBoron>).
addFluidInput(<liquid:astralsorcery.liquidstarlight>*50).
addStarlightInput(10000,"astralsorcery.constellation.mineralis").
addItemOutput(<nuclearcraft:alloy:6>*2).
build();

RecipeBuilder.newBuilder("xingnenggaolu_7","xingnenggaolu",20).
addItemInput(<ore:ingotFerroboron>).
addItemInput(<ore:ingotLithium>).
addItemInput(<contenttweaker:draconium_alloy>).
addFluidInput(<liquid:astralsorcery.liquidstarlight>*50).
addStarlightInput(10000,"astralsorcery.constellation.mineralis").
addItemOutput(<nuclearcraft:alloy:1>*2).
build();

RecipeBuilder.newBuilder("xingnenggaolu_8","xingnenggaolu",20).
addItemInput(<contenttweaker:boron_ore>).
addFluidInput(<liquid:astralsorcery.liquidstarlight>*100).
addStarlightInput(10000,"astralsorcery.constellation.mineralis").
addItemOutput(<nuclearcraft:ingot:5>*2).
build();

RecipeBuilder.newBuilder("xingnenggaolu_9","xingnenggaolu",20).
addItemInput(<contenttweaker:lithium_ore>).
addFluidInput(<liquid:astralsorcery.liquidstarlight>*100).
addStarlightInput(10000,"astralsorcery.constellation.mineralis").
addItemOutput(<nuclearcraft:ingot:6>*2).
addItemOutput(<thermalfoundation:material:68>).setChance(0.1).
addItemOutput(<qmd:dust:11>).setChance(0.05).
build();

RecipeBuilder.newBuilder("xingnenggaolu_10","xingnenggaolu",20).
addItemInput(<contenttweaker:magnesium_ore>).
addFluidInput(<liquid:astralsorcery.liquidstarlight>*100).
addStarlightInput(10000,"astralsorcery.constellation.mineralis").
addItemOutput(<nuclearcraft:ingot:7>*2).
addItemOutput(<qmd:dust:13>).setChance(0.1).
addItemOutput(<qmd:dust:12>).setChance(0.05).
build();

RecipeBuilder.newBuilder("xingnenggaolu_11","xingnenggaolu",20).
addItemInput(<contenttweaker:thorium_ore>).
addFluidInput(<liquid:astralsorcery.liquidstarlight>*100).
addStarlightInput(10000,"astralsorcery.constellation.mineralis").
addItemOutput(<nuclearcraft:ingot:3>*2).
addItemOutput(<qmd:dust:3>).setChance(0.1).
addItemOutput(<qmd:dust:6>).setChance(0.05).
build();

RecipeBuilder.newBuilder("xingnenggaolu_12","xingnenggaolu",20).
addItemInput(<contenttweaker:uranium_ore>).
addFluidInput(<liquid:astralsorcery.liquidstarlight>*100).
addStarlightInput(10000,"astralsorcery.constellation.mineralis").
addItemOutput(<immersiveengineering:metal:5>*2).
addItemOutput(<nuclearcraft:dust:3>).setChance(0.1).
addItemOutput(<qmd:dust:1>).setChance(0.1).
build();