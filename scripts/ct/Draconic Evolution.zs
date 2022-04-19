import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.extendedcrafting.TableCrafting;
import moretweaker.draconicevolution.FusionCrafting;
import mods.immersiveengineering.ArcFurnace;
val remove=[
<draconicevolution:draconium_ingot>,
<draconicevolution:crafting_injector>,
<draconicevolution:fusion_crafting_core>,
<draconicevolution:draconic_core>,
<draconicevolution:wyvern_core>,
<draconicevolution:wyvern_energy_core>,
<draconicevolution:draconic_energy_core>,
<draconicevolution:particle_generator>,
<draconicevolution:particle_generator:2>,
<draconicevolution:reactor_part>,
<draconicevolution:reactor_part:1>,
<draconicevolution:reactor_part:2>,
<draconicevolution:reactor_part:4>
]as IIngredient[];

val fusionCrafting=[
<draconicevolution:crafting_injector:0>,
<draconicevolution:crafting_injector:1>,
<draconicevolution:crafting_injector:2>,
<minecraft:nether_star>,
<draconicevolution:draconium_block>,
<draconicevolution:chaos_shard>
]as IIngredient[];

//remove
for item in remove
{
    recipes.remove(item);
}

furnace.remove(<draconicevolution:draconium_ingot>);
//add
recipes.addShapeless(<draconicevolution:draconium_ingot>*9, [<draconicevolution:draconium_block>]);
recipes.addShaped(<draconicevolution:draconium_ingot>, 
                    [[<draconicevolution:nugget>,<draconicevolution:nugget>,<draconicevolution:nugget>],
                    [<draconicevolution:nugget>,<draconicevolution:nugget>,<draconicevolution:nugget>],
                    [<draconicevolution:nugget>,<draconicevolution:nugget>,<draconicevolution:nugget>]]);
recipes.addShaped(<draconicevolution:particle_generator>, 
                    [[<calculator:firediamond>, <ore:rodBlitz>, <calculator:firediamond>], 
                    [<ore:rodBlitz>, <draconicevolution:wyvern_core>, <ore:rodBlitz>], 
                    [<calculator:firediamond>, <ore:rodBlitz>, <calculator:firediamond>]]);
recipes.addShaped(<draconicevolution:particle_generator:2>, 
                    [[<calculator:enddiamond>, <notenoughwands:advanced_wandcore>, <calculator:enddiamond>], 
                    [<notenoughwands:advanced_wandcore>, <draconicevolution:particle_generator>, <notenoughwands:advanced_wandcore>], 
                    [<calculator:enddiamond>, <notenoughwands:advanced_wandcore>, <calculator:enddiamond>]]);                   
recipes.addShaped(<draconicevolution:reactor_part>, 
                    [[<mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>], 
                    [<draconicevolution:chaotic_core>, <dirtcraft:xiajiefanying>, <mekanismgenerators:reactor:2>], 
                    [<mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>]]);
recipes.addShaped(<draconicevolution:reactor_part:1>, 
                    [[null, null, null], 
                    [<ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>, <ore:blockDraconiumAwakened>], 
                    [<draconicevolution:chaotic_core>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>]]);
recipes.addShaped(<draconicevolution:reactor_part:2>, 
                    [[null, null, null], 
                    [<calculator:material:8>, <calculator:material:8>, <calculator:material:8>], 
                    [<draconicevolution:chaotic_core>, <mekanismgenerators:reactor:1>, <mekanismgenerators:reactor:1>]]);
recipes.addShaped(<draconicevolution:reactor_part:4>, 
                    [[<calculator:enddiamond>, <ore:ingotDraconiumAwakened>, <calculator:enddiamond>], 
                    [<ore:ingotDraconiumAwakened>, <draconicevolution:awakened_core>, <ore:ingotDraconiumAwakened>], 
                    [<calculator:enddiamond>, <ore:ingotDraconiumAwakened>, <calculator:enddiamond>]]);

//高级工作台添配方
TableCrafting.addShaped(2,<extrautils2:teleporter:1>,
                    [[<extrautils2:compressedcobblestone:1>,<extrautils2:compressedcobblestone:1>,<extrautils2:decorativesolid:7>,<extrautils2:compressedcobblestone:1>,<extrautils2:compressedcobblestone:1>],
                    [<extrautils2:compressedcobblestone:1>,<extendedcrafting:material:2>,<extrautils2:decorativesolid:7>,<extendedcrafting:material:2>,<extrautils2:compressedcobblestone:1>],
                    [<extrautils2:decorativesolid:7>,<extrautils2:decorativesolid:7>,<thermalexpansion:frame:146>,<extrautils2:decorativesolid:7>,<extrautils2:decorativesolid:7>],
                    [<extrautils2:compressedcobblestone:1>,<extendedcrafting:material:2>,<extrautils2:decorativesolid:7>,<extendedcrafting:material:2>,<extrautils2:compressedcobblestone:1>],
                    [<extrautils2:compressedcobblestone:1>,<extrautils2:compressedcobblestone:1>,<extrautils2:decorativesolid:7>,<extrautils2:compressedcobblestone:1>,<extrautils2:compressedcobblestone:1>]]);
TableCrafting.addShaped(2,<draconicevolution:crafting_injector>, 
	                [[null, null, null, null, null], 
                    [null, null, null, null, null], 
                    [<naturesaura:infused_stone>, <naturesaura:infused_iron>, <draconicevolution:draconic_core>, <naturesaura:infused_iron>, <naturesaura:infused_stone>], 
                    [<naturesaura:infused_stone>, <efab:crafter>, <contenttweaker:ultra_dirt_core>, <efab:crafter>, <naturesaura:infused_stone>], 
                    [<naturesaura:infused_stone>, <ore:blockEvilMetal>, <appliedenergistics2:crafting_storage_16k>, <ore:blockEvilMetal>, <naturesaura:infused_stone>]]);
TableCrafting.addShaped(2, <draconicevolution:fusion_crafting_core>, 
                    [[<actuallyadditions:block_crystal_empowered:1>, <mekanism:polyethene:1>, <calculator:enddiamond>, <mekanism:polyethene:1>, <actuallyadditions:block_crystal_empowered:1>], 
                    [<mekanism:polyethene:1>, null, <appliedenergistics2:condenser>, null, <mekanism:polyethene:1>], 
                    [<calculator:enddiamond>, <ore:gaiaIngot>, <extendedcrafting:crafting_core>, <ore:gaiaIngot>, <calculator:enddiamond>], 
                    [<mekanism:polyethene:1>, null, <astralsorcery:blockstarlightinfuser>, null, <mekanism:polyethene:1>], 
                    [<actuallyadditions:block_crystal_empowered:1>, <mekanism:polyethene:1>, <calculator:enddiamond>, <mekanism:polyethene:1>, <actuallyadditions:block_crystal_empowered:1>]]);
//聚合合成删配方
for item in fusionCrafting
{
    FusionCrafting.remove(item);
}
//聚合合成添配方
FusionCrafting.add(<draconicevolution:wyvern_core>, <extendedcrafting:material:40>, FusionCrafting.BASIC, 100000,
    [<draconicevolution:draconic_core>,<draconicevolution:draconic_core>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconic_core>,<draconicevolution:draconic_core>]);
FusionCrafting.add(<draconicevolution:awakened_core>, <actuallyadditions:block_crystal_empowered>, FusionCrafting.WYVERN, 10000000,
    [<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:draconic_ingot>,<draconicevolution:draconic_ingot>,<draconicevolution:draconic_ingot>,<draconicevolution:draconic_ingot>,<bloodarsenal:blood_orange>,<bloodarsenal:blood_orange>]);
FusionCrafting.add(<draconicevolution:chaotic_core>, <draconicevolution:chaos_shard>, FusionCrafting.DRACONIC, 1500000000,
    [<draconicevolution:awakened_core>,<draconicevolution:awakened_core>,<contenttweaker:ultra_dirt_core>,<contenttweaker:ultra_dirt_core>,<harvestcraft:chaoscookieitem>,<harvestcraft:chaoscookieitem>,<contenttweaker:ultra_dirt_core>,<contenttweaker:ultra_dirt_core>,<draconicevolution:awakened_core>,<draconicevolution:awakened_core>]);



FusionCrafting.add(<draconicevolution:crafting_injector:1>, <draconicevolution:crafting_injector>, FusionCrafting.BASIC, 2048000,
    [<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<bloodarsenal:gem:1>,<bloodarsenal:gem:1>,<astralsorcery:itemcraftingcomponent:4>,<astralsorcery:itemcraftingcomponent:4>]);
FusionCrafting.add(<draconicevolution:crafting_injector:2>, <draconicevolution:crafting_injector:1>, FusionCrafting.WYVERN, 8000000,
    [<draconicevolution:awakened_core>,<draconicevolution:awakened_core>,<mekanism:polyethene:2>,<mekanism:polyethene:2>,<mekanism:polyethene:2>,<mekanism:polyethene:2>,<calculator:atomicmodule>,<calculator:atomicmodule>,<calculator:atomicmodule>,<calculator:atomicmodule>]);
FusionCrafting.add(<draconicevolution:crafting_injector:3>, <draconicevolution:crafting_injector:2>, FusionCrafting.DRACONIC, 3000000000,
    [<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>,<draconicevolution:chaos_shard>,<draconicevolution:chaos_shard>,<bloodarsenal:stasis_plate>,<bloodarsenal:stasis_plate>,<botania:manaresource:14>,<botania:manaresource:14>,<draconicevolution:chaos_shard>,<draconicevolution:chaos_shard>]);


FusionCrafting.add(<draconicevolution:draconic_block>, <draconicevolution:draconium_block>, FusionCrafting.WYVERN, 100000000,
    [<naturesaura:sky_ingot>,<naturesaura:sky_ingot>,<draconicevolution:dragon_heart>,<bloodarsenal:blood_diamond:3>,<botania:manaresource:4>,<botania:manaresource:4>]);
FusionCrafting.add(<draconicevolution:wyvern_energy_core>, <mekanism:basicblock2:3>.withTag({tier: 3}), FusionCrafting.WYVERN, 10000000,
    [<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>,<draconicevolution:draconium_block>,<draconicevolution:draconium_block>,<draconicevolution:wyvern_core>,<draconicevolution:wyvern_core>]);
FusionCrafting.add(<draconicevolution:draconic_energy_core>, <draconicevolution:wyvern_energy_core>, FusionCrafting.DRACONIC, 100000000,
    [<draconicevolution:awakened_core>,<draconicevolution:awakened_core>,<rftools:powercell_advanced>,<enderio:item_endergy_conduit:11>,<fluxnetworks:fluxstorage>,<fluxnetworks:fluxstorage>,<enderio:item_endergy_conduit:11>,<rftools:powercell_advanced>,<draconicevolution:awakened_core>,<draconicevolution:awakened_core>]);
FusionCrafting.add(<draconicevolution:reactor_core>, <dirtcraft:jihuoxiajiehe>, FusionCrafting.CHAOTIC, 500000000,
    [<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>,<draconicevolution:chaotic_core>]);
FusionCrafting.add(<draconicevolution:draconium_block:1>, <contenttweaker:abyssal_ingot>, FusionCrafting.CHAOTIC, 10000000000,
    [<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>,<draconicevolution:draconium_ingot>]);


//电弧炉删配方
ArcFurnace.removeRecipe(<draconicevolution:draconium_ingot>);
