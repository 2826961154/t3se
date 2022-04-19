import mods.thermalexpansion.InductionSmelter;
import mods.thermalexpansion.Imbuer;
import mods.extendedcrafting.TableCrafting;
//remove
recipes.remove(<industrialforegoing:mob_slaughter_factory>);
recipes.remove(<teslacorelib:machine_case>);
recipes.remove(<industrialforegoing:laser_base>);
//流体转置机添配方
Imbuer.addRecipe(<liquid:if.pink_slime>*1000,<minecraft:dye:9>,<liquid:slime>*1000,4800);
//感应炉添配方
//精英合成台
TableCrafting.addShaped(3,<teslacorelib:machine_case>*4,
                    [[<efab:base>,<efab:base>,<efab:base>,<efab:base>,<efab:base>,<efab:base>,<efab:base>],
                    [<efab:base>,<astralsorcery:itemcraftingcomponent:1>,<appliedenergistics2:material:24>,<appliedenergistics2:energy_cell>,<appliedenergistics2:material:24>,<astralsorcery:itemcraftingcomponent:1>,<efab:base>],
                    [<efab:base>,<appliedenergistics2:material:24>,<appliedenergistics2:material:23>,<appliedenergistics2:material:22>,<appliedenergistics2:material:23>,<appliedenergistics2:material:24>,<efab:base>],
                    [<efab:base>,<appliedenergistics2:energy_cell>,<appliedenergistics2:material:22>,<contenttweaker:reinforced_dirt_core>,<appliedenergistics2:material:22>,<appliedenergistics2:energy_cell>,<efab:base>],
                    [<efab:base>,<appliedenergistics2:material:24>,<appliedenergistics2:material:23>,<appliedenergistics2:material:22>,<appliedenergistics2:material:23>,<appliedenergistics2:material:24>,<efab:base>],
                    [<efab:base>,<astralsorcery:itemcraftingcomponent:1>,<appliedenergistics2:material:24>,<appliedenergistics2:energy_cell>,<appliedenergistics2:material:24>,<astralsorcery:itemcraftingcomponent:1>,<efab:base>],
                    [<efab:base>,<efab:base>,<efab:base>,<efab:base>,<efab:base>,<efab:base>,<efab:base>]]);
