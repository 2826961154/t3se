import mods.extendedcrafting.TableCrafting;
import mods.inworldcrafting.FluidToItem;

//remove
recipes.remove(<extrautils2:teleporter:1>);
recipes.remove(<extrautils2:suncrystal:250>);
recipes.remove(<extrautils2:compoundbow>);
recipes.remove(<extrautils2:lawsword>);
recipes.remove(<extrautils2:rainbowgenerator>);
recipes.remove(<extrautils2:machine>.withTag({Type: "extrautils2:furnace"}));
recipes.removeByRecipeName("extrautils2:machine_base");
recipes.removeByRecipeName("extrautils2:drum_256");
recipes.removeByRecipeName("extrautils2:drum_4096");
recipes.removeByRecipeName("extrautils2:drum_65536");
//add
recipes.addShapeless(<extrautils2:machine>.withTag({Type: "crafttweaker:运算室"}),[<calculator:processingchamber>]);
recipes.addShaped(<extrautils2:drum:1>,
                    [[<minecraft:iron_ingot>,<minecraft:heavy_weighted_pressure_plate>,<minecraft:iron_ingot>],
                    [<minecraft:iron_ingot>,<immersiveengineering:metal_device0:4>,<minecraft:iron_ingot>],
                    [<minecraft:iron_ingot>,<minecraft:heavy_weighted_pressure_plate>,<minecraft:iron_ingot>]]);
recipes.addShaped(<extrautils2:drum:2>,
                    [[<ore:gemDiamond>,<minecraft:light_weighted_pressure_plate>,<ore:gemDiamond>],
                    [<ore:gemDiamond>,<contenttweaker:primary_dirt_core>,<ore:gemDiamond>],
                    [<ore:gemDiamond>,<minecraft:light_weighted_pressure_plate>,<ore:gemDiamond>]]);
recipes.addShaped(<extrautils2:drum:3>,
                    [[<extrautils2:ingredients:11>,<extrautils2:klein>,<extrautils2:ingredients:11>],
                    [<extrautils2:ingredients:11>,<contenttweaker:refined_dirt_core>,<extrautils2:ingredients:11>],
                    [<extrautils2:ingredients:11>,<extrautils2:klein>,<extrautils2:ingredients:11>]]);
recipes.addShaped(<extrautils2:machine>,
                    [[<extrautils2:unstableingots>,<immersiveengineering:sheetmetal:4>,<extrautils2:unstableingots>],
                    [<immersiveengineering:wirecoil:7>,<contenttweaker:primary_dirt_core>,<immersiveengineering:wirecoil:7>],
                    [<extrautils2:unstableingots>,<immersiveengineering:sheetmetal:4>,<extrautils2:unstableingots>]]);
recipes.addShaped(<extrautils2:machine>*4,
                    [[<extrautils2:unstableingots:2>,<immersiveengineering:sheetmetal:4>,<extrautils2:unstableingots:2>],
                    [<immersiveengineering:wirecoil:7>,<contenttweaker:refined_dirt_core>,<immersiveengineering:wirecoil:7>],
                    [<extrautils2:unstableingots:2>,<immersiveengineering:sheetmetal:4>,<extrautils2:unstableingots:2>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "crafttweaker:磁化机"}), 
                    [[<immersiveintelligence:material:21>, <immersiveintelligence:material_boule>, <immersiveintelligence:material:21>], 
                    [<immersiveengineering:metal_decoration0:2>, <naturesaura:infused_iron_block>, <immersiveengineering:metal_decoration0:2>], 
                    [<immersiveintelligence:material:21>, <immersiveintelligence:material_boule>, <immersiveintelligence:material:21>]]);
recipes.addShaped(<extrautils2:machine>.withTag({Type: "crafttweaker:万象结合约束器"}), 
                    [[<ore:itemBioblendRich>, <extrautils2:terraformer:5>, <ore:itemBioblendRich>], 
                    [<extrautils2:terraformer:2>, null, <extrautils2:terraformer:4>], 
                    [<ore:itemBioblendRich>, <ore:grass>, <ore:itemBioblendRich>]]);
recipes.addShaped(<extrautils2:rainbowgenerator>, 
                    [[null, <extrautils2:rainbowgenerator:2>,null], 
                    [null, <contenttweaker:reinforced_dirt_core>,null ], 
                    [null, <extrautils2:rainbowgenerator:1>,null]]);

//高级工作台添配方
TableCrafting.addShaped(2,<extrautils2:teleporter:1>,
                    [[<extrautils2:compressedcobblestone:1>,<extrautils2:compressedcobblestone:1>,<extrautils2:decorativesolid:7>,<extrautils2:compressedcobblestone:1>,<extrautils2:compressedcobblestone:1>],
                    [<extrautils2:compressedcobblestone:1>,<extendedcrafting:material:2>,<extrautils2:decorativesolid:7>,<extendedcrafting:material:2>,<extrautils2:compressedcobblestone:1>],
                    [<extrautils2:decorativesolid:7>,<extrautils2:decorativesolid:7>,<thermalexpansion:frame:146>,<extrautils2:decorativesolid:7>,<extrautils2:decorativesolid:7>],
                    [<extrautils2:compressedcobblestone:1>,<extendedcrafting:material:2>,<extrautils2:decorativesolid:7>,<extendedcrafting:material:2>,<extrautils2:compressedcobblestone:1>],
                    [<extrautils2:compressedcobblestone:1>,<extrautils2:compressedcobblestone:1>,<extrautils2:decorativesolid:7>,<extrautils2:compressedcobblestone:1>,<extrautils2:compressedcobblestone:1>]]);
TableCrafting.addShaped(3,<extrautils2:compoundbow>, 
                    [[null, null, null, <extrautils2:opinium:8>, <draconicevolution:awakened_core>, <ore:manaString>, null], 
                    [null, null, <extrautils2:opinium:8>, null, null, <ore:manaString>, null], 
                    [null, <extrautils2:opinium:8>, null, null, null, <ore:manaString>, null], 
                    [null, <draconicevolution:awakened_core>, null, null, null, <ore:manaString>, null], 
                    [null, <extrautils2:opinium:8>, null, null, null, <ore:manaString>, null], 
                    [null, null, <extrautils2:opinium:8>, null, null, <ore:manaString>, null], 
                    [null, null, null, <extrautils2:opinium:8>, <draconicevolution:awakened_core>, <ore:manaString>, null]]);
TableCrafting.addShaped(3,<extrautils2:lawsword>, 
                    [[null, null, null, <extrautils2:opinium:8>, null, null, null], 
                    [null, null, <ore:gaiaIngot>, <extrautils2:opinium:8>, <ore:gaiaIngot>, null, null], 
                    [null, null, <ore:gaiaIngot>, <extrautils2:opinium:8>, <ore:gaiaIngot>, null, null], 
                    [null, null, <ore:gaiaIngot>, <extrautils2:opinium:8>, <ore:gaiaIngot>, null, null], 
                    [null, null, <ore:gaiaIngot>, <extrautils2:opinium:8>, <ore:gaiaIngot>, null, null], 
                    [null, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, <ore:stickTitaniumIridium>, <draconicevolution:awakened_core>, <draconicevolution:awakened_core>, null], 
                    [null, null, null, <ore:stickTitaniumIridium>, null, null, null]]);

//tip
<extrautils2:suncrystal>.addShiftTooltip("伪独¤陽光");



