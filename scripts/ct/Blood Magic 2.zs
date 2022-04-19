import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
import mods.mekanism.reaction;
import mods.extendedcrafting.TableCrafting;
import mods.bloodmagic.BloodAltar;
import mods.bloodmagic.TartaricForge;
import mods.bloodmagic.AlchemyArray;
val remove=[
<bloodmagic:soul_snare>,
<bloodmagic:altar>,
<bloodmagic:alchemy_table>,
<bloodmagic:soul_forge>
]as IIngredient[];

val altar=[
<minecraft:stone>,
<minecraft:diamond>,
<minecraft:redstone_block>,
<minecraft:gold_block>,
<bloodmagic:blood_shard>,
<minecraft:nether_star>
]as IItemStack[];

val tartaricForge=[
[<minecraft:iron_block>,<minecraft:stone>,<minecraft:dye:4>,<bloodmagic:item_demon_crystal>],
[<minecraft:cauldron>,<minecraft:stone>,<minecraft:dye:4>,<minecraft:diamond>],
[<bloodmagic:soul_forge>,<minecraft:stone>,<minecraft:dye:4>,<minecraft:glass>],
[<minecraft:diamond>,<forge:bucketfilled>.withTag({FluidName: "lifeessence", Amount: 1000}),<minecraft:dragon_breath>,<bloodarsenal:blood_infused_glowstone>],
[<bloodmagic:item_demon_crystal>,<bloodmagic:item_demon_crystal>,<bloodmagic:item_demon_crystal>,<bloodmagic:item_demon_crystal>],
[<bloodmagic:item_demon_crystal:1>,<bloodmagic:item_demon_crystal:1>,<bloodmagic:item_demon_crystal:1>,<bloodmagic:item_demon_crystal:1>],
[<bloodmagic:item_demon_crystal:2>,<bloodmagic:item_demon_crystal:2>,<bloodmagic:item_demon_crystal:2>,<bloodmagic:item_demon_crystal:2>],
[<bloodmagic:item_demon_crystal:3>,<bloodmagic:item_demon_crystal:3>,<bloodmagic:item_demon_crystal:3>,<bloodmagic:item_demon_crystal:3>],
[<bloodmagic:item_demon_crystal:4>,<bloodmagic:item_demon_crystal:4>,<bloodmagic:item_demon_crystal:4>,<bloodmagic:item_demon_crystal:4>],



]as IIngredient[][];

//remove
for item in remove
{
    recipes.remove(item);
}
//血之祭坛删配方
for item in altar
{
    BloodAltar.removeRecipe(item);
}

//血之祭坛添配方
BloodAltar.addRecipe(<bloodmagic:slate>, <extrautils2:compressedcobblestone>, 0, 1000, 100, 20);
BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:weak"}), <dirtcraft:ruby>, 0, 2000, 20, 20);
BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"}), <bloodmagic:arcane_ashes>, 1, 5000, 50, 20);
BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:magician"}), <bloodmagic:inscription_tool:1>, 2, 25000, 250, 20);
BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:master"}), <bloodmagic:demon_crystal:2>, 3, 50000, 500, 20);
BloodAltar.addRecipe(<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:archmage"}), <bloodmagic:sigil_teleposition>, 4, 100000, 1000, 20);
BloodAltar.addRecipe(<contenttweaker:fe2o3_dust>, <thermalfoundation:material>, 4, 1000, 100, 20);
BloodAltar.addRecipe(<contenttweaker:moon_dust>*9, <extrautils2:ingredients:5>, 4, 1000, 100, 20);

//狱火熔炉删配方
for item in tartaricForge
{
    TartaricForge.removeRecipe(item);
}


//狱火熔炉添配方
TartaricForge.addRecipe(<bloodmagic:demon_crucible>,[<contenttweaker:ultra_dirt_core>,<actuallyadditions:item_crystal_empowered:2>,<minecraft:cauldron>,<bloodmagic:monster_soul>], 400,100);
TartaricForge.addRecipe(<bloodmagic:demon_pylon>,[<contenttweaker:ultra_dirt_core>,<minecraft:dye:4>,<bloodmagic:item_demon_crystal:4>,<actuallyadditions:block_laser_relay_extreme>], 400,100);
TartaricForge.addRecipe(<bloodmagic:demon_crystallizer>,[<bloodmagic:soul_forge>,<bloodmagic:blood_rune>,<actuallyadditions:item_crystal_empowered:1>,<abyssalcraft:tieredsacrificialaltar>], 500,100);
//炼金矩阵添配方
AlchemyArray.addRecipe(<bloodarsenal:blood_diamond:3>,<bloodmagic:component:8>,<bloodarsenal:blood_diamond:2>);
//加压反应室添配方
reaction.addRecipe(<ore:string>,<liquid:cryotheum>*1000,<gas:oxygen>*1000,<bloodmagic:soul_snare>,<gas:hydrogen>*10,8000,20);
//合成拓展
TableCrafting.addShaped(3,<bloodmagic:altar>,
                    [[],
                    [],
                    [],
                    [<contenttweaker:reinforced_dirt_plate>,<dirtcraft:enrichedironingot>,<mekanism:controlcircuit:3>,<extrautils2:drum:3>,<mekanism:controlcircuit:3>,<dirtcraft:enrichedironingot>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<dirtcraft:enrichedironingot>,<dirtcraft:enrichedironingot>,<contenttweaker:ultra_dirt_core>,<dirtcraft:enrichedironingot>,<dirtcraft:enrichedironingot>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<ore:blockElectrum>,<bloodmagic:monster_soul>,<bloodmagic:monster_soul>,<bloodmagic:monster_soul>,<ore:blockElectrum>,<contenttweaker:reinforced_dirt_plate>],
                    [<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>]]);
TableCrafting.addShaped(3,<bloodmagic:alchemy_table>,
                    [[],
                    [],
                    [],
                    [null,null,null,<bloodmagic:blood_orb>.withTag({orb: "bloodmagic:apprentice"})],
                    [<bloodmagic:blood_rune>,<bloodmagic:blood_rune>,<bloodmagic:blood_rune>,<immersiveengineering:wooden_device0:2>,<bloodmagic:blood_rune>,<bloodmagic:blood_rune>,<bloodmagic:blood_rune>],
                    [<astralsorcery:blockblackmarble:2>,null,<minecraft:cauldron>,<contenttweaker:ultra_dirt_core>,<botania:altar>,null,<astralsorcery:blockblackmarble:2>],
                    [<bloodmagic:blood_rune>,<bloodmagic:blood_rune>,<bloodmagic:blood_rune>,<thermalexpansion:machine:12>,<bloodmagic:blood_rune>,<bloodmagic:blood_rune>,<bloodmagic:blood_rune>]]);
TableCrafting.addShaped(3,<bloodmagic:soul_forge>,
                    [[],
                    [null,<bloodmagic:monster_soul>,null,null,null,<bloodmagic:monster_soul>,null],
                    [null,<contenttweaker:reinforced_dirt_plate>,<bloodmagic:blood_rune>,<actuallyadditions:block_furnace_double>,<bloodmagic:blood_rune>,<contenttweaker:reinforced_dirt_plate>,null],
                    [null,<contenttweaker:reinforced_dirt_plate>,<bloodmagic:blood_rune>,<contenttweaker:ultra_dirt_core>,<bloodmagic:blood_rune>,<contenttweaker:reinforced_dirt_plate>,null],
                    [null,<contenttweaker:reinforced_dirt_plate>,<bloodmagic:blood_rune>,<industrialforegoing:resourceful_furnace>,<bloodmagic:blood_rune>,<contenttweaker:reinforced_dirt_plate>,null],
                    [null,null,<contenttweaker:reinforced_dirt_plate>,<ore:blockGold>,<contenttweaker:reinforced_dirt_plate>,null,null],
                    [<bloodmagic:monster_soul>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<contenttweaker:reinforced_dirt_plate>,<bloodmagic:monster_soul>]]);
