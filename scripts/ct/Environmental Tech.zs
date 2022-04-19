import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.mekanism.reaction;
val remove=[
<environmentaltech:litherite_crystal>,
<environmentaltech:connector>,
<environmentaltech:diode>,
<environmentaltech:laser_core>,
<environmentaltech:photovoltaic_cell>,
<environmentaltech:structure_frame_6>,
<environmentaltech:void_ore_miner_cont_1>,
<environmentaltech:void_ore_miner_cont_2>,
<environmentaltech:void_ore_miner_cont_3>,
<environmentaltech:void_ore_miner_cont_4>,
<environmentaltech:void_ore_miner_cont_5>,
<environmentaltech:void_ore_miner_cont_6>,
<environmentaltech:void_res_miner_cont_1>,
<environmentaltech:void_res_miner_cont_2>,
<environmentaltech:void_res_miner_cont_3>,
<environmentaltech:void_res_miner_cont_4>,
<environmentaltech:void_res_miner_cont_5>,
<environmentaltech:void_res_miner_cont_6>
]as IIngredient[];
//remove
for item in remove
{
    recipes.remove(item);
}
//add
recipes.addShapeless(<environmentaltech:photovoltaic_cell>*3,[<advancedrocketry:solargenerator>]);
recipes.addShaped(<environmentaltech:connector>,
                    [[<minecraft:redstone>,<minecraft:iron_ingot>,<minecraft:redstone>],
                    [<minecraft:iron_ingot>,<xnet:advanced_connector>,<minecraft:iron_ingot>],
                    [<minecraft:redstone>,<minecraft:iron_ingot>,<minecraft:redstone>]]);
recipes.addShaped(<environmentaltech:diode>,
                    [[<thermalfoundation:glass:3>,<thermalfoundation:glass:3>,<thermalfoundation:glass:3>],
                    [<thermalfoundation:glass:3>,<enderio:item_material:56>,<thermalfoundation:glass:3>],
                    [<thermalfoundation:glass:3>,<astralsorcery:itemcraftingcomponent:4>,<thermalfoundation:glass:3>]]);
recipes.addShaped(<environmentaltech:laser_core>,
                    [[<thermalfoundation:glass:3>,<mekanism:machineblock2:15>,<thermalfoundation:glass:3>],
                    [<thermalfoundation:glass:3>,<mekanism:machineblock2:13>,<thermalfoundation:glass:3>],
                    [<thermalfoundation:glass:3>,<mekanism:machineblock2:15>,<thermalfoundation:glass:3>]]);
recipes.addShaped(<environmentaltech:structure_frame_6>,
                    [[null,<nuclearcraft:part>,null],
                    [<environmentaltech:aethium_crystal>,<environmentaltech:structure_frame_5>,<environmentaltech:aethium_crystal>],
                    [null,<nuclearcraft:part>,null]]);

//加压反应室添配方
reaction.addRecipe(<mekanism:crystal:2>,<liquid:ender_distillation>*100,<gas:tritium>*100,<environmentaltech:litherite_crystal>,<gas:oxygen>*10,8000,20);