import mods.modularmachinery.RecipePrimer;
import mods.modularmachinery.RecipeBuilder;
import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.liquid.ILiquidStack;
import crafttweaker.oredict.IOreDictEntry;
import crafttweaker.oredict.IOreDict;
import crafttweaker.data.IData;
#priority -1

RecipeBuilder.newBuilder("yasuoji_1","yasuoji",40).
addItemInput(<storagedrawers:upgrade_template>).
addItemInput(<minecraft:obsidian>*8).
addItemInput(<storagedrawers:trim>*4).
addEnergyPerTickInput(15000).
addItemOutput(<storagedrawers:upgrade_storage>*5).
build();

RecipeBuilder.newBuilder("yasuoji_2","yasuoji",40).
addItemInput(<storagedrawers:upgrade_storage>).
addItemInput(<minecraft:iron_block>*8).
addItemInput(<thermalfoundation:coin>*12).
addItemInput(<thermalfoundation:material:32>*2).
addItemInput(<storagedrawers:trim>*4).
addEnergyPerTickInput(15000).
addItemOutput(<storagedrawers:upgrade_storage:1>*5).
build();

RecipeBuilder.newBuilder("yasuoji_3","yasuoji",40).
addItemInput(<storagedrawers:upgrade_storage:1>).
addItemInput(<minecraft:gold_block>*8).
addItemInput(<thermalfoundation:coin:1>*12).
addItemInput(<thermalfoundation:material:33>*2).
addItemInput(<storagedrawers:trim>*4).
addEnergyPerTickInput(15000).
addItemOutput(<storagedrawers:upgrade_storage:2>*5).
build();

RecipeBuilder.newBuilder("yasuoji_4","yasuoji",40).
addItemInput(<storagedrawers:upgrade_storage:2>).
addItemInput(<minecraft:diamond_block>*8).
addItemInput(<storagedrawers:trim>*4).
addItemInput(<tombstone:impregnated_diamond>*3).
addItemInput(<dirtcraft:zuanshihun>*4).
addEnergyPerTickInput(40000).
addItemOutput(<storagedrawers:upgrade_storage:3>*5).
build();

RecipeBuilder.newBuilder("yasuoji_5","yasuoji",40).
addItemInput(<storagedrawers:upgrade_storage:3>).
addItemInput(<minecraft:emerald_block>*8).
addItemInput(<storagedrawers:trim>*4).
addItemInput(<actuallyadditions:item_crystal_empowered:4>).
addEnergyPerTickInput(40000).
addItemOutput(<storagedrawers:upgrade_storage:4>*5).
build();

RecipeBuilder.newBuilder("yasuoji_6","yasuoji",40).
addItemInput(<minecraft:obsidian>*8).
addItemInput(<minecraft:coal_block>*4).
addItemInput(<dirtcraft:enrichedironingot>*4).
addEnergyPerTickInput(40000).
addItemOutput(<deepmoblearning:soot_covered_plate>*8).
build();

RecipeBuilder.newBuilder("yasuoji_7","yasuoji",10).
addItemInput(<minecraft:reeds>*9).
addEnergyPerTickInput(5000).
addItemOutput(<nuclearcraft:part:6>*2).
build();

RecipeBuilder.newBuilder("yasuoji_8","yasuoji",10).
addItemInput(<appliedenergistics2:material:18>).
addItemInput(<immersiveengineering:material:27>).
addItemInput(<appliedenergistics2:material:20>).
addEnergyPerTickInput(5000).
addItemOutput(<appliedenergistics2:material:22>).
build();

RecipeBuilder.newBuilder("yasuoji_9","yasuoji",10).
addItemInput(<appliedenergistics2:material:16>).
addItemInput(<immersiveengineering:material:27>).
addItemInput(<appliedenergistics2:material:20>).
addEnergyPerTickInput(5000).
addItemOutput(<appliedenergistics2:material:23>).
build();

RecipeBuilder.newBuilder("yasuoji_10","yasuoji",10).
addItemInput(<appliedenergistics2:material:17>).
addItemInput(<immersiveengineering:material:27>).
addItemInput(<appliedenergistics2:material:20>).
addEnergyPerTickInput(5000).
addItemOutput(<appliedenergistics2:material:24>).
build();

RecipeBuilder.newBuilder("yasuoji_11","yasuoji",10).
addItemInput(<nuclearcraft:dust:5>*4).
addItemInput(<contenttweaker:reinforced_dirt_plate>*4).
addEnergyPerTickInput(5000).
addItemOutput(<nuclearcraft:part>*2).
build();

RecipeBuilder.newBuilder("yasuoji_12","yasuoji",10).
addItemInput(<nuclearcraft:part>).
addItemInput(<nuclearcraft:alloy:1>*2).
addItemInput(<nuclearcraft:alloy:12>*2).
addEnergyPerTickInput(5000).
addItemOutput(<nuclearcraft:part:1>).
build();

RecipeBuilder.newBuilder("yasuoji_13","yasuoji",10).
addItemInput(<nuclearcraft:part:1>).
addItemInput(<ore:dustSulfur>,4).
addItemInput(<nuclearcraft:uranium:10>*4).
addEnergyPerTickInput(5000).
addItemOutput(<nuclearcraft:part:2>).
build();

RecipeBuilder.newBuilder("yasuoji_14","yasuoji",10).
addItemInput(<nuclearcraft:part:2>).
addItemInput(<nuclearcraft:compound:1>*4).
addItemInput(<ore:ingotBoron>,4).
addEnergyPerTickInput(5000).
addItemOutput(<nuclearcraft:part:3>).
build();

for i, ench in oreDict.entries {
    var oreName as string = ench.name;
    if (oreName.startsWith("block")) {
        var key as string = oreName.substring("block".length); 
        var plate as IOreDictEntry = oreDict.get("plate" ~ key);
        if (!plate.empty) {
            RecipeBuilder.newBuilder("yasuoji__"~i,"yasuoji",40).
            addItemInput(ench,9).
            addEnergyPerTickInput(80000).
            addItemOutput(plate.firstItem*81).
            build();
        }
    }
}