import mods.extendedcrafting.TableCrafting;
//remove
recipes.remove(<naturesaura:offering_table>);
recipes.remove(<naturesaura:gold_fiber>);
//add
recipes.addShaped(<naturesaura:gold_fiber>*4, 
                    [[<ore:treeLeaves>,<ore:dyeYellow>,<ore:treeLeaves>],
                    [<ore:dyeYellow>,<minecraft:tallgrass:1>,<ore:dyeYellow>],
                    [<ore:treeLeaves>,<ore:dyeYellow>,<ore:treeLeaves>]]);
TableCrafting.addShaped(2,<naturesaura:offering_table>,
                    [[<naturesaura:infused_stone>,null,null,null,<naturesaura:infused_stone>],
                    [<naturesaura:infused_stone>,<naturesaura:infused_stone>,<dirtcraft:ruby>,<naturesaura:infused_stone>,<naturesaura:infused_stone>],
                    [null,<naturesaura:infused_stone>,<naturesaura:infused_stone>,<naturesaura:infused_stone>,null],
                    [null,<naturesaura:wood_stand>,<naturesaura:wood_stand>,<naturesaura:wood_stand>,null],
                    [<naturesaura:wood_stand>,<naturesaura:wood_stand>,<naturesaura:wood_stand>,<naturesaura:wood_stand>,<naturesaura:wood_stand>]]);