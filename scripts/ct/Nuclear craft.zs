import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.thermalexpansion.Crucible;
import mods.thermalexpansion.Transposer;
import mods.enderio.AlloySmelter;
import mods.nuclearcraft.SaltMixer;
import mods.nuclearcraft.AlloyFurnace;
import mods.nuclearcraft.Manufactory;
import mods.nuclearcraft.Enricher;
import mods.nuclearcraft.Assembler;
import mods.nuclearcraft.Infuser;
import mods.qmd.ore_leacher;
import mods.qmd.target_chamber;
val remove=[
<nuclearcraft:part>,
<nuclearcraft:part:1>,
<nuclearcraft:part:2>,
<nuclearcraft:part:3>,
<nuclearcraft:part:7>,
<nuclearcraft:part:8>,
<nuclearcraft:part:9>,
<nuclearcraft:part:12>,
<nuclearcraft:solid_fission_controller>,
<nuclearcraft:manufactory>,
<nuclearcraft:part:10>,
<qmd:ingot:3>,
<qmd:dust:3>,
]as IIngredient[];
//删矿词
<ore:bouleSilicon>.remove(<qmd:semiconductor:2>);
//remove
for item in remove
{
    recipes.remove(item);
}
recipes.removeByRecipeName("qmd:tile.qmd.accelerator_casing");
recipes.removeByRecipeName("qmd:tile.qmd.particle_chamber_casing");
recipes.removeByRecipeName("qmd:tile.qmd.containment_casing");
furnace.remove(<qmd:ingot:2>);
furnace.remove(<nuclearcraft:alloy:1>);
furnace.remove(<nuclearcraft:alloy:6>);
//add
recipes.addShaped(<nuclearcraft:part:12>, 
                    [[<ore:plateAdvanced>, <extendedcrafting:material:2>, <ore:plateAdvanced>], 
                    [<extendedcrafting:material:2>, <contenttweaker:atomic_dirt_core>, <extendedcrafting:material:2>], 
                    [<ore:plateAdvanced>, <extendedcrafting:material:2>, <ore:plateAdvanced>]]);
recipes.addShaped(<nuclearcraft:solid_fission_controller>, 
                    [[<ore:plateElite>, <ore:ingotThermoconducting>, <ore:plateElite>], 
                    [<ore:ingotThermoconducting>, <ore:steelFrame>, <ore:ingotThermoconducting>], 
                    [<ore:plateElite>, <ore:ingotThermoconducting>, <ore:plateElite>]]);
recipes.addShaped(<nuclearcraft:part:7>, 
                    [[<ore:itemWirelessDish>, null, <ore:itemWirelessDish>], 
                    [<thermalfoundation:material:512>, <ore:plateAdvanced>, <thermalfoundation:material:512>], 
                    [<ore:plateAdvanced>, <enderio:item_coord_selector>, <ore:plateAdvanced>]]);
recipes.addShaped(<nuclearcraft:part:8>, 
                    [[<ore:plateAdvanced>, <ore:plateAdvanced>, <ore:nuggetDraconium>], 
                    [<ore:solenoidCopper>, <ore:solenoidCopper>, <libvulpes:elitemotor>], 
                    [<ore:plateAdvanced>, <ore:plateAdvanced>, <ore:nuggetDraconium>]]);
recipes.addShaped(<nuclearcraft:part:9>, 
                    [[null, <thermalexpansion:machine:1>, <ore:ingotSteel>], 
                    [<ore:plateAdvanced>, <ore:ingotSteel>, <thermalexpansion:machine:1>], 
                    [<ore:circuitUltimate>, <ore:plateAdvanced>, null]]);
recipes.addShaped(<nuclearcraft:manufactory>, 
                    [[<ore:ingotLead>, <nuclearcraft:part:4>, <ore:ingotLead>], 
                    [<minecraft:flint>, <nuclearcraft:part:10>, <minecraft:flint>], 
                    [<ore:ingotLead>, <nuclearcraft:part:4>, <ore:ingotLead>]]);
recipes.addShaped(<nuclearcraft:part:10>, 
                    [[<ore:ingotTough>,<ore:ingotTough>,<ore:ingotTough>], 
                    [<ore:ingotTough>,<nuclearcraft:part:12>,<ore:ingotTough>], 
                    [<ore:ingotTough>,<ore:ingotTough>,<ore:ingotTough>]]);

recipes.addShaped(<qmd:accelerator_casing>*16, 
                    [[<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>], 
                    [<nuclearcraft:part:1>,null,<nuclearcraft:part:1>], 
                    [<nuclearcraft:part:1>,<nuclearcraft:part:1>,<nuclearcraft:part:1>]]);
recipes.addShaped(<qmd:particle_chamber_casing>*16, 
                    [[<nuclearcraft:part:2>,<nuclearcraft:part:2>,<nuclearcraft:part:2>], 
                    [<nuclearcraft:part:2>,null,<nuclearcraft:part:2>], 
                    [<nuclearcraft:part:2>,<nuclearcraft:part:2>,<nuclearcraft:part:2>]]);
recipes.addShaped(<qmd:containment_casing>*16, 
                    [[<nuclearcraft:part:3>,<nuclearcraft:part:3>,<nuclearcraft:part:3>], 
                    [<nuclearcraft:part:3>,null,<nuclearcraft:part:3>], 
                    [<nuclearcraft:part:3>,<nuclearcraft:part:3>,<nuclearcraft:part:3>]]);

//流体混合器删配方
SaltMixer.removeRecipeWithOutput(<liquid:tough>*144);
//合金炉删配方
AlloyFurnace.removeRecipeWithOutput(<nuclearcraft:alloy:1>*2);
AlloySmelter.removeRecipe(<nuclearcraft:alloy:1>);
//小制造机删配方
Manufactory.removeRecipeWithOutput(<qmd:semiconductor:3>*4);
//小制造机添配方
Manufactory.addRecipe(<qmd:semiconductor:2>, <qmd:semiconductor:3>*4);
//溶解器添配方
Enricher.addRecipe(<ore:bouleSilicon>,<liquid:chlorine>*2000, <liquid:sicl4>*1000);
//组合机删配方
Assembler.removeRecipeWithOutput(<qmd:semiconductor:6>);
Assembler.removeRecipeWithOutput(<qmd:part:4>*6);
//组合机添配方
Assembler.addRecipe(<qmd:semiconductor:5>,<qmd:part:4>*4,<qmd:chemical_dust:6>,<contenttweaker:s_type_doped_silicon>,<qmd:semiconductor:6>);
Assembler.addRecipe(<qmd:chemical_dust:1>*3,<ore:ingotSilver>*6,<nuclearcraft:americium>,null,<qmd:part:4>*12);

//流体注入机添配方
Infuser.addRecipe(<contenttweaker:obsidian_bucket>, <liquid:antihydrogen>*1000, <contenttweaker:anti_hydrogen_obsidian_bucket>);
//靶室添配方
target_chamber.addRecipe(<qmd:semiconductor:3>,<particle:positron>*100,<contenttweaker:s_type_doped_silicon>,null,null,null,20000000, 0.10, -6580000, 0.001);
//矿石过滤器删配方<ore:oreMagnesium>
// ore_leacher.removeRecipeWithInput(<nuclearcraft:ore:7>,<liquid:nitric_acid>*16,<liquid:hydrochloric_acid>*16,<liquid:sulfuric_acid>*16);
// ore_leacher.removeRecipeWithInput(<ore:oreLithium>,<liquid:nitric_acid>*16,<liquid:hydrochloric_acid>*16,<liquid:sulfuric_acid>*16);
// ore_leacher.removeRecipeWithInput(<ore:oreBoron>,<liquid:nitric_acid>,<liquid:hydrochloric_acid>,<liquid:sulfuric_acid>);
// ore_leacher.removeRecipeWithInput(<ore:oreThorium>,<liquid:nitric_acid>,<liquid:hydrochloric_acid>,<liquid:sulfuric_acid>);
// ore_leacher.removeRecipeWithInput(<ore:oreUranium>,<liquid:nitric_acid>,<liquid:hydrochloric_acid>,<liquid:sulfuric_acid>);
//矿石过滤器添配方
// ore_leacher.addRecipe(<contenttweaker:thorium_ore>*2,<liquid:nitric_acid>*64,<liquid:hydrochloric_acid>*64,<liquid:sulfuric_acid>*64,<nuclearcraft:dust:3>*6,<qmd:dust:3>,<qmd:dust:6>);
// ore_leacher.addRecipe(<contenttweaker:uranium_ore>*2,<liquid:nitric_acid>*64,<liquid:hydrochloric_acid>*64,<liquid:sulfuric_acid>*64,<immersiveengineering:metal:14>*6,<nuclearcraft:dust:3>,<qmd:dust:1>);
// ore_leacher.addRecipe(<contenttweaker:lithium_ore>*2,<liquid:nitric_acid>*64,<liquid:hydrochloric_acid>*64,<liquid:sulfuric_acid>*64,<nuclearcraft:dust:6>*6,<thermalfoundation:material:68>,<qmd:dust:11>);
// ore_leacher.addRecipe(<contenttweaker:magnesium_ore>*2,<liquid:nitric_acid>*64,<liquid:hydrochloric_acid>*64,<liquid:sulfuric_acid>*64,<nuclearcraft:dust:7>*6,<qmd:dust:13>,<qmd:dust:12>);
// ore_leacher.addRecipe(<contenttweaker:boron_ore>*2,<liquid:nitric_acid>*64,<liquid:hydrochloric_acid>*64,<liquid:sulfuric_acid>*64,<nuclearcraft:dust:5>*6,null,null);
//流体转置机添配方
Transposer.addExtractRecipe(<liquid:antihydrogen>*1000, <qmd:cell:1>.withTag({storage: {amount: 600}}), 2000);
//熔岩炉添配方
Crucible.addRecipe(<liquid:slime>*144,<minecraft:slime_ball>,4000);
Crucible.addRecipe(<liquid:slime>*1296,<minecraft:slime>,8000);


