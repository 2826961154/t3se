import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.data.IData;
RecipeBuilder.newBuilder("dianluzhuangpeijimk2_1","dianluzhuangpeijimk2",10).
addItemInput(<ore:plateNickel>).
addItemInput(<extrautils2:decorativeglass:1>).
addItemInput(<immersiveengineering:material:20>).
addItemInput(<enderio:item_alloy_ingot:3>).
addEnergyPerTickInput(1000).
addFluidInput(<liquid:fluid_runhuayou>*10).
addItemOutput(<immersiveengineering:material:26>*7).
build();


RecipeBuilder.newBuilder("dianluzhuangpeijimk2_3","dianluzhuangpeijimk2",10).
addItemInput(<appliedenergistics2:material:8>*2).
addItemInput(<appliedenergistics2:material:24>).
addItemInput(<minecraft:quartz>).
addItemInput(<immersiveengineering:material:27>*2).
addEnergyPerTickInput(1000).
addFluidInput(<liquid:fluid_runhuayou>*10).
addItemOutput(<appliedenergistics2:material:44>*5).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_4","dianluzhuangpeijimk2",10).
addItemInput(<appliedenergistics2:material:8>*2).
addItemInput(<appliedenergistics2:material:24>).
addItemInput(<appliedenergistics2:material>).
addItemInput(<immersiveengineering:material:27>*2).
addEnergyPerTickInput(1000).
addFluidInput(<liquid:fluid_runhuayou>*10).
addItemOutput(<appliedenergistics2:material:43>*5).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_5","dianluzhuangpeijimk2",10).
addItemInput(<ore:plateElectrum>,4).
addItemInput(<contenttweaker:crystal>).
addItemInput(<astralsorcery:itemcraftingcomponent:4>).
addItemInput(<immersiveintelligence:material:12>).
addEnergyPerTickInput(1000).
addFluidInput(<liquid:fluid_runhuayou>*100).
addItemOutput(<contenttweaker:reinforced_dirt_core>).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_6","dianluzhuangpeijimk2",1000).
addItemInput(<calculator:restorationchamber>).
addItemInput(<calculator:reassemblychamber>).
addItemInput(<rftoolsdim:dimlet_control_circuit:6>).
addItemInput(<mekanism:controlcircuit:3>*4).
addItemInput(<advancedrocketry:ic:2>*4).
addEnergyPerTickInput(10000).
addFluidInput(<liquid:fluid_runhuayou>*1000).
addItemOutput(<extrautils2:machine>.withTag({Type: "crafttweaker:运算室"})).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_7","dianluzhuangpeijimk2",1000).
addItemInput(<calculator:extractionchamber>).
addItemInput(<rftoolsdim:dimlet_control_circuit:6>).
addItemInput(<mekanism:controlcircuit:3>*4).
addItemInput(<advancedrocketry:ic:2>*4).
addItemInput(<calculator:flawlessdiamond>).
addEnergyPerTickInput(10000).
addFluidInput(<liquid:fluid_runhuayou>*1000).
addItemOutput(<calculator:precisionchamber>).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_8","dianluzhuangpeijimk2",20).
addItemInput(<calculator:circuitboard>).
addItemInput(<calculator:circuitboard:1>).
addItemInput(<calculator:circuitboard:2>).
addItemInput(<calculator:circuitboard:3>).
addItemInput(<calculator:circuitboard:4>).
addItemInput(<calculator:circuitboard:5>).
addItemInput(<calculator:circuitboard:6>).
addItemInput(<calculator:circuitboard:7>).
addItemInput(<calculator:circuitboard:8>).
addItemInput(<calculator:circuitboard:9>).
addItemInput(<calculator:circuitboard:10>).
addItemInput(<calculator:circuitboard:11>).
addItemInput(<calculator:circuitboard:12>).
addItemInput(<calculator:circuitboard:13>).
addItemInput(<immersiveengineering:material:22>*16).
addEnergyPerTickInput(10000).
addItemOutput(<contenttweaker:integrated_circuit>).
build();

for i in 1 to 15{
    var j=i - 1;
    RecipeBuilder.newBuilder("dianluzhuangpeijimk2_dianluban_" + i,"dianluzhuangpeijimk2",20).
    addItemInput(itemUtils.getItem("contenttweaker:circuit" + i + "_up")).
    addItemInput(itemUtils.getItem("contenttweaker:circuit" + i + "_down")).
    addItemInput(<immersiveengineering:material:20>*4).
    addItemInput(<enderio:item_material:4>).
    addEnergyPerTickInput(1000).
    addFluidInput(<liquid:fluid_runhuayou>*10).
    addItemOutput(<calculator:circuitboard>.definition.makeStack(j)).
    build();
}

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_9","dianluzhuangpeijimk2",20).
addItemInput(<immersiveengineering:stone_decoration:8>*2).
addItemInput(<thermalfoundation:material:352>).
addItemInput(<ore:plateSilicon>).
addEnergyPerTickInput(1000).
addFluidInput(<liquid:fluid_runhuayou>*10).
addItemOutput(<immersiveintelligence:material:2>*2).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_10","dianluzhuangpeijimk2",20).
addItemInput(<immersiveintelligence:material:3>).
addItemInput(<immersiveintelligence:material:1>).
addEnergyPerTickInput(1000).
addFluidInput(<liquid:fluid_runhuayou>*10).
addItemOutput(<immersiveengineering:material:27>).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_11","dianluzhuangpeijimk2",20).
addItemInput(<immersiveintelligence:material_ingot>).
addItemInput(<immersiveengineering:material:26>*2).
addItemInput(<enderio:item_alloy_ingot:3>*4).
addItemInput(<immersiveintelligence:precission_tool:3>).setChance(0).
addItemInput(<immersiveintelligence:precission_tool:5>).setChance(0).
addItemInput(<immersiveintelligence:precission_tool:2>).setChance(0).
addEnergyPerTickInput(1000).
addFluidInput(<liquid:fluid_runhuayou>*10).
addItemOutput(<immersiveintelligence:material:1>*3).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_12","dianluzhuangpeijimk2",20).
addItemInput(<immersiveengineering:material:26>*2).
addItemInput(<immersiveintelligence:material_wire>*2).
addItemInput(<thermalfoundation:material:354>).
addItemInput(<immersiveintelligence:precission_tool:2>).setChance(0).
addItemInput(<immersiveintelligence:precission_tool:3>).setChance(0).
addItemInput(<immersiveintelligence:precission_tool:1>).setChance(0).
addEnergyPerTickInput(1000).
addFluidInput(<liquid:fluid_runhuayou>*10).
addItemOutput(<immersiveintelligence:material>*3).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_13","dianluzhuangpeijimk2",20).
addItemInput(<immersiveintelligence:material>).
addItemInput(<immersiveintelligence:material:1>).
addItemInput(<immersiveintelligence:precission_tool:2>).setChance(0).
addItemInput(<immersiveintelligence:precission_tool:3>).setChance(0).
addItemInput(<immersiveintelligence:precission_tool:1>).setChance(0).
addEnergyPerTickInput(1000).
addFluidInput(<liquid:fluid_runhuayou>*10).
addItemOutput(<immersiveintelligence:material:4>*2).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_14","dianluzhuangpeijimk2",20).
addItemInput(<immersiveintelligence:material_plate>).
addItemInput(<immersiveintelligence:material:2>*2).
addEnergyPerTickInput(1000).
addFluidInput(<liquid:fluid_runhuayou>*10).
addItemOutput(<immersiveintelligence:material:5>).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_15","dianluzhuangpeijimk2",20).
addItemInput(<immersiveintelligence:material:6>).
addItemInput(<immersiveintelligence:material:4>*2).
addEnergyPerTickInput(1000).
addFluidInput(<liquid:fluid_runhuayou>*10).
addItemOutput(<immersiveintelligence:material:7>).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_16","dianluzhuangpeijimk2",20).
addItemInput(<immersiveintelligence:material:2>).
addEnergyPerTickInput(1000).
addFluidInput(<liquid:etching_acid>*50).
addItemOutput(<immersiveintelligence:material:3>).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_17","dianluzhuangpeijimk2",20).
addItemInput(<immersiveintelligence:material:5>).
addEnergyPerTickInput(1000).
addFluidInput(<liquid:etching_acid>*50).
addItemOutput(<immersiveintelligence:material:6>).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_18","dianluzhuangpeijimk2",20).
addItemInput(<immersiveintelligence:material:10>).
addEnergyPerTickInput(1000).
addFluidInput(<liquid:etching_acid>*50).
addItemOutput(<immersiveintelligence:material:11>).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_19","dianluzhuangpeijimk2",20).
addItemInput(<immersiveintelligence:material:5>*2).
addItemInput(<contenttweaker:dirt_plate>).
addEnergyPerTickInput(1000).
addFluidInput(<liquid:fluid_runhuayou>*10).
addItemOutput(<immersiveintelligence:material:10>).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_20","dianluzhuangpeijimk2",20).
addItemInput(<immersiveengineering:material:3>*2).
addItemInput(<immersiveintelligence:material_plate>).
addItemInput(<minecraft:dye>).
addItemInput(<immersiveintelligence:precission_tool:3>).setChance(0).
addItemInput(<immersiveintelligence:precission_tool>).setChance(0).
addItemInput(<immersiveintelligence:precission_tool:2>).setChance(0).
addEnergyPerTickInput(1000).
addFluidInput(<liquid:fluid_runhuayou>*10).
addItemOutput(<immersiveintelligence:material:8>*8).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_21","dianluzhuangpeijimk2",20).
addItemInput(<immersiveintelligence:material:8>*16).
addItemInput(<immersiveintelligence:material>*2).
addItemInput(<immersiveintelligence:precission_tool>).setChance(0).
addItemInput(<immersiveintelligence:precission_tool:3>).setChance(0).
addItemInput(<immersiveintelligence:precission_tool:2>).setChance(0).
addEnergyPerTickInput(1000).
addFluidInput(<liquid:fluid_runhuayou>*10).
addItemOutput(<immersiveintelligence:material:9>).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_22","dianluzhuangpeijimk2",20).
addItemInput(<immersiveintelligence:material:11>).
addItemInput(<immersiveintelligence:material:9>*2).
addEnergyPerTickInput(1000).
addFluidInput(<liquid:fluid_runhuayou>*10).
addItemOutput(<immersiveintelligence:material:12>).
addItemOutput(<immersiveintelligence:material_ingot:6>).setChance(10).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_23","dianluzhuangpeijimk2",40).
addItemInput(<immersiveengineering:material:1>*2).
addItemInput(<immersiveengineering:tool:1>).setChance(0).
addEnergyPerTickInput(1000).
addFluidInput(<liquid:fluid_runhuayou>*10).
addItemOutput(<immersiveintelligence:material_spring:1>*2).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_24","dianluzhuangpeijimk2",20).
addItemInput(<enderio:item_alloy_endergy_ingot:3>*2).
addItemInput(<thermalfoundation:upgrade:35>*4).
addItemInput(<minecraft:torch>*64).
addItemInput(<contenttweaker:refined_dirt_core>).
addEnergyPerTickInput(512).
addFluidInput(<liquid:formic_acid>*1000).
addItemOutput(<toverino:torcherino>).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_25","dianluzhuangpeijimk2",10).
addItemInput(<contenttweaker:integrated_circuit_empowered>).
addItemInput(<immersiveintelligence:material:1>*4).
addEnergyPerTickInput(512).
addFluidInput(<liquid:fluid_runhuayou>*10).
addItemOutput(<immersiveengineering:material:27>*8).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_26","dianluzhuangpeijimk2",10).
addItemInput(<contenttweaker:integrated_circuit_empowered>).
addItemInput(<immersiveintelligence:material:4>*4).
addEnergyPerTickInput(512).
addFluidInput(<liquid:fluid_runhuayou>*10).
addItemOutput(<immersiveintelligence:material:7>*4).
build();

RecipeBuilder.newBuilder("dianluzhuangpeijimk2_27","dianluzhuangpeijimk2",10).
addItemInput(<contenttweaker:integrated_circuit_empowered>).
addItemInput(<immersiveintelligence:material:9>*4).
addEnergyPerTickInput(512).
addFluidInput(<liquid:fluid_runhuayou>*10).
addItemOutput(<immersiveintelligence:material:12>*2).
build();