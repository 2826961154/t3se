import mods.enderio.AlloySmelter;
import mods.naturesaura.Offering;
import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Factorizer;
import mods.enderio.Vat;
import mods.immersiveengineering.ArcFurnace;
//remove
recipes.remove(<enderio:item_material>);
recipes.remove(<enderio:item_material:66>);
recipes.remove(<enderio:item_material:51>);
recipes.remove(<enderio:block_simple_sag_mill>);
recipes.remove(<enderio:block_sag_mill>);
recipes.remove(<enderio:block_enhanced_sag_mill>);
//add
recipes.addShapeless(<nuclearcraft:gem_dust:2>,[<immersiveintelligence:material_dust:7>]);
recipes.addShaped(<enderio:item_material:66>, 
                    [[<enderio:item_material:20>,<enderio:item_alloy_ingot:8>,<enderio:item_material:20>],
                    [<enderio:item_alloy_ingot:8>,<enderio:item_material:1>,<enderio:item_alloy_ingot:8>],
                    [<enderio:item_material:20>,<enderio:item_alloy_ingot:8>,<enderio:item_material:20>]]);

recipes.addShaped(<enderio:item_material>, 
                    [[<enderio:item_material:20>,<ore:ingotSteel>,<enderio:item_material:20>],
                    [<ore:ingotSteel>,<immersiveengineering:material:27>,<ore:ingotSteel>],
                    [<enderio:item_material:20>,<ore:ingotSteel>,<enderio:item_material:20>]]);
recipes.addShaped(<enderio:block_simple_sag_mill>, 
                    [[<immersiveintelligence:sawblade>,<immersiveintelligence:sawblade>,<immersiveintelligence:sawblade>],
                    [<ore:ingotSteel>,<enderio:item_material>,<ore:ingotSteel>],
                    [<ore:gearStone>,<minecraft:piston>,<ore:gearStone>]]);
recipes.addShaped(<enderio:block_sag_mill>, 
                    [[<immersiveintelligence:sawblade:1>,<immersiveintelligence:sawblade:1>,<immersiveintelligence:sawblade:1>],
                    [<ore:ingotSteel>,<enderio:item_material:1>,<ore:ingotSteel>],
                    [<enderio:item_material:73>,<minecraft:piston>,<enderio:item_material:73>]]);
recipes.addShaped(<enderio:block_enhanced_sag_mill>, 
                    [[<immersiveintelligence:sawblade:2>,<immersiveintelligence:sawblade:2>,<immersiveintelligence:sawblade:2>],
                    [<ore:ingotSteel>,<enderio:item_material:54>,<ore:ingotSteel>],
                    [<enderio:item_material:13>,<minecraft:piston>,<enderio:item_material:13>]]);

//供桌添配方
Offering.addRecipe("jiqikuangjia",<enderio:item_material>,1,<contenttweaker:primary_dirt_core>,<enderio:item_material:1>);
//合金炉删配方
AlloySmelter.removeRecipe(<enderio:item_material:1>);
AlloySmelter.removeRecipe(<enderio:item_material:54>);
AlloySmelter.removeRecipe(<enderio:item_alloy_ingot:8>);
AlloySmelter.removeRecipe(<enderio:item_material:53>);
AlloySmelter.removeRecipe(<enderio:item_alloy_ingot>);
//合金炉添配方
AlloySmelter.addRecipe(<enderio:item_alloy_ingot:8>,[<ore:endstone>,<enderio:item_alloy_ingot:6>,<enderio:item_alloy_endergy_ingot:6>],10000);
AlloySmelter.addRecipe(<dirtcraft:nituding>,[<contenttweaker:dirt_dust>],1000);
//感应炉删配方
InductionSmelter.removeRecipe(<enderio:item_material>,<enderio:item_material:52>);
InductionSmelter.removeRecipe(<enderio:item_material>,<enderio:item_material:51>);
InductionSmelter.removeRecipe(<thermalfoundation:material:96>,<enderio:item_material:5>);
InductionSmelter.removeRecipe(<thermalfoundation:material:160>,<enderio:item_material:5>);
//公式处理器删配方
Factorizer.removeRecipeSplit(<dirtcraft:moyingfen>);
//电弧炉删配方
ArcFurnace.removeRecipe(<enderio:item_alloy_ingot>);
//酿液桶删配方
Vat.removeRecipe(<liquid:fire_water>);
//酿液桶添配方
Vat.addRecipe(<liquid:fire_water>,1.0,<liquid:hootch>,[<thermalfoundation:material:1024>],[1.0],[<abyssalcraft:crystalcluster:15>],[1.0],1000);
//tip
<forge:bucketfilled>.withTag({FluidName: "liquid_sunshine", Amount: 1000}).addShiftTooltip("陽光の精华");