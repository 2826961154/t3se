import mods.ItemStages;
import crafttweaker.item.IIngredient;

val six = [
<contenttweaker:obsidian_bucket>,
<toverino:super_tnt>,
<contenttweaker:anti_hydrogen_obsidian_bucket>,
<extendedcrafting:table_ultimate>,
] as IIngredient[];    
for item in six
{
    ItemStages.addItemStage("six",item);
}