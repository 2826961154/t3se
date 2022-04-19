import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
RecipeBuilder.newBuilder("baichuju_1","baichuju",200).
addItemInput(<dirtcraft:nituzhuan>).
addItemOutput(<botania:livingrock>).
build();

RecipeBuilder.newBuilder("baichuju_2","baichuju",200).
addItemInput(<ore:logWood>).
addItemOutput(<botania:livingwood>).
build();

RecipeBuilder.newBuilder("baichuju_3","baichuju",200).
addItemInput(<minecraft:netherrack>).
addItemOutput(<minecraft:stone>).
build();

RecipeBuilder.newBuilder("baichuju_4","baichuju",200).
addItemInput(<minecraft:soul_sand>).
addItemOutput(<minecraft:sand>).
build();

RecipeBuilder.newBuilder("baichuju_5","baichuju",200).
addItemInput(<minecraft:ice>).
addItemOutput(<minecraft:packed_ice>).
build();

RecipeBuilder.newBuilder("baichuju_6","baichuju",200).
addItemInput(<botania:blazeblock>).
addItemOutput(<minecraft:obsidian>).
build();

RecipeBuilder.newBuilder("baichuju_7","baichuju",200).
addItemInput(<minecraft:potion>.withTag({Potion: "minecraft:water"})*3).
addItemOutput(<minecraft:glass_bottle>*3).
addItemOutput(<minecraft:snow>).
build();


RecipeBuilder.newBuilder("baichuju_8","baichuju",200).
addItemInput(<ore:sandstone>).
addItemOutput(<minecraft:end_stone>).
build();
