import mods.extendedcrafting.TableCrafting;
//adde
recipes.addShapeless(<toverino:whetstone>, [<botania:manaresource:21>,<botania:manaresource:21>]);
//湮灭弹
TableCrafting.addShaped(4, <toverino:super_tnt>, [
	[<contenttweaker:refined_dirt_core>, <ore:materialTNT>, <ore:materialTNT>, <ore:materialTNT>, <ore:materialTNT>, <ore:materialTNT>, <ore:materialTNT>, <ore:materialTNT>, <contenttweaker:reinforced_dirt_core>], 
	[<ore:materialTNT>, <immersiveintelligence:material:17>, <nuclearcraft:californium>, <ore:ingotYttrium>, <ore:foodFriedfeast>, <ore:ingotYttrium>, <nuclearcraft:californium>, <immersiveintelligence:material:17>, <ore:materialTNT>], 
	[<ore:materialTNT>, <nuclearcraft:californium>, <toverino:torcherino>, <mekanism:obsidiantnt>, <mekanism:obsidiantnt>, <mekanism:obsidiantnt>, <toverino:torcherino>, <nuclearcraft:californium>, <ore:materialTNT>], 
	[<ore:materialTNT>, <ore:ingotYttrium>, <contenttweaker:anti_hydrogen_obsidian_bucket>, <contenttweaker:anti_hydrogen_obsidian_bucket>, <abyssalcraft:oc>, <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <ore:ingotYttrium>, <ore:materialTNT>], 
	[<ore:materialTNT>, <contenttweaker:crystal>, <contenttweaker:anti_hydrogen_obsidian_bucket>, <contenttweaker:anti_hydrogen_obsidian_bucket>, <abyssalcraft:odbcore>, <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <contenttweaker:integrated_circuit_empowered>, <ore:materialTNT>], 
	[<ore:materialTNT>, <ore:ingotYttrium>, <contenttweaker:anti_hydrogen_obsidian_bucket>, <contenttweaker:anti_hydrogen_obsidian_bucket>, <abyssalcraft:oc>, <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <forge:bucketfilled>.withTag({FluidName: "hydrogen", Amount: 1000}), <ore:ingotYttrium>, <ore:materialTNT>], 
	[<ore:materialTNT>, <nuclearcraft:californium>, <toverino:torcherino>, <mekanism:obsidiantnt>, <mekanism:obsidiantnt>, <mekanism:obsidiantnt>, <toverino:torcherino>, <nuclearcraft:californium>, <ore:materialTNT>], 
	[<ore:materialTNT>, <immersiveintelligence:material:17>, <nuclearcraft:californium>, <ore:ingotYttrium>, <nuclearcraft:foursmore>, <ore:ingotYttrium>, <nuclearcraft:californium>, <immersiveintelligence:material:17>, <ore:materialTNT>], 
	[<contenttweaker:ultra_dirt_core>, <ore:materialTNT>, <ore:materialTNT>, <ore:materialTNT>, <ore:materialTNT>, <ore:materialTNT>, <ore:materialTNT>, <ore:materialTNT>, <contenttweaker:atomic_dirt_core>]
]);
//tip
<toverino:torcherino>.addTooltip("我劝你不要使用它，毁档别怪我");