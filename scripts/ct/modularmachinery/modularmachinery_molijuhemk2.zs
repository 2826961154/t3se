import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
RecipeBuilder.newBuilder("molijuhemk2_1","molijuhemk2",200).
addItemInput(<botania:rune:0>).
addItemInput(<botania:rune:1>).
addItemInput(<botania:rune:2>).
addItemInput(<botania:rune:3>).
addItemInput(<botania:rune:8>).
addItemInput(<minecraft:lapis_block>*3).
addItemInput(<minecraft:emerald>).
addManaInput(100000).
addAuraInput(100).
addItemOutput(<botania:terraplate>).
build();

RecipeBuilder.newBuilder("molijuhemk2_2","molijuhemk2",20).
addItemInput(<enderio:item_material:66>).
addItemInput(<immersiveintelligence:material:7>).
addItemInput(<immersiveintelligence:material>*4).
addManaInput(20000).
addAuraInput(100).
addItemOutput(<enderio:item_material:54>).
build();

RecipeBuilder.newBuilder("molijuhemk2_3","molijuhemk2",20).
addItemInput(<enderio:item_material:1>).
addItemInput(<enderio:item_alloy_ingot:7>*4).
addManaInput(20000).
addAuraInput(100).
addItemOutput(<enderio:item_material:53>).
build();

RecipeBuilder.newBuilder("molijuhemk2_4","molijuhemk2",20).
addItemInput(<enderio:item_material:54>).
addItemInput(<enderio:item_material:20>*4).
addItemInput(<immersiveintelligence:material:7>).
addManaInput(20000).
addAuraInput(100).
addItemOutput(<thermalexpansion:frame>).
build();

RecipeBuilder.newBuilder("molijuhemk2_5","molijuhemk2",20).
addItemInput(<thermalexpansion:frame:130>).
addItemInput(<thermalfoundation:material:893>*4).
addManaInput(10000).
addAuraInput(100).
addItemOutput(<thermalexpansion:frame:146>).
build();

RecipeBuilder.newBuilder("molijuhemk2_6","molijuhemk2",20).
addItemInput(<thermalexpansion:frame:131>).
addItemInput(<thermalfoundation:material:893>*4).
addManaInput(10000).
addAuraInput(100).
addItemOutput(<thermalexpansion:frame:147>).
build();

RecipeBuilder.newBuilder("molijuhemk2_7","molijuhemk2",20).
addItemInput(<thermalexpansion:frame:132>).
addItemInput(<thermalfoundation:material:893>*4).
addManaInput(10000).
addAuraInput(100).
addItemOutput(<thermalexpansion:frame:148>).
build();

RecipeBuilder.newBuilder("molijuhemk2_8","molijuhemk2",20).
addItemInput(<contenttweaker:refined_dirt_core>).
addItemInput(<contenttweaker:dirt_gear>).
addItemInput(<contenttweaker:dirt_plate>*4).
addManaInput(10000).
addAuraInput(100).
addItemOutput(<thermalexpansion:frame>).
build();


RecipeBuilder.newBuilder("molijuhemk2_9","molijuhemk2",200).
addItemInput(<minecraft:egg>).
addItemInput(<metallurgy:ceruclase_ingot>*4).
addItemInput(<naturesaura:token_terror>).
addManaInput(10000).
addAuraInput(100).
addItemOutput(<minecraft:spawn_egg>.withTag({EntityTag: {id: "abyssalcraft:shadowcreature"}})).
build();

RecipeBuilder.newBuilder("molijuhemk2_10","molijuhemk2",20).
addItemInput(<minecraft:prismarine>).
addItemInput(<minecraft:prismarine:1>).
addItemInput(<minecraft:prismarine:2>).
addItemInput(<minecraft:sea_lantern>).
addItemInput(<minecraft:prismarine_shard>*16).
addItemInput(<minecraft:prismarine_crystals>*16).
addItemInput(<minecraft:fish>*4).
addItemInput(<minecraft:fish:1>*4).
addItemInput(<minecraft:fish:2>*4).
addItemInput(<minecraft:fish:3>*4).
addItemInput(<dirtcraft:ruby>).
addManaInput(10000).
addAuraInput(100).
addItemOutput(<abyssalcraft:ccluster9>).
build();

RecipeBuilder.newBuilder("molijuhemk2_11","molijuhemk2",20).
addItemInput(<abyssalcraft:crystal>).
addItemInput(<abyssalcraft:crystal:1>).
addItemInput(<abyssalcraft:crystal:2>).
addItemInput(<abyssalcraft:crystal:3>).
addItemInput(<abyssalcraft:crystal:7>).
addItemInput(<abyssalcraft:crystal:8>).
addItemInput(<abyssalcraft:crystal:9>).
addItemInput(<abyssalcraft:crystal:10>).
addItemInput(<abyssalcraft:crystal:12>).
addItemInput(<abyssalcraft:crystal:13>).
addItemInput(<abyssalcraft:crystal:14>).
addItemInput(<abyssalcraft:soulreaper>).setChance(0).
addManaInput(10000).
addAuraInput(100).
addItemOutput(<contenttweaker:crystal>*2).
build();

RecipeBuilder.newBuilder("molijuhemk2_12","molijuhemk2",20).
addItemInput(<modularmachinery:blockcontroller>).
addItemInput(<contenttweaker:reinforced_dirt_core>).
addItemInput(<contenttweaker:crystal>*2).
addItemInput(<abyssalcraft:ingotblock:1>*4).
addItemInput(<abyssalcraft:ingotblock:3>*4).
addManaInput(100000).
addAuraInput(100).
addItemOutput(<modularcontroller:molijuhemk3_controller>).
build();


RecipeBuilder.newBuilder("molijuhemk2_13","molijuhemk2",20).
addItemInput(<minecraft:purpur_block>*2).
addItemInput(<minecraft:chorus_fruit_popped>*4).
addManaInput(1000).
addAuraInput(100).
addItemOutput(<minecraft:shulker_shell>*2).
build();

RecipeBuilder.newBuilder("molijuhemk2_14","molijuhemk2",20).
addItemInput(<minecraft:redstone_block>).
addManaInput(1000).
addAuraInput(100).
addItemOutput(<thermalfoundation:material:893>*3).
build();