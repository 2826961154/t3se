import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.inworldcrafting.FluidToItem;
import mods.calculator.basic;
import mods.calculator.stoneSeparator;
import mods.calculator.algorithmSeparator;
import mods.calculator.conductorMast;
import mods.calculator.fabricationChamber;
import mods.calculator.flawless;
import mods.calculator.atomic;
import mods.calculator.scientific;
import mods.calculator.restorationChamber;
import mods.calculator.reassemblyChamber;
import mods.calculator.extractionChamber;
import mods.calculator.precisionChamber;
import mods.calculator.processingChamber;
val remove=[
<calculator:calculatorscreen>,
<calculator:calculatorassembly>,
<calculator:advancedassembly>,
<calculator:powercube>,
<calculator:atomicmodule>,
<calculator:atomicassembly>,
<calculator:scientificcalculator>,
<calculator:atomicbinder>,
<calculator:dynamiccalculator>,
<calculator:atomicmultiplier>,
<calculator:precisionchamber>,
<calculator:analysingchamber>
]as IIngredient[];


val basiccal=[
<calculator:enrichedgold>,
<calculator:reinforcedironingot>,
<sonarcore:reinforcedstoneblock>,
<sonarcore:reinforceddirtblock>,
<sonarcore:reinforcedstoneblock>,
<sonarcore:reinforceddirtblock>,
<calculator:atomicmodule>,
<calculator:sickle>,
<calculator:enrichedcoal>
]as IIngredient[];
//remove
for item in remove
{
    recipes.remove(item);
}

val tiqushi_input_ni=[
<sonarcore:reinforceddirtblock>,
<dirtcraft:zuanshihun>,
<minecraft:clay_ball>,
<immersiveengineering:stone_decoration:4>,
<immersiveengineering:stone_decoration:5>,
<deepmoblearning:polymer_clay>,
<dirtcraft:buketongguodekongqinitu>,
<extrautils2:compresseddirt:1>,
<forge:bucketfilled>.withTag({FluidName: "sludge", Amount: 1000}),
<ironchest:iron_chest:7>,
<mekanism:substrate>,
<mysticalworld:mud_brick>,
<extrautils2:ironwood_leaves:1>,
<forge:bucketfilled>.withTag({FluidName: "petrotheum", Amount: 1000})

]as IIngredient[];

val tiqushi_input_shi=[
<sonarcore:reinforcedstoneblock>,
<actuallyadditions:item_crystal:4>,
<appliedenergistics2:sky_stone_block>,
<astralsorcery:itemcraftingcomponent>,
<bloodarsenal:blood_infused_glowstone>,
<botania:manaresource:9>,
<calculator:weakeneddiamond>,
<extrautils2:compressedcobblestone:1>,
<extrautils2:decorativesolid:5>,
<sonarcore:stablestoneblackrimmed_plain>,
<thermalfoundation:rockwool:7>,
<minecraft:obsidian>,
<abyssalcraft:stone:5>,
<thermalfoundation:material:772>

]as IIngredient[];
//add
recipes.addShaped(<calculator:calculatorassembly>,
                    [[<mekanism:controlcircuit>,<extendedcrafting:material:14>,<mekanism:controlcircuit>],
                    [<extendedcrafting:material:14>,<contenttweaker:chromium_plate>,<extendedcrafting:material:14>],
                    [<mekanism:controlcircuit>,<extendedcrafting:material:14>,<mekanism:controlcircuit>]]);
recipes.addShaped(<calculator:advancedassembly>*4,
                    [[<calculator:enrichedgoldingot>,<calculator:calculatorassembly>,<calculator:enrichedgoldingot>],
                    [<calculator:calculatorassembly>,<extendedcrafting:material:15>,<calculator:calculatorassembly>],
                    [<calculator:enrichedgoldingot>,<calculator:calculatorassembly>,<calculator:enrichedgoldingot>]]);
recipes.addShaped(<calculator:powercube>,
                    [[<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<enderio:block_enhanced_wired_charger>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>]]);
recipes.addShaped(<calculator:atomicmodule>*4,
                    [[<calculator:largetanzanite>,<calculator:calculatorassembly>,<calculator:largetanzanite>],
                    [<calculator:calculatorassembly>,<mekanism:atomicalloy>,<calculator:calculatorassembly>],
                    [<calculator:largetanzanite>,<calculator:calculatorassembly>,<calculator:largetanzanite>]]);
recipes.addShaped(<calculator:atomicassembly>,
                    [[<calculator:advancedassembly>,<calculator:atomicmodule>,<calculator:advancedassembly>],
                    [<calculator:atomicmodule>,<extendedcrafting:material:16>,<calculator:atomicmodule>],
                    [<calculator:advancedassembly>,<calculator:atomicmodule>,<calculator:advancedassembly>]]);
recipes.addShaped(<calculator:scientificcalculator>,
                    [[<calculator:material:2>,<calculator:calculatorscreen>,<calculator:material:2>],
                    [<sonarcore:reinforcedstoneblock>,<contenttweaker:ultra_dirt_core>,<sonarcore:reinforcedstoneblock>],
                    [<calculator:material:2>,<calculator:advancedassembly>,<calculator:material:2>]]);
recipes.addShaped(<calculator:atomicbinder>,
                    [[null,<mekanism:atomicalloy>,null],
                    [<mekanism:atomicalloy>,<calculator:atomicmodule>,<mekanism:atomicalloy>],
                    [null,<mekanism:atomicalloy>,null]]);
recipes.addShaped(<calculator:dynamiccalculator>,
                    [[<calculator:material:3>,<calculator:atomicassembly>,<calculator:material:3>],
                    [<calculator:scientificcalculator>,<contenttweaker:ultra_dirt_core>,<calculator:craftingcalculator>],
                    [<calculator:material:3>,<calculator:atomiccalculator>,<calculator:material:3>]]);

//计算器删配方
for item in basiccal
{
    basic.removeRecipe(item);
}

//计算器添配方
basic.addRecipe(<thermalfoundation:material:97>,<contenttweaker:sun_crystal_dust>,<calculator:enrichedgold>);
basic.addRecipe(<dirtcraft:enrichedironingot>,<sonarcore:reinforcedstoneblock>,<calculator:reinforcedironingot>);
basic.addRecipe(<extrautils2:decorativesolid:3>,<bloodmagic:slate:4>,<sonarcore:reinforcedstoneblock>);
basic.addRecipe(<extrautils2:compresseddirt>,<contenttweaker:dirt_gem>,<sonarcore:reinforceddirtblock>);
basic.addRecipe(<actuallyadditions:item_crystal_empowered:3>,<mekanism:enrichediron>,<calculator:enrichedcoal>);
basic.addRecipe(<bloodarsenal:blood_diamond:2>,<bloodmagic:component:8>,<bloodarsenal:blood_diamond:3>);


//原子计算机删配方
atomic.removeRecipe(<calculator:firediamond>);
atomic.removeRecipe(<calculator:scientificcalculator>);
atomic.removeRecipe(<calculator:flawlessdiamond>);
atomic.removeRecipe(<calculator:processingchamber>);
atomic.removeRecipe(<calculator:firediamond>);
atomic.removeRecipe(<calculator:weatherstation>);
atomic.removeRecipe(<calculator:transmitter>);
atomic.removeRecipe(<calculator:enddiamond>);
//原子计算机添配方
atomic.addRecipe(<actuallyadditions:item_crystal_empowered:2>,<calculator:atomicbinder>,<actuallyadditions:item_crystal_empowered:2>,<calculator:flawlessdiamond>);
atomic.addRecipe(<enderio:item_material:16>,<calculator:electricdiamond>,<extendedcrafting:material:48>,<calculator:enddiamond>);

//科学计算机删配方
scientific.removeRecipe(<calculator:weakeneddiamond>);
scientific.removeRecipe(<calculator:redstoneingot>);

//科学计算机添配方
scientific.addRecipe(<actuallyadditions:item_crystal_empowered:2>,<calculator:reinforcedironingot>,<calculator:weakeneddiamond>);
//完美计算器添配方
flawless.addRecipe(<immersiveengineering:metal_decoration2>,<extrautils2:terraformer:9>,<xnet:antenna_dish>,<enderio:item_material:18>,<calculator:weatherstation>);
flawless.addRecipe(<immersiveengineering:metal_decoration2>,<extrautils2:terraformer:9>,<advancedrocketry:satelliteprimaryfunction:3>,<enderio:block_wireless_charger_extension>,<calculator:transmitter>);
//基础分离器删配方
stoneSeparator.removeRecipe(<calculator:enrichedgoldingot>,<calculator:smallstone>);
stoneSeparator.removeRecipe(<calculator:reinforcedironingot>,<calculator:smallstone>);

//运算分离器删配方
algorithmSeparator.removeRecipe(<calculator:largetanzanite>,<calculator:shardtanzanite>);
algorithmSeparator.removeRecipe(<calculator:smalltanzanite>,<calculator:shardtanzanite>);
algorithmSeparator.removeRecipe(<minecraft:leaves>,<calculator:shardtanzanite>);
algorithmSeparator.removeRecipe(<minecraft:log>,<calculator:smalltanzanite>);
algorithmSeparator.removeRecipe(<calculator:redstoneingot>,<calculator:smallstone>);
algorithmSeparator.removeRecipe(<calculator:weakeneddiamond>,<minecraft:dye:4>);
//运算分离器添配方
algorithmSeparator.addRecipe(<actuallyadditions:block_crystal_empowered:1>,<calculator:largetanzanite>,<calculator:smalltanzanite>);
algorithmSeparator.addRecipe(<actuallyadditions:item_crystal_empowered:1>,<calculator:smalltanzanite>,<calculator:shardtanzanite>);
algorithmSeparator.addRecipe(<actuallyadditions:item_crystal_empowered>,<calculator:redstoneingot>,<calculator:smallstone>);

//制造室删配方
fabricationChamber.removeRecipe(<calculator:circuitboard>);
//修复室删配方
for i in 0 to 14{
    restorationChamber.removeRecipe(<calculator:circuitboard>.definition.makeStack(i));
}

//重组室删配方
for i in 0 to 14{
    reassemblyChamber.removeRecipe(<calculator:circuitboard>.definition.makeStack(i));
}


//运算室删配方
for i in 0 to 14{
    processingChamber.removeRecipe(<calculator:circuitboard>.definition.makeStack(i));
    processingChamber.removeRecipe(<calculator:circuitboard>.definition.makeStack(i));
}
//运算室添配方

//提取室删配方
extractionChamber.removeRecipe(<calculator:soil>,<calculator:circuitdirty:*>);
extractionChamber.removeRecipe(<calculator:smallstone>,<calculator:circuitdamaged:*>);
//精准提取室删配方
precisionChamber.removeRecipe(<calculator:soil>,<calculator:circuitdirty:*>);
precisionChamber.removeRecipe(<calculator:smallstone>,<calculator:circuitdamaged:*>);

precisionChamber.removeRecipe(<calculator:smallstone>,<calculator:circuitdamaged>);
precisionChamber.removeRecipe(<calculator:smallstone>,<calculator:circuitdamaged>);
precisionChamber.removeRecipe(<calculator:smallstone>,<calculator:circuitdamaged:1>);
precisionChamber.removeRecipe(<calculator:smallstone>,<calculator:circuitdamaged:2>);
precisionChamber.removeRecipe(<calculator:smallstone>,<calculator:circuitdamaged:3>);
precisionChamber.removeRecipe(<calculator:soil>,<calculator:circuitdirty:4>);
precisionChamber.removeRecipe(<calculator:soil>,<calculator:circuitdirty:5>);
precisionChamber.removeRecipe(<calculator:smallstone>,<calculator:circuitdamaged:6>);
precisionChamber.removeRecipe(<calculator:soil>,<calculator:circuitdirty:7>);
precisionChamber.removeRecipe(<calculator:soil>,<calculator:circuitdirty:8>);
precisionChamber.removeRecipe(<calculator:smallstone>,<calculator:circuitdamaged:9>);
precisionChamber.removeRecipe(<calculator:soil>,<calculator:circuitdirty:10>);
precisionChamber.removeRecipe(<calculator:smallstone>,<calculator:circuitdamaged:11>);
precisionChamber.removeRecipe(<calculator:smallstone>,<calculator:circuitdamaged:12>);
precisionChamber.removeRecipe(<calculator:soil>,<calculator:circuitdirty:13>);
//精准提取室添配方
for i in 0 to 14{
    precisionChamber.addRecipe(tiqushi_input_ni[i],<calculator:soil>*2,<calculator:circuitdirty>.definition.makeStack(i));
}
for i in 0 to 14{
    precisionChamber.addRecipe(tiqushi_input_shi[i],<calculator:smallstone>*2,<calculator:circuitdamaged>.definition.makeStack(i));
}
//特斯拉电塔添配方
conductorMast.addRecipe(<contenttweaker:integrated_circuit>,1000000,<contenttweaker:integrated_circuit_empowered>);

//扔流体
FluidToItem.transform(<calculator:firediamond>,<liquid:fire_water>,[<calculator:flawlessdiamond>],true);