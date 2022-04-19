import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
RecipeBuilder.newBuilder("molijuhemk1_1","molijuhemk1",2000).
addItemInput(<botania:rune:0>).
addItemInput(<botania:rune:1>).
addItemInput(<botania:rune:2>).
addItemInput(<botania:rune:3>).
addItemInput(<minecraft:lapis_block>*3).
addItemInput(<minecraft:emerald>).
addManaInput(1000000).
addAuraInput(1).
addItemOutput(<botania:terraplate>).
build();

RecipeBuilder.newBuilder("molijuhemk1_2","molijuhemk1",2000).
addItemInput(<modularmachinery:blockcontroller>).
addItemInput(<enderio:item_material:66>).
addItemInput(<enderio:item_basic_capacitor:2>*4).
addItemInput(<enderio:item_material:73>*4).
addManaInput(1000000).
addAuraInput(1).
addItemOutput(<modularcontroller:molijuhemk2_controller>).
build();