import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
RecipeBuilder.newBuilder("gongmingjitan_1","gongmingjitan",20).
addItemInput(<astralsorcery:itemcraftingcomponent>).
addItemInput(<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000})).setChance(0).
setAltitude(120,256).
addStarlightInput(10000,"astralsorcery.constellation.discidia").
addItemOutput(<astralsorcery:itemcraftingcomponent:4>).
build();

RecipeBuilder.newBuilder("gongmingjitan_2","gongmingjitan",20).
addItemInput(<minecraft:glowstone_dust>*4).
addItemInput(<astralsorcery:itemcraftingcomponent>).
setAltitude(120,256).
addStarlightInput(10000,"astralsorcery.constellation.discidia").
addItemOutput(<astralsorcery:itemusabledust>*32).
build();

RecipeBuilder.newBuilder("gongmingjitan_3","gongmingjitan",20).
addItemInput(<astralsorcery:itemusabledust>).
addItemInput(<ore:dyeBlack>).
addItemInput(<minecraft:coal>*2).
addItemInput(<minecraft:dye:4>).
setAltitude(120,256).
addStarlightInput(10000,"astralsorcery.constellation.discidia").
addItemOutput(<astralsorcery:itemusabledust:1>*8).
build();

RecipeBuilder.newBuilder("gongmingjitan_4","gongmingjitan",20).
addItemInput(<ore:plateElectrum>,4).
addItemInput(<deepmoblearning:glitch_infused_ingot>).
setAltitude(120,256).
addStarlightInput(10000,"astralsorcery.constellation.discidia").
addItemOutput(<efab:base>*4).
build();