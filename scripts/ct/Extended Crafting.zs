import mods.extendedcrafting.TableCrafting;
import mods.naturesaura.Offering;
import mods.naturesaura.Altar;
import mods.nuclearcraft.FissionIrradiator;

//remove
for i in 14 to 20{
    recipes.remove(<extendedcrafting:material>.definition.makeStack(i));
}
recipes.removeShapeless(<extendedcrafting:material>,[<ore:ingotIron>,<ore:dyeBlack>]);
recipes.remove(<extendedcrafting:table_elite>);
recipes.remove(<extendedcrafting:table_ultimate>);
recipes.remove(<extendedcrafting:compressor>);
recipes.remove(<extendedcrafting:ender_crafter>);
recipes.remove(<extendedcrafting:ender_alternator>);
recipes.removeByRecipeName("extendedcrafting:ender_ingot");

//add
recipes.addShapeless(<extendedcrafting:material:14>,[<extendedcrafting:material:2>,<extendedcrafting:material:7>,<dirtcraft:chengxinghunningnituding>,<dirtcraft:chengxinghunningnituding>]);
recipes.addShapeless(<extendedcrafting:material:15>,[<extendedcrafting:material:2>,<extendedcrafting:material:7>,<dirtcraft:gangjinhunningtu>,<dirtcraft:gangjinhunningtu>]);
recipes.addShapeless(<extendedcrafting:material:36>,[<thermalfoundation:material:167>,<enderio:item_material:16>]);

recipes.addShaped(<extendedcrafting:table_elite>, 
                    [[<extendedcrafting:material:16>,<extendedcrafting:material:10>,<extendedcrafting:material:16>],
                    [<contenttweaker:crystal>,<contenttweaker:reinforced_dirt_core>,<contenttweaker:crystal>],
                    [<extendedcrafting:material:16>,<extendedcrafting:table_advanced>,<extendedcrafting:material:16>]]);
recipes.addShaped(<extendedcrafting:compressor>, 
                    [[<extendedcrafting:material>,<extendedcrafting:material:16>,<extendedcrafting:material>],
                    [<extendedcrafting:material:10>,<rftools:machine_frame>,<extendedcrafting:material:10>],
                    [<extendedcrafting:material>,<toverino:torcherino>,<extendedcrafting:material>]]);
recipes.addShaped(<extendedcrafting:ender_crafter>, 
                    [[<enderio:item_material:37>,<enderio:item_material:37>,<enderio:item_material:37>],
                    [<thermalfoundation:storage_alloy:7>,<extendedcrafting:table_advanced>,<thermalfoundation:storage_alloy:7>],
                    [<thermalfoundation:storage_alloy:7>,<thermalfoundation:storage_alloy:7>,<thermalfoundation:storage_alloy:7>]]);
recipes.addShaped(<extendedcrafting:ender_alternator>, 
                    [[],
                    [null,<thermalfoundation:storage_alloy:7>,null],
                    [<enderio:item_material:58>,<extrautils2:machine>.withTag({Type: "extrautils2:generator_ender"}),<enderio:item_material:58>]]);


TableCrafting.addShaped(2,<extendedcrafting:material:16>,
                    [[<extendedcrafting:material:2>,<extendedcrafting:material:2>,<extendedcrafting:material:7>,<extendedcrafting:material:7>,null],
                    [<extendedcrafting:material:2>,<extendedcrafting:material:2>,<extendedcrafting:material:7>,<extendedcrafting:material:7>,null],
                    [<dirtcraft:zuanshihun>,<dirtcraft:zuanshihun>,<dirtcraft:zuanshihun>,<dirtcraft:zuanshihun>,null],
                    [<dirtcraft:zuanshihun>,<dirtcraft:zuanshihun>,<dirtcraft:zuanshihun>,<dirtcraft:zuanshihun>,null],
                    [null,null,null,null,null]]);
//自然灵气祭坛添配方
Altar.addRecipe("heitie",<ore:ingotAluminum>,<extendedcrafting:material>,null,2000,30);
//裂变辐照器
FissionIrradiator.addRecipe(<extendedcrafting:table_elite>, <extendedcrafting:table_ultimate>, 1000, 10, 0.1, 0);

