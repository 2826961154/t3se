import mods.advancedrocketry.PrecisionAssembler;
import mods.actuallyadditions.Empowerer;
import mods.actuallyadditions.AtomicReconstructor;
import mods.thermalexpansion.Transposer;
import mods.thermalexpansion.RedstoneFurnace;
import mods.thermalexpansion.InductionSmelter;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;

val remove=[
<actuallyadditions:block_misc:9>,
<actuallyadditions:item_misc:7>,
<actuallyadditions:item_misc:8>,
<actuallyadditions:item_battery>,
<actuallyadditions:item_battery_double>,
<actuallyadditions:item_battery_triple>,
<actuallyadditions:block_atomic_reconstructor>,
<actuallyadditions:block_empowerer>,

//food
<actuallyadditions:item_food:11>,
<actuallyadditions:item_food:3>,
<actuallyadditions:item_food:5>,
<actuallyadditions:item_food:6>,
<actuallyadditions:item_food:14>,
<actuallyadditions:item_food:7>,
<actuallyadditions:item_misc:4>
]as IIngredient[];

val empowerer=[
<moreplates:empowered_diamatine_gear>,
<moreplates:empowered_emeradic_gear>,
<moreplates:empowered_enori_gear>,
<moreplates:empowered_palis_gear>,
<moreplates:empowered_restonia_gear>,
<moreplates:empowered_void_gear>,

<moreplates:empowered_void_plate>,
<moreplates:empowered_restonia_plate>,
<moreplates:empowered_palis_plate>,
<moreplates:empowered_enori_plate>,
<moreplates:empowered_diamatine_plate>,
<moreplates:empowered_emeradic_plate>
]as IItemStack[];


//remove
for item in remove
{
    recipes.remove(item);
}



furnace.remove(<actuallyadditions:item_food:15>);

//add
recipes.addShaped(<actuallyadditions:block_misc:9>,
                    [[<contenttweaker:feo_nugget>,<immersiveintelligence:material_ingot:5>,<contenttweaker:feo_nugget>],
                    [<dirtcraft:enrichedironingot>,<contenttweaker:ultra_dirt_core>,<dirtcraft:enrichedironingot>],
                    [<contenttweaker:feo_nugget>,<immersiveintelligence:material_ingot:5>,<contenttweaker:feo_nugget>]]);

//红石炉添配方
RedstoneFurnace.addRecipe(<actuallyadditions:item_food:15>,<contenttweaker:raw_long_bread>,1000);
//感应炉添配方
InductionSmelter.addRecipe(<contenttweaker:cooked_noodles>,<actuallyadditions:item_food:7>,<thermalexpansion:florb>.withTag({Fluid: "water"}),1000);
InductionSmelter.addRecipe(<actuallyadditions:item_food:5>,<contenttweaker:raw_french_fry>,<thermalexpansion:florb>.withTag({Fluid: "empoweredoil"}),1000);

//原子再构机删配方
AtomicReconstructor.removeRecipe(<actuallyadditions:block_testifi_bucks_white_wall>);
AtomicReconstructor.removeRecipe(<actuallyadditions:block_testifi_bucks_green_wall>);
//原子再构机添配方
AtomicReconstructor.addRecipe(<actuallyadditions:block_testifi_bucks_white_wall>,<botania:quartztypesunny>,1000);
AtomicReconstructor.addRecipe(<actuallyadditions:block_testifi_bucks_green_wall>,<botania:quartztypeelf>,1000);
//充能台删配方
for item in empowerer{
    Empowerer.removeRecipe(item);
}


for i in 0 to 6{
    Empowerer.removeRecipe(<actuallyadditions:item_crystal_empowered>.definition.makeStack(i));
}
for i in 0 to 6{
    Empowerer.removeRecipe(<actuallyadditions:block_crystal_empowered>.definition.makeStack(i));
}
//充能台添配方
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered>,<actuallyadditions:item_crystal>,<forge:bucketfilled>.withTag({FluidName: "empoweredoil", Amount: 1000}),<abyssalcraft:crystalcluster:11>,<botania:quartz:4>,<contenttweaker:fe2o3_dust>,5000,40);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:1>,<actuallyadditions:item_crystal:1>,<forge:bucketfilled>.withTag({FluidName: "mana", Amount: 1000}),<abyssalcraft:crystalcluster:9>,<botania:quartz:1>,<astralsorcery:itemcraftingcomponent:4>,5000,40);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:2>,<actuallyadditions:item_crystal:2>,<forge:bucketfilled>.withTag({FluidName: "if.pink_slime", Amount: 1000}),<abyssalcraft:crystalcluster:12>,<botania:quartz:3>,<metallurgy:alduorite_block>,5000,40);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:3>,<actuallyadditions:item_crystal:3>,<forge:bucketfilled>.withTag({FluidName: "molten_compact_machine_wall", Amount: 1000}),<abyssalcraft:crystalcluster:3>,<botania:quartz>,<botania:cosmetic>,5000,40);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:4>,<actuallyadditions:item_crystal:4>,<forge:bucketfilled>.withTag({FluidName: "ender_distillation", Amount: 1000}),<abyssalcraft:crystalcluster:10>,<botania:quartz:5>,<minecraft:melon_block>,5000,40);
Empowerer.addRecipe(<actuallyadditions:item_crystal_empowered:5>,<actuallyadditions:item_crystal:5>,<forge:bucketfilled>.withTag({FluidName: "concrete", Amount: 1000}),<abyssalcraft:crystalcluster>,<minecraft:quartz>,<rftoolsdim:dimensional_blank_block>,5000,40);
//精确组装机添配方
PrecisionAssembler.addRecipe(<actuallyadditions:block_atomic_reconstructor>,20,5000,<actuallyadditions:block_misc:9>,<industrialforegoing:laser_drill>,<industrialforegoing:laser_lens>,<contenttweaker:reinforced_dirt_plate>*4);
PrecisionAssembler.addRecipe(<actuallyadditions:item_misc:7>,20,5000,<immersiveengineering:metal_decoration0:2>,<immersiveengineering:wirecoil:7>*4,<actuallyadditions:item_crystal>*4,<ore:stickTitanium>);
PrecisionAssembler.addRecipe(<actuallyadditions:item_misc:8>,20,5000,<actuallyadditions:item_misc:7>,<libvulpes:coil0:10>,<thermalfoundation:material:513>,<thermalfoundation:material:514>,<thermalfoundation:material:515>);
PrecisionAssembler.addRecipe(<actuallyadditions:item_battery>,20,5000,<actuallyadditions:item_crystal>*2,<actuallyadditions:item_misc:8>,<thermalexpansion:frame:146>,<contenttweaker:reinforced_dirt_plate>*4);
PrecisionAssembler.addRecipe(<actuallyadditions:item_battery_double>,20,5000,<actuallyadditions:item_battery>,<thermalexpansion:frame:147>,<contenttweaker:reinforced_dirt_plate>*4,<actuallyadditions:item_crystal:2>);
PrecisionAssembler.addRecipe(<actuallyadditions:item_battery_triple>,20,5000,<actuallyadditions:item_battery_double>,<thermalexpansion:frame:148>,<contenttweaker:reinforced_dirt_plate>*4,<actuallyadditions:item_crystal:4>);
//流体转置机添配方
Transposer.addFillRecipe(<actuallyadditions:item_misc:4>,<nuclearcraft:flour>,<liquid:water>*1000,800);

