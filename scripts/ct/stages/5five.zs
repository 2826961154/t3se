import mods.ItemStages;
import crafttweaker.item.IIngredient;


val five = [
<modularcontroller:leiguan_controller>,
<modularcontroller:fanqing_controller>,
<contenttweaker:boron_ore>,
<contenttweaker:lithium_ore>,
<contenttweaker:magnesium_ore>,
<contenttweaker:thorium_ore>,
<contenttweaker:uranium_ore>,
<contenttweaker:s_type_doped_silicon>,
<nuclearcraft:manufactory>,
<nuclearcraft:separator>,
<nuclearcraft:decay_hastener>,
<nuclearcraft:fuel_reprocessor>,
<nuclearcraft:alloy_furnace>,
<nuclearcraft:infuser>,
<nuclearcraft:melter>,
<nuclearcraft:supercooler>,
<nuclearcraft:electrolyzer>,
<nuclearcraft:rock_crusher>,
<nuclearcraft:solid_fission_controller>,
<nuclearcraft:nuclear_furnace>,
<nuclearcraft:assembler>,
<nuclearcraft:ingot_former>,
<nuclearcraft:pressurizer>,
<nuclearcraft:chemical_reactor>,
<nuclearcraft:salt_mixer>,
<nuclearcraft:crystallizer>,
<nuclearcraft:enricher>,
<nuclearcraft:extractor>,
<nuclearcraft:centrifuge>,

] as IIngredient[];    

for item in five
{
    ItemStages.addItemStage("five",item);
}