import mods.actuallyadditions.Empowerer;
import mods.botania.Apothecary;
import mods.botania.PureDaisy;
import mods.botania.ManaInfusion;
import mods.botania.RuneAltar;
import mods.botaniatweaks.Agglomeration;
import mods.botania.Orechid;
import mods.botania.OrechidIgnem;
import mods.botania.ElvenTrade;
import mods.extendedcrafting.TableCrafting;
import mods.naturesaura.TreeRitual;
//remove
recipes.remove(<botania:alchemycatalyst>);
recipes.remove(<botania:terraplate>);
recipes.remove(<botania:pool:2>);
recipes.remove(<botania:pool>);
recipes.remove(<botania:alfheimportal>);
recipes.remove(<botania:spreader>);
recipes.remove(<botania:manaresource:14>);
recipes.remove(<botania:pylon:2>);
recipes.remove(<botania:altar>);
recipes.remove(<botania:cosmetic:17>);
//add
recipes.addShaped(<botania:alchemycatalyst>, 
                    [[<botania:livingrock>,<dirtcraft:chengxinghunningnituding>,<botania:livingrock>],
                    [<ore:ingotGold>,<botania:manaresource:2>,<ore:ingotGold>],
                    [<botania:livingrock>,<dirtcraft:chengxinghunningnituding>,<botania:livingrock>]]);
recipes.addShaped(<botania:pool:2>, 
                    [[null,null,null],
                    [<dirtcraft:chengxinghunningnituding>,<ore:dyeCyan>,<dirtcraft:chengxinghunningnituding>],
                    [<dirtcraft:chengxinghunningnituding>,<dirtcraft:chengxinghunningnituding>,<dirtcraft:chengxinghunningnituding>]]);
recipes.addShaped(<botania:pool>, 
                    [[null,null,null],
                    [<botania:livingrock>,<botania:pool:2>,<botania:livingrock>],
                    [<botania:livingrock>,<botania:livingrock>,<botania:livingrock>]]);
recipes.addShaped(<botania:pylon:2>, 
                    [[null,<botania:manaresource:8>,null],
                    [<botania:manaresource:4>,<botania:pylon>,<botania:manaresource:4>],
                    [null,<botania:manaresource:8>,null]]);
recipes.addShaped(<botania:altar>, 
                    [[<dirtcraft:chengxinghunningnituding>, <ore:petalWhite>, <dirtcraft:chengxinghunningnituding>], 
                    [null, <dirtcraft:chengxinghunningnituding>, null], 
                    [<dirtcraft:chengxinghunningnituding>, <dirtcraft:chengxinghunningnituding>, <dirtcraft:chengxinghunningnituding>]]);
recipes.addShaped(<botania:spreader>, 
                    [[<botania:livingwood>,<botania:livingwood>,<botania:livingwood>], 
                    [null, <naturesaura:gold_leaf>, <minecraft:stained_glass_pane:5>], 
                    [<botania:livingwood>,<botania:livingwood>,<botania:livingwood>]]);

//花药台删配方
Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "puredaisy"}));
Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "shulk_me_not"}));
Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "rafflowsia"}));
Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "hydroangeas"}));
Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "thermalily"}));
Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "arcanerose"}));
Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "munchdew"}));
Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "narslimmus"}));
Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "entropinnyum"}));
Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "kekimurus"}));
Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "gourmaryllis"}));
Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "spectrolus"}));

Apothecary.removeRecipe(<botania:specialflower>.withTag({type: "orechidIgnem"}));
//花药台删配方
Apothecary.addRecipe(<botania:specialflower>.withTag({type: "orechidIgnem"}), [<botania:petal:14>,<botania:petal:14>,<botania:petal>,<botania:petal>,<botania:petal:6>,<botania:rune:15>,<botania:rune:11>,<botania:manaresource:6>,<naturesaura:sky_ingot>]);
//符文祭坛添配方
RuneAltar.addRecipe(<botania:cosmetic:17>,[<botania:rune>,<botania:rune:1>,<botania:rune:2>,<botania:rune:3>,<botania:rune:4>,<botania:rune:5>,<botania:rune:6>,<botania:rune:7>,<botania:rune:8>,<botania:rune:9>,<botania:rune:10>,<botania:rune:11>,<botania:rune:12>,<botania:rune:13>,<botania:rune:14>,<botania:rune:15>], 1000000);
//魔力池删配方
ManaInfusion.removeRecipe(<botania:manaresource:0>);
ManaInfusion.removeRecipe(<botania:storage:3>);
ManaInfusion.removeRecipe(<botania:storage>);
//魔力池添配方
ManaInfusion.addInfusion(<botania:manaresource:0>, <dirtcraft:chengxinghunningnituding>, 3000);
ManaInfusion.addInfusion(<botania:manaresource:2>, <ore:gemRuby>, 5000);
//凝聚板删配方
Agglomeration.removeRecipe(<botania:manaresource:4>,[<botania:manaresource:2>,<botania:manaresource:0>,<botania:manaresource:1>]);
//凝聚板添配方
Agglomeration.addRecipe(<botania:manaresource:4>*2,[<dirtcraft:gangjinhunningtu>*4,<dirtcraft:zuanshihun>,<botania:manaresource:2>],500000);
Agglomeration.addRecipe(<thermalexpansion:frame:132>,[<thermalexpansion:frame:148>],
100000,0xA439FB,0xFF6600,
<contenttweaker:stabilizer>,<contenttweaker:damaged_block>,<contenttweaker:damaged_block>,
null,<enderio:block_alloy_endergy:1>,<thermalfoundation:storage_alloy:6>);

//高级合成台
TableCrafting.addShaped(2,<botania:alfheimportal>,
                    [[<botania:livingwood>,<botania:livingwood>,<botania:livingwood>,<botania:livingwood>,<botania:livingwood>],
                    [<botania:livingwood>,<naturesaura:token_euphoria>,<botania:manaresource:4>,<naturesaura:token_terror>,<botania:livingwood>],
                    [<botania:livingwood>,<botania:manaresource:4>,<contenttweaker:primary_dirt_core>,<botania:manaresource:4>,<botania:livingwood>],
                    [<botania:livingwood>,<naturesaura:token_rage>,<botania:manaresource:4>,<naturesaura:token_grief>,<botania:livingwood>],
                    [<botania:livingwood>,<botania:livingwood>,<botania:livingwood>,<botania:livingwood>,<botania:livingwood>]]);


//凝矿兰删矿
Orechid.removeOre(<ore:oreUranium>);
Orechid.removeOre(<ore:oreAluminum>);
//凝矿兰添矿
Orechid.addOre(<ore:oreSalt>, 1000);
Orechid.addOre(<ore:oreAluminum>, 10000);
//炎矿兰添配方
OrechidIgnem.addOre(<ore:oreFluorite>, 3000);

//森林仪式添配方
TreeRitual.addRecipe("huomu",<minecraft:sapling>,<botania:livingwood>*2,80,[<ore:logWood>,<ore:logWood>,<ore:logWood>,<ore:logWood>,<ore:petalWhite>,<ore:petalWhite>,<ore:petalWhite>,<ore:petalWhite>]);
//充能台添配方
Empowerer.addRecipe(<botania:manaresource:14>,<botania:pylon:2>,<botania:manaresource:5>,<botania:manaresource:5>,<botania:manaresource:5>,<botania:manaresource:5>,50000,40);
