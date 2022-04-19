import mods.astralsorcery.Altar;
import mods.botania.Apothecary;
import mods.extendedcrafting.TableCrafting;
import moretweaker.draconicevolution.FusionCrafting;
//add
recipes.addShapeless(<modularcontroller:fanqing_controller>,[<modularmachinery:itemblueprint>.withTag({dynamicmachine: "modularmachinery:fanqing"})]);
recipes.addShaped(<modularcontroller:taiyangneng_controller>,
                    [[<enderio:block_solar_panel:3>,<enderio:block_solar_panel:3>,<enderio:block_solar_panel:3>],
                    [<extrautils2:suncrystal>,<modularmachinery:blockcontroller>,<extrautils2:suncrystal>],
                    [<extrautils2:passivegenerator>,<extrautils2:passivegenerator>,<extrautils2:passivegenerator>]]);
recipes.addShaped(<modularcontroller:dianluzhuangpeijimk1_controller>,
                    [[<immersiveengineering:material:27>,<naturesaura:effect_powder>.withTag({effect: "naturesaura:ore_spawn"}),<immersiveengineering:material:27>],
                    [<naturesaura:effect_powder>.withTag({effect: "naturesaura:plant_boost"}),<modularmachinery:blockcontroller>,<naturesaura:effect_powder>.withTag({effect: "naturesaura:animal"})],
                    [<immersiveengineering:material:27>,<naturesaura:effect_powder>.withTag({effect: "naturesaura:cache_recharge"}),<immersiveengineering:material:27>]]);
recipes.addShaped(<modularcontroller:huaxuefanyingfu_controller>, 
                    [[<modularmachinery:blockcasing>, <advancedrocketry:chemicalreactor>, <modularmachinery:blockcasing>], 
                    [<forge:bucketfilled>, <modularmachinery:blockcontroller>, <forge:bucketfilled>], 
                    [<modularmachinery:blockcasing>, <moreplates:empowered_void_gear>, <modularmachinery:blockcasing>]]);

//合成拓展
TableCrafting.addShaped(2, <modularcontroller:yetihunheji_controller>,
                    [[<immersiveengineering:sheetmetal:1>,<immersiveengineering:sheetmetal:1>,<immersiveengineering:sheetmetal:1>,<immersiveengineering:sheetmetal:1>,<immersiveengineering:sheetmetal:1>],
                    [<immersiveengineering:sheetmetal:1>,<enderio:block_alloy:1>,<forge:bucketfilled>.withTag({FluidName: "lubricant", Amount: 1000}),<enderio:block_alloy:1>,<immersiveengineering:sheetmetal:1>],
                    [<immersiveengineering:sheetmetal:1>,<immersiveengineering:wooden_device0:7>,<modularmachinery:blockcontroller>,<immersiveengineering:wooden_device0:7>,<immersiveengineering:sheetmetal:1>],
                    [<immersiveengineering:sheetmetal:1>,<enderio:block_alloy:1>,<immersiveengineering:wooden_device1>,<enderio:block_alloy:1>,<immersiveengineering:sheetmetal:1>],
                    [<immersiveengineering:sheetmetal:1>,<immersiveengineering:sheetmetal:1>,<immersiveengineering:sheetmetal:1>,<immersiveengineering:sheetmetal:1>,<immersiveengineering:sheetmetal:1>]]);
TableCrafting.addShaped(2, <modularcontroller:molijuhemk1_controller>,
                    [[<naturesaura:infused_iron_block>,<naturesaura:sky_ingot>,<botania:pool>,<naturesaura:sky_ingot>,<naturesaura:infused_iron_block>],
                    [<naturesaura:sky_ingot>,<botania:rune>,<botania:manaresource:2>,<botania:rune:1>,<naturesaura:sky_ingot>],
                    [<botania:pool>,<botania:manaresource:2>,<modularmachinery:blockcontroller>,<botania:manaresource:2>,<botania:pool>],
                    [<naturesaura:sky_ingot>,<botania:rune:2>,<botania:manaresource:2>,<botania:rune:3>,<naturesaura:sky_ingot>],
                    [<naturesaura:infused_iron_block>,<naturesaura:sky_ingot>,<botania:pool>,<naturesaura:sky_ingot>,<naturesaura:infused_iron_block>]]);
TableCrafting.addShaped(3, <modularcontroller:xingnenggaolu_controller>, 
                    [[<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>], 
                    [<immersiveengineering:metal_device1>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:metal_device1>], 
                    [<ore:stoneMarble>, <immersiveengineering:stone_decoration:2>, <actuallyadditions:item_crystal_empowered:3>, <compactmachines3:wallbreakable>, <actuallyadditions:item_crystal_empowered:3>, <immersiveengineering:stone_decoration:2>, <ore:stoneMarble>], 
                    [<ore:stoneMarble>, <immersiveengineering:stone_decoration:2>, <compactmachines3:wallbreakable>, <mekanism:basicblock:8>, <compactmachines3:wallbreakable>, <immersiveengineering:stone_decoration:2>, <ore:stoneMarble>], 
                    [<ore:stoneMarble>, <immersiveengineering:stone_decoration:2>, <actuallyadditions:item_crystal_empowered:3>, <compactmachines3:wallbreakable>, <actuallyadditions:item_crystal_empowered:3>, <immersiveengineering:stone_decoration:2>, <ore:stoneMarble>], 
                    [<immersiveengineering:metal_device1>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:stone_decoration:2>, <immersiveengineering:metal_device1>], 
                    [<ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>, <ore:stoneMarble>]]);
TableCrafting.addShaped(2,<modularcontroller:yasuoji_controller>, 
                    [[<ore:compressed2xDustBedrock>, <contenttweaker:dirt_gear>, <ore:compressed2xDustBedrock>, <contenttweaker:dirt_gear>, <ore:compressed2xDustBedrock>], 
                    [<contenttweaker:dirt_gear>, <minecraft:piston>, <minecraft:piston>, <minecraft:piston>, <contenttweaker:dirt_gear>], 
                    [<ore:compressed2xDustBedrock>, <ore:compressed2xCobblestone>, <modularmachinery:blockcontroller>, <ore:compressed2xCobblestone>, <ore:compressed2xDustBedrock>], 
                    [<contenttweaker:dirt_gear>, <minecraft:piston>, <minecraft:piston>, <minecraft:piston>, <contenttweaker:dirt_gear>], 
                    [<ore:compressed2xDustBedrock>, <contenttweaker:dirt_gear>, <ore:compressed2xDustBedrock>, <contenttweaker:dirt_gear>, <ore:compressed2xDustBedrock>]]);

//五彩祭坛添配方
Altar.addTraitAltarRecipe("gongmingjitan_controller",<modularcontroller:gongmingjitan_controller>,6000,20,
	    [<astralsorcery:itemcraftingcomponent:1>,<astralsorcery:itemshiftingstar>,<astralsorcery:itemcraftingcomponent:1>,
		<botania:storage:1>,<modularmachinery:blockcontroller>,<botania:storage:1>,
		<astralsorcery:itemcraftingcomponent:1>,<contenttweaker:reinforced_dirt_core>,<astralsorcery:itemcraftingcomponent:1>,
		<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,
		<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,
		<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,
		<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,
		<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,
        <astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,
	    //外部配方
	    <forge:bucketfilled>.withTag({FluidName: "mana", Amount: 1000}),<forge:bucketfilled>.withTag({FluidName: "pyrotheum", Amount: 1000}),<forge:bucketfilled>.withTag({FluidName: "cryotheum", Amount: 1000}),<forge:bucketfilled>.withTag({FluidName: "aerotheum", Amount: 1000}),<forge:bucketfilled>.withTag({FluidName: "petrotheum", Amount: 1000})],
		//星座
		"astralsorcery.constellation.horologium");

//花药台添配方
Apothecary.addRecipe(<modularcontroller:bifanglan_controller>, [<botania:rune:1>,<botania:rune:5>,<botania:petal:4>,<botania:petal:4>,<botania:petal:8>,<botania:petal:8>,<botania:petal:14>,<modularmachinery:blockcontroller>]);
Apothecary.addRecipe(<modularcontroller:banlanhua_controller>, [<botania:rune:3>,<botania:rune:7>,<botania:petal:14>,<botania:petal:14>,<botania:petal:13>,<botania:petal:13>,<botania:petal:11>,<botania:petal:11>,<botania:petal>,<botania:petal>,<modularmachinery:blockcontroller>]);
Apothecary.addRecipe(<modularcontroller:rebaohua_controller>, [<botania:rune:1>,<botania:rune:13>,<botania:petal>,<botania:petal>,<botania:petal:7>,<botania:petal:7>,<botania:petal:14>,<botania:petal:14>,<modularmachinery:blockcontroller>]);
Apothecary.addRecipe(<modularcontroller:tanshihua_controller>, [<botania:manaresource:8>,<botania:rune:10>,<botania:petal:12>,<botania:petal:12>,<botania:petal:1>,<botania:petal:1>,<botania:petal>,<botania:petal>,<modularmachinery:blockcontroller>]);
Apothecary.addRecipe(<modularcontroller:baichuju_controller>, [<naturesaura:sky_ingot>,<botania:petal>,<botania:petal>,<botania:petal>,<botania:petal>,<modularmachinery:blockcontroller>]);
//聚合合成添配方
FusionCrafting.add(<modularcontroller:leiguan_controller>, <modularmachinery:blockcontroller>, FusionCrafting.CHAOTIC, 10000000000,
    [<contenttweaker:draconium_alloy>,<contenttweaker:draconium_alloy>,<contenttweaker:atomic_dirt_core>,<contenttweaker:atomic_dirt_core>,<contenttweaker:draconium_alloy>,<contenttweaker:draconium_alloy>]);
