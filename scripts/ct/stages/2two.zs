import mods.ItemStages;
import crafttweaker.item.IIngredient;
val stage = [
"thermalexpansion",
"abyssalcraft",
"appliedenergistics2",
"aroma1997sdimension",
]as string[];

val two = [
<enderio:item_endergy_conduit:6>,  //琥珀金能量导管
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:carpet", "enderio:enabled": 1 as byte}),  //玄钢升级（地毯）
<enderio:item_endergy_conduit:7>,  //充能银能量导管
<minecraft:lingering_potion>.withTag({Potion: "enderio:long_confusion"}),  //滞留型混乱药水
<enderio:item_power_conduit>,  //能量导管
<enderio:item_endergy_conduit:4>,  //铜质能量导管
<enderio:block_solar_panel>,  //简易光伏电池
<enderio:block_travel_anchor>,  //旅行锚
<enderio:item_endergy_conduit:5>,  //银质能量导管
<enderio:item_endergy_conduit:2>,  //铝质能量导管
<enderio:block_fused_glass>,  //纯净玻璃
<enderio:item_endergy_conduit:3>,  //金质能量导管
<enderio:block_alloy_endergy>,  //粗钢块
<enderio:block_enlightened_fused_quartz>,  //荧光石英玻璃
<enderio:item_endergy_conduit:1>,  //铁质能量导管
<enderio:block_decoration2:4>,  //创造模式缓存器（装饰方块）
<enderio:item_alloy_ingot:9>,  //铁合金锭
<enderio:block_decoration2:3>,  //多功能缓存器（装饰方块）
<enderio:block_decoration2:6>,  //喷涂机（装饰方块）
<enderio:block_decoration2:5>,  //合成器（装饰方块）
<enderio:item_item_conduit>,  //物品导管
<minecraft:tipped_arrow>.withTag({Potion: "enderio:long_withering"}),  //腐朽之箭
<enderio:item_endergy_conduit:8>,  //晶化合金能量导管
<enderio:block_decoration2:2>,  //能量缓存器（装饰方块）
<enderio:item_stellar_alloy_pickaxe>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.spoon": {level: 0}, "enderio.darksteel.upgrade.depth": {level: 0}, "enderio.darksteel.upgrade.carpet": {level: 0}, "enderio.darksteel.upgrade.tnt": {level: 4}}),  //恒星镐
<enderio:item_endergy_conduit:9>,  //晶化粉红史莱姆能量导管
<enderio:block_decoration2:1>,  //物品缓存器（装饰方块）
<enderio:item_alloy_ingot:2>,  //脉冲合金锭
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:glide"}),  //玄钢升级（滑翔）
<enderio:item_alloy_ingot:1>,  //充能合金锭
<enderio:item_alloy_ingot:4>,  //导电铁锭
<enderio:item_alloy_ingot:3>,  //红石合金锭
<enderio:block_vacuum_chest>,  //虚空箱子
<enderio:block_reservoir>,  //蓄水库
<enderio:block_decoration2:8>,  //SAG磨粉机（装饰方块）
<enderio:item_alloy_ingot:5>,  //充能铁锭
<enderio:block_decoration2:7>,  //能量监控器（装饰方块）
<enderio:item_alloy_ingot:8>,  //末影钢锭
<enderio:item_alloy_ingot:7>,  //魂金锭
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:anvil"}),  //玄钢升级（微型玄钢砧）
<enderio:block_decoration2:9>,  //头颅装配机（装饰方块）
<enderio:block_unholy_dark_fused_quartz:10>,  //黑暗石英玻璃
<enderio:block_unholy_dark_fused_quartz:11>,  //黑暗石英玻璃
<enderio:item_limited_item_filter>,  //限制物品过滤器
<enderio:block_enderman_skull:2>,  //禁锢末影人头颅
<enderio:item_redstone_xor_filter>,  //异或门红石过滤器
<enderio:block_unholy_dark_fused_quartz:14>,  //黑暗石英玻璃
<enderio:item_stellar_alloy_chestplate>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.elytra": {level: 0}, "enderio.darksteel.upgrade.anvil": {level: 2}}),  //恒星胸甲
<enderio:block_unholy_dark_fused_quartz:15>,  //黑暗石英玻璃
<enderio:block_unholy_dark_fused_quartz:12>,  //黑暗石英玻璃
<enderio:block_unholy_dark_fused_quartz:13>,  //黑暗石英玻璃
<enderio:block_holy_dark_fused_glass:10>,  //黑暗纯净玻璃
<enderio:block_decoration1:11>,  //灵魂机器全侧面（装饰方块）
<enderio:block_decoration1:10>,  //灵魂机器背面（装饰方块）
<enderio:item_stellar_alloy_axe>,  //恒星斧
<enderio:block_decoration1:13>,  //红色机器（装饰方块）
<enderio:block_holy_dark_fused_glass:12>,  //黑暗纯净玻璃
<enderio:block_soul_binder>,  //灵魂绑定器
<enderio:block_decoration1:12>,  //灵魂机器全背面（装饰方块）
<enderio:block_holy_dark_fused_glass:11>,  //黑暗纯净玻璃
<enderio:item_magnet>,  //电磁铁
<enderio:block_holy_dark_fused_glass:14>,  //黑暗纯净玻璃
<enderio:block_holy_dark_fused_glass:13>,  //黑暗纯净玻璃
<enderio:block_holy_dark_fused_glass:15>,  //黑暗纯净玻璃
<enderio:block_killer_joe>,  //杀手乔
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:spoon"}),  //玄钢升级（勺子）
<minecraft:splash_potion>.withTag({Potion: "enderio:long_confusion"}),  //喷溅型混乱药水
<enderio:block_decoration1:15>,  //透明方块（装饰方块）
<enderio:block_decoration1:14>,  //破损的刷怪箱（装饰方块）
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:spoon", "enderio:enabled": 1 as byte}),  //玄钢升级（勺子）
<minecraft:potion>.withTag({Potion: "enderio:long_floating"}),  //飘浮药水
<enderio:block_pasture_dark_fused_glass>,  //黑暗纯净玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv"}),  //玄钢升级（物品栏 I）
<enderio:item_end_steel_shield>,  //末影钢盾
<enderio:item_redstone_nand_filter>,  //与非门红石过滤器
<appliedenergistics2:facade>.withTag({damage: 10, item: "enderio:block_decoration2"}),  //线缆伪装板 - 斯特林发电机（装饰方块）
<enderio:block_pasture_enlightened_fused_quartz:7>,  //荧光石英玻璃
<enderio:block_pasture_enlightened_fused_quartz:6>,  //荧光石英玻璃
<enderio:block_pasture_enlightened_fused_quartz:9>,  //荧光石英玻璃
<enderio:block_pasture_enlightened_fused_quartz:8>,  //荧光石英玻璃
<enderio:block_pasture_enlightened_fused_quartz:2>,  //荧光石英玻璃
<enderio:block_pasture_enlightened_fused_quartz:1>,  //荧光石英玻璃
<appliedenergistics2:facade>.withTag({damage: 0, item: "enderio:block_confusion_charge"}),  //线缆伪装板 - 混乱炸药
<enderio:block_pasture_enlightened_fused_quartz:4>,  //荧光石英玻璃
<enderio:block_pasture_enlightened_fused_quartz:5>,  //荧光石英玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade2"}),  //玄钢升级（注能 III）
<enderio:block_pasture_enlightened_fused_quartz:3>,  //荧光石英玻璃
<enderio:item_staff_of_levity>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}, "enderio:famount": 8000}),  //漂浮权杖
<enderio:item_xp_transfer>,  //经验棒
<enderio:item_stellar_alloy_chestplate>,  //恒星胸甲
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:swim"}),  //玄钢升级（脚蹼）
<minecraft:tipped_arrow>.withTag({Potion: "enderio:long_floating"}),  //飘浮之箭
<appliedenergistics2:facade>.withTag({damage: 10, item: "enderio:block_decoration1"}),  //线缆伪装板 - 灵魂机器背面（装饰方块）
<enderio:item_yeta_wrench>,  //以太扳手
<enderio:item_alloy_nugget>,  //磁钢粒
<enderio:block_painted_pressure_plate:10>,  //魂金压力板
<enderio:block_attractor_obelisk>,  //诱引方尖碑
<enderio:block_painted_pressure_plate:11>,  //魂金压力板（无声）
<minecraft:lingering_potion>.withTag({Potion: "enderio:strong_floating"}),  //滞留型飘浮药水
<enderio:block_painted_pressure_plate:12>,  //魂金压力板（已配置）
<enderio:block_pasture_dark_fused_quartz>,  //黑暗石英玻璃
<enderio:block_painted_pressure_plate:13>,  //魂金压力板（无声）（已配置）
<enderio:item_cold_fire_igniter>,  //寒焰打火石
<enderio:block_dark_fused_glass:10>,  //黑暗纯净玻璃
<enderio:block_not_pasture_fused_glass:1>,  //纯净玻璃
<enderio:block_dark_fused_glass:11>,  //黑暗纯净玻璃
<enderio:block_dark_fused_glass:12>,  //黑暗纯净玻璃
<appliedenergistics2:facade>.withTag({damage: 14, item: "enderio:block_decoration1"}),  //线缆伪装板 - 破损的刷怪箱（装饰方块）
<enderio:block_dark_fused_glass:13>,  //黑暗纯净玻璃
<enderio:block_dark_fused_glass:14>,  //黑暗纯净玻璃
<enderio:block_dark_fused_glass:15>,  //黑暗纯净玻璃
<enderio:block_infinity>,  //基岩粉块
<enderio:block_unholy_fused_glass:13>,  //纯净玻璃
<enderio:block_unholy_fused_glass:12>,  //纯净玻璃
<enderio:block_not_pasture_dark_fused_quartz:14>,  //黑暗石英玻璃
<enderio:block_unholy_fused_glass:15>,  //纯净玻璃
<enderio:item_travel_staff>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}),  //旅行权杖
<enderio:block_not_pasture_dark_fused_quartz:15>,  //黑暗石英玻璃
<enderio:block_unholy_fused_glass:14>,  //纯净玻璃
<enderio:block_dark_iron_bars>,  //玄钢栅栏
<enderio:block_self_resetting_lever10i>,  //反向自复原拉杆（10 秒）
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderiomachines:solar2"}),  //玄钢升级（太阳能 II）
<enderio:block_not_pasture_fused_glass:2>,  //纯净玻璃
<enderio:item_enchantment_filter_normal>,  //附魔物品过滤器
<enderio:block_decoration1:7>,  //空白灵魂机器（装饰方块）
<enderio:block_not_pasture_fused_glass:3>,  //纯净玻璃
<enderio:block_decoration1:6>,  //机器背面（装饰方块）
<enderio:block_dark_fused_quartz>,  //黑暗石英玻璃
<enderio:block_not_pasture_fused_glass:4>,  //纯净玻璃
<enderio:block_decoration1:9>,  //灵魂机器侧面（装饰方块）
<appliedenergistics2:facade>.withTag({damage: 4, item: "enderio:block_decoration3"}),  //线缆伪装板 - 简易SAG磨粉机（装饰方块）
<enderio:block_not_pasture_fused_glass:5>,  //纯净玻璃
<enderio:block_decoration1:8>,  //灵魂机器顶面（装饰方块）
<enderio:block_not_pasture_fused_glass:6>,  //纯净玻璃
<enderio:block_decoration1:3>,  //机器全侧面（装饰方块）
<enderio:block_not_pasture_dark_fused_quartz:12>,  //黑暗石英玻璃
<enderio:block_not_pasture_fused_glass:7>,  //纯净玻璃
<enderio:block_decoration1:1>,  //空白机器（装饰方块）
<enderio:block_not_pasture_dark_fused_quartz:13>,  //黑暗石英玻璃
<enderio:block_decoration1:2>,  //机器顶面（装饰方块）
<enderio:block_decoration1:5>,  //机器侧面（装饰方块）
<enderio:block_not_pasture_dark_fused_quartz:10>,  //黑暗石英玻璃
<enderio:block_not_pasture_fused_glass:8>,  //纯净玻璃
<enderio:block_not_pasture_dark_fused_quartz:11>,  //黑暗石英玻璃
<enderio:block_decoration1:4>,  //机器全背面（装饰方块）
<enderio:block_not_pasture_fused_glass:9>,  //纯净玻璃
<enderio:block_sag_mill>,  //SAG磨粉机
<appliedenergistics2:facade>.withTag({damage: 0, item: "enderio:block_concussion_charge"}),  //线缆伪装板 - 震荡炸药
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt", "enderio:enabled": 1 as byte}),  //玄钢升级（爆炸 I）
<enderio:block_electric_light>,  //电灯
<enderio:item_power_item_filter>,  //充能物品过滤器
<appliedenergistics2:facade>.withTag({damage: 8, item: "enderio:block_decoration2"}),  //线缆伪装板 - SAG磨粉机（装饰方块）
<enderio:block_not_pasture_fused_quartz:10>,  //石英玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:sounddetector"}),  //玄钢升级（声波定位）
<enderio:item_stellar_alloy_helmet>,  //恒星头盔
<minecraft:potion>.withTag({Potion: "enderio:floating"}),  //飘浮药水
<enderio:block_not_pasture_fused_quartz:12>,  //石英玻璃
<enderio:block_not_pasture_fused_quartz:11>,  //石英玻璃
<enderio:block_not_pasture_fused_quartz:14>,  //石英玻璃
<enderio:block_not_pasture_fused_quartz:13>,  //石英玻璃
<enderio:block_not_pasture_fused_quartz:15>,  //石英玻璃
<appliedenergistics2:facade>.withTag({damage: 12, item: "enderio:block_decoration1"}),  //线缆伪装板 - 灵魂机器全背面（装饰方块）
<enderio:item_stellar_alloy_axe>.withTag({"enderio.darksteel.upgrade.hoe": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}}),  //恒星斧
<enderio:block_pasture_dark_fused_glass:3>,  //黑暗纯净玻璃
<enderio:block_unholy_fused_glass:8>,  //纯净玻璃
<enderio:block_unholy_fused_glass:7>,  //纯净玻璃
<enderio:block_pasture_dark_fused_glass:4>,  //黑暗纯净玻璃
<enderio:block_pasture_dark_fused_glass:5>,  //黑暗纯净玻璃
<enderio:block_unholy_fused_glass:6>,  //纯净玻璃
<enderio:block_unholy_fused_glass:5>,  //纯净玻璃
<enderio:block_pasture_dark_fused_glass:6>,  //黑暗纯净玻璃
<enderio:block_pasture_dark_fused_glass:7>,  //黑暗纯净玻璃
<enderio:block_pasture_dark_fused_glass:8>,  //黑暗纯净玻璃
<enderio:block_fused_quartz>,  //石英玻璃
<enderio:block_pasture_dark_fused_glass:9>,  //黑暗纯净玻璃
<enderio:item_staff_of_levity>,  //漂浮权杖
<enderio:block_unholy_fused_glass:9>,  //纯净玻璃
<enderio:block_unholy_enlightened_fused_quartz:13>,  //荧光石英玻璃
<enderio:block_unholy_enlightened_fused_quartz:14>,  //荧光石英玻璃
<enderio:block_unholy_enlightened_fused_quartz:15>,  //荧光石英玻璃
<enderio:item_alloy_endergy_ingot:1>,  //晶化合金锭
<enderio:block_dark_steel_ladder>,  //玄钢梯子
<enderio:block_unholy_fused_glass:4>,  //纯净玻璃
<enderio:block_unholy_fused_glass:3>,  //纯净玻璃
<enderio:block_pasture_dark_fused_glass:1>,  //黑暗纯净玻璃
<enderio:block_unholy_fused_glass:2>,  //纯净玻璃
<enderio:block_unholy_fused_glass:1>,  //纯净玻璃
<enderio:block_pasture_dark_fused_glass:2>,  //黑暗纯净玻璃
<enderio:item_inventory_charger_vibrant>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 0}}),  //脉冲物品栏充能器
<enderio:block_holy_enlightened_fused_glass>,  //荧光纯净玻璃
<enderio:item_alloy_endergy_ingot:6>,  //生动合金锭
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:glide", "enderio:enabled": 1 as byte}),  //玄钢升级（滑翔）
<appliedenergistics2:facade>.withTag({damage: 1, item: "enderio:block_decoration1"}),  //线缆伪装板 - 空白机器（装饰方块）
<enderio:item_alloy_endergy_ingot:3>,  //恒星合金锭
<enderio:item_alloy_endergy_ingot:2>,  //旋律合金锭
<enderio:item_alloy_endergy_ingot:5>,  //充能银锭
<enderio:item_alloy_endergy_ingot:4>,  //晶化粉红史莱姆锭
<enderio:block_unholy_dark_fused_glass:12>,  //黑暗纯净玻璃
<appliedenergistics2:facade>.withTag({damage: 6, item: "enderio:block_decoration2"}),  //线缆伪装板 - 喷涂机（装饰方块）
<enderio:item_endergy_conduit>,  //粗钢能量导管
<enderio:block_unholy_dark_fused_glass:11>,  //黑暗纯净玻璃
<enderio:block_unholy_dark_fused_glass:10>,  //黑暗纯净玻璃
<enderio:block_holy_fused_glass:1>,  //纯净玻璃
<appliedenergistics2:facade>.withTag({damage: 8, item: "enderio:block_decoration1"}),  //线缆伪装板 - 灵魂机器顶面（装饰方块）
<enderio:block_confusion_charge>,  //混乱炸药
<enderio:block_holy_fused_glass:2>,  //纯净玻璃
<enderio:block_holy_fused_glass:3>,  //纯净玻璃
<enderio:item_conduit_facade>,  //导管框架
<enderio:block_unholy_dark_fused_glass:15>,  //黑暗纯净玻璃
<enderio:block_holy_fused_glass:4>,  //纯净玻璃
<enderio:block_unholy_dark_fused_glass:14>,  //黑暗纯净玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderiomachines:solar1", "enderio:enabled": 1 as byte}),  //玄钢升级（太阳能 I）
<enderio:block_unholy_fused_glass:11>,  //纯净玻璃
<enderio:block_holy_fused_glass:5>,  //纯净玻璃
<enderio:block_unholy_dark_fused_glass:13>,  //黑暗纯净玻璃
<enderio:block_unholy_fused_glass:10>,  //纯净玻璃
<enderio:block_holy_fused_glass:6>,  //纯净玻璃
<enderio:block_holy_fused_glass:7>,  //纯净玻璃
<enderio:block_aversion_obelisk>,  //排除方尖碑
<enderio:block_holy_fused_glass:8>,  //纯净玻璃
<appliedenergistics2:facade>.withTag({damage: 0, item: "enderio:block_wireless_charger_extension"}),  //线缆伪装板 - 无线充能天线放大器
<enderio:block_holy_fused_glass:9>,  //纯净玻璃
<enderio:block_not_unholy_dark_fused_quartz:10>,  //黑暗石英玻璃
<enderio:block_not_unholy_dark_fused_quartz:11>,  //黑暗石英玻璃
<enderio:block_not_unholy_dark_fused_quartz:12>,  //黑暗石英玻璃
<enderio:block_not_unholy_dark_fused_quartz:13>,  //黑暗石英玻璃
<enderio:block_not_unholy_dark_fused_quartz:14>,  //黑暗石英玻璃
<enderio:block_not_unholy_dark_fused_quartz:15>,  //黑暗石英玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:hoe"}),  //玄钢升级（叉子）
<enderio:block_dark_fused_quartz:9>,  //黑暗石英玻璃
<enderio:block_dark_fused_quartz:8>,  //黑暗石英玻璃
<minecraft:potion>.withTag({Potion: "enderio:strong_floating"}),  //飘浮药水
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:speedboost3"}),  //玄钢升级（速度 III）
<enderio:item_capacitor_totemic>,  //不死图腾电容
<enderio:block_lava_generator>,  //熔岩热交换器
<enderio:item_soul_filter_big>,  //大型灵魂物品过滤器
<enderio:item_big_advanced_item_filter>,  //高级大型物品过滤器
<enderio:item_end_steel_chestplate>,  //末影钢胸甲
<enderio:block_pasture_fused_quartz:10>,  //石英玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderiomachines:solar3"}),  //玄钢升级（太阳能 III）
<enderio:item_dark_steel_crook>.withTag({"enderio.darksteel.upgrade.hoe": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}),  //玄钢钩
<minecraft:splash_potion>.withTag({Potion: "enderio:floating"}),  //喷溅型飘浮药水
<appliedenergistics2:facade>.withTag({damage: 4, item: "enderio:block_decoration2"}),  //线缆伪装板 - 创造模式缓存器（装饰方块）
<enderio:block_enlightened_fused_quartz:14>,  //荧光石英玻璃
<enderio:item_inventory_charger_simple>,  //简易物品栏充能器
<enderio:block_enlightened_fused_quartz:15>,  //荧光石英玻璃
<enderio:block_dark_fused_quartz:2>,  //黑暗石英玻璃
<enderio:block_enlightened_fused_quartz:12>,  //荧光石英玻璃
<appliedenergistics2:facade>.withTag({damage: 3, item: "enderio:block_decoration1"}),  //线缆伪装板 - 机器全侧面（装饰方块）
<enderio:block_dark_fused_quartz:3>,  //黑暗石英玻璃
<enderio:block_dark_fused_quartz:1>,  //黑暗石英玻璃
<enderio:block_enlightened_fused_quartz:13>,  //荧光石英玻璃
<enderio:item_stellar_alloy_pickaxe>,  //恒星镐
<enderio:block_dark_fused_quartz:5>,  //黑暗石英玻璃
<enderio:block_enlightened_fused_quartz:11>,  //荧光石英玻璃
<enderio:block_enlightened_fused_quartz:10>,  //荧光石英玻璃
<enderio:block_dark_fused_quartz:4>,  //黑暗石英玻璃
<enderio:block_dark_fused_quartz:7>,  //黑暗石英玻璃
<enderio:block_dark_fused_quartz:6>,  //黑暗石英玻璃
<enderio:block_not_unholy_fused_glass:1>,  //纯净玻璃
<enderio:block_unholy_dark_fused_glass>,  //黑暗纯净玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderiomachines:solar2", "enderio:enabled": 1 as byte}),  //玄钢升级（太阳能 II）
<enderio:block_not_unholy_fused_glass:2>,  //纯净玻璃
<enderio:block_not_unholy_fused_glass:3>,  //纯净玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:direct", "enderio:enabled": 1 as byte}),  //玄钢升级（存入）
<enderio:block_not_unholy_fused_glass:4>,  //纯净玻璃
<enderio:block_not_unholy_fused_glass:5>,  //纯净玻璃
<enderio:block_unholy_enlightened_fused_glass>,  //荧光纯净玻璃
<enderio:block_not_unholy_fused_glass:6>,  //纯净玻璃
<enderio:block_end_iron_bars>,  //末影钢栅栏
<enderio:block_not_unholy_fused_glass:7>,  //纯净玻璃
<enderio:item_dark_steel_upgrade>,  //空白玄钢升级
<enderio:item_liquid_conduit>,  //流体导管
<appliedenergistics2:facade>.withTag({damage: 12, item: "enderio:block_decoration2"}),  //线缆伪装板 - 高压流体储罐（装饰方块）
<enderio:block_pasture_enlightened_fused_glass:3>,  //荧光纯净玻璃
<enderio:block_pasture_enlightened_fused_glass:2>,  //荧光纯净玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:swim", "enderio:enabled": 1 as byte}),  //玄钢升级（脚蹼）
<enderio:block_creative_spawner>,  //创造模式刷怪箱
<enderio:block_pasture_enlightened_fused_glass:5>,  //荧光纯净玻璃
<minecraft:splash_potion>.withTag({Potion: "enderio:long_floating"}),  //喷溅型飘浮药水
<enderio:item_magnet>.withTag({"enderio:energy": 100000}),  //电磁铁
<enderio:block_pasture_enlightened_fused_glass:4>,  //荧光纯净玻璃
<enderio:block_pasture_enlightened_fused_glass:1>,  //荧光纯净玻璃
<enderio:block_enderman_skull>,  //末影人头颅
<enderio:block_not_unholy_fused_glass:8>,  //纯净玻璃
<enderio:block_not_unholy_fused_glass:9>,  //纯净玻璃
<enderio:block_pasture_enlightened_fused_glass:7>,  //荧光纯净玻璃
<enderio:block_pasture_enlightened_fused_glass:6>,  //荧光纯净玻璃
<enderio:block_pasture_enlightened_fused_glass:9>,  //荧光纯净玻璃
<appliedenergistics2:facade>.withTag({damage: 0, item: "enderio:block_infinity"}),  //线缆伪装板 - 基岩粉块
<enderio:block_pasture_enlightened_fused_glass:8>,  //荧光纯净玻璃
<enderio:item_dark_steel_treetap>,  //玄钢木龙头
<enderio:block_not_holy_fused_glass:14>,  //纯净玻璃
<enderio:block_not_holy_fused_glass:15>,  //纯净玻璃
<enderio:block_not_holy_fused_glass:12>,  //纯净玻璃
<enderio:item_dark_steel_crook>,  //玄钢钩
<appliedenergistics2:facade>.withTag({damage: 1, item: "enderio:block_decoration2"}),  //线缆伪装板 - 物品缓存器（装饰方块）
<enderio:block_buffer>,  //物品缓存器
<enderio:block_not_holy_fused_glass:13>,  //纯净玻璃
<enderio:block_power_monitor>,  //能量监控器
<enderio:item_inventory_charger>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 0}}),  //物品栏充能器
<enderio:block_powered_spawner>.withTag({entityId: "minecraft:chicken"}),  //电动刷怪箱
<enderio:block_not_holy_fused_glass:11>,  //纯净玻璃
<enderio:block_not_holy_fused_glass:10>,  //纯净玻璃
<enderio:block_pasture_fused_quartz:15>,  //石英玻璃
<enderio:item_redstone_not_filter>,  //非门红石过滤器
<enderio:item_conduit_probe>,  //导管探测器
<appliedenergistics2:facade>.withTag({damage: 6, item: "enderio:block_decoration1"}),  //线缆伪装板 - 机器背面（装饰方块）
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade1"}),  //玄钢升级（注能 II）
<enderio:block_pasture_fused_quartz:11>,  //石英玻璃
<enderio:item_power_conduit:2>,  //末影能量导管
<enderio:block_pasture_fused_quartz:12>,  //石英玻璃
<enderio:item_power_conduit:1>,  //强化能量导管
<minecraft:potion>.withTag({Potion: "enderio:long_withering"}),  //腐烂药水
<enderio:block_pasture_fused_quartz:13>,  //石英玻璃
<enderio:block_pasture_fused_quartz:14>,  //石英玻璃
<appliedenergistics2:facade>.withTag({damage: 14, item: "enderio:block_decoration2"}),  //线缆伪装板 - 虚空箱子（装饰方块）
<enderio:block_unholy_dark_fused_quartz:9>,  //黑暗石英玻璃
<enderio:item_dark_steel_chestplate>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.elytra": {level: 0}, "enderio.darksteel.upgrade.anvil": {level: 2}}),  //玄钢胸甲
<enderio:block_painted_pressure_plate:9>,  //玄钢压力板（无声）
<enderio:item_material:79>,  //怪物标记徽章
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:jumpboost3", "enderio:enabled": 1 as byte}),  //玄钢升级（跳跃 III）
<enderio:item_dark_steel_shears>.withTag({"enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}),  //玄钢剪
<enderio:item_material:78>,  //动物标记徽章
<enderio:block_dark_steel_trapdoor>,  //玄钢活板门
<enderio:block_unholy_dark_fused_quartz:5>,  //黑暗石英玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:speedboost3", "enderio:enabled": 1 as byte}),  //玄钢升级（速度 III）
<enderio:block_reinforced_obsidian>,  //强化黑曜石
<enderio:block_unholy_dark_fused_quartz:6>,  //黑暗石英玻璃
<enderio:block_unholy_dark_fused_quartz:7>,  //黑暗石英玻璃
<enderio:block_unholy_dark_fused_quartz:8>,  //黑暗石英玻璃
<enderio:item_material:73>,  //玄钢齿轮
<enderio:block_unholy_dark_fused_quartz:1>,  //黑暗石英玻璃
<enderio:item_material:72>,  //釉制地狱砖
<enderio:block_unholy_dark_fused_quartz:2>,  //黑暗石英玻璃
<enderio:item_material:71>,  //无尽之杆
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderiomachines:solar3", "enderio:enabled": 1 as byte}),  //玄钢升级（太阳能 III）
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:nightvision", "enderio:enabled": 1 as byte}),  //玄钢升级（夜视）
<enderio:item_capacitor_vivid>,  //生动合金电容
<enderio:block_unholy_dark_fused_quartz:3>,  //黑暗石英玻璃
<enderio:item_material:70>,  //蛋糕底座
<appliedenergistics2:facade>.withTag({damage: 5, item: "enderio:block_decoration1"}),  //线缆伪装板 - 机器侧面（装饰方块）
<minecraft:splash_potion>.withTag({Potion: "enderio:long_withering"}),  //喷溅型腐烂药水
<enderio:block_unholy_dark_fused_quartz:4>,  //黑暗石英玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade4"}),  //玄钢升级（注能 V）
<enderio:item_material:77>,  //黑纸
<enderio:block_franken_zombie_generator>,  //人造僵尸发电机
<enderio:item_material:76>,  //粘土荧石粉
<enderio:item_material:75>,  //无尽试剂
<enderio:item_material:74>,  //魂金粉
<enderio:item_end_steel_pickaxe>,  //末影钢镐
<minecraft:lingering_potion>.withTag({Potion: "enderio:confusion"}),  //滞留型混乱药水
<enderio:block_inhibitor_obelisk>,  //传送抑制方尖碑
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:speedboost2"}),  //玄钢升级（速度 II）
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt1", "enderio:enabled": 1 as byte}),  //玄钢升级（爆炸 II）
<enderio:block_painted_pressure_plate:1>,  //木质压力板（无声）
<enderio:block_painted_pressure_plate:3>,  //石质压力板（无声）
<enderio:block_niard>,  //The Niard
<enderio:block_painted_pressure_plate:5>,  //重质测重压力板（无声）
<enderio:block_farm_station>,  //种植站
<enderio:block_painted_pressure_plate:8>,  //玄钢压力板
<enderio:block_painted_pressure_plate:7>,  //测重压力板（轻质）（无声）
<enderio:block_unholy_enlightened_fused_glass:11>,  //荧光纯净玻璃
<appliedenergistics2:facade>.withTag({damage: 4, item: "enderio:block_decoration1"}),  //线缆伪装板 - 机器全背面（装饰方块）
<enderio:item_material:69>,  //简易机器零件
<minecraft:lingering_potion>.withTag({Potion: "enderio:long_floating"}),  //滞留型飘浮药水
<enderio:block_unholy_enlightened_fused_glass:12>,  //荧光纯净玻璃
<enderio:item_material:68>,  //强化机器零件
<minecraft:tipped_arrow>.withTag({Potion: "enderio:long_confusion"}),  //混乱之箭
<enderio:item_dark_steel_sword>,  //终结之剑
<enderio:item_material:67>,  //强化涂料
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt2", "enderio:enabled": 1 as byte}),  //玄钢升级（爆炸 III）
<enderio:block_unholy_enlightened_fused_glass:10>,  //荧光纯净玻璃
<enderio:block_cap_bank:1>.withTag({"enderio:energy": 1000000}),  //基础电容库
<enderio:item_material:66>,  //末影钢机器框架
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:padding", "enderio:enabled": 1 as byte}),  //玄钢升级（填充）
<enderio:item_stellar_alloy_boots>,  //恒星靴子
<enderio:item_capacitor_grainy>,  //基岩粉电容
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:padding"}),  //玄钢升级（填充）
<enderio:block_unholy_enlightened_fused_glass:13>,  //荧光纯净玻璃
<enderio:block_unholy_enlightened_fused_glass:14>,  //荧光纯净玻璃
<enderio:block_unholy_enlightened_fused_glass:15>,  //荧光纯净玻璃
<enderio:item_material:61>,  //混乱粉
<enderio:item_material:60>,  //基础红石过滤器
<enderio:item_material:65>,  //无线能量传输蝶形集成元件
<enderio:item_material:64>,  //远程接入升级
<enderio:item_material:63>,  //凋零尘
<enderio:item_material:62>,  //末影碎片
<enderio:block_dark_steel_door>,  //玄钢门
<enderio:item_end_steel_chestplate>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.glide": {level: 0}, "enderio.darksteel.upgrade.anvil": {level: 2}}),  //末影钢胸甲
<enderio:block_not_holy_fused_glass:1>,  //纯净玻璃
<minecraft:potion>.withTag({Potion: "enderio:withering"}),  //腐烂药水
<enderio:block_holy_dark_fused_glass>,  //黑暗纯净玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt4"}),  //玄钢升级（爆炸 V）
<enderio:block_not_holy_fused_glass:9>,  //纯净玻璃
<enderio:block_pasture_dark_fused_glass:14>,  //黑暗纯净玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:elytra"}),  //玄钢升级（鞘翅）
<enderio:block_not_holy_fused_glass:8>,  //纯净玻璃
<enderio:block_pasture_dark_fused_glass:15>,  //黑暗纯净玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:jumpboost2", "enderio:enabled": 1 as byte}),  //玄钢升级（跳跃 II）
<enderio:block_not_holy_fused_glass:7>,  //纯净玻璃
<enderio:block_pasture_dark_fused_glass:12>,  //黑暗纯净玻璃
<enderio:block_not_holy_fused_glass:6>,  //纯净玻璃
<enderio:block_pasture_dark_fused_glass:13>,  //黑暗纯净玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv1"}),  //玄钢升级（物品栏 II）
<enderio:block_pasture_dark_fused_glass:10>,  //黑暗纯净玻璃
<enderio:block_not_holy_fused_glass:5>,  //纯净玻璃
<enderio:block_pasture_dark_fused_glass:11>,  //黑暗纯净玻璃
<enderio:block_not_holy_fused_glass:4>,  //纯净玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv", "enderio:enabled": 1 as byte}),  //玄钢升级（物品栏 I）
<enderio:block_not_holy_fused_glass:3>,  //纯净玻璃
<minecraft:tipped_arrow>.withTag({Potion: "enderio:floating"}),  //飘浮之箭
<enderio:block_not_holy_fused_glass:2>,  //纯净玻璃
<enderio:item_material:57>,  //信素磨珠
<enderio:item_material:56>,  //守卫者电子二极管
<enderio:item_material:55>,  //离魂机器框架
<enderio:item_material:54>,  //强化机器框架
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv2", "enderio:enabled": 1 as byte}),  //玄钢升级（物品栏 III）
<enderio:item_material:59>,  //流明磨珠
<enderio:item_material:58>,  //末影磨珠
<enderio:block_holy_fused_glass>,  //纯净玻璃
<enderio:block_pasture_dark_fused_quartz:2>,  //黑暗石英玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade1", "enderio:enabled": 1 as byte}),  //玄钢升级（注能 II）
<enderio:item_inventory_charger>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 25000000}}),  //物品栏充能器
<enderio:block_pasture_dark_fused_quartz:1>,  //黑暗石英玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:speedboost2", "enderio:enabled": 1 as byte}),  //玄钢升级（速度 II）
<enderio:block_powered_spawner>.withTag({entityId: "minecraft:skeleton"}),  //电动刷怪箱
<enderio:item_material:53>,  //灵魂机器框架
<enderio:item_alloy_endergy_nugget>,  //粗钢粒
<enderio:item_material:52>,  //灵魂协调涂料
<enderio:block_holy_fused_quartz>,  //石英玻璃
<enderio:item_material:51>,  //工业涂料
<enderio:item_material:50>,  //有机黑色染料
<enderio:item_dark_steel_bow>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}),  //玄钢弓
<enderio:block_combustion_generator>,  //燃烧发电机
<enderio:block_pasture_dark_fused_quartz:9>,  //黑暗石英玻璃
<enderio:item_basic_item_filter>,  //基础物品过滤器
<enderio:block_pasture_dark_fused_quartz:8>,  //黑暗石英玻璃
<enderio:block_pasture_dark_fused_quartz:7>,  //黑暗石英玻璃
<enderio:item_redstone_toggle_filter>,  //锁存红石过滤器
<enderio:block_pasture_dark_fused_quartz:6>,  //黑暗石英玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt3"}),  //玄钢升级（爆炸 IV）
<enderio:block_pasture_dark_fused_quartz:5>,  //黑暗石英玻璃
<enderio:block_pasture_dark_fused_quartz:4>,  //黑暗石英玻璃
<enderio:item_dark_steel_treetap>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}),  //玄钢木龙头
<enderio:block_pasture_dark_fused_quartz:3>,  //黑暗石英玻璃
<minecraft:splash_potion>.withTag({Potion: "enderio:confusion"}),  //喷溅型混乱药水
<enderio:item_dark_steel_bow>,  //玄钢弓
<enderio:block_dark_steel_anvil:2>,  //严重损坏的玄钢砧
<enderio:item_material:45>,  //骷髅契约板
<enderio:item_material:44>,  //意识末影谐振器
<enderio:item_material:43>,  //末影谐振器
<enderio:item_soul_filter_normal>,  //灵魂物品过滤器
<enderio:item_dark_steel_shears>,  //玄钢剪
<enderio:item_material:42>,  //人造僵尸
<enderio:item_material:49>,  //有机棕色染料
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:jumpboost3"}),  //玄钢升级（跳跃 III）
<enderio:item_material:48>,  //有机绿色染料
<minecraft:lingering_potion>.withTag({Potion: "enderio:long_withering"}),  //滞留型腐烂药水
<enderio:item_material:47>,  //松散枯草
<enderio:block_dark_steel_anvil:1>,  //轻微损坏的玄钢砧
<enderio:item_material:46>,  //植物碎叶
<enderio:item_material:41>,  //Z-逻辑控制器
<enderio:block_zombie_generator>,  //僵尸发电机
<enderio:item_material:40>,  //僵尸电极
<enderio:item_redstone_counting_filter>,  //计次红石过滤器
<enderio:item_material:8>,  //营养精华棒
<enderio:item_material:9>,  //木齿轮
<enderio:item_material:6>,  //滑翔机翼
<enderio:item_material:7>,  //滑翔机
<enderio:block_unholy_enlightened_fused_quartz:10>,  //荧光石英玻璃
<enderio:block_unholy_enlightened_fused_quartz:11>,  //荧光石英玻璃
<enderio:block_unholy_enlightened_fused_quartz:12>,  //荧光石英玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:travel", "enderio:enabled": 1 as byte}),  //玄钢升级（旅行）
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:depth", "enderio:enabled": 1 as byte}),  //玄钢升级（深度）
<enderio:block_not_pasture_dark_fused_quartz>,  //黑暗石英玻璃
<enderio:item_redstone_xnor_filter>,  //同或门红石过滤器
<enderio:item_material:1>,  //工业机器框架
<enderio:item_material:39>,  //末影锭粗胚
<enderio:item_material:38>,  //光伏粉
<enderio:item_inventory_charger_vibrant>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 125000000}}),  //脉冲物品栏充能器
<enderio:item_material:4>,  //导管粘合剂
<enderio:item_end_steel_helmet>.withTag({"enderio.darksteel.upgrade.soundDetector": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.nightVision": {level: 0}, "enderio.darksteel.upgrade.padding": {level: 0}, "enderio.darksteel.upgrade.solar": {level: 3}, "enderio.darksteel.upgrade.anvil": {level: 2}}),  //末影钢头盔
<enderio:item_material:5>,  //硅
<enderio:item_material:2>,  //机器零件
<enderio:item_material:3>,  //光伏板
<enderio:block_not_unholy_enlightened_fused_quartz:6>,  //荧光石英玻璃
<enderio:block_dark_steel_anvil>,  //玄钢砧
<enderio:block_not_unholy_enlightened_fused_quartz:7>,  //荧光石英玻璃
<enderio:block_not_unholy_enlightened_fused_quartz:8>,  //荧光石英玻璃
<enderio:block_not_unholy_enlightened_fused_quartz:9>,  //荧光石英玻璃
<enderio:item_inventory_charger_vibrant>,  //脉冲物品栏充能器
<enderio:block_not_unholy_dark_fused_glass:15>,  //黑暗纯净玻璃
<enderio:block_not_unholy_dark_fused_glass:14>,  //黑暗纯净玻璃
<enderio:block_not_unholy_dark_fused_glass:13>,  //黑暗纯净玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderiomachines:solar"}),  //玄钢升级（简易太阳能）
<enderio:block_enhanced_sag_mill>,  //强化SAG磨粉机
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv1", "enderio:enabled": 1 as byte}),  //玄钢升级（物品栏 II）
<enderio:block_not_unholy_enlightened_fused_quartz:1>,  //荧光石英玻璃
<enderio:block_not_unholy_dark_fused_glass:12>,  //黑暗纯净玻璃
<enderio:block_not_unholy_enlightened_fused_quartz:2>,  //荧光石英玻璃
<enderio:block_not_unholy_enlightened_fused_quartz:3>,  //荧光石英玻璃
<enderio:block_not_unholy_enlightened_fused_quartz:4>,  //荧光石英玻璃
<enderio:block_not_unholy_enlightened_fused_quartz:5>,  //荧光石英玻璃
<enderio:block_not_pasture_dark_fused_glass:7>,  //黑暗纯净玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade2", "enderio:enabled": 1 as byte}),  //玄钢升级（注能 III）
<enderio:item_alloy_ball:7>,  //魂金磨珠
<enderio:item_stellar_alloy_boots>.withTag({"enderio.darksteel.upgrade.jumpBoost": {level: 3}, "enderio.darksteel.upgrade.swim": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.anvil": {level: 2}, "enderio.darksteel.upgrade.step_assist": {level: 0}}),  //恒星靴子
<enderio:block_not_pasture_dark_fused_glass:8>,  //黑暗纯净玻璃
<enderio:item_alloy_ball:6>,  //玄钢磨珠
<enderio:block_holy_enlightened_fused_quartz>,  //荧光石英玻璃
<enderio:block_not_pasture_dark_fused_glass:9>,  //黑暗纯净玻璃
<enderio:item_alloy_ball:5>,  //充能铁磨珠
<enderio:item_alloy_ball:4>,  //导电铁磨珠
<enderio:block_not_unholy_dark_fused_glass:11>,  //黑暗纯净玻璃
<enderio:block_not_unholy_dark_fused_glass:10>,  //黑暗纯净玻璃
<enderio:block_cap_bank>.withTag({"enderio:energy": 50000000}),  //创造模式电容库
<enderio:item_alloy_ball:9>,  //铁合金磨珠
<enderio:item_alloy_ball:8>,  //末影钢磨珠
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:jumpboost2"}),  //玄钢升级（跳跃 II）
<enderio:block_not_pasture_dark_fused_glass:1>,  //黑暗纯净玻璃
<enderio:item_extract_speed_upgrade>,  //导管提取速率升级
<enderio:block_not_pasture_dark_fused_glass:2>,  //黑暗纯净玻璃
<enderio:block_not_pasture_dark_fused_glass:3>,  //黑暗纯净玻璃
<enderio:item_alloy_ball:3>,  //红石合金磨珠
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:speedboost1", "enderio:enabled": 1 as byte}),  //玄钢升级（速度 I）
<enderio:block_not_pasture_dark_fused_glass:4>,  //黑暗纯净玻璃
<enderio:item_alloy_ball:2>,  //脉冲合金磨珠
<enderio:item_alloy_ball:1>,  //充能合金磨珠
<enderio:block_not_pasture_dark_fused_glass:5>,  //黑暗纯净玻璃
<enderio:block_not_pasture_dark_fused_glass:6>,  //黑暗纯净玻璃
<enderio:block_dark_fused_glass>,  //黑暗纯净玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade3"}),  //玄钢升级（注能 IV）
<enderio:item_end_steel_pickaxe>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.spoon": {level: 0}, "enderio.darksteel.upgrade.tnt": {level: 0}}),  //末影钢镐
<enderio:block_not_unholy_dark_fused_glass>,  //黑暗纯净玻璃
<enderio:block_not_pasture_enlightened_fused_quartz>,  //荧光石英玻璃
<enderio:item_endergy_conduit:10>,  //旋律合金能量导管
<enderio:block_not_holy_enlightened_fused_glass>,  //荧光纯净玻璃
<enderio:item_endergy_conduit:11>,  //恒星合金能量导管
<enderio:block_dialing_device>,  //坐标记录仪
<enderio:block_decoration3:1>,  //简易合金炉（装饰方块）
<enderio:block_decoration3:3>,  //有线充能器（装饰方块）
<enderio:block_decoration3:2>,  //简易斯特林发电机（装饰方块）
<enderio:block_fused_glass:10>,  //纯净玻璃
<enderio:block_fused_glass:12>,  //纯净玻璃
<enderio:block_not_pasture_enlightened_fused_quartz:10>,  //荧光石英玻璃
<enderio:block_fused_glass:11>,  //纯净玻璃
<enderio:block_not_pasture_enlightened_fused_quartz:11>,  //荧光石英玻璃
<enderio:block_fused_glass:14>,  //纯净玻璃
<enderio:block_fused_glass:13>,  //纯净玻璃
<enderio:block_fused_glass:15>,  //纯净玻璃
<enderio:block_decoration3:4>,  //简易SAG磨粉机（装饰方块）
<enderio:item_capacitor_silver>,  //银质电容
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:jumpboost1", "enderio:enabled": 1 as byte}),  //玄钢升级（跳跃 I）
<enderio:block_powered_spawner>,  //电动刷怪箱
<enderio:block_not_pasture_enlightened_fused_quartz:14>,  //荧光石英玻璃
<enderio:block_buffer:3>,  //创造模式缓存器
<enderio:block_not_pasture_enlightened_fused_quartz:15>,  //荧光石英玻璃
<enderio:block_buffer:2>,  //多功能缓存器
<enderio:block_not_pasture_enlightened_fused_quartz:12>,  //荧光石英玻璃
<enderio:block_buffer:1>,  //能量缓存器
<enderio:block_not_pasture_enlightened_fused_quartz:13>,  //荧光石英玻璃
<enderio:block_not_pasture_dark_fused_glass:11>,  //黑暗纯净玻璃
<enderio:block_not_pasture_dark_fused_glass:10>,  //黑暗纯净玻璃
<enderio:item_dark_steel_helmet>.withTag({"enderio.darksteel.upgrade.soundDetector": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.nightVision": {level: 0}, "enderio.darksteel.upgrade.padding": {level: 0}, "enderio.darksteel.upgrade.solar": {level: 3}, "enderio.darksteel.upgrade.anvil": {level: 2}}),  //玄钢头盔
<enderio:block_not_pasture_dark_fused_glass:13>,  //黑暗纯净玻璃
<enderio:block_not_pasture_dark_fused_glass:12>,  //黑暗纯净玻璃
<enderio:block_not_pasture_dark_fused_glass:15>,  //黑暗纯净玻璃
<enderio:block_not_pasture_dark_fused_glass:14>,  //黑暗纯净玻璃
<enderio:item_stellar_alloy_helmet>.withTag({"enderio.darksteel.upgrade.soundDetector": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.nightVision": {level: 0}, "enderio.darksteel.upgrade.padding": {level: 0}, "enderio.darksteel.upgrade.solar": {level: 3}, "enderio.darksteel.upgrade.anvil": {level: 2}}),  //恒星头盔
<enderio:block_ender_generator>,  //末影人发电机
<enderio:block_self_resetting_lever10>,  //自复原拉杆（10 秒）
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:inv2"}),  //玄钢升级（物品栏 III）
<enderio:item_end_steel_bow>,  //末影钢弓
<appliedenergistics2:facade>.withTag({damage: 0, item: "enderio:block_alloy_endergy"}),  //线缆伪装板 - 粗钢块
<enderio:item_liquid_conduit:2>,  //末影流体导管
<enderio:item_liquid_conduit:1>,  //高压流体导管
<appliedenergistics2:facade>.withTag({damage: 0, item: "enderio:block_ender_charge"}),  //线缆伪装板 - 末影炸药
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:anvil", "enderio:enabled": 1 as byte}),  //玄钢升级（微型玄钢砧）
<enderio:block_slice_and_splice>,  //头颅装配机
<enderio:item_owl_egg>,  //猫头鹰蛋
<minecraft:lingering_potion>.withTag({Potion: "enderio:floating"}),  //滞留型飘浮药水
<enderio:block_unholy_fused_quartz:2>,  //石英玻璃
<enderio:block_unholy_fused_quartz:3>,  //石英玻璃
<enderio:block_advanced_power_monitor>,  //图形化能量监控器
<enderio:block_unholy_fused_quartz:1>,  //石英玻璃
<enderio:block_unholy_fused_quartz:6>,  //石英玻璃
<enderio:item_material:80>,  //玩家标记徽章
<enderio:block_unholy_fused_quartz:7>,  //石英玻璃
<enderio:block_unholy_fused_quartz:4>,  //石英玻璃
<enderio:block_unholy_fused_quartz:5>,  //石英玻璃
<enderio:block_stirling_generator>,  //斯特林发电机
<enderio:block_unholy_fused_quartz:8>,  //石英玻璃
<enderio:item_dark_steel_hand>,  //玄钢反铲
<enderio:block_unholy_fused_quartz:9>,  //石英玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:speedboost1"}),  //玄钢升级（速度 I）
<enderio:item_alloy_ingot>,  //磁钢锭
<enderio:block_not_holy_fused_glass>,  //纯净玻璃
<enderio:block_self_resetting_lever30>,  //自复原拉杆（30 秒）
<appliedenergistics2:facade>.withTag({damage: 9, item: "enderio:block_decoration2"}),  //线缆伪装板 - 头颅装配机（装饰方块）
<enderio:item_end_steel_bow>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}}),  //末影钢弓
<enderio:block_not_unholy_enlightened_fused_glass>,  //荧光纯净玻璃
<enderio:block_not_pasture_fused_quartz:3>,  //石英玻璃
<enderio:block_not_pasture_fused_quartz:2>,  //石英玻璃
<enderio:block_crafter>,  //合成器
<enderio:block_pasture_dark_fused_quartz:15>,  //黑暗石英玻璃
<enderio:block_not_pasture_fused_quartz:1>,  //石英玻璃
<enderio:block_not_holy_dark_fused_quartz:11>,  //黑暗石英玻璃
<enderio:block_not_holy_dark_fused_quartz:10>,  //黑暗石英玻璃
<enderio:block_pasture_dark_fused_quartz:11>,  //黑暗石英玻璃
<enderio:block_not_unholy_fused_quartz:9>,  //石英玻璃
<enderio:block_pasture_dark_fused_quartz:10>,  //黑暗石英玻璃
<enderio:block_pasture_dark_fused_quartz:14>,  //黑暗石英玻璃
<enderio:block_pasture_dark_fused_quartz:13>,  //黑暗石英玻璃
<enderio:block_pasture_dark_fused_quartz:12>,  //黑暗石英玻璃
<enderio:block_not_unholy_fused_quartz:4>,  //石英玻璃
<enderio:block_cap_bank:2>.withTag({"enderio:energy": 5000000}),  //电容库
<enderio:block_not_unholy_fused_quartz:5>,  //石英玻璃
<enderio:block_not_unholy_fused_quartz:6>,  //石英玻璃
<enderio:block_self_resetting_lever60i>,  //反向自复原拉杆（1 分钟）
<enderio:block_not_unholy_fused_quartz:7>,  //石英玻璃
<enderio:block_not_unholy_fused_quartz:8>,  //石英玻璃
<enderio:block_not_holy_dark_fused_quartz:12>,  //黑暗石英玻璃
<enderio:block_not_unholy_fused_quartz:1>,  //石英玻璃
<enderio:block_not_holy_dark_fused_quartz:13>,  //黑暗石英玻璃
<enderio:item_capacitor_stellar>,  //恒星电容
<enderio:block_not_holy_dark_fused_quartz:14>,  //黑暗石英玻璃
<enderio:block_not_unholy_fused_quartz:2>,  //石英玻璃
<enderio:block_enhanced_combustion_generator>,  //强化燃烧发电机
<enderio:block_not_holy_dark_fused_quartz:15>,  //黑暗石英玻璃
<enderio:block_not_unholy_fused_quartz:3>,  //石英玻璃
<minecraft:tipped_arrow>.withTag({Potion: "enderio:withering"}),  //腐朽之箭
<enderio:block_not_pasture_enlightened_fused_quartz:3>,  //荧光石英玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade4", "enderio:enabled": 1 as byte}),  //玄钢升级（注能 V）
<enderio:block_not_pasture_enlightened_fused_quartz:4>,  //荧光石英玻璃
<enderio:block_not_pasture_enlightened_fused_quartz:1>,  //荧光石英玻璃
<appliedenergistics2:facade>.withTag({damage: 1, item: "enderio:block_infinity"}),  //线缆伪装板 - 压缩基岩粉块
<enderio:block_not_pasture_enlightened_fused_quartz:2>,  //荧光石英玻璃
<enderio:block_not_holy_dark_fused_glass>,  //黑暗纯净玻璃
<enderio:item_capacitor_energetic_silver>,  //充能银电容
<enderio:block_not_pasture_fused_quartz:9>,  //石英玻璃
<enderio:item_mod_item_filter>,  //模组物品过滤器
<enderio:block_not_pasture_enlightened_fused_quartz:9>,  //荧光石英玻璃
<enderio:block_dark_paper_anvil>,  //黑纸砧
<minecraft:splash_potion>.withTag({Potion: "enderio:strong_floating"}),  //喷溅型飘浮药水
<enderio:block_not_pasture_fused_quartz:8>,  //石英玻璃
<enderio:block_unholy_dark_fused_glass:9>,  //黑暗纯净玻璃
<enderio:block_not_pasture_fused_quartz:7>,  //石英玻璃
<enderio:block_not_pasture_enlightened_fused_quartz:7>,  //荧光石英玻璃
<enderio:block_not_pasture_fused_quartz:6>,  //石英玻璃
<enderio:block_not_pasture_enlightened_fused_quartz:8>,  //荧光石英玻璃
<minecraft:potion>.withTag({Potion: "enderio:confusion"}),  //混乱药水
<enderio:block_unholy_dark_fused_glass:7>,  //黑暗纯净玻璃
<enderio:block_not_pasture_fused_quartz:5>,  //石英玻璃
<enderio:block_not_pasture_enlightened_fused_quartz:5>,  //荧光石英玻璃
<enderio:block_painter>,  //喷涂机
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt1"}),  //玄钢升级（爆炸 II）
<enderio:block_unholy_dark_fused_glass:8>,  //黑暗纯净玻璃
<enderio:block_not_pasture_fused_quartz:4>,  //石英玻璃
<enderio:block_not_pasture_enlightened_fused_quartz:6>,  //荧光石英玻璃
<enderio:block_unholy_dark_fused_glass:5>,  //黑暗纯净玻璃
<enderio:block_unholy_dark_fused_glass:6>,  //黑暗纯净玻璃
<minecraft:lingering_potion>.withTag({Potion: "enderio:withering"}),  //滞留型腐烂药水
<enderio:block_unholy_dark_fused_glass:3>,  //黑暗纯净玻璃
<enderio:block_unholy_dark_fused_glass:4>,  //黑暗纯净玻璃
<enderio:block_unholy_dark_fused_glass:1>,  //黑暗纯净玻璃
<enderio:block_dark_fused_quartz:15>,  //黑暗石英玻璃
<enderio:block_unholy_dark_fused_glass:2>,  //黑暗纯净玻璃

<enderio:block_holy_enlightened_fused_glass:14>,  //荧光纯净玻璃
<minecraft:splash_potion>.withTag({Potion: "enderio:withering"}),  //喷溅型腐烂药水
<enderio:block_holy_enlightened_fused_glass:15>,  //荧光纯净玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:jumpboost1"}),  //玄钢升级（跳跃 I）
<enderio:block_holy_enlightened_fused_glass:10>,  //荧光纯净玻璃
<enderio:item_end_steel_axe>,  //末影钢斧
<enderio:block_holy_enlightened_fused_glass:11>,  //荧光纯净玻璃
<enderio:block_holy_enlightened_fused_glass:12>,  //荧光纯净玻璃
<enderio:block_holy_enlightened_fused_glass:13>,  //荧光纯净玻璃
<enderio:block_unholy_dark_fused_quartz>,  //黑暗石英玻璃
<enderio:block_ender_charge>,  //末影炸药
<enderio:block_detector_block_silent>,  //方块检测器（无声）
<enderio:block_pasture_fused_glass>,  //纯净玻璃
<enderio:block_dark_paper_anvil:1>,  //轻微损坏的黑纸砧
<enderio:item_end_steel_chestplate>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.elytra": {level: 0}, "enderio.darksteel.upgrade.anvil": {level: 2}}),  //末影钢胸甲
<enderio:block_dark_paper_anvil:2>,  //严重损坏的黑纸砧
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:hoe", "enderio:enabled": 1 as byte}),  //玄钢升级（叉子）
<enderio:item_stellar_alloy_leggings>,  //恒星护腿
<enderio:block_cap_bank:1>,  //基础电容库
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:sounddetector", "enderio:enabled": 1 as byte}),  //玄钢升级（声波定位）
<enderio:block_cap_bank:2>,  //电容库
<enderio:block_cap_bank:3>,  //脉冲电容库
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:elytra", "enderio:enabled": 1 as byte}),  //玄钢升级（鞘翅）
<enderio:item_dark_steel_chestplate>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.glide": {level: 0}, "enderio.darksteel.upgrade.anvil": {level: 2}}),  //玄钢胸甲
<enderio:block_not_holy_dark_fused_glass:8>,  //黑暗纯净玻璃
<enderio:block_not_pasture_dark_fused_quartz:1>,  //黑暗石英玻璃
<enderio:block_not_holy_dark_fused_glass:9>,  //黑暗纯净玻璃
<appliedenergistics2:facade>.withTag({damage: 7, item: "enderio:block_decoration2"}),  //线缆伪装板 - 能量监控器（装饰方块）
<enderio:block_holy_dark_fused_quartz>,  //黑暗石英玻璃
<appliedenergistics2:facade>.withTag({damage: 0, item: "enderio:block_alloy"}),  //线缆伪装板 - 磁钢块
<enderio:block_not_pasture_dark_fused_quartz:3>,  //黑暗石英玻璃
<enderio:block_not_pasture_dark_fused_quartz:2>,  //黑暗石英玻璃
<enderio:block_not_pasture_dark_fused_quartz:5>,  //黑暗石英玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade3", "enderio:enabled": 1 as byte}),  //玄钢升级（注能 IV）
<enderio:block_not_pasture_dark_fused_quartz:4>,  //黑暗石英玻璃
<appliedenergistics2:facade>.withTag({damage: 0, item: "enderio:block_decoration1"}),  //线缆伪装板 - 机器框架（装饰方块）
<enderio:block_not_pasture_dark_fused_quartz:7>,  //黑暗石英玻璃
<enderio:block_not_pasture_dark_fused_quartz:6>,  //黑暗石英玻璃
<enderio:block_not_holy_dark_fused_quartz>,  //黑暗石英玻璃
<enderio:item_travel_staff>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 0}}),  //旅行权杖
<enderio:block_wireless_charger>,  //无线充能器
<enderio:item_fluid_filter>,  //基础流体过滤器
<enderio:block_not_pasture_dark_fused_quartz:9>,  //黑暗石英玻璃
<enderio:block_not_pasture_dark_fused_quartz:8>,  //黑暗石英玻璃
<enderio:block_pasture_enlightened_fused_glass>,  //荧光纯净玻璃
<appliedenergistics2:facade>.withTag({damage: 13, item: "enderio:block_decoration1"}),  //线缆伪装板 - 红色机器（装饰方块）
<enderio:item_dark_steel_axe>.withTag({"enderio.darksteel.upgrade.hoe": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}),  //玄钢斧
<enderio:block_enlightened_fused_quartz:4>,  //荧光石英玻璃
<appliedenergistics2:facade>.withTag({damage: 11, item: "enderio:block_decoration1"}),  //线缆伪装板 - 灵魂机器全侧面（装饰方块）
<enderio:block_enlightened_fused_quartz:5>,  //荧光石英玻璃
<enderio:block_enlightened_fused_quartz:6>,  //荧光石英玻璃
<enderio:block_enlightened_fused_quartz:7>,  //荧光石英玻璃
<enderio:item_advanced_item_filter>,  //高级物品过滤器
<enderio:block_enlightened_fused_quartz:8>,  //荧光石英玻璃
<enderio:block_enlightened_fused_quartz:9>,  //荧光石英玻璃
<enderio:block_self_resetting_lever60>,  //自复原拉杆（1 分钟）
<enderio:block_normal_wireless_charger>,  //无线充能天线
<enderio:block_fused_glass:3>,  //纯净玻璃
<enderio:block_tele_pad>,  //传送台
<enderio:block_fused_glass:2>,  //纯净玻璃
<enderio:block_fused_glass:1>,  //纯净玻璃
<enderio:item_end_steel_sword>,  //终结之剑 Ⅱ 型
<enderio:block_enlightened_fused_quartz:1>,  //荧光石英玻璃
<enderio:block_enlightened_fused_quartz:2>,  //荧光石英玻璃
<enderio:block_pasture_fused_glass:9>,  //纯净玻璃
<enderio:block_not_unholy_enlightened_fused_glass:9>,  //荧光纯净玻璃
<enderio:block_enlightened_fused_quartz:3>,  //荧光石英玻璃
<enderio:block_not_unholy_enlightened_fused_glass:10>,  //荧光纯净玻璃
<enderio:item_alloy_endergy_nugget:2>,  //旋律合金粒
<enderio:block_not_unholy_enlightened_fused_glass:8>,  //荧光纯净玻璃
<enderio:block_pasture_fused_glass:7>,  //纯净玻璃
<enderio:block_not_unholy_enlightened_fused_quartz:10>,  //荧光石英玻璃
<enderio:block_not_unholy_enlightened_fused_glass:11>,  //荧光纯净玻璃
<enderio:item_alloy_endergy_nugget:3>,  //恒星合金粒
<enderio:block_not_unholy_enlightened_fused_glass:7>,  //荧光纯净玻璃
<enderio:block_not_unholy_enlightened_fused_quartz:11>,  //荧光石英玻璃
<enderio:block_pasture_fused_glass:8>,  //纯净玻璃
<enderio:block_fused_glass:9>,  //纯净玻璃
<enderio:block_not_unholy_enlightened_fused_glass:12>,  //荧光纯净玻璃
<enderio:block_not_holy_enlightened_fused_quartz:1>,  //荧光石英玻璃
<enderio:block_pasture_fused_glass:5>,  //纯净玻璃
<enderio:block_not_unholy_enlightened_fused_glass:6>,  //荧光纯净玻璃
<enderio:block_not_unholy_enlightened_fused_glass:13>,  //荧光纯净玻璃
<enderio:block_fused_glass:8>,  //纯净玻璃
<enderio:item_alloy_endergy_nugget:1>,  //晶化合金粒
<enderio:block_pasture_fused_glass:6>,  //纯净玻璃
<enderio:block_not_unholy_enlightened_fused_glass:5>,  //荧光纯净玻璃
<enderio:block_fused_glass:7>,  //纯净玻璃
<enderio:block_not_unholy_enlightened_fused_quartz:14>,  //荧光石英玻璃
<enderio:block_not_unholy_enlightened_fused_glass:14>,  //荧光纯净玻璃
<enderio:block_not_holy_enlightened_fused_quartz:4>,  //荧光石英玻璃
<enderio:block_pasture_fused_glass:3>,  //纯净玻璃
<enderio:item_alloy_endergy_nugget:6>,  //生动合金粒
<enderio:block_holy_fog>,  //荧石纳米颗粒（旧）
<enderio:block_infinity_fog>,  //基岩尘
<enderio:block_not_unholy_enlightened_fused_glass:4>,  //荧光纯净玻璃
<enderio:block_fused_glass:6>,  //纯净玻璃
<enderio:block_not_unholy_enlightened_fused_quartz:15>,  //荧光石英玻璃
<enderio:block_not_unholy_enlightened_fused_glass:15>,  //荧光纯净玻璃
<enderio:block_not_holy_enlightened_fused_quartz:3>,  //荧光石英玻璃
<enderio:block_not_holy_enlightened_fused_quartz:2>,  //荧光石英玻璃
<enderio:item_dark_steel_leggings>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.speedBoost": {level: 3}, "enderio.darksteel.upgrade.anvil": {level: 2}}),  //玄钢护腿
<enderio:block_pasture_fused_glass:4>,  //纯净玻璃
<enderio:block_not_unholy_enlightened_fused_glass:3>,  //荧光纯净玻璃
<enderio:block_fused_glass:5>,  //纯净玻璃
<enderio:item_alloy_endergy_nugget:4>,  //晶化粉红史莱姆粒
<enderio:block_not_holy_enlightened_fused_quartz:6>,  //荧光石英玻璃
<enderio:block_pasture_fused_glass:1>,  //纯净玻璃
<enderio:block_not_unholy_enlightened_fused_quartz:12>,  //荧光石英玻璃
<enderio:block_not_unholy_enlightened_fused_glass:2>,  //荧光纯净玻璃
<enderio:block_not_unholy_enlightened_fused_quartz:13>,  //荧光石英玻璃
<enderio:block_fused_glass:4>,  //纯净玻璃
<enderio:item_alloy_endergy_nugget:5>,  //充能银粒
<enderio:block_not_holy_enlightened_fused_quartz:5>,  //荧光石英玻璃
<enderio:block_pasture_fused_glass:2>,  //纯净玻璃
<enderio:block_not_unholy_enlightened_fused_glass:1>,  //荧光纯净玻璃
<enderio:item_material:33>,  //石英粉
<enderio:item_material:32>,  //青金石粉
<enderio:block_weather_obelisk>,  //天气方尖碑
<enderio:block_holy_enlightened_fused_quartz:6>,  //荧光石英玻璃
<enderio:item_material:37>,  //末影水晶粉
<enderio:block_holy_enlightened_fused_quartz:7>,  //荧光石英玻璃
<enderio:item_material:36>,  //充能水晶粉
<enderio:block_holy_enlightened_fused_quartz:8>,  //荧光石英玻璃
<enderio:item_material:35>,  //脉冲水晶粉
<enderio:block_self_resetting_lever5i>,  //反向自复原拉杆（5 秒）
<enderio:block_holy_enlightened_fused_quartz:9>,  //荧光石英玻璃
<enderio:item_material:34>,  //预知水晶粉
<enderio:block_not_holy_dark_fused_quartz:5>,  //黑暗石英玻璃
<enderio:block_holy_enlightened_fused_quartz:2>,  //荧光石英玻璃
<enderio:block_not_holy_dark_fused_quartz:4>,  //黑暗石英玻璃
<enderio:block_holy_enlightened_fused_quartz:3>,  //荧光石英玻璃
<enderio:block_holy_enlightened_fused_quartz:4>,  //荧光石英玻璃
<enderio:block_not_holy_dark_fused_quartz:7>,  //黑暗石英玻璃
<enderio:block_holy_enlightened_fused_quartz:5>,  //荧光石英玻璃
<enderio:block_not_holy_dark_fused_quartz:6>,  //黑暗石英玻璃
<enderio:item_end_steel_leggings>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.speedBoost": {level: 3}, "enderio.darksteel.upgrade.anvil": {level: 2}}),  //末影钢护腿
<enderio:block_not_holy_dark_fused_quartz:1>,  //黑暗石英玻璃
<enderio:block_not_holy_dark_fused_quartz:3>,  //黑暗石英玻璃
<enderio:block_not_holy_dark_fused_quartz:2>,  //黑暗石英玻璃
<appliedenergistics2:facade>.withTag({damage: 13, item: "enderio:block_decoration2"}),  //线缆伪装板 - 旅行锚（装饰方块）
<enderio:block_holy_enlightened_fused_quartz:1>,  //荧光石英玻璃
<enderio:block_gauge>,  //能量存量计
<enderio:item_stellar_alloy_leggings>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.speedBoost": {level: 3}, "enderio.darksteel.upgrade.anvil": {level: 2}}),  //恒星护腿
<enderio:block_not_pasture_enlightened_fused_glass:15>,  //荧光纯净玻璃
<enderio:block_not_pasture_enlightened_fused_glass:9>,  //荧光纯净玻璃
<enderio:block_not_pasture_enlightened_fused_glass:8>,  //荧光纯净玻璃
<enderio:block_not_pasture_enlightened_fused_glass:13>,  //荧光纯净玻璃
<enderio:block_not_pasture_enlightened_fused_glass:14>,  //荧光纯净玻璃
<enderio:block_not_pasture_enlightened_fused_glass:7>,  //荧光纯净玻璃
<enderio:block_not_pasture_enlightened_fused_glass:11>,  //荧光纯净玻璃
<enderio:block_not_pasture_enlightened_fused_glass:12>,  //荧光纯净玻璃
<enderio:block_unholy_enlightened_fused_quartz>,  //荧光石英玻璃
<enderio:block_not_pasture_enlightened_fused_glass:10>,  //荧光纯净玻璃
<enderio:block_not_pasture_enlightened_fused_glass:1>,  //荧光纯净玻璃
<enderio:item_material:29>,  //黑曜石粉
<enderio:block_not_pasture_enlightened_fused_glass:2>,  //荧光纯净玻璃
<enderio:block_alloy>,  //磁钢块
<enderio:item_material:28>,  //末影珍珠粉
<enderio:item_material:27>,  //锡粉
<enderio:item_material:26>,  //铜粉
<enderio:block_not_pasture_enlightened_fused_glass:6>,  //荧光纯净玻璃
<enderio:block_self_resetting_lever5>,  //自复原拉杆（5 秒）
<enderio:block_not_pasture_enlightened_fused_glass:5>,  //荧光纯净玻璃
<enderio:block_not_pasture_enlightened_fused_glass:4>,  //荧光纯净玻璃
<enderio:block_exit_rail>,  //卸货铁轨
<enderio:block_not_pasture_enlightened_fused_glass:3>,  //荧光纯净玻璃
<enderio:item_material:21>,  //面粉
<enderio:block_not_unholy_dark_fused_glass:2>,  //黑暗纯净玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:step_assist"}),  //玄钢升级（步行辅助（自动跳跃））
<enderio:block_not_unholy_dark_fused_glass:1>,  //黑暗纯净玻璃
<enderio:block_enhanced_vat>,  //强化酿液桶
<enderio:block_holy_enlightened_fused_quartz:15>,  //荧光石英玻璃

<enderio:block_holy_enlightened_fused_quartz:14>,  //荧光石英玻璃
<enderio:block_holy_enlightened_fused_quartz:13>,  //荧光石英玻璃
<enderio:item_cold_fire_igniter>.withTag({"enderio:famount": 1000}),  //寒焰打火石
<enderio:item_basic_capacitor:2>,  //八位电容
<enderio:item_material:25>,  //金粉
<enderio:block_not_unholy_dark_fused_glass:7>,  //黑暗纯净玻璃
<enderio:block_not_unholy_dark_fused_glass:5>,  //黑暗纯净玻璃
<enderio:item_material:24>,  //铁粉
<enderio:block_not_unholy_dark_fused_glass:6>,  //黑暗纯净玻璃
<appliedenergistics2:facade>.withTag({damage: 5, item: "enderio:block_decoration2"}),  //线缆伪装板 - 合成器（装饰方块）
<enderio:block_not_unholy_dark_fused_glass:4>,  //黑暗纯净玻璃
<enderio:item_material:23>,  //煤粉
<enderio:block_not_unholy_dark_fused_glass:3>,  //黑暗纯净玻璃
<enderio:item_basic_capacitor:1>,  //双层电容
<enderio:item_material:22>,  //导管粘合胚料
<enderio:block_not_holy_dark_fused_glass:4>,  //黑暗纯净玻璃
<enderio:block_not_unholy_fused_glass:15>,  //纯净玻璃
<enderio:block_not_holy_dark_fused_glass:5>,  //黑暗纯净玻璃
<enderio:block_electric_light:1>,  //电灯（反相）
<enderio:block_not_unholy_fused_glass:14>,  //纯净玻璃
<enderio:block_not_holy_dark_fused_glass:6>,  //黑暗纯净玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt3", "enderio:enabled": 1 as byte}),  //玄钢升级（爆炸 IV）
<appliedenergistics2:facade>.withTag({damage: 0, item: "enderio:block_reinforced_obsidian"}),  //线缆伪装板 - 强化黑曜石
<enderio:block_not_holy_dark_fused_glass:7>,  //黑暗纯净玻璃
<enderio:block_not_unholy_fused_glass:13>,  //纯净玻璃
<enderio:block_holy_enlightened_fused_quartz:12>,  //荧光石英玻璃
<enderio:block_electric_light:4>,  //无线灯
<enderio:block_not_holy_dark_fused_glass:1>,  //黑暗纯净玻璃
<enderio:block_holy_enlightened_fused_quartz:11>,  //荧光石英玻璃
<appliedenergistics2:facade>.withTag({damage: 9, item: "enderio:block_decoration1"}),  //线缆伪装板 - 灵魂机器侧面（装饰方块）
<enderio:block_electric_light:5>,  //无线灯（反相）
<enderio:block_not_holy_dark_fused_glass:2>,  //黑暗纯净玻璃
<enderio:block_holy_enlightened_fused_quartz:10>,  //荧光石英玻璃
<enderio:block_electric_light:2>,  //灯
<enderio:block_not_holy_dark_fused_glass:3>,  //黑暗纯净玻璃
<enderio:block_electric_light:3>,  //灯（反相）
<enderio:block_dark_fused_glass:9>,  //黑暗纯净玻璃
<enderio:block_cap_bank:3>.withTag({"enderio:energy": 25000000}),  //脉冲电容库
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt4", "enderio:enabled": 1 as byte}),  //玄钢升级（爆炸 V）
<enderio:block_dark_fused_glass:8>,  //黑暗纯净玻璃
<enderio:block_dark_fused_glass:7>,  //黑暗纯净玻璃
<appliedenergistics2:facade>.withTag({damage: 15, item: "enderio:block_decoration1"}),  //线缆伪装板 - 透明方块（装饰方块）
<enderio:block_dark_fused_glass:6>,  //黑暗纯净玻璃
<appliedenergistics2:facade>.withTag({damage: 2, item: "enderio:block_decoration1"}),  //线缆伪装板 - 机器顶面（装饰方块）
<enderio:block_not_unholy_fused_glass:12>,  //纯净玻璃
<enderio:block_not_unholy_fused_glass:11>,  //纯净玻璃
<enderio:item_redstone_nor_filter>,  //或非门红石过滤器
<enderio:block_not_unholy_fused_glass:10>,  //纯净玻璃
<enderio:item_alloy_ball>,  //磁钢磨珠
<enderio:item_dark_steel_shield>,  //玄钢盾
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:anvil2"}),  //玄钢升级（口袋玄钢砧）
<enderio:block_dark_fused_glass:1>,  //黑暗纯净玻璃
<enderio:item_material:17>,  //诱引水晶
<enderio:item_dark_steel_pickaxe>,  //玄钢镐
<enderio:item_material:16>,  //末影水晶
<enderio:item_stellar_alloy_pickaxe>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.spoon": {level: 0}, "enderio.darksteel.upgrade.tnt": {level: 0}}),  //恒星镐
<enderio:block_not_unholy_dark_fused_glass:9>,  //黑暗纯净玻璃
<enderio:item_material:15>,  //脉冲水晶
<enderio:item_material:14>,  //充能水晶
<enderio:block_not_unholy_dark_fused_glass:8>,  //黑暗纯净玻璃
<enderio:block_dark_fused_glass:5>,  //黑暗纯净玻璃
<enderio:block_dark_fused_glass:4>,  //黑暗纯净玻璃
<enderio:item_dark_steel_shield>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}),  //玄钢盾
<enderio:item_material:19>,  //预知水晶
<enderio:block_dark_fused_glass:3>,  //黑暗纯净玻璃
<enderio:block_not_unholy_fused_quartz>,  //石英玻璃
<enderio:block_dark_fused_glass:2>,  //黑暗纯净玻璃
<enderio:item_material:18>,  //天气水晶
<enderio:item_dark_steel_hand>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}),  //玄钢反铲
<enderio:block_enlightened_fused_glass:10>,  //荧光纯净玻璃
<enderio:block_holy_fused_quartz:9>,  //石英玻璃
<enderio:block_enlightened_fused_glass:11>,  //荧光纯净玻璃
<enderio:block_enlightened_fused_glass:12>,  //荧光纯净玻璃
<enderio:block_holy_fused_quartz:7>,  //石英玻璃
<enderio:block_enlightened_fused_glass:13>,  //荧光纯净玻璃
<enderio:item_material:13>,  //脉冲合金齿轮
<enderio:block_holy_fused_quartz:8>,  //石英玻璃
<enderio:block_enlightened_fused_glass:14>,  //荧光纯净玻璃
<enderio:item_material:12>,  //充能合金齿轮
<enderio:block_holy_fused_quartz:5>,  //石英玻璃
<enderio:block_enlightened_fused_glass:15>,  //荧光纯净玻璃
<enderio:item_material:11>,  //铁齿轮
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade", "enderio:enabled": 1 as byte}),  //玄钢升级（注能 I）
<enderio:block_holy_dark_fused_glass:9>,  //黑暗纯净玻璃
<enderio:item_material:10>,  //石齿轮
<enderio:block_holy_fused_quartz:6>,  //石英玻璃
<enderio:block_holy_dark_fused_glass:8>,  //黑暗纯净玻璃
<enderio:block_holy_fused_quartz:3>,  //石英玻璃
<enderio:block_holy_dark_fused_glass:7>,  //黑暗纯净玻璃
<enderio:item_dark_steel_helmet>,  //玄钢头盔
<enderio:block_holy_fused_quartz:4>,  //石英玻璃
<enderio:block_holy_dark_fused_glass:6>,  //黑暗纯净玻璃
<enderio:block_holy_fused_quartz:1>,  //石英玻璃
<enderio:block_holy_dark_fused_glass:5>,  //黑暗纯净玻璃
<enderio:block_holy_fused_quartz:2>,  //石英玻璃
<enderio:block_holy_dark_fused_glass:4>,  //黑暗纯净玻璃
<appliedenergistics2:facade>.withTag({damage: 11, item: "enderio:block_decoration2"}),  //线缆伪装板 - 流体储罐（装饰方块）
<enderio:block_holy_dark_fused_glass:3>,  //黑暗纯净玻璃
<enderio:block_holy_dark_fused_glass:2>,  //黑暗纯净玻璃
<appliedenergistics2:facade>.withTag({damage: 15, item: "enderio:block_decoration2"}),  //线缆伪装板 - 无线充能器（装饰方块）
<enderio:block_not_pasture_dark_fused_glass>,  //黑暗纯净玻璃
<enderio:block_holy_dark_fused_glass:1>,  //黑暗纯净玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:step_assist", "enderio:enabled": 1 as byte}),  //玄钢升级（步行辅助（自动跳跃））
<enderio:block_alloy:5>,  //充能铁块
<enderio:block_alloy:4>,  //导电铁块
<enderio:block_alloy:3>,  //红石合金块
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:energyupgrade"}),  //玄钢升级（注能 I）
<enderio:item_redstone_and_filter>,  //与门红石过滤器
<enderio:block_alloy:2>,  //脉冲合金块
<enderio:block_alloy:1>,  //充能合金块
<minecraft:potion>.withTag({Potion: "enderio:long_confusion"}),  //混乱药水
<enderio:item_enchantment_filter_big>,  //大型附魔物品过滤器
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:depth"}),  //玄钢升级（深度）
<enderio:block_alloy:9>,  //铁合金块
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:anvil1"}),  //玄钢升级（迷你玄钢砧）
<enderio:block_alloy:8>,  //末影钢块
<enderio:block_alloy:7>,  //魂金块
<enderio:block_alloy:6>,  //玄钢块
<enderio:item_conduit_facade:1>,  //硬化导管框架
<enderio:item_conduit_facade:3>,  //透明硬化导管框架
<enderio:item_ender_food>,  //“末影麦片”
<enderio:item_conduit_facade:2>,  //透明导管框架
<appliedenergistics2:facade>.withTag({damage: 0, item: "enderio:block_decoration2"}),  //线缆伪装板 - 合金炉（装饰方块）
<enderio:block_pasture_fused_quartz:8>,  //石英玻璃
<enderio:block_not_holy_enlightened_fused_glass:10>,  //荧光纯净玻璃
<enderio:block_pasture_fused_quartz:9>,  //石英玻璃
<enderio:block_pasture_fused_quartz:6>,  //石英玻璃
<enderio:block_not_holy_enlightened_fused_glass:12>,  //荧光纯净玻璃
<enderio:block_pasture_fused_quartz:7>,  //石英玻璃
<enderio:block_not_holy_enlightened_fused_glass:11>,  //荧光纯净玻璃
<enderio:block_pasture_fused_quartz:4>,  //石英玻璃
<enderio:block_not_holy_enlightened_fused_glass:14>,  //荧光纯净玻璃
<enderio:block_pasture_fused_quartz:5>,  //石英玻璃
<enderio:block_not_holy_enlightened_fused_glass:13>,  //荧光纯净玻璃
<enderio:block_powered_spawner>.withTag({entityId: "minecraft:wither_skeleton"}),  //电动刷怪箱
<enderio:block_pasture_fused_quartz:2>,  //石英玻璃
<enderio:block_pasture_fused_quartz:3>,  //石英玻璃
<enderio:block_not_holy_enlightened_fused_glass:15>,  //荧光纯净玻璃
<enderio:block_pasture_fused_quartz:1>,  //石英玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt2"}),  //玄钢升级（爆炸 III）
<appliedenergistics2:facade>.withTag({damage: 7, item: "enderio:block_decoration1"}),  //线缆伪装板 - 空白灵魂机器（装饰方块）
<enderio:block_decoration3>,  //虚空经验箱（装饰方块）
<enderio:block_decoration1>,  //机器框架（装饰方块）
<enderio:block_decoration2>,  //合金炉（装饰方块）
<enderio:block_not_holy_enlightened_fused_glass:7>,  //荧光纯净玻璃
<enderio:block_not_holy_dark_fused_quartz:9>,  //黑暗石英玻璃
<enderio:block_not_holy_dark_fused_quartz:8>,  //黑暗石英玻璃
<enderio:block_not_holy_enlightened_fused_glass:8>,  //荧光纯净玻璃
<enderio:block_not_holy_enlightened_fused_glass:9>,  //荧光纯净玻璃
<enderio:block_not_holy_enlightened_fused_glass:3>,  //荧光纯净玻璃
<enderio:block_not_holy_enlightened_fused_glass:4>,  //荧光纯净玻璃
<enderio:block_not_holy_enlightened_fused_glass:5>,  //荧光纯净玻璃
<appliedenergistics2:facade>.withTag({damage: 0, item: "enderio:block_industrial_insulation"}),  //线缆伪装板 - 工业隔离方块
<enderio:block_solar_panel:2>,  //强化光伏电池
<enderio:block_not_holy_enlightened_fused_glass:6>,  //荧光纯净玻璃
<enderio:block_solar_panel:1>,  //光伏电池
<enderio:item_inventory_charger>,  //物品栏充能器
<enderio:item_inventory_charger_basic>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 0}}),  //基础物品栏充能器
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:tnt"}),  //玄钢升级（爆炸 I）
<enderio:block_solar_panel:3>,  //脉冲光伏电池
<enderio:block_not_holy_enlightened_fused_glass:1>,  //荧光纯净玻璃
<enderio:block_not_holy_enlightened_fused_glass:2>,  //荧光纯净玻璃
<enderio:block_wired_charger>,  //有线充能器
<enderio:block_fused_quartz:2>,  //石英玻璃
<enderio:block_detector_block>,  //方块检测器
<enderio:block_fused_quartz:1>,  //石英玻璃
<appliedenergistics2:facade>.withTag({damage: 0, item: "enderio:block_decoration3"}),  //线缆伪装板 - 虚空经验箱（装饰方块）
<enderio:block_fused_quartz:4>,  //石英玻璃
<enderio:block_fused_quartz:3>,  //石英玻璃
<enderio:block_fused_quartz:6>,  //石英玻璃
<enderio:item_redstone_timer_filter>,  //计时红石过滤器
<enderio:block_fused_quartz:5>,  //石英玻璃
<enderio:block_enhanced_wireless_charger>,  //强化无线充能天线
<enderio:block_unholy_enlightened_fused_glass:8>,  //荧光纯净玻璃
<enderio:block_fused_quartz:8>,  //石英玻璃
<enderio:block_fused_quartz:7>,  //石英玻璃
<enderio:block_unholy_enlightened_fused_glass:7>,  //荧光纯净玻璃
<enderio:block_unholy_enlightened_fused_glass:6>,  //荧光纯净玻璃
<enderio:block_unholy_enlightened_fused_glass:5>,  //荧光纯净玻璃
<enderio:block_fused_quartz:9>,  //石英玻璃
<enderio:block_not_pasture_fused_quartz>,  //石英玻璃
<enderio:block_unholy_enlightened_fused_glass:9>,  //荧光纯净玻璃
<enderio:item_stellar_alloy_chestplate>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.glide": {level: 0}, "enderio.darksteel.upgrade.anvil": {level: 2}}),  //恒星胸甲
<enderio:block_not_holy_dark_fused_glass:10>,  //黑暗纯净玻璃
<enderio:block_not_holy_dark_fused_glass:12>,  //黑暗纯净玻璃
<enderio:block_not_holy_dark_fused_glass:11>,  //黑暗纯净玻璃
<enderio:block_unholy_enlightened_fused_glass:4>,  //荧光纯净玻璃
<enderio:block_unholy_enlightened_fused_glass:3>,  //荧光纯净玻璃
<enderio:item_dark_steel_boots>.withTag({"enderio.darksteel.upgrade.jumpBoost": {level: 3}, "enderio.darksteel.upgrade.swim": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.anvil": {level: 2}, "enderio.darksteel.upgrade.step_assist": {level: 0}}),  //玄钢靴子
<enderio:block_unholy_enlightened_fused_glass:2>,  //荧光纯净玻璃
<appliedenergistics2:facade>.withTag({damage: 2, item: "enderio:block_decoration2"}),  //线缆伪装板 - 能量缓存器（装饰方块）
<enderio:block_unholy_enlightened_fused_glass:1>,  //荧光纯净玻璃
<appliedenergistics2:facade>.withTag({damage: 3, item: "enderio:block_decoration2"}),  //线缆伪装板 - 多功能缓存器（装饰方块）
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:carpet"}),  //玄钢升级（地毯）
<enderio:block_not_holy_dark_fused_glass:13>,  //黑暗纯净玻璃
<enderio:block_not_holy_dark_fused_glass:14>,  //黑暗纯净玻璃
<enderio:block_not_holy_dark_fused_glass:15>,  //黑暗纯净玻璃
<enderio:block_industrial_insulation>,  //工业隔离方块
<enderio:item_extract_speed_downgrade>,  //导管提取速率降级
<enderio:block_self_resetting_lever30i>,  //反向自复原拉杆（30 秒）
<enderio:item_coord_selector>,  //坐标选择仪
<enderio:item_inventory_charger_simple>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 500000}}),  //简易物品栏充能器
<enderio:block_not_holy_fused_quartz:10>,  //石英玻璃
<enderio:item_capacitor_melodic>,  //旋律电容
<enderio:item_existing_item_filter>,  //现有物品过滤器
<enderio:item_redstone_or_filter>,  //或门红石过滤器
<enderio:block_pasture_enlightened_fused_quartz>,  //荧光石英玻璃
<enderio:block_not_holy_fused_quartz:15>,  //石英玻璃
<enderio:item_rod_of_return>.withTag({"enderio:energy": 2000000, "enderio:famount": 200}),  //折返权杖
<enderio:block_not_holy_fused_quartz:14>,  //石英玻璃
<enderio:block_not_holy_fused_quartz:13>,  //石英玻璃
<enderio:block_not_holy_fused_quartz:11>,  //石英玻璃
<enderio:block_not_holy_fused_quartz:12>,  //石英玻璃
<enderio:block_not_unholy_dark_fused_quartz>,  //黑暗石英玻璃
<enderio:block_fused_quartz:12>,  //石英玻璃
<enderio:item_capacitor_crystalline>,  //晶化电容
<enderio:block_fused_quartz:11>,  //石英玻璃
<enderio:block_fused_quartz:14>,  //石英玻璃
<enderio:block_holy_enlightened_fused_glass:8>,  //荧光纯净玻璃
<enderio:block_fused_quartz:13>,  //石英玻璃
<enderio:block_holy_enlightened_fused_glass:9>,  //荧光纯净玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:anvil1", "enderio:enabled": 1 as byte}),  //玄钢升级（迷你玄钢砧）
<enderio:block_holy_enlightened_fused_glass:6>,  //荧光纯净玻璃
<enderio:block_fused_quartz:15>,  //石英玻璃
<enderio:block_holy_enlightened_fused_glass:7>,  //荧光纯净玻璃
<enderio:item_inventory_charger_basic>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 5000000}}),  //基础物品栏充能器
<enderio:block_holy_enlightened_fused_glass:3>,  //荧光纯净玻璃
<enderio:item_redstone_sensor_filter>,  //感应红石过滤器
<enderio:block_holy_enlightened_fused_glass:4>,  //荧光纯净玻璃
<enderio:block_vat>,  //酿液桶
<enderio:block_alloy_smelter>,  //合金炉
<enderio:block_holy_enlightened_fused_glass:5>,  //荧光纯净玻璃
<enderio:block_holy_enlightened_fused_glass:1>,  //荧光纯净玻璃
<enderio:block_holy_enlightened_fused_glass:2>,  //荧光纯净玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderiomachines:solar", "enderio:enabled": 1 as byte}),  //玄钢升级（简易太阳能）
<enderio:item_alloy_endergy_ball>,  //粗钢磨珠
<enderio:block_fused_quartz:10>,  //石英玻璃
<enderio:block_enchanter>,  //附魔器
<enderio:block_not_holy_fused_quartz>,  //石英玻璃
<enderio:block_not_holy_fused_quartz:4>,  //石英玻璃
<enderio:block_not_holy_fused_quartz:3>,  //石英玻璃
<enderio:block_not_holy_fused_quartz:2>,  //石英玻璃
<enderio:block_not_holy_fused_quartz:1>,  //石英玻璃
<enderio:item_end_steel_shield>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}),  //末影钢盾
<enderio:item_me_conduit:1>,  //ME致密导管
<enderio:item_dark_steel_sword>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}}),  //终结之剑
<enderio:block_not_unholy_fused_glass>,  //纯净玻璃
<enderio:block_concussion_charge>,  //震荡炸药
<enderio:item_dark_steel_leggings>,  //玄钢护腿
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:anvil2", "enderio:enabled": 1 as byte}),  //玄钢升级（口袋玄钢砧）
<enderio:block_unholy_enlightened_fused_quartz:3>,  //荧光石英玻璃
<enderio:block_unholy_enlightened_fused_quartz:4>,  //荧光石英玻璃
<minecraft:tipped_arrow>.withTag({Potion: "enderio:strong_floating"}),  //飘浮之箭
<enderio:block_infinity:1>,  //压缩基岩粉块
<enderio:block_unholy_enlightened_fused_quartz:1>,  //荧光石英玻璃
<enderio:block_infinity:2>,  //二重压缩基岩粉块
<enderio:block_unholy_enlightened_fused_quartz:2>,  //荧光石英玻璃
<enderio:block_unholy_enlightened_fused_quartz:7>,  //荧光石英玻璃
<enderio:block_unholy_enlightened_fused_quartz:8>,  //荧光石英玻璃
<enderio:block_unholy_enlightened_fused_quartz:5>,  //荧光石英玻璃
<enderio:block_not_holy_fused_quartz:9>,  //石英玻璃
<appliedenergistics2:facade>.withTag({damage: 1, item: "enderio:block_decoration3"}),  //线缆伪装板 - 简易合金炉（装饰方块）
<enderio:block_unholy_enlightened_fused_quartz:6>,  //荧光石英玻璃
<enderio:block_not_holy_fused_quartz:8>,  //石英玻璃
<enderio:item_dark_steel_pickaxe>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}, "enderio.darksteel.upgrade.spoon": {level: 0}, "enderio.darksteel.upgrade.tnt": {level: 0}}),  //玄钢镐
<enderio:block_not_holy_fused_quartz:7>,  //石英玻璃
<enderio:block_not_holy_fused_quartz:6>,  //石英玻璃
<enderio:block_unholy_enlightened_fused_quartz:9>,  //荧光石英玻璃
<enderio:block_not_holy_fused_quartz:5>,  //石英玻璃
<enderio:item_dark_steel_boots>,  //玄钢靴子
<enderio:block_not_pasture_enlightened_fused_glass>,  //荧光纯净玻璃
<appliedenergistics2:facade>.withTag({damage: 2, item: "enderio:block_infinity"}),  //线缆伪装板 - 二重压缩基岩粉块
<enderio:item_stellar_alloy_sword>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}}),  //终结之剑 IV 型
<enderio:item_alloy_endergy_ingot>,  //粗钢锭
<enderio:item_dark_steel_chestplate>,  //玄钢胸甲

<appliedenergistics2:facade>.withTag({damage: 2, item: "enderio:block_decoration3"}),  //线缆伪装板 - 简易斯特林发电机（装饰方块）
<enderio:item_end_steel_boots>.withTag({"enderio.darksteel.upgrade.jumpBoost": {level: 3}, "enderio.darksteel.upgrade.swim": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.inv": {level: 2}, "enderio.darksteel.upgrade.anvil": {level: 2}, "enderio.darksteel.upgrade.step_assist": {level: 0}}),  //末影钢靴子
<enderio:block_not_unholy_dark_fused_quartz:9>,  //黑暗石英玻璃
<enderio:block_unholy_fused_quartz:11>,  //石英玻璃
<enderio:block_not_unholy_dark_fused_quartz:8>,  //黑暗石英玻璃
<enderio:block_unholy_fused_quartz:10>,  //石英玻璃
<enderio:item_end_steel_axe>.withTag({"enderio.darksteel.upgrade.hoe": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}}),  //末影钢斧
<enderio:block_enhanced_wired_charger>,  //强化有线充能器
<appliedenergistics2:facade>.withTag({damage: 3, item: "enderio:block_decoration3"}),  //线缆伪装板 - 有线充能器（装饰方块）
<enderio:block_unholy_fused_quartz:13>,  //石英玻璃
<enderio:block_unholy_fused_quartz:12>,  //石英玻璃
<enderio:block_unholy_fused_quartz:15>,  //石英玻璃
<enderio:block_unholy_fused_quartz:14>,  //石英玻璃
<enderio:item_alloy_endergy_ball:6>,  //生动合金磨珠
<enderio:block_alloy_endergy:5>,  //充能银块
<enderio:block_not_unholy_dark_fused_quartz:3>,  //黑暗石英玻璃
<enderio:block_alloy_endergy:6>,  //生动合金块
<enderio:block_not_unholy_dark_fused_quartz:2>,  //黑暗石英玻璃
<enderio:block_self_resetting_lever300>,  //自复原拉杆（5 分钟）
<enderio:block_not_unholy_dark_fused_quartz:1>,  //黑暗石英玻璃
<enderio:item_alloy_endergy_ball:4>,  //晶化粉红史莱姆磨珠
<enderio:item_basic_capacitor>,  //基础电容
<enderio:item_alloy_endergy_ball:5>,  //充能银磨珠
<enderio:block_not_pasture_fused_glass>,  //纯净玻璃
<enderio:block_not_unholy_enlightened_fused_quartz>,  //荧光石英玻璃
<enderio:item_alloy_endergy_ball:2>,  //旋律合金磨珠
<enderio:block_alloy_endergy:1>,  //晶化合金块
<enderio:block_not_unholy_dark_fused_quartz:7>,  //黑暗石英玻璃
<minecraft:tipped_arrow>.withTag({Potion: "enderio:confusion"}),  //混乱之箭
<enderio:item_alloy_endergy_ball:3>,  //恒星合金磨珠
<enderio:block_alloy_endergy:2>,  //旋律合金块
<enderio:block_not_unholy_dark_fused_quartz:6>,  //黑暗石英玻璃
<enderio:item_dark_steel_pickaxe>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 3, energy: 1000000}, "enderio.darksteel.upgrade.spoon": {level: 0}, "enderio.darksteel.upgrade.depth": {level: 0}, "enderio.darksteel.upgrade.carpet": {level: 0}, "enderio.darksteel.upgrade.tnt": {level: 4}}),  //玄钢镐
<enderio:block_alloy_endergy:3>,  //恒星合金块
<enderio:block_not_unholy_dark_fused_quartz:5>,  //黑暗石英玻璃
<enderio:block_not_unholy_dark_fused_quartz:4>,  //黑暗石英玻璃
<enderio:item_alloy_endergy_ball:1>,  //晶化合金磨珠
<enderio:block_alloy_endergy:4>,  //晶化粉红粘液块
<enderio:block_not_holy_enlightened_fused_quartz:8>,  //荧光石英玻璃
<enderio:block_holy_fused_quartz:10>,  //石英玻璃
<enderio:block_not_pasture_fused_glass:15>,  //纯净玻璃

<enderio:block_wireless_charger_extension>,  //无线充能天线放大器
<enderio:block_not_holy_enlightened_fused_quartz:7>,  //荧光石英玻璃
<enderio:block_holy_fused_quartz:11>,  //石英玻璃
<enderio:block_not_pasture_fused_glass:14>,  //纯净玻璃
<enderio:block_relocator_obelisk>,  //重定向方尖碑
<enderio:block_not_pasture_fused_glass:13>,  //纯净玻璃
<enderio:block_pasture_fused_glass:11>,  //纯净玻璃
<enderio:block_not_holy_enlightened_fused_quartz:9>,  //荧光石英玻璃
<enderio:block_not_pasture_fused_glass:12>,  //纯净玻璃
<enderio:block_pasture_fused_glass:10>,  //纯净玻璃
<enderio:block_not_pasture_fused_glass:11>,  //纯净玻璃
<enderio:block_not_pasture_fused_glass:10>,  //纯净玻璃
<enderio:item_alloy_nugget:6>,  //玄钢粒
<enderio:block_xp_vacuum>,  //虚空经验箱
<enderio:item_alloy_nugget:7>,  //魂金粒
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:nightvision"}),  //玄钢升级（夜视）
<enderio:item_redstone_conduit>,  //红石导管
<enderio:item_alloy_nugget:8>,  //末影钢粒
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderiomachines:solar1"}),  //玄钢升级（太阳能 I）
<enderio:item_alloy_nugget:9>,  //铁合金粒
<enderio:block_impulse_hopper>,  //推力漏斗
<enderio:block_pasture_enlightened_fused_quartz:10>,  //荧光石英玻璃
<enderio:block_self_resetting_lever300i>,  //反向自复原拉杆（5 分钟）
<enderio:block_pasture_fused_glass:14>,  //纯净玻璃
<enderio:block_holy_fused_quartz:14>,  //石英玻璃
<enderio:block_pasture_fused_glass:13>,  //纯净玻璃
<enderio:block_holy_fused_quartz:15>,  //石英玻璃
<enderio:block_pasture_fused_glass:12>,  //纯净玻璃
<enderio:block_holy_fused_quartz:12>,  //石英玻璃
<enderio:block_pasture_fused_glass:15>,  //纯净玻璃
<enderio:block_holy_fused_quartz:13>,  //石英玻璃
<enderio:block_experience_obelisk>,  //经验方尖碑
<enderio:block_powered_spawner>.withTag({entityId: "minecraft:enderman"}),  //电动刷怪箱
<enderio:block_not_unholy_fused_quartz:13>,  //石英玻璃
<enderio:block_not_unholy_fused_quartz:14>,  //石英玻璃
<enderio:block_not_unholy_fused_quartz:11>,  //石英玻璃
<enderio:item_alloy_nugget:1>,  //充能合金粒
<enderio:block_not_unholy_fused_quartz:12>,  //石英玻璃
<enderio:item_alloy_nugget:2>,  //脉冲合金粒
<enderio:item_alloy_nugget:3>,  //红石合金粒
<enderio:item_alloy_nugget:4>,  //导电铁粒
<enderio:block_not_unholy_fused_quartz:15>,  //石英玻璃
<enderio:item_alloy_nugget:5>,  //充能铁粒
<enderio:block_holy_fused_glass:15>,  //纯净玻璃
<enderio:item_end_steel_helmet>,  //末影钢头盔
<enderio:block_holy_fused_glass:13>,  //纯净玻璃
<enderio:block_holy_fused_glass:14>,  //纯净玻璃
<enderio:block_holy_fused_glass:11>,  //纯净玻璃
<enderio:block_holy_fused_glass:12>,  //纯净玻璃
<enderio:item_stellar_alloy_sword>,  //终结之剑 IV 型
<enderio:block_not_unholy_fused_quartz:10>,  //石英玻璃
<enderio:block_holy_fused_glass:10>,  //纯净玻璃
<enderio:block_powered_spawner>.withTag({entityId: "minecraft:stray"}),  //电动刷怪箱
<enderio:item_inventory_charger_simple>.withTag({"enderio.darksteel.upgrade.energyUpgrade": {level: 0}}),  //简易物品栏充能器
<enderio:block_enlightened_fused_glass:1>,  //荧光纯净玻璃
<enderio:block_enlightened_fused_glass:2>,  //荧光纯净玻璃
<enderio:block_enlightened_fused_glass:3>,  //荧光纯净玻璃
<enderio:block_enhanced_alloy_smelter>,  //强化合金炉
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:travel"}),  //玄钢升级（旅行）
<enderio:block_dark_fused_quartz:12>,  //黑暗石英玻璃
<enderio:block_transceiver>,  //空间传送器
<enderio:block_enlightened_fused_glass:4>,  //荧光纯净玻璃
<enderio:block_dark_fused_quartz:11>,  //黑暗石英玻璃
<enderio:block_enlightened_fused_glass:5>,  //荧光纯净玻璃
<enderio:block_dark_fused_quartz:14>,  //黑暗石英玻璃
<enderio:block_enlightened_fused_glass:6>,  //荧光纯净玻璃
<enderio:block_dark_fused_quartz:13>,  //黑暗石英玻璃
<enderio:block_enlightened_fused_glass:7>,  //荧光纯净玻璃
<enderio:block_enlightened_fused_glass:8>,  //荧光纯净玻璃
<enderio:block_enlightened_fused_glass:9>,  //荧光纯净玻璃
<enderio:block_dark_fused_quartz:10>,  //黑暗石英玻璃
<enderio:block_holy_dark_fused_quartz:7>,  //黑暗石英玻璃
<enderio:block_holy_dark_fused_quartz:8>,  //黑暗石英玻璃
<enderio:block_holy_dark_fused_quartz:5>,  //黑暗石英玻璃
<enderio:item_big_item_filter>,  //大型物品过滤器
<enderio:item_end_steel_leggings>,  //末影钢护腿
<enderio:block_holy_dark_fused_quartz:6>,  //黑暗石英玻璃
<enderio:item_dark_steel_upgrade:1>.withTag({"enderio:dsu": "enderio:direct"}),  //玄钢升级（存入）
<enderio:block_pasture_enlightened_fused_glass:14>,  //荧光纯净玻璃
<enderio:block_pasture_enlightened_fused_glass:15>,  //荧光纯净玻璃
<enderio:item_rod_of_return>,  //折返权杖
<enderio:block_holy_dark_fused_quartz:9>,  //黑暗石英玻璃
<enderio:block_pasture_enlightened_fused_glass:10>,  //荧光纯净玻璃
<enderio:block_pasture_enlightened_fused_glass:11>,  //荧光纯净玻璃
<enderio:block_pasture_enlightened_fused_glass:12>,  //荧光纯净玻璃
<enderio:block_pasture_enlightened_fused_glass:13>,  //荧光纯净玻璃
<enderio:block_omni_reservoir>,  //万用蓄水库
<enderio:item_inventory_charger_basic>,  //基础物品栏充能器
<enderio:block_holy_dark_fused_quartz:3>,  //黑暗石英玻璃
<enderio:block_holy_dark_fused_quartz:4>,  //黑暗石英玻璃
<enderio:item_end_steel_boots>,  //末影钢靴子
<enderio:block_holy_dark_fused_quartz:1>,  //黑暗石英玻璃
<enderio:block_holy_dark_fused_quartz:2>,  //黑暗石英玻璃
<enderio:block_holy_dark_fused_quartz:11>,  //黑暗石英玻璃
<enderio:block_holy_dark_fused_quartz:12>,  //黑暗石英玻璃
<enderio:block_holy_dark_fused_quartz:13>,  //黑暗石英玻璃
<enderio:block_holy_dark_fused_quartz:14>,  //黑暗石英玻璃
<enderio:block_holy_dark_fused_quartz:15>,  //黑暗石英玻璃
<enderio:item_end_steel_pickaxe>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}, "enderio.darksteel.upgrade.spoon": {level: 0}, "enderio.darksteel.upgrade.depth": {level: 0}, "enderio.darksteel.upgrade.carpet": {level: 0}, "enderio.darksteel.upgrade.tnt": {level: 4}}),  //末影钢镐
<enderio:block_unholy_fused_glass>,  //纯净玻璃
<enderio:block_decoration2:14>,  //虚空箱子（装饰方块）
<enderio:block_pasture_enlightened_fused_quartz:15>,  //荧光石英玻璃
<enderio:block_decoration2:15>,  //无线充能器（装饰方块）
<enderio:block_pasture_enlightened_fused_quartz:14>,  //荧光石英玻璃
<enderio:block_decoration2:12>,  //高压流体储罐（装饰方块）
<enderio:block_enlightened_fused_glass>,  //荧光纯净玻璃
<enderio:block_pasture_enlightened_fused_quartz:13>,  //荧光石英玻璃
<enderio:block_decoration2:13>,  //旅行锚（装饰方块）
<enderio:item_end_steel_sword>.withTag({"enderio.darksteel.upgrade.travel": {level: 0}, "enderio.darksteel.upgrade.direct": {level: 0}, "enderio.darksteel.upgrade.energyUpgrade": {level: 4, energy: 2500000}}),  //终结之剑 Ⅱ 型
<enderio:block_pasture_enlightened_fused_quartz:12>,  //荧光石英玻璃
<enderio:block_decoration2:10>,  //斯特林发电机（装饰方块）
<enderio:block_pasture_enlightened_fused_quartz:11>,  //荧光石英玻璃
<enderio:block_decoration2:11>,  //流体储罐（装饰方块）
<enderio:block_holy_dark_fused_quartz:10>,  //黑暗石英玻璃
<enderio:block_not_holy_enlightened_fused_quartz:15>,  //荧光石英玻璃
<enderio:block_not_holy_enlightened_fused_quartz:14>,  //荧光石英玻璃
<enderio:block_not_holy_enlightened_fused_quartz:13>,  //荧光石英玻璃
<enderio:block_not_holy_enlightened_fused_quartz:12>,  //荧光石英玻璃
<enderio:block_not_holy_enlightened_fused_quartz:11>,  //荧光石英玻璃
<enderio:block_unholy_fused_quartz>,  //石英玻璃
<enderio:block_not_holy_enlightened_fused_quartz:10>,  //荧光石英玻璃
<enderio:item_dark_steel_axe>,  //玄钢斧
<enderio:item_me_conduit>,  //ME导管
<enderio:block_not_holy_enlightened_fused_quartz>,  //荧光石英玻璃
<enderio:block_pasture_fused_quartz>,  //石英玻璃
<modularcontroller:yetihunheji_controller>,
<modularcontroller:molijuhemk2_controller>,
<contenttweaker:raw_dirt_plate>,
<contenttweaker:dirt_plate>,
<contenttweaker:raw_dirt_gear>,
<contenttweaker:dirt_gear>,
<contenttweaker:dirt_gem>,
<contenttweaker:refined_dirt_core>,
<contenttweaker:crystal>,
<contenttweaker:gangjinhunningtu_dust>,
<contenttweaker:dirt_dust>,
<minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 57 as short}]}),
<minecraft:enchanting_table>,
<toverino:torcherino>,
] as IIngredient[];    
for String in stage
{
    ItemStages.stageModItems("two",String);
}
for item in two
{
    ItemStages.addItemStage("two",item);
}

ItemStages.removeItemStage(<appliedenergistics2:crank>);
ItemStages.removeItemStage(<appliedenergistics2:grindstone>);