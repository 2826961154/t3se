import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.inworldcrafting.FluidToItem;
import mods.botania.ManaInfusion;
import mods.advancedrocketry.CuttingMachine;
import mods.immersiveengineering.Mixer;
import mods.immersiveintelligence.PrecissionAssembler;
import mods.immersiveengineering.Blueprint;
import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.ArcFurnace;

val remove=[
<immersiveengineering:stone_decoration>,
<immersiveengineering:stone_decoration:1>,
<immersiveengineering:stone_decoration:8>,
<immersiveengineering:tool>,
<qmd:ingot>,
<immersiveintelligence:material_ingot:5>,
<immersiveintelligence:material_dust>,
<immersiveengineering:metal_device0:1>,
<immersiveengineering:metal_device0:2>
]as IIngredient[];
//remove
for item in remove
{
    recipes.remove(item);
}

recipes.removeByRecipeName("immersiveengineering:treated_wood/treated_wood");

furnace.remove(<qmd:ingot>);
//add
recipes.addShapeless(<immersiveintelligence:material_dust>*2,[<ore:dustSteel>,<dirtcraft:moyingfen>,<immersiveintelligence:material_dust:7>]);
recipes.addShapeless(<immersiveengineering:material:4>,[<contenttweaker:plant_fibers>,<contenttweaker:plant_fibers>,<contenttweaker:plant_fibers>]);
recipes.addShaped(<immersiveengineering:stone_decoration>, 
                    [[null,<immersiveengineering:stone_decoration_slab>,null],
                    [null,<immersiveengineering:stone_decoration_slab>,null],
                    [null,null,null]]);
recipes.addShaped(<immersiveengineering:stone_decoration>*3, 
                    [[<minecraft:clay_ball>,<dirtcraft:nituding>,<minecraft:clay_ball>],
                    [<dirtcraft:nituding>,<dirtcraft:nituzhuan>,<dirtcraft:nituding>],
                    [<minecraft:clay_ball>,<dirtcraft:nituding>,<minecraft:clay_ball>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:1>, 
                    [[null,<immersiveengineering:stone_decoration_slab:1>,null],
                    [null,<immersiveengineering:stone_decoration_slab:1>,null],
                    [null,null,null]]);
recipes.addShaped(<immersiveintelligence:storage:2>, 
                    [[<ore:ingotTungsten>,<ore:ingotTungsten>,<ore:ingotTungsten>],
                    [<ore:ingotTungsten>,<ore:ingotTungsten>,<ore:ingotTungsten>],
                    [<ore:ingotTungsten>,<ore:ingotTungsten>,<ore:ingotTungsten>]]);
recipes.addShaped(<immersiveengineering:stone_decoration:1>*3, 
                    [[<dirtcraft:chengxinghunningnituding>,<dirtcraft:nituding>,<dirtcraft:chengxinghunningnituding>],
                    [<dirtcraft:nituding>,<minecraft:blaze_powder>,<dirtcraft:nituding>],
                    [<dirtcraft:chengxinghunningnituding>,<dirtcraft:nituding>,<dirtcraft:chengxinghunningnituding>]]);
recipes.addShaped(<immersiveengineering:tool>, 
                    [[null,<dirtcraft:chengxinghunningnituding>,<ore:string>],
                    [null,<ore:stickWood>,<dirtcraft:chengxinghunningnituding>],
                    [<ore:stickWood>,null,null]]);
recipes.addShaped(<immersiveengineering:stone_decoration:8>*2, 
                    [[<immersiveengineering:material:5>,<ore:blockGlass>,<immersiveengineering:material:5>],
                    [<minecraft:dye:2>,<forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000}),<minecraft:dye:2>],
                    [<immersiveengineering:material:5>,<ore:blockGlass>,<immersiveengineering:material:5>]]);
recipes.addShaped(<immersiveintelligence:material:21>, 
                    [[<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>], 
                    [<ore:fabricHemp>, <ore:wireCopper>, <ore:fabricHemp>], 
                    [<ore:blockGlassColorless>, <ore:blockGlassColorless>, <ore:blockGlassColorless>]]);
recipes.addShaped(<immersiveengineering:blueprint>.withTag({blueprint: "electrode"}), 
                    [[null ,<immersiveengineering:material:19>,null], 
                    [<ore:dyeBlue>,<ore:dyeBlue>,<ore:dyeBlue>], 
                    [<minecraft:paper>,<minecraft:paper>,<minecraft:paper>]]);
recipes.addShaped(<immersiveengineering:metal_device0:1>, 
                    [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], 
                    [<ore:ingotElectrum>, <immersiveengineering:metal_device0>, <ore:ingotElectrum>], 
                    [<ore:plankTreatedWood>, <ore:blockRedstone>, <ore:plankTreatedWood>]]);
recipes.addShaped(<immersiveengineering:metal_device0:2>, 
                    [[<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>], 
                    [<ore:ingotAluminum>, <immersiveengineering:metal_device0:1>, <ore:ingotAluminum>], 
                    [<ore:plankTreatedWood>, <ore:blockRedstone>, <ore:plankTreatedWood>]]);


//混合机删配方
Mixer.removeRecipe(<liquid:etching_acid>);
Mixer.removeRecipe(<liquid:methanol>);
Mixer.removeRecipe(<liquid:hydrofluoric_acid>);
Mixer.removeRecipe(<liquid:sulfuric_acid>);
Mixer.removeRecipe(<liquid:nitric_acid>);
//混合机添配方
Mixer.addRecipe(<liquid:etching_acid>*1000, <liquid:chlorine>*1000, [<ore:dustIron>*4], 2048);
Mixer.addRecipe(<liquid:nitric_acid>*1000, <liquid:sulfuric_acid>*1000, [<ore:dustSaltpeter>], 2048);
Mixer.addRecipe(<liquid:sulfuric_acid>*1000, <liquid:water>*1000, [<ore:dustSulfur>], 2048);
Mixer.addRecipe(<liquid:hydrofluoric_acid>*1000, <liquid:sulfuric_acid>*1000, [<ore:dustFluorite>], 2048);
Mixer.addRecipe(<liquid:methanol>*1000, <liquid:sulfuric_acid>*1000, [<ore:dustNickel>], 2048);

//工程师装配台删配方
Blueprint.removeRecipe(<immersiveintelligence:material:2>);
Blueprint.removeRecipe(<immersiveintelligence:material:10>);
//工程师装配台添配方
Blueprint.addRecipe("basic_circuits",<immersiveintelligence:material:2>,[<immersiveengineering:stone_decoration:8>*2,<thermalfoundation:material:352>]);
Blueprint.addRecipe("processors",<immersiveintelligence:material:10>,[<immersiveintelligence:material:5>*2,<contenttweaker:dirt_plate>*2]);
//高炉删燃料
BlastFurnace.removeFuel(<minecraft:coal:1>);
BlastFurnace.removeFuel(<thermalfoundation:storage_resource>);
BlastFurnace.removeFuel(<thermalfoundation:material:802>);
BlastFurnace.removeFuel(<thermalfoundation:storage_resource:1>);
//高炉添燃料
BlastFurnace.addFuel(<contenttweaker:super_fuel>, 240*20);
BlastFurnace.addFuel(<thermalfoundation:material:802>, 400);
BlastFurnace.addFuel(<immersiveengineering:material:6>, 400);
//电弧炉添配方
ArcFurnace.addRecipe(<thermalfoundation:material:160>*2,<naturesaura:infused_iron>,null,40,2048,[<contenttweaker:super_fuel>],"Ores");
//粉碎机添配方
mods.immersiveengineering.Crusher.addRecipe(<immersiveintelligence:material_dust:8>, <minecraft:quartz>, 512);

//精密装配台删配方
PrecissionAssembler.removeRecipe(<immersiveintelligence:material:1>);
PrecissionAssembler.removeRecipe(<immersiveintelligence:material:8>);
PrecissionAssembler.removeRecipe(<immersiveintelligence:material>);
PrecissionAssembler.removeRecipe(<immersiveengineering:material:26>);
PrecissionAssembler.removeRecipe(<immersiveintelligence:material_plate:5>);
//精密装配台添配方
PrecissionAssembler.addRecipe(<immersiveintelligence:material:1>, null, [<immersiveengineering:material:26>*2,<immersiveintelligence:material_dust>,<minecraft:redstone>*4], 
["inserter", "hammer", "solderer"], 
[
    "solderer work first", "inserter pick first", "inserter drop main",
    "solderer work second", "inserter pick second", "inserter drop main",
    "hammer work main"
], 10000, 1);

PrecissionAssembler.addRecipe(<immersiveintelligence:material:8>*8, null, [<immersiveengineering:material:3>*2,<immersiveintelligence:material_plate>,<minecraft:dye>], 
["inserter", "buzzsaw", "solderer"], 
[
    "buzzsaw work main", "buzzsaw work first",
    "inserter pick first", "inserter drop main", "solderer work main",
    "inserter pick second", "inserter drop main", "solderer work main",
    
], 10000, 1);

PrecissionAssembler.addRecipe(<immersiveintelligence:material>*2, null, [<immersiveengineering:material:26>*2,<immersiveintelligence:material_wire>*2,<thermalfoundation:material:354>], 
["inserter", "solderer", "drill"], 
[
    "drill work main", "drill work second",
    "inserter pick first", "inserter drop main", "solderer work main",
    "inserter pick second", "inserter drop main", "solderer work main",
    
], 10000, 1);

PrecissionAssembler.addRecipe(<immersiveintelligence:material_plate:5>, null, [<immersiveintelligence:material_boule>], 
["buzzsaw"], 
[
    "buzzsaw work main"
], 10000, 1);
//切割机添配方
CuttingMachine.addRecipe(<immersiveengineering:material:20>*4,80,500,<thermalfoundation:material:320>);
CuttingMachine.addRecipe(<immersiveengineering:material:21>*4,80,500,<thermalfoundation:material:353>);
CuttingMachine.addRecipe(<immersiveengineering:material:22>*4,80,500,<thermalfoundation:material:324>);
CuttingMachine.addRecipe(<immersiveengineering:material:23>*4,80,500,<thermalfoundation:material:352>);
CuttingMachine.addRecipe(<immersiveintelligence:material_wire>*2,80,500,<qmd:ingot>);

//魔力池添配方
ManaInfusion.addInfusion(<immersiveengineering:treated_wood>, <ore:plankWood>, 500);
//删矿词
<ore:circuitElite>.remove(<immersiveintelligence:material:12>);
<ore:dustQuartz>.remove(<immersiveintelligence:material_dust:7>);