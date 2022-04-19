import mods.astralsorcery.Altar;
//remove
recipes.remove(<notenoughwands:wandcore>);
recipes.remove(<notenoughwands:advanced_wandcore>);
recipes.remove(<notenoughwands:acceleration_wand>);
//add
recipes.addShaped(<notenoughwands:wandcore>,
                    [[null,<minecraft:gold_nugget>,null],
                    [<minecraft:gold_nugget>,<minecraft:blaze_rod>,<minecraft:gold_nugget>],
                    [null,<contenttweaker:refined_dirt_core>,null]]);
recipes.addShaped(<notenoughwands:advanced_wandcore>,
                    [[null,<minecraft:nether_star>,null],
                    [<minecraft:ghast_tear>,<notenoughwands:wandcore>,<minecraft:ghast_tear>],
                    [null,<contenttweaker:reinforced_dirt_core>,null]]);
//五彩祭坛添配方
Altar.addTraitAltarRecipe("acceleration_wand",<notenoughwands:acceleration_wand>,7000,2000,
	    [<botania:cosmetic:17>,<notenoughwands:advanced_wandcore>,null,
		<notenoughwands:advanced_wandcore>,<notenoughwands:advanced_wandcore>,<notenoughwands:advanced_wandcore>,
		null,<notenoughwands:advanced_wandcore>,<notenoughwands:advanced_wandcore>,
		<botania:cosmetic:17>,null,null,<notenoughwands:advanced_wandcore>,
		<naturesaura:clock_hand>,null,
		<naturesaura:clock_hand>,null,
		null,<notenoughwands:advanced_wandcore>,
		null,<notenoughwands:advanced_wandcore>,
        null,null,null,null,
	    //外部配方
	    <rftoolsdim:efficiency_essence>,<teslacorelib:speed_tier2>,<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:speedboost3"}),<minecraft:lingering_potion>.withTag({Potion: "minecraft:strong_swiftness"}),<rftools:speedplus_module>],
		//星座
		"astralsorcery.constellation.horologium");

