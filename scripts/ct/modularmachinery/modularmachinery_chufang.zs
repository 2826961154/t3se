import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
RecipeBuilder.newBuilder("chufang_1","chufang",10).
addItemInput(<dirtcraft:forginghammer>).setChance(0).
addItemInput(<actuallyadditions:item_misc:4>).
addItemOutput(<contenttweaker:mianbing>).
build();

RecipeBuilder.newBuilder("chufang_2","chufang",20).
addItemInput(<actuallyadditions:item_knife>).setChance(0).
addItemInput(<harvestcraft:skilletitem>).setChance(0).
addItemInput(<contenttweaker:mianbing>).
addItemInput(<harvestcraft:onionitem>).
addItemInput(<harvestcraft:bellpepperitem>).
addItemInput(<harvestcraft:ketchupitem>).
addItemInput(<actuallyadditions:item_food>).
addItemInput(<minecraft:brown_mushroom>).
addItemInput(<minecraft:cooked_porkchop>).
addItemOutput(<actuallyadditions:item_food:14>).
build();

RecipeBuilder.newBuilder("chufang_3","chufang",20).
addItemInput(<actuallyadditions:item_misc:4>*3).
addItemInput(<contenttweaker:yeast>).
addItemOutput(<contenttweaker:raw_long_bread>).
build();

RecipeBuilder.newBuilder("chufang_4","chufang",20).
addItemInput(<actuallyadditions:item_knife>).setChance(0).
addItemInput(<actuallyadditions:item_food:15>).
addItemInput(<harvestcraft:lettuceitem>).
addItemInput(<actuallyadditions:item_food>).
addItemInput(<minecraft:cooked_fish>).
addItemInput(<harvestcraft:mayoitem>).
addItemOutput(<actuallyadditions:item_food:11>).
build();

RecipeBuilder.newBuilder("chufang_5","chufang",10).
addItemInput(<actuallyadditions:item_knife>).setChance(0).
addItemInput(<contenttweaker:mianbing>).
addItemOutput(<actuallyadditions:item_food:7>).
build();

RecipeBuilder.newBuilder("chufang_6","chufang",20).
addItemInput(<actuallyadditions:item_knife>).setChance(0).
addItemInput(<harvestcraft:skilletitem>).setChance(0).
addItemInput(<harvestcraft:onionitem>).
addItemInput(<harvestcraft:groundporkitem>).
addItemInput(<harvestcraft:ketchupitem>).
addItemOutput(<contenttweaker:sauce>).
build();

RecipeBuilder.newBuilder("chufang_7","chufang",10).
addItemInput(<contenttweaker:sauce>).
addItemInput(<contenttweaker:cooked_noodles>).
addItemInput(<minecraft:bowl>).
addItemOutput(<actuallyadditions:item_food:6>).
build();

RecipeBuilder.newBuilder("chufang_8","chufang",10).
addItemInput(<actuallyadditions:item_knife>).setChance(0).
addItemInput(<minecraft:potato>).
addItemOutput(<contenttweaker:raw_french_fry>).
build();

RecipeBuilder.newBuilder("chufang_9","chufang",10).
addItemInput(<actuallyadditions:item_food:5>*2).
addItemInput(<minecraft:cooked_fish>).
addItemInput(<actuallyadditions:item_misc>).
addItemOutput(<actuallyadditions:item_food:3>).
build();

RecipeBuilder.newBuilder("chufang_10","chufang",20).
addItemInput(<actuallyadditions:item_knife>).setChance(0).
addItemInput(<actuallyadditions:item_misc:14>).
addItemInput(<industrialforegoing:straw>).
addItemInput(<harvestcraft:mangojuiceitem>).
addItemInput(<harvestcraft:mangoitem>).
addItemInput(<harvestcraft:passionfruititem>).
addItemOutput(<contenttweaker:mi_xue_bing_cheng>).
build();

RecipeBuilder.newBuilder("chufang_11","chufang",20).
addItemInput(<harvestcraft:friedfeastitem>).
addFluidInput(<liquid:water>*8000).
addFluidOutput(<liquid:meat>*8000).
build();

RecipeBuilder.newBuilder("chufang_12","chufang",20).
addItemInput(<advancedrocketry:thermite>).
addItemInput(<contenttweaker:cr2o3_dust>).
addFluidInput(<liquid:meat>*1000).
addFluidOutput(<liquid:ore_fluid_raw>*1000).
build();

RecipeBuilder.newBuilder("chufang_13","chufang",20).
addItemInput(<contenttweaker:yeast>).
addFluidInput(<liquid:ore_fluid_raw>*1000).
addFluidOutput(<liquid:ore_fluid_fermented>*2000).
build();