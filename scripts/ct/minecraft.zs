import mods.inworldcrafting.FluidToItem;
import mods.naturesaura.TreeRitual;
val item = <botania:specialflower>.withTag({type: "endoflame"});
//remove
recipes.remove(<minecraft:crafting_table>);
recipes.remove(<minecraft:furnace>);
recipes.remove(<minecraft:end_stone>);
recipes.remove(<minecraft:end_portal_frame>);
recipes.remove(<minecraft:skull:3>);
recipes.remove(<minecraft:bedrock>);
recipes.remove(<minecraft:command_block>);
recipes.remove(<minecraft:knowledge_book>);
recipes.remove(<minecraft:enchanting_table>);
recipes.removeShapeless(<minecraft:dye:15>,[<minecraft:bone>]);
recipes.removeByRecipeName("dirtcraft:xiajie");
//add
recipes.addShapeless(<minecraft:tallgrass:1>,[<contenttweaker:plant_fibers>,<contenttweaker:plant_fibers>]);
recipes.addShapeless(<minecraft:dye:15>*6,[<minecraft:bone>]);
recipes.addShapeless(<minecraft:gravel>, [<minecraft:wooden_pickaxe:*>.transformDamage()|<minecraft:stone_pickaxe:*>.transformDamage()|<minecraft:iron_pickaxe:*>.transformDamage()|<minecraft:golden_pickaxe:*>.transformDamage()|<minecraft:diamond_pickaxe:*>.transformDamage(),<ore:cobblestone>]);
recipes.addShapeless(<minecraft:sand>, [<minecraft:wooden_pickaxe:*>.transformDamage()|<minecraft:stone_pickaxe:*>.transformDamage()|<minecraft:iron_pickaxe:*>.transformDamage()|<minecraft:golden_pickaxe:*>.transformDamage()|<minecraft:diamond_pickaxe:*>.transformDamage(),<minecraft:gravel>]);
recipes.addShapeless(<minecraft:sapling:0>,[<minecraft:tallgrass:1>,<minecraft:tallgrass:1>,<contenttweaker:plant_fibers>,<contenttweaker:plant_fibers>]);

recipes.addShaped(<minecraft:enchanting_table>, 
                    [[null, <minecraft:book>, null], 
                    [<ore:gemDiamond>, <enderio:block_enchanter>, <ore:gemDiamond>], 
                    [<ore:obsidian>, <ore:obsidian>, <ore:obsidian>]]);
recipes.addShaped(<minecraft:furnace>,
                    [[<dirtcraft:chengxinghunningnituding>,<dirtcraft:chengxinghunningnituding>,<dirtcraft:chengxinghunningnituding>],
                    [<dirtcraft:chengxinghunningnituding>,null,<dirtcraft:chengxinghunningnituding>],
                    [<dirtcraft:chengxinghunningnituding>,<dirtcraft:chengxinghunningnituding>,<dirtcraft:chengxinghunningnituding>]]);
recipes.addShaped(<minecraft:reeds>, 
                    [[<contenttweaker:plant_fibers>,null,<contenttweaker:plant_fibers>],
                    [<contenttweaker:plant_fibers>,<contenttweaker:plant_fibers>,<contenttweaker:plant_fibers>],
                    [<contenttweaker:plant_fibers>,null,<contenttweaker:plant_fibers>]]);
recipes.addShaped(<minecraft:end_portal_frame>, 
                    [[<extendedcrafting:material:48>,null,<extendedcrafting:material:48>],
                    [<extendedcrafting:material:48>,<contenttweaker:refined_dirt_core>,<extendedcrafting:material:48>],
                    [<ore:endstone>,<ore:endstone>,<ore:endstone>]]);
recipes.addShaped(<minecraft:cactus>, 
                    [[<contenttweaker:plant_fibers>,<contenttweaker:plant_fibers>,<contenttweaker:plant_fibers>],
                    [<contenttweaker:plant_fibers>,<contenttweaker:plant_fibers>,<contenttweaker:plant_fibers>],
                    [<contenttweaker:plant_fibers>,<contenttweaker:plant_fibers>,<contenttweaker:plant_fibers>]]);
recipes.addShaped(<minecraft:blaze_rod>*4, 
                    [[item,item,item],
                    [item,<immersiveengineering:material:1>,item],
                    [item,item,item]]);
recipes.addShaped(<minecraft:grass>, 
                    [[<contenttweaker:plant_fibers>,<contenttweaker:plant_fibers>,<contenttweaker:plant_fibers>],
                    [<contenttweaker:plant_fibers>,<ore:dirt>,<contenttweaker:plant_fibers>],
                    [<contenttweaker:plant_fibers>,<contenttweaker:plant_fibers>,<contenttweaker:plant_fibers>]]);

recipes.addShaped(<minecraft:bucket>, 
                    [[null,null,null],
                    [<dirtcraft:chengxinghunningnituding>,null,<dirtcraft:chengxinghunningnituding>],
                    [null,<dirtcraft:chengxinghunningnituding>,null]]);
recipes.addShaped(<minecraft:crafting_table>,
                    [[<dirtcraft:nituding>,<dirtcraft:nituding>],
                    [<ore:logWood>,<ore:logWood>]]);

//扔流体
FluidToItem.transform(<minecraft:clay_ball>,<liquid:water>,[<dirtcraft:shuini>],false);
//森林仪式添配方
TreeRitual.addRecipe("shui",<minecraft:sapling>,<minecraft:water_bucket>,80,[<minecraft:bucket>,<minecraft:cactus>,<minecraft:cactus>,<minecraft:cactus>]);
TreeRitual.addRecipe("rongyan",<minecraft:sapling>,<minecraft:lava_bucket>,80,[<minecraft:bucket>,<minecraft:cobblestone>,<minecraft:cobblestone>,<minecraft:cobblestone>]);
//tip
<minecraft:melon>.addTooltip("你这瓜保熟吗");
<minecraft:melon_block>.addTooltip("15斤30块");
<minecraft:speckled_melon>.addTooltip("瓜皮子瓜粒子都是金子做的");
<minecraft:dragon_egg>.addShiftTooltip("泷の蛋");