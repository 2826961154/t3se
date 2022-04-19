
//remove
recipes.remove(<dirtcraft:ruby>);
recipes.remove(<dirtcraft:hunningnituding>);
recipes.remove(<dirtcraft:ironcoalmixeddust>);
recipes.remove(<dirtcraft:xiajiefanying>);
recipes.remove(<dirtcraft:nitufu>);

furnace.remove(<dirtcraft:steel>);

//add
recipes.addShapeless(<dirtcraft:hunningnituding>, [<dirtcraft:nituding>,<dirtcraft:shuini>]);
recipes.addShapeless(<dirtcraft:buketongguodekongqinitu>, [<dirtcraft:nitudilei>,<dirtcraft:zhonglinitu>,<dirtcraft:liangdunitu>,<dirtcraft:cailuoxianjing>,<dirtcraft:kongqinitu>]);
recipes.addShapeless(<dirtcraft:nituding>, [<dirtcraft:weichengxingdenituding>,<dirtcraft:weichengxingdenituding>]);
recipes.addShaped(<dirtcraft:nitufu>, 
                    [[<immersiveengineering:material:4>,<contenttweaker:dirt_axe_1>],
                    [null,<dirtcraft:nitubang>]]);
recipes.addShaped(<dirtcraft:ruby>*3, 
                    [[<minecraft:blaze_powder>,<ore:blockRedstone>,<minecraft:blaze_powder>],
                    [<ore:gemDiamond>,<ore:gemEmerald>,<ore:gemDiamond>],
                    [<minecraft:blaze_powder>,<ore:blockRedstone>,<minecraft:blaze_powder>]]);
recipes.addShaped(<dirtcraft:chengxinghunningnituding>, 
                    [[<minecraft:sand>,<minecraft:sand>,<minecraft:sand>],
                    [<minecraft:sand>,<dirtcraft:hunningnituding>,<minecraft:sand>],
                    [<minecraft:sand>,<minecraft:sand>,<minecraft:sand>]]);
recipes.addShaped(<dirtcraft:xiajiefanying>, 
                    [[<nuclearcraft:fission_casing>,<nuclearcraft:fission_casing>,<nuclearcraft:fission_casing>],
                    [<nuclearcraft:fission_casing>,<dirtcraft:diyuhunningtu>,<nuclearcraft:fission_casing>],
                    [<nuclearcraft:fission_casing>,<nuclearcraft:fission_casing>,<nuclearcraft:fission_casing>]]);
//改耐久
<dirtcraft:nitufu>.maxDamage = 1;
//删矿词
<ore:dustEnder>.remove(<dirtcraft:moyingfen>);