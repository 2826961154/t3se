#priority 2333
#loader contenttweaker
import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Item;
var mi_xue_bing_cheng=VanillaFactory.createItemFood("mi_xue_bing_cheng",12);
mi_xue_bing_cheng.saturation = 1.0;
mi_xue_bing_cheng.onItemFoodEaten = function(stack, world, player) {
    if (!world.remote ) {
        player.addPotionEffect(<potion:minecraft:strength>.makePotionEffect(1200, 1));
        player.addPotionEffect(<potion:minecraft:saturation>.makePotionEffect(1200, 1));
        player.addPotionEffect(<potion:minecraft:haste>.makePotionEffect(1200, 1));
    }
};
mi_xue_bing_cheng.register();
