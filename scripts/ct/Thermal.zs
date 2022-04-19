
import mods.thermalexpansion.Crucible;
import mods.thermalexpansion.RedstoneFurnace;
import mods.inworldcrafting.FluidToItem;
//remove
recipes.remove(<thermalexpansion:frame>);
recipes.remove(<thermalexpansion:frame:64>);
recipes.remove(<thermalfoundation:material:514>);
recipes.remove(<thermalfoundation:material:515>);
recipes.remove(<thermalfoundation:material:513>);
recipes.remove(<thermalfoundation:material:512>);
recipes.remove(<thermalexpansion:frame:128>);
recipes.removeByRecipeName("thermalfoundation:material_136");

furnace.remove(<ore:ingotIridium>);
//add
recipes.addShaped(<thermalfoundation:material:514>, 
                    [[null,null,<enderio:item_alloy_ingot:3>],
                    [null,<ore:ingotSilver>,null],
                    [<enderio:item_alloy_ingot:3>,null,null]]);
recipes.addShaped(<thermalfoundation:material:515>, 
                    [[<enderio:item_alloy_ingot:3>,null,null],
                    [null,<ore:ingotElectrum>,null],
                    [null,null,<enderio:item_alloy_ingot:3>]]);
recipes.addShaped(<thermalfoundation:material:513>, 
                    [[null,null,<enderio:item_alloy_ingot:3>],
                    [null,<ore:ingotGold>,null],
                    [<enderio:item_alloy_ingot:3>,null,null]]);
recipes.addShaped(<thermalfoundation:material:512>, 
                    [[null,<enderio:item_alloy_ingot:3>,null],
                    [null,<minecraft:iron_ingot>,null],
                    [null,<enderio:item_alloy_ingot:3>,null]]);
recipes.addShaped(<thermalexpansion:frame:128>, 
                    [[<ore:ingotLead>,<contenttweaker:dirt_plate>,<ore:ingotLead>],
                    [<contenttweaker:dirt_plate>,<thermalexpansion:frame>,<contenttweaker:dirt_plate>],
                    [<ore:ingotLead>,<contenttweaker:dirt_plate>,<ore:ingotLead>]]);
recipes.addShaped(<thermalexpansion:frame:129>, 
                    [[<thermalfoundation:material:162>,<contenttweaker:dirt_plate>,<thermalfoundation:material:162>],
                    [<contenttweaker:dirt_plate>,<thermalexpansion:frame:128>,<contenttweaker:dirt_plate>],
                    [<thermalfoundation:material:162>,<thermalfoundation:upgrade>,<thermalfoundation:material:162>]]);
recipes.addShaped(<thermalexpansion:frame:130>, 
                    [[<ore:ingotElectrum>,<contenttweaker:dirt_plate>,<ore:ingotElectrum>],
                    [<contenttweaker:dirt_plate>,<thermalexpansion:frame:129>,<contenttweaker:dirt_plate>],
                    [<ore:ingotElectrum>,<thermalfoundation:upgrade:1>,<ore:ingotElectrum>]]);
recipes.addShaped(<thermalexpansion:frame:131>, 
                    [[<ore:ingotSignalum>,<contenttweaker:dirt_plate>,<ore:ingotSignalum>],
                    [<contenttweaker:dirt_plate>,<thermalexpansion:frame:130>,<contenttweaker:dirt_plate>],
                    [<ore:ingotSignalum>,<thermalfoundation:upgrade:2>,<ore:ingotSignalum>]]);
recipes.addShaped(<thermalexpansion:frame:132>, 
                    [[<ore:ingotEnderium>,<contenttweaker:dirt_plate>,<ore:ingotEnderium>],
                    [<contenttweaker:dirt_plate>,<thermalexpansion:frame:131>,<contenttweaker:dirt_plate>],
                    [<ore:ingotEnderium>,<thermalfoundation:upgrade:3>,<ore:ingotEnderium>]]);
recipes.addShaped(<thermalexpansion:frame:64>, 
                    [[<ore:plateMithril>,<ore:plateMithril>,<ore:plateMithril>],
                    [<ore:plateMithril>,<thermalexpansion:frame>,<ore:plateMithril>],
                    [<ore:plateMithril>,<ore:plateMithril>,<ore:plateMithril>]]);

//熔岩炉删配方
Crucible.removeRecipe(<thermalfoundation:material:816>);
Crucible.removeRecipe(<thermalfoundation:material:818>);

//红石炉删配方
// RedstoneFurnace.removeRecipe(<dirtcraft:enrichedironingot>);

//流体合成
FluidToItem.transform(<thermalfoundation:material:1028>,<liquid:mana>,[<enderio:item_material:37>],true);