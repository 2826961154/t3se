import mods.ItemStages;
import mods.orestages.OreStages;
import crafttweaker.item.IIngredient;
import crafttweaker.item.IItemStack;
val replace = [
<minecraft:stone>,
<minecraft:stone>,
<minecraft:stone>,
<minecraft:stone>,
<minecraft:stone>,
<minecraft:netherrack>,
<minecraft:end_stone>,
<contenttweaker:rutile_ore>

] as IItemStack[]; 
/*
<contenttweaker:thorium_ore>, 
<contenttweaker:uranium_ore>,
<contenttweaker:boron_ore>,
<contenttweaker:lithium_ore>,
<contenttweaker:magnesium_ore>,
*/
val ban = [
<nuclearcraft:ore:3>,  //钍矿石
<nuclearcraft:ore:4>,  //铀矿石
<nuclearcraft:ore:5>,  //硼矿石
<nuclearcraft:ore:6>,  //锂矿石
<nuclearcraft:ore:7>,  //镁矿石
<rftools:dimensional_shard_ore:1>,
<rftools:dimensional_shard_ore:2>,
<libvulpes:ore0:8>
] as IIngredient[];    
for item in ban
{
    ItemStages.addItemStage("ban",item);
}
for i in 0 to ban.length
{
    OreStages.addReplacement("ban", ban[i], replace[i]);
}
val ban1 = [
<dirtcraft:rengongxinzang>,
<dirtcraft:jijiubao>,
<dirtcraft:adrenaline>,
<dirtcraft:spawnsteve>,
<dirtcraft:spawn_safe_steve>,
<dirtcraft:fire>,
<dirtcraft:infinityhoe>,
<dirtcraft:minimobkiller>,
<minecraft:tipped_arrow>.withTag({Potion: "dirtcraft:fly"}),
<minecraft:tipped_arrow>.withTag({Potion: "dirtcraft:cannotbeselected"}),
<minecraft:potion>.withTag({Potion: "dirtcraft:cannotbeselected"}),
<minecraft:potion>.withTag({Potion: "dirtcraft:fly"}),
<minecraft:splash_potion>.withTag({Potion: "dirtcraft:fly"}),
<minecraft:splash_potion>.withTag({Potion: "dirtcraft:cannotbeselected"}),
<minecraft:lingering_potion>.withTag({Potion: "dirtcraft:fly"}),
<minecraft:lingering_potion>.withTag({Potion: "dirtcraft:cannotbeselected"}),
<dirtcraft:shuaiguaidanhexin>,
<dirtcraft:jiyangao>,
<dirtcraft:diyuhunningtugao>,
<dirtcraft:zuanshihunningtugao>,
<dirtcraft:modihunningtugao>,
<dirtcraft:onewaytp>,
<dirtcraft:jiyanjian>,
<dirtcraft:ban>,
<dirtcraft:shenjiyanjian>,
<dirtcraft:yasuojiyan>,
<dirtcraft:erchongyasuojiyan>,
<dirtcraft:zibaobang>,
<dirtcraft:minglinghexin>,
<dirtcraft:jiyanranliao>,
<dirtcraft:fangpibang>,
<dirtcraft:tntgao>,
<dirtcraft:zixishiqi>,
<dirtcraft:yiciyuanlianjieqi>,
<dirtcraft:nightvision>,
<dirtcraft:flightapple>,
<dirtcraft:goldenflightapple>,
<dirtcraft:mutekiapple>,
<dirtcraft:sawdust>,
<dirtcraft:hongbaoshipickaxe>,
<dirtcraft:hongbaoshiaxe>,
<dirtcraft:hongbaoshisword>,
<dirtcraft:hongbaoshishovel>,
<dirtcraft:hongbaoshihoe>,
<notenoughwands:swapping_wand>,
<notenoughwands:capturing_wand>,
<notenoughwands:displacement_wand>,
<notenoughwands:moving_wand>,
<notenoughwands:protection_wand>,
<notenoughwands:master_protection_wand>,
<notenoughwands:potion_wand>,
<libvulpes:ore0:8>,
<immersiveengineering:ore:5>
] as IIngredient[]; 

for item in ban1
{
    ItemStages.addItemStage("ban",item);
}