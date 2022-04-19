import mods.extendedcrafting.TableCrafting;
import mods.advancedrocketry.PrecisionAssembler;
import mods.advancedrocketry.ChemicalReactor;
import mods.enderio.Tank;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
val remove=[
<libvulpes:structuremachine>,
<advancedrocketry:solarpanel>,
<advancedrocketry:platepress>,
<libvulpes:hatch>,
<libvulpes:hatch:1>,
<libvulpes:hatch:2>,
<libvulpes:hatch:3>,
<libvulpes:forgepowerinput>,
<libvulpes:forgepoweroutput>,
<advancedrocketry:ic:3>,
<advancedrocketry:ic:4>,
<advancedrocketry:ic:5>,
<advancedrocketry:misc>,
<advancedrocketry:concrete>,
<advancedrocketry:launchpad>,
<advancedrocketry:suitworkstation>,
<advancedrocketry:fueltank>,
<libvulpes:linker>,
<advancedrocketry:seat>,
<libvulpes:advstructuremachine>,
<ore:dustThermite>,

<advancedrocketry:precisionassemblingmachine>,
<advancedrocketry:guidancecomputer>,
<advancedrocketry:rocketbuilder>,
<advancedrocketry:fuelingstation>,
<advancedrocketry:electrolyser>,
<advancedrocketry:monitoringstation>,
<advancedrocketry:planetanalyser>,
<advancedrocketry:observatory>,
<advancedrocketry:centrifuge>
]as IIngredient[];
//remove
for item in remove
{
    recipes.remove(item);
}


//add
recipes.addShapeless(<advancedrocketry:thermite>,[<ore:dustAluminum>,<contenttweaker:fe2o3_dust>,<contenttweaker:fe2o3_dust>]);
recipes.addShaped(<advancedrocketry:solarpanel>,
                    [[<enderio:block_solar_panel:3>,<enderio:block_solar_panel:3>,<enderio:block_solar_panel:3>],
                    [<contenttweaker:reinforced_dirt_plate>,<extrautils2:suncrystal>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>]]);
recipes.addShaped(<libvulpes:hatch>,
                    [[null,<modularmachinery:blockinputbus:4>,null],
                    [null,<libvulpes:structuremachine>,null],
                    [null,null,null]]);
recipes.addShaped(<libvulpes:hatch:1>,
                    [[null,<modularmachinery:blockoutputbus:4>,null],
                    [null,<libvulpes:structuremachine>,null],
                    [null,null,null]]);
recipes.addShaped(<libvulpes:hatch:2>,
                    [[null,<modularmachinery:blockfluidinputhatch:4>,null],
                    [null,<libvulpes:structuremachine>,null],
                    [null,null,null]]);
recipes.addShaped(<libvulpes:hatch:3>,
                    [[null,<modularmachinery:blockfluidoutputhatch:4>,null],
                    [null,<libvulpes:structuremachine>,null],
                    [null,null,null]]);
recipes.addShaped(<libvulpes:forgepowerinput>,
                    [[null,<modularmachinery:blockenergyinputhatch:4>,null],
                    [null,<libvulpes:structuremachine>,null],
                    [null,null,null]]);
recipes.addShaped(<libvulpes:forgepoweroutput>,
                    [[null,<modularmachinery:blockenergyoutputhatch:4>,null],
                    [null,<libvulpes:structuremachine>,null],
                    [null,null,null]]);
recipes.addShaped(<advancedrocketry:misc>,
                    [[null,null,null],
                    [<ore:dyeLime>,<appliedenergistics2:material:24>,<ore:dyeLime>],
                    [<minecraft:glowstone_dust>,<extrautils2:screen>,<minecraft:glowstone_dust>]]);
recipes.addShaped(<advancedrocketry:concrete>,
                    [[<dirtcraft:chengxinghunningnituding>,<dirtcraft:chengxinghunningnituding>,<dirtcraft:chengxinghunningnituding>],
                    [<dirtcraft:chengxinghunningnituding>,<dirtcraft:chengxinghunningnituding>,<dirtcraft:chengxinghunningnituding>],
                    [<dirtcraft:chengxinghunningnituding>,<dirtcraft:chengxinghunningnituding>,<dirtcraft:chengxinghunningnituding>]]);
recipes.addShaped(<advancedrocketry:launchpad>,
                    [[<chisel:factory:6>,<chisel:factory:6>,<chisel:factory:6>],
                    [<chisel:factory:6>,<advancedrocketry:concrete>,<chisel:factory:6>],
                    [<chisel:factory:6>,<chisel:factory:6>,<chisel:factory:6>]]);
recipes.addShaped(<advancedrocketry:suitworkstation>,
                    [[null,<extendedcrafting:table_advanced>,null],
                    [null,<libvulpes:structuremachine>,null],
                    [null,null,null]]);
recipes.addShaped(<advancedrocketry:fueltank>,
                    [[<ore:stickSteel>,null,<ore:stickSteel>],
                    [<ore:plateSteel>,<efab:tank2>,<ore:plateSteel>],
                    [<ore:stickSteel>,null,<ore:stickSteel>]]);
recipes.addShaped(<libvulpes:linker>,
                    [[null,null,null],
                    [null,<ore:plateSteel>,<enderio:item_material:65>],
                    [<ore:plateSteel>,<enderio:item_coord_selector>,<ore:plateSteel>]]);
recipes.addShaped(<advancedrocketry:seat>,
                    [[null,null,null],
                    [<ore:blockRockwool>,<ore:blockRockwool>,<ore:blockRockwool>],
                    [<ore:ingotTitaniumIridium>,<ore:ingotTitaniumIridium>,<ore:ingotTitaniumIridium>]]);
recipes.addShaped(<advancedrocketry:platepress>, 
                    [[null, null, null], 
                    [null, <minecraft:piston>, null], 
                    [<ore:ingotStellarAlloy>, <contenttweaker:reinforced_dirt_core>, <ore:ingotStellarAlloy>]]);


//精英合成台
TableCrafting.addShaped(3,<advancedrocketry:guidancecomputer>,
                    [[<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<advancedrocketry:ic:1>,<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>,<advancedrocketry:ic:1>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<ore:plateTitanium>,<advancedrocketry:ic:1>,<advancedrocketry:ic:3>,<advancedrocketry:ic:1>,<ore:plateTitanium>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<ore:plateTitanium>,<advancedrocketry:ic:3>,<libvulpes:structuremachine>,<advancedrocketry:ic:3>,<ore:plateTitanium>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<ore:plateTitanium>,<advancedrocketry:ic:1>,<advancedrocketry:ic:3>,<advancedrocketry:ic:1>,<ore:plateTitanium>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<advancedrocketry:ic:1>,<ore:plateTitanium>,<ore:plateTitanium>,<ore:plateTitanium>,<advancedrocketry:ic:1>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>]]);
TableCrafting.addShaped(3,<advancedrocketry:rocketbuilder>,
                    [[<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<libvulpes:productrod:7>,<libvulpes:productrod:7>,<advancedrocketry:misc>,<libvulpes:productrod:7>,<libvulpes:productrod:7>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<advancedrocketry:ic:4>,<appliedenergistics2:molecular_assembler>,<appliedenergistics2:molecular_assembler>,<appliedenergistics2:molecular_assembler>,<advancedrocketry:ic:4>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<advancedrocketry:ic:3>,<appliedenergistics2:molecular_assembler>,<libvulpes:structuremachine>,<appliedenergistics2:molecular_assembler>,<advancedrocketry:ic:3>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_gear>,<appliedenergistics2:molecular_assembler>,<appliedenergistics2:molecular_assembler>,<appliedenergistics2:molecular_assembler>,<contenttweaker:reinforced_dirt_gear>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<advancedrocketry:concrete>,<advancedrocketry:concrete>,<advancedrocketry:concrete>,<advancedrocketry:concrete>,<advancedrocketry:concrete>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>]]);
TableCrafting.addShaped(3,<advancedrocketry:fuelingstation>,
                    [[<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<ore:plateTin>,<advancedrocketry:ic:5>,<ore:plateTin>,<advancedrocketry:ic:5>,<ore:plateTin>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<advancedrocketry:ic:5>,<libvulpes:productfan:6>,<advancedrocketry:misc>,<libvulpes:productfan:6>,<advancedrocketry:ic:5>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<ore:plateTin>,<enderio:item_liquid_conduit:2>,<libvulpes:structuremachine>,<enderio:item_liquid_conduit:2>,<ore:plateTin>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<advancedrocketry:ic:5>,<libvulpes:productfan:6>,<appliedenergistics2:fluid_storage_cell_16k>,<libvulpes:productfan:6>,<advancedrocketry:ic:5>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<ore:plateTin>,<advancedrocketry:ic:5>,<ore:plateTin>,<advancedrocketry:ic:5>,<ore:plateTin>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>]]);
TableCrafting.addShaped(3,<advancedrocketry:electrolyser>,
                    [[<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<advancedrocketry:ic>,<advancedrocketry:ic:3>,<contenttweaker:reinforced_dirt_gear>,<advancedrocketry:ic:3>,<advancedrocketry:ic>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<advancedrocketry:ic:5>,<enderio:item_capacitor_stellar>,<extrautils2:flattransfernode:1>,<enderio:item_capacitor_stellar>,<advancedrocketry:ic:5>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_gear>,<appliedenergistics2:fluid_storage_cell_16k>,<libvulpes:structuremachine>,<appliedenergistics2:fluid_storage_cell_16k>,<contenttweaker:reinforced_dirt_gear>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<advancedrocketry:ic:5>,<enderio:item_capacitor_stellar>,<extrautils2:flattransfernode:1>,<enderio:item_capacitor_stellar>,<advancedrocketry:ic:5>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<advancedrocketry:ic>,<advancedrocketry:ic:3>,<contenttweaker:reinforced_dirt_gear>,<advancedrocketry:ic:3>,<advancedrocketry:ic>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>]]);
TableCrafting.addShaped(3,<advancedrocketry:monitoringstation>,
                    [[<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<libvulpes:battery>,<libvulpes:battery>,<libvulpes:battery>,<libvulpes:battery>,<libvulpes:battery>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<ore:stickCopper>,<advancedrocketry:satelliteprimaryfunction>,<enderio:block_detector_block>,<advancedrocketry:satelliteprimaryfunction>,<ore:stickCopper>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<ore:stickCopper>,<advancedrocketry:misc>,<libvulpes:structuremachine>,<advancedrocketry:misc>,<ore:stickCopper>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<ore:stickCopper>,<advancedrocketry:satelliteprimaryfunction>,<efab:monitor>,<advancedrocketry:satelliteprimaryfunction>,<ore:stickCopper>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<libvulpes:battery>,<libvulpes:battery>,<libvulpes:battery>,<libvulpes:battery>,<libvulpes:battery>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>]]);
TableCrafting.addShaped(3,<advancedrocketry:planetanalyser>,
                    [[<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_gear>,<advancedrocketry:planetidchip>,<advancedrocketry:planetidchip>,<advancedrocketry:planetidchip>,<contenttweaker:reinforced_dirt_gear>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<advancedrocketry:ic:1>,<astralsorcery:itemcelestialcrystal>,<advancedrocketry:misc>,<astralsorcery:itemcelestialcrystal>,<advancedrocketry:ic:1>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<advancedrocketry:ic:1>,<ore:plateTin>,<libvulpes:structuremachine>,<ore:plateTin>,<advancedrocketry:ic:1>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<advancedrocketry:ic:1>,<astralsorcery:itemcelestialcrystal>,<ore:plateTin>,<astralsorcery:itemcelestialcrystal>,<advancedrocketry:ic:1>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_gear>,<advancedrocketry:planetidchip>,<advancedrocketry:planetidchip>,<advancedrocketry:planetidchip>,<contenttweaker:reinforced_dirt_gear>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>]]);
TableCrafting.addShaped(3,<advancedrocketry:observatory>,
                    [[<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<ore:paneGlass>,<ore:paneGlass>,<libvulpes:productrod:1>,<ore:paneGlass>,<ore:paneGlass>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<ore:paneGlass>,<contenttweaker:reinforced_dirt_gear>,<advancedrocketry:misc>,<contenttweaker:reinforced_dirt_gear>,<ore:paneGlass>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<libvulpes:productrod:1>,<advancedrocketry:lens>,<libvulpes:structuremachine>,<advancedrocketry:lens>,<libvulpes:productrod:1>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<ore:paneGlass>,<contenttweaker:reinforced_dirt_gear>,<astralsorcery:blockmachine>,<contenttweaker:reinforced_dirt_gear>,<ore:paneGlass>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<ore:paneGlass>,<ore:paneGlass>,<libvulpes:productrod:1>,<ore:paneGlass>,<ore:paneGlass>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>]]);
TableCrafting.addShaped(3,<advancedrocketry:centrifuge>,
                    [[<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_gear>,<ore:stickIron>,<advancedrocketry:misc>,<ore:stickIron>,<contenttweaker:reinforced_dirt_gear>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<advancedrocketry:ic:5>,<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>,<advancedrocketry:ic:3>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<advancedrocketry:ic:5>,<ore:plateSteel>,<libvulpes:structuremachine>,<ore:plateSteel>,<advancedrocketry:ic:3>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<advancedrocketry:ic:5>,<ore:plateSteel>,<ore:plateSteel>,<ore:plateSteel>,<advancedrocketry:ic:3>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_gear>,<chisel:technical:4>,<libvulpes:productfan:6>,<chisel:technical:4>,<contenttweaker:reinforced_dirt_gear>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>]]);
//精确组装机删配方
PrecisionAssembler.removeRecipe(<advancedrocketry:ic:3>);
PrecisionAssembler.removeRecipe(<advancedrocketry:ic:4>);
PrecisionAssembler.removeRecipe(<advancedrocketry:ic:5>);
PrecisionAssembler.removeRecipe(<advancedrocketry:ic:3>);
PrecisionAssembler.removeRecipe(<advancedrocketry:ic:4>);
PrecisionAssembler.removeRecipe(<advancedrocketry:ic:5>);
PrecisionAssembler.removeRecipe(<advancedrocketry:itemcircuitplate>);
PrecisionAssembler.removeRecipe(<advancedrocketry:itemcircuitplate:1>);
//精确组装机添配方
PrecisionAssembler.addRecipe(<advancedrocketry:ic:3>,20,1000,<appliedenergistics2:material:23>,<libvulpes:productplate:3>,<minecraft:redstone>);
PrecisionAssembler.addRecipe(<advancedrocketry:ic:4>,20,1000,<appliedenergistics2:material:22>,<libvulpes:productplate:3>,<minecraft:redstone>);
PrecisionAssembler.addRecipe(<advancedrocketry:ic:5>,20,1000,<appliedenergistics2:material:24>,<libvulpes:productplate:3>,<minecraft:redstone>);
PrecisionAssembler.addRecipe(<advancedrocketry:itemcircuitplate>,20,1000,<advancedrocketry:wafer>,<immersiveintelligence:material:12>,<appliedenergistics2:material:24>*2,<enderio:item_capacitor_stellar>);
PrecisionAssembler.addRecipe(<advancedrocketry:itemcircuitplate:1>,20,1000,<advancedrocketry:itemcircuitplate>,<advancedrocketry:ic:3>,<advancedrocketry:ic:4>,<advancedrocketry:ic:5>);

//化学反应器删配方
ChemicalReactor.removeRecipe(<liquid:rocketfuel>);
//化学反应器添配方
ChemicalReactor.addRecipe(<liquid:rocketfuel>*3000,80,100,<liquid:rocket_fuel>*1000,<liquid:fluid_runhuayou>*100);
//eio储罐添配方
Tank.addRecipe(true, <minecraft:bucket>, <liquid:enrichedlava>*1000, <advancedrocketry:bucketenrichedlava>.withTag({Fluid: {FluidName: "enrichedlava", Amount: 1000}}));