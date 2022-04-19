import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
RecipeBuilder.newBuilder("molijuhemk3_1","molijuhemk3",10).
addItemInput(<botania:rune:0>).
addItemInput(<botania:rune:1>).
addItemInput(<botania:rune:2>).
addItemInput(<botania:rune:3>).
addItemInput(<botania:rune:8>).
addItemInput(<minecraft:lapis_block>*3).
addItemInput(<minecraft:emerald>).
addManaInput(10000).
addAuraInput(10).
addItemOutput(<botania:terraplate>).
build();

RecipeBuilder.newBuilder("molijuhemk3_2","molijuhemk3",10).
addItemInput(<enderio:item_material:66>).
addItemInput(<immersiveintelligence:material:7>).
addItemInput(<immersiveintelligence:material>*4).
addManaInput(2000).
addAuraInput(10).
addItemOutput(<enderio:item_material:54>).
build();

RecipeBuilder.newBuilder("molijuhemk3_3","molijuhemk3",10).
addItemInput(<enderio:item_material:1>).
addItemInput(<enderio:item_alloy_ingot:7>*4).
addManaInput(2000).
addAuraInput(10).
addItemOutput(<enderio:item_material:53>).
build();

RecipeBuilder.newBuilder("molijuhemk3_4","molijuhemk3",10).
addItemInput(<enderio:item_material:54>).
addItemInput(<enderio:item_material:20>*4).
addItemInput(<immersiveintelligence:material:7>).
addManaInput(2000).
addAuraInput(10).
addItemOutput(<thermalexpansion:frame>).
build();

RecipeBuilder.newBuilder("molijuhemk3_5","molijuhemk3",10).
addItemInput(<thermalexpansion:frame:130>).
addItemInput(<thermalfoundation:material:893>*4).
addManaInput(1000).
addAuraInput(10).
addItemOutput(<thermalexpansion:frame:146>).
build();

RecipeBuilder.newBuilder("molijuhemk3_6","molijuhemk3",10).
addItemInput(<thermalexpansion:frame:131>).
addItemInput(<thermalfoundation:material:893>*4).
addManaInput(1000).
addAuraInput(10).
addItemOutput(<thermalexpansion:frame:147>).
build();

RecipeBuilder.newBuilder("molijuhemk3_7","molijuhemk3",10).
addItemInput(<thermalexpansion:frame:132>).
addItemInput(<thermalfoundation:material:893>*4).
addManaInput(1000).
addAuraInput(10).
addItemOutput(<thermalexpansion:frame:148>).
build();

RecipeBuilder.newBuilder("molijuhemk3_8","molijuhemk3",10).
addItemInput(<contenttweaker:refined_dirt_core>).
addItemInput(<contenttweaker:dirt_gear>).
addItemInput(<contenttweaker:dirt_plate>*4).
addManaInput(1000).
addAuraInput(10).
addItemOutput(<thermalexpansion:frame>).
build();


RecipeBuilder.newBuilder("molijuhemk3_9","molijuhemk3",100).
addItemInput(<minecraft:egg>).
addItemInput(<metallurgy:ceruclase_ingot>*4).
addItemInput(<naturesaura:token_terror>).
addManaInput(1000).
addAuraInput(10).
addItemOutput(<minecraft:spawn_egg>.withTag({EntityTag: {id: "abyssalcraft:shadowcreature"}})).
build();

RecipeBuilder.newBuilder("molijuhemk3_10","molijuhemk3",10).
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
addManaInput(1000).
addAuraInput(10).
addItemOutput(<abyssalcraft:ccluster9>).
build();

RecipeBuilder.newBuilder("molijuhemk3_11","molijuhemk3",10).
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
addManaInput(1000).
addAuraInput(10).
addItemOutput(<contenttweaker:crystal>*3).
build();

RecipeBuilder.newBuilder("molijuhemk3_12","molijuhemk3",20).
addItemInput(<astralsorcery:itemcraftingcomponent>*2).
addItemInput(<minecraft:ender_pearl>).
addItemInput(<ore:stoneMarble>,2).
addManaInput(100000).
addAuraInput(100).
addItemOutput(<astralsorcery:itemwand>).
build();

RecipeBuilder.newBuilder("molijuhemk3_13","molijuhemk3",20).
addItemInput(<bloodmagic:item_demon_crystal>*8).
addItemInput(<bloodmagic:monster_soul>).
addManaInput(1000).
addAuraInput(100).
addItemOutput(<bloodmagic:demon_crystal>).
build();

RecipeBuilder.newBuilder("molijuhemk3_14","molijuhemk3",20).
addItemInput(<bloodmagic:item_demon_crystal:1>*8).
addItemInput(<bloodmagic:monster_soul:1>).
addManaInput(1000).
addAuraInput(100).
addItemOutput(<bloodmagic:demon_crystal:1>).
build();

RecipeBuilder.newBuilder("molijuhemk3_15","molijuhemk3",20).
addItemInput(<bloodmagic:item_demon_crystal:2>*8).
addItemInput(<bloodmagic:monster_soul:2>).
addManaInput(1000).
addAuraInput(100).
addItemOutput(<bloodmagic:demon_crystal:2>).
build();

RecipeBuilder.newBuilder("molijuhemk3_16","molijuhemk3",20).
addItemInput(<bloodmagic:item_demon_crystal:3>*8).
addItemInput(<bloodmagic:monster_soul:3>).
addManaInput(1000).
addAuraInput(100).
addItemOutput(<bloodmagic:demon_crystal:3>).
build();

RecipeBuilder.newBuilder("molijuhemk3_17","molijuhemk3",20).
addItemInput(<bloodmagic:item_demon_crystal:4>*8).
addItemInput(<bloodmagic:monster_soul:4>).
addManaInput(1000).
addAuraInput(100).
addItemOutput(<bloodmagic:demon_crystal:4>).
build();

RecipeBuilder.newBuilder("molijuhemk3_18","molijuhemk3",20).
addItemInput(<bloodmagic:demon_crystal>).
addItemInput(<bloodmagic:demon_crystal:1>).
addItemInput(<bloodmagic:demon_crystal:2>).
addItemInput(<bloodmagic:demon_crystal:3>).
addItemInput(<bloodmagic:demon_crystal:4>).
addItemInput(<forge:bucketfilled>.withTag({FluidName: "lifeessence", Amount: 1000})).
addItemInput(<bloodarsenal:blood_infused_glowstone>).
addManaInput(10000).
addAuraInput(100).
addItemOutput(<bloodarsenal:blood_diamond>).
build();

RecipeBuilder.newBuilder("molijuhemk3_19","molijuhemk3",10).
addItemInput(<contenttweaker:integrated_circuit_empowered>).
addItemInput(<contenttweaker:ultra_dirt_core>).
addItemInput(<draconicevolution:draconium_ingot>*16).
addItemInput(<bloodarsenal:blood_diamond:3>).
addManaInput(1000).
addAuraInput(100).
addItemOutput(<draconicevolution:draconic_core>*4).
build();


RecipeBuilder.newBuilder("molijuhemk3_20","molijuhemk3",20).
addItemInput(<abyssalcraft:cingot>).
addItemInput(<abyssalcraft:abyingot>).
addItemInput(<abyssalcraft:dreadiumingot>).
addItemInput(<abyssalcraft:ethaxiumingot>).
addManaInput(1000000).
addAuraInput(100).
addItemOutput(<contenttweaker:abyssal_ingot>).
build();

RecipeBuilder.newBuilder("molijuhemk3_21","molijuhemk3",10).
addItemInput(<minecraft:purpur_block>*2).
addItemInput(<minecraft:chorus_fruit_popped>*4).
addManaInput(1000).
addAuraInput(100).
addItemOutput(<minecraft:shulker_shell>*2).
build();

RecipeBuilder.newBuilder("molijuhemk3_22","molijuhemk3",10).
addItemInput(<minecraft:redstone_block>).
addManaInput(1000).
addAuraInput(100).
addItemOutput(<thermalfoundation:material:893>*6).
build();