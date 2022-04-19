import mods.inworldcrafting.FluidToItem;
import mods.thermalexpansion.Crucible;
import mods.thermalexpansion.Transposer;
import mods.extendedcrafting.TableCrafting;
import mods.naturesaura.Offering;
//remove
recipes.remove(<abyssalcraft:coraliumstone>);
recipes.remove(<abyssalcraft:necronomicon>);
recipes.remove(<abyssalcraft:transmutator>);
recipes.remove(<abyssalcraft:crystallizer>);
recipes.remove(<abyssalcraft:materializer>);
recipes.remove(<abyssalcraft:engraver>);

//add
recipes.addShaped(<abyssalcraft:transmutator>, 
                    [[<abyssalcraft:cbrick>,<abyssalcraft:platec>,<abyssalcraft:cbrick>],
                    [<abyssalcraft:platec>,<abyssalcraft:transmutationgem:*>,<abyssalcraft:platec>],
                    [<abyssalcraft:ingotblock:1>,<forge:bucketfilled>.withTag({FluidName: "liquidcoralium", Amount: 1000}),<abyssalcraft:ingotblock:1>]]);
recipes.addShaped(<abyssalcraft:crystallizer>, 
                    [[<abyssalcraft:dreadplate>,<abyssalcraft:dreadplate>,<abyssalcraft:dreadplate>],
                    [<abyssalcraft:ingotblock:2>,<abyssalcraft:transmutator>,<abyssalcraft:ingotblock:2>],
                    [<abyssalcraft:dreadplate>,<abyssalcraft:dreadplate>,<abyssalcraft:dreadplate>]]);
recipes.addShaped(<abyssalcraft:materializer>, 
                    [[<abyssalcraft:ethaxiumingot>,<abyssalcraft:ethaxiumingot>,<abyssalcraft:ethaxiumingot>],
                    [<abyssalcraft:ethaxiumingot>,<abyssalcraft:crystallizer>,<abyssalcraft:ethaxiumingot>],
                    [<abyssalcraft:ingotblock:3>,<forge:bucketfilled>.withTag({FluidName: "liquidantimatter", Amount: 1000}),<abyssalcraft:ingotblock:3>]]);
recipes.addShaped(<abyssalcraft:engraver>, 
                    [[<abyssalcraft:engraving_blank>, <minecraft:piston>, null], 
                    [<abyssalcraft:engraving_blank>, <abyssalcraft:stone:5>, <minecraft:lever>], 
                    [<minecraft:anvil>, <abyssalcraft:stone:5>, null]]);

//合成拓展

//流体合成

FluidToItem.transform(<abyssalcraft:cpearl>,<liquid:liquidcoralium>,[<contenttweaker:dirt_gem>],true);
//熔岩炉合成
Crucible.addRecipe(<liquid:liquidcoralium>*500,<abyssalcraft:ccluster9>,8000);

//流体转置机添配方
Transposer.addFillRecipe(<abyssalcraft:shoggothbiomass>,<minecraft:dirt>,<liquid:biocrude>*1000,8000);

//供桌添配方
Offering.addRecipe("silingzhishu",<minecraft:book>,1,<contenttweaker:refined_dirt_core>,<abyssalcraft:necronomicon>);