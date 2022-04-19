import mods.thermalexpansion.Centrifuge;
import mods.thermalexpansion.Transposer;
import mods.extendedcrafting.TableCrafting;
import mods.astralsorcery.Altar;
import mods.naturesaura.Offering;
//add
recipes.remove(<astralsorcery:itemwand>);
recipes.remove(<astralsorcery:blockaltar>);
//星辉删配方
Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier2");
Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier3");
Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/upgrade_tier4");
Altar.removeAltarRecipe("astralsorcery:shaped/internal/altar/chalice");
//星辉合成台添配方
Altar.addDiscoveryAltarRecipe("xinghuijitan",<astralsorcery:blockaltar:1>,800,200,
            [<astralsorcery:blockmarble:2>,<astralsorcery:itemrockcrystalsimple>|<astralsorcery:itemcelestialcrystal>|<astralsorcery:itemtunedrockcrystal>|<astralsorcery:itemtunedcelestialcrystal>,<astralsorcery:blockmarble:2>,
			<astralsorcery:blockmarble:4>,<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}),<astralsorcery:blockmarble:4>,
			<astralsorcery:blockmarble:2>,<extendedcrafting:table_advanced>,<astralsorcery:blockmarble:2>]);
Altar.addDiscoveryAltarRecipe("xinghuikuangshi",<astralsorcery:blockcustomore:1>,800,20,
            [<minecraft:dye:4>,<minecraft:dye:4>,<minecraft:dye:4>,
			<minecraft:dye:4>,<minecraft:iron_ore>,<minecraft:dye:4>,
			<minecraft:dye:4>,<minecraft:dye:4>,<minecraft:dye:4>]);

//星辉祭坛添配方
Altar.addAttunementAltarRecipe("tianhuijitan",<astralsorcery:blockaltar:2>,1500,300,
            [<astralsorcery:itemcraftingcomponent>,<extendedcrafting:table_elite>,<astralsorcery:itemcraftingcomponent>,
			<astralsorcery:blockmarble:4>,<astralsorcery:itemrockcrystalsimple>|<astralsorcery:itemcelestialcrystal>|<astralsorcery:itemtunedrockcrystal>|<astralsorcery:itemtunedcelestialcrystal>,<astralsorcery:blockmarble:4>,
			<minecraft:nether_star>,<astralsorcery:itemcraftingcomponent:1>,<minecraft:nether_star>,
			<astralsorcery:itemcraftingcomponent:2>,<astralsorcery:itemcraftingcomponent:2>,<astralsorcery:blockmarble:4>,<astralsorcery:blockmarble:4>]);
//天辉祭坛加配方
Altar.addConstellationAltarRecipe("wucaijitan",<astralsorcery:blockaltar:3>, 2500,400, 
			[<astralsorcery:blockmarble:6>,<astralsorcery:itemcoloredlens:5>,<astralsorcery:blockmarble:6>,
			<astralsorcery:itemcoloredlens:4>,<astralsorcery:itemtunedrockcrystal>|<astralsorcery:itemtunedcelestialcrystal>,<astralsorcery:itemcoloredlens:1>,
			<astralsorcery:blockmarble:6>,<abyssalcraft:tieredsacrificialaltar:3>,<astralsorcery:blockmarble:6>,
			<astralsorcery:itemshiftingstar>,<astralsorcery:itemshiftingstar>,<astralsorcery:itemshiftingstar>,<astralsorcery:itemshiftingstar>,
			<astralsorcery:blockblackmarble>,<astralsorcery:blockblackmarble>,
			<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,
			<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,
			<astralsorcery:blockblackmarble>,<astralsorcery:blockblackmarble>]);
//五彩祭坛添配方
Altar.addTraitAltarRecipe("ezhishengbei",<astralsorcery:blockchalice>,4500,200,
	    [<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}),<abyssalcraft:statetransformer>,<forge:bucketfilled>.withTag({FluidName: "astralsorcery.liquidstarlight", Amount: 1000}),
		<ore:plateGold>,<extrautils2:drum:3>,<ore:plateGold>,
		<ore:plateGold>,<abyssalcraft:energydepositioner>,<ore:plateGold>,
		<ore:plateGold>,<ore:plateGold>,<ore:plateGold>,<ore:plateGold>,
		null,null,
		<ore:plateGold>,<ore:plateGold>,
		null,null,
		<astralsorcery:itemcraftingcomponent:1>,<astralsorcery:itemcraftingcomponent:1>,
        null,null,null,<astralsorcery:blockblackmarble>,
	    //外部配方
	    <astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>],
		//星座
		"astralsorcery.constellation.lucerna");
//离心机添配方
Centrifuge.addRecipe([<appliedenergistics2:material:45>%81],<appliedenergistics2:sky_stone_block>,<liquid:astralsorcery.liquidstarlight>*10,8000);
//流体转置机添配方
Transposer.addFillRecipe(<astralsorcery:itemcraftingcomponent>,<contenttweaker:dirt_gem>,<liquid:mana>*100,8000);
Transposer.addFillRecipe(<astralsorcery:blockcustomsandore>,<minecraft:sand>,<liquid:astralsorcery.liquidstarlight>*100,8000);
//供桌添配方
Offering.addRecipe("xingtu",<minecraft:paper>,1,<astralsorcery:itemcraftingcomponent:1>,<astralsorcery:itemconstellationpaper>);

//精英合成台添配方
TableCrafting.addShaped(3,<astralsorcery:blockaltar>,
                    [[<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>],
                    [<astralsorcery:blockmarble>,<appliedenergistics2:sky_stone_block>,<appliedenergistics2:sky_stone_block>,<appliedenergistics2:sky_stone_block>,<appliedenergistics2:sky_stone_block>,<appliedenergistics2:sky_stone_block>,<astralsorcery:blockmarble>],
                    [<astralsorcery:blockmarble>,<appliedenergistics2:sky_stone_block>,<appliedenergistics2:sky_stone_block>,<minecraft:crafting_table>,<appliedenergistics2:sky_stone_block>,<appliedenergistics2:sky_stone_block>,<astralsorcery:blockmarble>],
                    [<astralsorcery:blockmarble>,<appliedenergistics2:sky_stone_block>,<appliedenergistics2:sky_stone_block>,<appliedenergistics2:sky_stone_block>,<appliedenergistics2:sky_stone_block>,<appliedenergistics2:sky_stone_block>,<astralsorcery:blockmarble>],
                    [<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>,<astralsorcery:blockmarble>],
                    [null,null,<astralsorcery:blockinfusedwood:2>,<contenttweaker:reinforced_dirt_core>,<astralsorcery:blockinfusedwood:2>,null,null],
                    [null,<astralsorcery:blockinfusedwood>,<astralsorcery:blockinfusedwood>,<astralsorcery:blockinfusedwood>,<astralsorcery:blockinfusedwood>,<astralsorcery:blockinfusedwood>,null]]);