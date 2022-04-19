import mods.astralsorcery.Altar;
import mods.astralsorcery.LiquidInteraction;

//remove
recipes.remove(<compactmachines3:fieldprojector>);
//五彩祭坛添配方
Altar.addTraitAltarRecipe("ezhishengbei",<compactmachines3:fieldprojector>,300,20,
	    [<astralsorcery:itemcoloredlens>,<compactmachines3:wallbreakable>,<compactmachines3:wallbreakable>,
		<astralsorcery:itemcoloredlens>,<immersivepetroleum:schematic>,<compactmachines3:wallbreakable>,
		<astralsorcery:itemcoloredlens>,<contenttweaker:reinforced_dirt_core>,<compactmachines3:wallbreakable>,
		null,null,<compactmachines3:wallbreakable>,<compactmachines3:wallbreakable>,
		null,null,
		null,null,
		null,null,
		<compactmachines3:wallbreakable>,<compactmachines3:wallbreakable>,
        null,null,null,<compactmachines3:wallbreakable>,
	    //外部配方
	    <astralsorcery:itemusabledust>,<astralsorcery:itemusabledust>,<astralsorcery:itemusabledust>,<astralsorcery:itemusabledust>,<astralsorcery:itemusabledust>],
		//星座
		"astralsorcery.constellation.mineralis");
//遏制圣杯添配方
LiquidInteraction.addInteraction(<liquid:molten_compact_machine_wall>*100,1,<liquid:fluid_runhuayou>*10,1,400,<compactmachines3:wallbreakable>);
