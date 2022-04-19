import mods.naturesaura.Offering;
import mods.appliedenergistics2.Inscriber;
//remove
recipes.remove(<appliedenergistics2:drive>);
recipes.remove(<appliedenergistics2:controller>);
recipes.remove(<appliedenergistics2:molecular_assembler>);
recipes.remove(<appliedenergistics2:interface>);
recipes.remove(<appliedenergistics2:material:44>);
recipes.remove(<appliedenergistics2:material:43>);
recipes.remove(<appliedenergistics2:quartz_block>);
recipes.remove(<appliedenergistics2:fluix_block>);
recipes.remove(<appliedenergistics2:part:180>);
recipes.remove(<appliedenergistics2:fluid_interface>);
recipes.remove(<appliedenergistics2:material:52>);
//add
recipes.addShapeless(<appliedenergistics2:interface>,[<appliedenergistics2:part:440>]);
recipes.addShaped(<appliedenergistics2:drive>, 
                    [[<enderio:item_alloy_endergy_ingot:6>,<appliedenergistics2:material:24>,<enderio:item_alloy_endergy_ingot:6>],
                    [<appliedenergistics2:part:16>,<contenttweaker:refined_dirt_core>,<appliedenergistics2:part:16>],
                    [<enderio:item_alloy_endergy_ingot:6>,<appliedenergistics2:material:24>,<enderio:item_alloy_endergy_ingot:6>]]);
recipes.addShaped(<appliedenergistics2:controller>, 
                    [[<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:material:12>,<appliedenergistics2:smooth_sky_stone_block>],
                    [<appliedenergistics2:material:12>,<contenttweaker:refined_dirt_core>,<appliedenergistics2:material:12>],
                    [<appliedenergistics2:smooth_sky_stone_block>,<appliedenergistics2:material:12>,<appliedenergistics2:smooth_sky_stone_block>]]);
recipes.addShaped(<appliedenergistics2:molecular_assembler>, 
                    [[<enderio:item_alloy_endergy_ingot:6>,<immersiveintelligence:data_connector:5>,<enderio:item_alloy_endergy_ingot:6>],
                    [<appliedenergistics2:material:43>,<extendedcrafting:table_basic>,<appliedenergistics2:material:44>],
                    [<enderio:item_alloy_endergy_ingot:6>,<appliedenergistics2:quartz_glass>,<enderio:item_alloy_endergy_ingot:6>]]);
recipes.addShaped(<appliedenergistics2:interface>*2, 
                    [[<enderio:item_alloy_endergy_ingot:6>,<immersiveintelligence:data_connector:3>,<enderio:item_alloy_endergy_ingot:6>],
                    [<contenttweaker:dirt_plate>,<contenttweaker:refined_dirt_core>,<contenttweaker:dirt_plate>],
                    [<enderio:item_alloy_endergy_ingot:6>,<contenttweaker:dirt_gear>,<enderio:item_alloy_endergy_ingot:6>]]);
recipes.addShaped(<appliedenergistics2:quartz_block>, 
                    [[<appliedenergistics2:material>,<appliedenergistics2:material>,<appliedenergistics2:material>],
                    [<appliedenergistics2:material>,<appliedenergistics2:material>,<appliedenergistics2:material>],
                    [<appliedenergistics2:material>,<appliedenergistics2:material>,<appliedenergistics2:material>]]);
recipes.addShaped(<appliedenergistics2:fluix_block>, 
                    [[<appliedenergistics2:material:7>,<appliedenergistics2:material:7>,<appliedenergistics2:material:7>],
                    [<appliedenergistics2:material:7>,<appliedenergistics2:material:7>,<appliedenergistics2:material:7>],
                    [<appliedenergistics2:material:7>,<appliedenergistics2:material:7>,<appliedenergistics2:material:7>]]);
recipes.addShaped(<appliedenergistics2:part:180>, 
                    [[null,<ore:plateGlowstone>,<appliedenergistics2:quartz_glass>],
                    [<ore:plateGlowstone>,<moreplates:fluix_plate>,<appliedenergistics2:quartz_glass>],
                    [null,<ore:plateGlowstone>,<appliedenergistics2:quartz_glass>]]);
recipes.addShaped(<appliedenergistics2:fluid_interface>, 
                    [[<ore:plateConstructionAlloy>,<ore:plateLapis>,<ore:plateConstructionAlloy>],
                    [<appliedenergistics2:material:44>,<contenttweaker:refined_dirt_core>,<appliedenergistics2:material:43>],
                    [<ore:plateConstructionAlloy>,<ore:plateLapis>,<ore:plateConstructionAlloy>]]);
recipes.addShaped(<appliedenergistics2:material:52>*8, 
                    [[<nuclearcraft:part:6>,<nuclearcraft:part:6>,<nuclearcraft:part:6>],
                    [<nuclearcraft:part:6>,<contenttweaker:refined_dirt_core>,<nuclearcraft:part:6>],
                    [<nuclearcraft:part:6>,<nuclearcraft:part:6>,<nuclearcraft:part:6>]]);

//压印器删配方
for i in 13 to 25
{
    if(i!=21)
    {
        Inscriber.removeRecipe(<appliedenergistics2:material>.definition.makeStack(i));
    }
}
//压印器添配方

Inscriber.addRecipe(<appliedenergistics2:material:13>,<ore:blockIron>, false,<appliedenergistics2:material:10>);
Inscriber.addRecipe(<appliedenergistics2:material:14>,<ore:blockIron>, false,<minecraft:diamond>);
Inscriber.addRecipe(<appliedenergistics2:material:15>,<ore:blockIron>, false,<minecraft:gold_ingot>);
Inscriber.addRecipe(<appliedenergistics2:material:19>,<ore:blockIron>, false,<ore:itemSilicon>);
Inscriber.addRecipe(<appliedenergistics2:material:20>,<ore:plateSilicon>, true,<appliedenergistics2:material:19>);
Inscriber.addRecipe(<appliedenergistics2:material:16>,<ore:plateCertusQuartz>, true,<appliedenergistics2:material:13>);
Inscriber.addRecipe(<appliedenergistics2:material:17>,<ore:plateDiamond>, true,<appliedenergistics2:material:14>);
Inscriber.addRecipe(<appliedenergistics2:material:18>,<ore:plateGold>, true,<appliedenergistics2:material:15>);

//供桌添配方
Offering.addRecipe("yunshi",<minecraft:dirt>,1,<enderio:item_alloy_endergy_ingot:6>,<appliedenergistics2:sky_stone_block>);

//添矿词
<ore:blockCertusQuartz>.add(<appliedenergistics2:quartz_block>);
<ore:blockFluix>.add(<appliedenergistics2:fluix_block>);
