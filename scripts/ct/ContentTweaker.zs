import mods.advancedrocketry.PrecisionAssembler;
import mods.advancedrocketry.RollingMachine;
import mods.advancedrocketry.ChemicalReactor;
import mods.actuallyadditions.Empowerer;
import mods.extendedcrafting.TableCrafting;
import mods.enderio.SagMill;
import mods.thermalexpansion.Compactor;
import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.Centrifuge;
import mods.botaniatweaks.Agglomeration;
import mods.abyssalcraft.CreationRitual;
import mods.botania.ElvenTrade;
import mods.botania.ManaInfusion;
import mods.inworldcrafting.FluidToItem;
import mods.inworldcrafting.FireCrafting;
import mods.inworldcrafting.FluidToFluid;
import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.Fermenter;
import mods.immersiveengineering.ArcFurnace;
import moretweaker.draconicevolution.FusionCrafting;
//add
recipes.addShapeless(<contenttweaker:plant_fibers>*2,[<minecraft:tallgrass:1>]);
recipes.addShapeless(<contenttweaker:plant_fibers>,[<minecraft:wheat_seeds>]);
recipes.addShapeless(<contenttweaker:water_bucket>,[<minecraft:water_bucket>]);
recipes.addShapeless(<contenttweaker:lava_bucket>,[<minecraft:lava_bucket>]);
recipes.addShaped(<contenttweaker:super_fuel>, 
                    [[<ore:dustWood>, <ore:dustWood>, <ore:dustWood>], 
                    [<ore:dustWood>, <ore:fuelCoke>, <ore:dustWood>], 
                    [<ore:dustWood>, <ore:dustWood>, <ore:dustWood>]]);
recipes.addShaped(<contenttweaker:silicon_block>, 
                    [[<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>], 
                    [<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>], 
                    [<ore:itemSilicon>, <ore:itemSilicon>, <ore:itemSilicon>]]);

//合成拓展
TableCrafting.addShaped(2,<contenttweaker:primary_dirt_core>,
                    [[<dirtcraft:chengxinghunningnituding>,<dirtcraft:chengxinghunningnituding>,null,<dirtcraft:chengxinghunningnituding>,<dirtcraft:chengxinghunningnituding>],
                    [<dirtcraft:chengxinghunningnituding>,null,<dirtcraft:gangjinhunningtu>,null,<dirtcraft:chengxinghunningnituding>],
                    [null,<dirtcraft:gangjinhunningtu>,<immersiveengineering:material:27>,<dirtcraft:gangjinhunningtu>,null],
                    [<dirtcraft:chengxinghunningnituding>,null,<dirtcraft:gangjinhunningtu>,null,<dirtcraft:chengxinghunningnituding>],
                    [<dirtcraft:chengxinghunningnituding>,<dirtcraft:chengxinghunningnituding>,null,<dirtcraft:chengxinghunningnituding>,<dirtcraft:chengxinghunningnituding>]]);
TableCrafting.addShaped(2,<contenttweaker:stabilizer>, 
                    [[<ore:clathrateRedstone>, <contenttweaker:dirt_plate>, <ore:clathrateRedstone>, <contenttweaker:dirt_plate>, <ore:clathrateRedstone>], 
                    [<contenttweaker:dirt_plate>, <ore:ingotTerrasteel>, <extrautils2:unstableingots:2>, <ore:ingotTerrasteel>, <contenttweaker:dirt_plate>], 
                    [<ore:clathrateRedstone>, <extrautils2:unstableingots:2>, <contenttweaker:refined_dirt_core>, <extrautils2:unstableingots:2>, <ore:clathrateRedstone>], 
                    [<contenttweaker:dirt_plate>, <ore:ingotTerrasteel>, <extrautils2:unstableingots:2>, <ore:ingotTerrasteel>, <contenttweaker:dirt_plate>], 
                    [<ore:clathrateRedstone>, <contenttweaker:dirt_plate>, <toverino:torcherino>, <contenttweaker:dirt_plate>, <ore:clathrateRedstone>]]);

//充能台添配方
Empowerer.addRecipe(<contenttweaker:chromium_ore>,<minecraft:stone>,<actuallyadditions:item_crystal_empowered:5>,<actuallyadditions:item_crystal_empowered:4>,<actuallyadditions:item_crystal_empowered:5>,<actuallyadditions:item_crystal_empowered:4>,15000,20);

//sag磨粉机添配方
SagMill.addRecipe([<contenttweaker:sun_crystal_dust>],<extrautils2:suncrystal>,null,1000);
SagMill.addRecipe([<contenttweaker:dirt_dust>],<minecraft:dirt>,null,1000);
SagMill.addRecipe([<contenttweaker:gangjinhunningtu_dust>],<dirtcraft:gangjinhunningtu>,null,1000);
//精确组装机添配方
PrecisionAssembler.addRecipe(<contenttweaker:ultra_dirt_core>*1,20,10000,<advancedrocketry:metal0:1>*1,<contenttweaker:feo_nugget>*4,<contenttweaker:reinforced_dirt_plate>*4,<advancedrocketry:ic:2>*4,<abyssalcraft:gatekeeperessence>*4);
//压缩机添配方
Compactor.addPressRecipe(<contenttweaker:silicon_plate>,<appliedenergistics2:material:5>,4000);
Compactor.addPressRecipe(<contenttweaker:raw_dirt_plate>,<contenttweaker:gangjinhunningtu_dust>,4000);
Compactor.addGearRecipe(<contenttweaker:raw_dirt_gear>,<contenttweaker:gangjinhunningtu_dust>*4,4000);
//感应炉添配方
InductionSmelter.addRecipe(<contenttweaker:dirt_plate>,<enderio:item_material:52>,<contenttweaker:raw_dirt_plate>,1000);
InductionSmelter.addRecipe(<contenttweaker:dirt_gear>,<enderio:item_material:52>,<contenttweaker:raw_dirt_gear>,1000);
//离心机添配方
Centrifuge.addRecipe([<contenttweaker:moon_dust>,<contenttweaker:moon_dust>%80.5,<thermalfoundation:material:71>%1],<advancedrocketry:moonturf>,<liquid:astralsorcery.liquidstarlight>*20,8000);
Centrifuge.addRecipe([<contenttweaker:fe2o3_dust>,<contenttweaker:fe2o3_dust>%80.5,<thermalfoundation:material>%50],<advancedrocketry:hotturf>,<liquid:lava>*20,8000);
Centrifuge.addRecipe([<contenttweaker:feo_nugget>,<contenttweaker:fe2o3_dust>%80.5,<minecraft:bucket>],<advancedrocketry:bucketenrichedlava>.withTag({Fluid: {FluidName: "enrichedlava", Amount: 1000}}),<liquid:lava>*100,40000);
Centrifuge.addRecipe([<contenttweaker:fe2o3_dust>,<contenttweaker:cr2o3_dust>],<contenttweaker:slag>,null,8000);
//流体转置机添配方
Transposer.addFillRecipe(<qmd:dust:2>,<minecraft:sand>,<liquid:ore_fluid_fermented>*1000,2000);


//深渊仪式添配方
CreationRitual.addRitual("gaojinituhexin",4,-150,100,false,<contenttweaker:reinforced_dirt_core>,[<contenttweaker:crystal>,<ore:plateElectrum>,<abyssalcraft:jzaharcoin>,<ore:plateElectrum>,<immersiveintelligence:material:12>,<ore:plateElectrum>,<abyssalcraft:jzaharcoin>,<ore:plateElectrum>],false);

//凝聚板添配方
Agglomeration.addRecipe(<contenttweaker:dirt_gem>,[<dirtcraft:zuanshihun>,<dirtcraft:ruby>],50000);
Agglomeration.addRecipe(<contenttweaker:refined_dirt_core>,[<contenttweaker:dirt_gem>,<immersiveintelligence:material:12>,<contenttweaker:dirt_plate>*4],50000);
//精灵门添配方
ElvenTrade.addRecipe([<contenttweaker:elven_scroll>],[<minecraft:paper>,<contenttweaker:primary_dirt_core>]);
//魔力池添配方
// ManaInfusion.addInfusion(<contenttweaker:super_fuel>, <ore:fuelCoke>, 5000);
//扔流体
FluidToItem.transform(<contenttweaker:obsidian_bucket>,<liquid:water>,[<contenttweaker:lava_bucket>],true);
FluidToFluid.transform(<liquid:fluid_runhuayou>, <liquid:lubricant>, [<contenttweaker:super_fuel>*8,<metallurgy:bitumen>*4]);
//火焰合成
FireCrafting.addRecipe(<contenttweaker:water_bucket_boiled>, <contenttweaker:water_bucket>, 200);


//高炉添配方
// BlastFurnace.addRecipe(<abyssalcraft:crystalshard:21>,<contenttweaker:chromium_ore>,480,<contenttweaker:slag>);
//发酵机添配方
Fermenter.addRecipe(<contenttweaker:yeast>,null,<ore:listAllsugar>,40);
//卷板机添配方
RollingMachine.addRecipe(<contenttweaker:chromium_plate>,20,1500,1000,<qmd:ingot:2>);

//聚合合成添配方
FusionCrafting.add(<contenttweaker:atomic_dirt_core>, <draconicevolution:draconium_block:1>, FusionCrafting.CHAOTIC, 100000002,
    [<contenttweaker:draconium_alloy>,<contenttweaker:draconium_alloy>,<draconicevolution:awakened_core>,<draconicevolution:awakened_core>,<contenttweaker:draconium_alloy>,<contenttweaker:draconium_alloy>]);

//化学反应器添配方
// ChemicalReactor.addRecipe(<liquid:bingxi>*1000,80,100,<abyssalcraft:methane>,<immersiveengineering:material:6>);
// ChemicalReactor.addRecipe(<liquid:ganyou>*1000,80,100,<liquid:bingxi>*1000,<liquid:water>*1000,<liquid:chlorine>*1000);
// ChemicalReactor.addRecipe(<liquid:xiaohuaganyou>*1000,80,100,<liquid:ganyou>*1000,<liquid:nitric_acid>*1000,<liquid:sulfuric_acid>*1000);



//电弧炉添配方
ArcFurnace.addRecipe(<contenttweaker:cao>*9,<ore:blockMarble>,<abyssalcraft:crystalshard:21>,50,8000,null,"Ores");
ArcFurnace.addRecipe(<contenttweaker:cao>*9,<ore:stoneLimestone>,<abyssalcraft:crystalshard:21>,50,8000,null,"Ores");
ArcFurnace.addRecipe(<contenttweaker:slag>,<contenttweaker:chromium_ore>,<abyssalcraft:crystalshard:21>,50,8000,null,"Ores");
//tip
<contenttweaker:mi_xue_bing_cheng>.addTooltip("你爱我，我爱你~");
//添矿词
<ore:blockSilicon>.add(<contenttweaker:silicon_block>);
<ore:plateSilicon>.add(<contenttweaker:silicon_plate>);