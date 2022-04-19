import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;

RecipeBuilder.newBuilder("taiyangneng_1","taiyangneng",40).
addItemInput(<extrautils2:suncrystal:250>).
setTime(0,12000).
addItemOutput(<extrautils2:suncrystal>).
build();

RecipeBuilder.newBuilder("taiyangneng_2","taiyangneng",30).
addItemInput(<extrautils2:suncrystal:250>).
setTime(12000,24000).
addItemOutput(<extrautils2:suncrystal>).
build();