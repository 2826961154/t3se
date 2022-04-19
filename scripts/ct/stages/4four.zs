import mods.ItemStages;
import crafttweaker.item.IIngredient;
val stage = [
"actuallyadditions",
"mekanism",
"mekanismgenerators",
"calculator",
"draconicevolution",
"bloodmagic",
"bloodarsenal",
"environmentaltech",
]as string[];

val four = [
<modularcontroller:chufang_controller>,
<modularcontroller:xingnenggaolu_controller>,
<contenttweaker:cooked_noodles>,
<contenttweaker:cr2o3_dust>,
<contenttweaker:draconium_alloy>,
<contenttweaker:integrated_circuit>,
<contenttweaker:integrated_circuit_empowered>,
<contenttweaker:mi_xue_bing_cheng>,
<contenttweaker:mianbing>,
<contenttweaker:raw_french_fry>,
<contenttweaker:raw_long_bread>,
<contenttweaker:sauce>,
<contenttweaker:slag>,
<contenttweaker:yeast>,
<contenttweaker:chromium_plate>,
<contenttweaker:atomic_dirt_core>,
<contenttweaker:chromium_ore>,
<contenttweaker:circuit1_up>,
<contenttweaker:circuit2_up>,
<contenttweaker:circuit3_up>,
<contenttweaker:circuit4_up>,
<contenttweaker:circuit5_up>,
<contenttweaker:circuit6_up>,
<contenttweaker:circuit7_up>,
<contenttweaker:circuit8_up>,
<contenttweaker:circuit9_up>,
<contenttweaker:circuit10_up>,
<contenttweaker:circuit11_up>,
<contenttweaker:circuit12_up>,
<contenttweaker:circuit13_up>,
<contenttweaker:circuit14_up>,
<contenttweaker:circuit1_down>,
<contenttweaker:circuit2_down>,
<contenttweaker:circuit3_down>,
<contenttweaker:circuit4_down>,
<contenttweaker:circuit5_down>,
<contenttweaker:circuit6_down>,
<contenttweaker:circuit7_down>,
<contenttweaker:circuit8_down>,
<contenttweaker:circuit9_down>,
<contenttweaker:circuit10_down>,
<contenttweaker:circuit11_down>,
<contenttweaker:circuit12_down>,
<contenttweaker:circuit13_down>,
<contenttweaker:circuit14_down>,

] as IIngredient[];    
for String in stage
{
    ItemStages.stageModItems("four",String);
}
for item in four
{
    ItemStages.addItemStage("four",item);
}
ItemStages.removeItemStage(<actuallyadditions:item_solidified_experience>);