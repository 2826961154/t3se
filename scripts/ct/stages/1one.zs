import mods.ItemStages;
import crafttweaker.item.IIngredient;
val stage = [
"botania",
"immersiveengineering",
"immersiveintelligence",
"immersivepetroleum",
"modularmachinery",
"naturesaura",
]as string[];

val one = [
<enderio:item_material>,
<enderio:block_simple_alloy_smelter>,
<enderio:block_simple_stirling_generator>,
<enderio:block_simple_sag_mill>,
<enderio:block_simple_wired_charger>,
<enderio:block_simple_crafter>,
<enderio:block_simple_furnace>,
<enderio:item_material:20>,  //基岩粉
<enderio:block_tank>,  //流体储罐
<enderio:block_tank:1>,  //高压流体储罐
<enderio:item_alloy_ingot:6>,  //玄钢锭
<nuclearcraft:gem:2>,  //氟石
<nuclearcraft:gem_dust:5>,  //氟石粉
<modularcontroller:molijuhemk1_controller>,
<modularcontroller:baichuju_controller>,
<modularcontroller:dianluzhuangpeijimk1_controller>,
<modularcontroller:bifanglan_controller>,
<modularcontroller:banlanhua_controller>,
<modularcontroller:rebaohua_controller>,
<modularcontroller:tanshihua_controller>,
<toverino:whetstone>,
<contenttweaker:dirt_ingot_1>,
<contenttweaker:dirt_axe_1>,
<contenttweaker:plant_fibers>,
<contenttweaker:elven_scroll>,
<contenttweaker:primary_dirt_core>,
<contenttweaker:silicon_plate>,
<extendedcrafting:table_advanced>,
] as IIngredient[];    
for String in stage
{
    ItemStages.stageModItems("one",String);
}
for item in one
{
    ItemStages.addItemStage("one",item);
}
ItemStages.removeItemStage(<immersiveengineering:ore:5>);
ItemStages.removeItemStage(<immersiveengineering:metal_multiblock>);