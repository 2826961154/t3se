import mods.ItemStages;
import crafttweaker.item.IIngredient;
val stage = [
"astralsorcery",
"advancedrocketry",
"compactmachines3",
"deepmoblearning",
"efab",
"industrialforegoing"
]as string[];

val three = [
<modularcontroller:gongmingjitan_controller>,
<modularcontroller:taiyangneng_controller>,
<modularcontroller:molijuhemk3_controller>,
<modularcontroller:dianluzhuangpeijimk2_controller>,
<contenttweaker:reinforced_dirt_core>,
<contenttweaker:ultra_dirt_core>,
<contenttweaker:reinforced_dirt_gear>,
<contenttweaker:reinforced_dirt_plate>,
<contenttweaker:fe2o3_dust>,
<contenttweaker:feo_nugget>,
<contenttweaker:moon_dust>,
<contenttweaker:cao>,
<contenttweaker:mgcl2>,
<contenttweaker:mgoh2>,
<contenttweaker:rutile_ore>,
<extendedcrafting:table_elite>,
<rftools:rftools_manual>,  //RF工具指南
<rftoolsdim:known_dimlet:1>.withTag({dkey: "minecraft:water@0"}),  //流体信息卡 (水)
<rftools:syringe>.withTag({mobName: "恼鬼", level: 10, mobId: "minecraft:vex"}),  //注射器
<rftools:syringe>.withTag({mobName: "幽灵龙", level: 10, mobId: "abyssalcraft:dragonminion"}),  //注射器
<rftools:syringe>.withTag({mobName: "测试型末影人", level: 10, mobId: "deepmoblearning:trial_enderman"}),  //注射器
<rftools:dump_module>,  //清空模块
<rftoolsdim:known_dimlet:9>.withTag({dkey: "1"}),  //数位信息卡 (1)
<rftoolsdim:structure_essence:7>,  //海洋神殿结构要素
<rftools:space_chamber>,  //空间角落方块
<rftoolsdim:structure_essence:6>,  //散布结构要素
<rftools:regenerationplus_module>,  //再生+模块
<rftoolsdim:structure_essence:9>,  //沙漠神殿结构要素
<rftoolsdim:structure_essence:8>,  //沼泽小屋结构要素
<rftoolsdim:structure_essence:3>,  //地牢结构要素
<rftools:machineinformation_module>,  //机器信息模块
<rftoolsdim:structure_essence:2>,  //要塞结构要素
<rftoolsdim:structure_essence:1>,  //村庄结构要素
<rftoolsdim:structure_essence:5>,  //废弃矿道结构要素
<rftoolsdim:structure_essence:4>,  //下界要塞结构要素
<rftools:syringe>.withTag({mobName: "潜影贝", level: 10, mobId: "minecraft:shulker"}),  //注射器
<rftools:rftools_shape_manual>,  //RF工具塑形说明书
<rftoolsdim:known_dimlet:12>.withTag({dkey: "Default"}),  //控制器信息卡 (Default)
<rftoolsdim:dimlet_type_controller:9>,  //信息卡数位类型控制器
<rftoolsdim:dimlet_type_controller:8>,  //信息卡时间种类控制器
<rftools:waterbreathing_module>,  //水下呼吸模块
<rftoolsdim:dimlet_type_controller:5>,  //信息卡结构种类控制器
<rftoolsdim:dimlet_type_controller:4>,  //信息卡天空种类控制器
<rftoolsdim:dimlet_type_controller:7>,  //信息卡特征种类控制器
<rftoolsdim:dimlet_type_controller:6>,  //信息卡地形种类控制器
<rftoolsdim:dimlet_type_controller:1>,  //信息卡流体种类控制器
<rftools:logic_block>,  //逻辑门
<rftoolsdim:dimlet_type_controller:3>,  //信息卡生物种类控制器
<rftoolsdim:dimlet_type_controller:2>,  //信息卡材料种类控制器
<rftools:infused_enderpearl>,  //蕴魔末影珍珠
<rftoolsdim:known_dimlet:8>.withTag({dkey: "Normal"}),  //时间信息卡 (Normal)
<rftools:space_chamber_card>,  //空间仓卡
<rftools:storage_module:1>,  //高级储存舱
<rftoolsdim:dimlet_memory_unit>,  //信息卡基础内存单元
<rftools:crafter1>,  //自动合成机（一阶）
<rftools:crafter2>,  //自动合成机（二阶）
<rftools:crafter3>,  //自动合成机（三阶）
<rftools:machine_infuser>,  //机器注能机
<rftools:storage_scanner>,  //存储检测器
<rftools:item_filter>,  //物品过滤器
<rftools:syringe>.withTag({mobName: "恐惧野兽查伽洛斯", level: 10, mobId: "abyssalcraft:chagaroth"}),  //注射器
<rftools:counter_module>,  //计数器模块
<rftoolsdim:phased_field_generator>,  //相场发生器
<rftools:storage_module:2>,  //终级储存舱
<rftools:syringe>.withTag({mobName: "骷髅马", level: 10, mobId: "minecraft:skeleton_horse"}),  //注射器
<rftools:scanner>,  //扫描器
<rftools:storage_module:6>,  //远程存储模块
<rftoolsdim:known_dimlet:7>.withTag({dkey: "None"}),  //特征信息卡 (None)
<rftools:syringe>.withTag({mobName: "村民", level: 10, mobId: "minecraft:villager"}),  //注射器
<rftools:clock_module>,  //钟模块
<rftools:syringe>.withTag({mobName: "兔", level: 10, mobId: "minecraft:rabbit"}),  //注射器
<appliedenergistics2:facade>.withTag({damage: 2, item: "rftools:shield_template_block"}),  //线缆伪装板 - 护盾支架
<rftools:syringe>.withTag({mobName: "唤魔者", level: 10, mobId: "minecraft:evocation_illager"}),  //注射器
<rftools:syringe>.withTag({mobName: "反物质食尸鬼", level: 10, mobId: "abyssalcraft:antighoul"}),  //注射器
<rftoolsdim:known_dimlet:9>.withTag({dkey: "2"}),  //数位信息卡 (2)
<rftoolsdim:dimlet_workbench>,  //信息卡工作台
<rftools:security_manager>,  //权限管理器
<rftools:syringe>.withTag({mobName: "守卫者", level: 10, mobId: "minecraft:guardian"}),  //注射器
<rftoolsdim:known_dimlet:6>.withTag({dkey: "Void"}),  //地形信息卡 (Void)
<rftools:syringe>.withTag({mobName: "北极熊", level: 10, mobId: "minecraft:polar_bear"}),  //注射器
<rftools:digit_block>,  //数码器
<rftools:syringe>.withTag({mobName: "爬行者", level: 10, mobId: "minecraft:creeper"}),  //注射器
<rftoolsdim:dimlet_parcel>,  //信息卡包裹
<rftools:charged_porter>,  //充能传送器
<rftools:syringe>.withTag({mobName: "暴雪人", level: 10, mobId: "thermalfoundation:blizz"}),  //注射器
<rftools:sensor_block>,  //传感器
<rftools:space_chamber_controller>,  //空间控制方块
<rftools:syringe>.withTag({mobName: "凋灵骷髅", level: 10, mobId: "minecraft:wither_skeleton"}),  //注射器
<rftools:syringe>.withTag({mobName: "系统故障", level: 10, mobId: "deepmoblearning:glitch"}),  //注射器
<rftools:syringe>.withTag({mobName: "反物质爬行者", level: 10, mobId: "abyssalcraft:anticreeper"}),  //注射器
<rftools:syringe>.withTag({mobName: "鹦鹉", level: 10, mobId: "minecraft:parrot"}),  //注射器
<rftoolsdim:known_dimlet:12>.withTag({dkey: "Single"}),  //控制器信息卡 (Single)
<rftoolsdim:dimlet_base>,  //信息卡基础部件
<rftools:syringe>.withTag({mobName: "幻术师", level: 10, mobId: "minecraft:illusion_illager"}),  //注射器
<rftools:storage_module>,  //初级储存舱
<rftools:syringe>.withTag({mobName: "铁傀儡", level: 10, mobId: "minecraft:villager_golem"}),  //注射器
<rftools:syringe>.withTag({mobName: "大型恐惧卵", level: 10, mobId: "abyssalcraft:greaterdreadspawn"}),  //注射器
<rftools:network_monitor>,  //RF网络监视仪
<rftools:powercell_card>,  //能量单元卡
<rftools:dimensional_shard>,  //空间碎片
<rftools:syringe>.withTag({mobName: "深渊的守门者扎哈尔", level: 10, mobId: "abyssalcraft:jzahar"}),  //注射器
<rftools:syringe>.withTag({mobName: "耀斑", level: 10, mobId: "astralsorcery:entityflare"}),  //注射器
<rftools:syringe>.withTag({mobName: "青蛙", level: 10, mobId: "mysticalworld:entity_frog"}),  //注射器
<rftoolsdim:dimension_builder>,  //维度构建器
<rftools:syringe>.withTag({mobName: "末影龙", level: 10, mobId: "minecraft:ender_dragon"}),  //注射器
<rftools:syringe>.withTag({mobName: "entity.corrupted_chicken.name", level: 10, mobId: "bloodmagic:corrupted_chicken"}),  //注射器
<rftools:analog_block>,  //模拟器
<rftools:syringe>.withTag({mobName: "鱿鱼", level: 10, mobId: "minecraft:squid"}),  //注射器
<rftools:syringe>.withTag({mobName: "驼马", level: 10, mobId: "minecraft:llama"}),  //注射器
<rftoolsdim:known_dimlet:9>.withTag({dkey: "0"}),  //数位信息卡 (0)
<rftools:syringe>.withTag({mobName: "黑暗幼崽", level: 10, mobId: "abyssalcraft:shuboffspring"}),  //注射器
<rftools:syringe>,  //注射器
<rftools:syringe>.withTag({mobName: "测试型蜘蛛", level: 10, mobId: "deepmoblearning:trial_spider"}),  //注射器
<rftools:syringe>.withTag({mobName: "骷髅射手宝宝", level: 10, mobId: "mekanism:babyskeleton"}),  //注射器
<rftools:syringe>.withTag({mobName: "甲虫", level: 10, mobId: "mysticalworld:entity_beetle"}),  //注射器
<rftools:coalgenerator>,  //燃煤发电机
<rftools:syringe>.withTag({mobName: "小精灵", level: 10, mobId: "botania:pixie"}),  //注射器
<appliedenergistics2:facade>.withTag({damage: 0, item: "rftoolsdim:dimensional_block"}),  //线缆伪装板 - 维度方块
<rftoolsdim:efficiency_essence>,  //效率要素
<rftools:syringe>.withTag({mobName: "反物质深渊僵尸", level: 10, mobId: "abyssalcraft:antiabyssalzombie"}),  //注射器
<rftools:syringe>.withTag({mobName: "安全的史蒂夫", level: 10, mobId: "dirtcraft:safe_steve"}),  //注射器
<rftoolsdim:material_absorber>,  //材料吸收器
<rftools:syringe>.withTag({mobName: "烈焰人", level: 10, mobId: "minecraft:blaze"}),  //注射器
<rftoolsdim:dimension_editor>,  //维度编辑器
<rftools:modular_storage>,  //模块化存储器
<rftools:generic_module>,  //泛型存储模块
<rftools:shard_wand>,  //空间碎片杖
<rftoolsdim:known_dimlet:9>.withTag({dkey: "9"}),  //数位信息卡 (9)
<rftools:storage_control_module>,  //存储控制模块
<rftoolsdim:energy_extractor>,  //能量返回器
<rftools:screen>,  //屏幕
<rftools:powercell_simple>,  //简单能量单元
<rftools:syringe>.withTag({mobName: "惧魔", level: 10, mobId: "abyssalcraft:dreadling"}),  //注射器
<rftools:syringe>.withTag({mobName: "奥穆索食尸鬼", level: 10, mobId: "abyssalcraft:omotholghoul"}),  //注射器
<rftools:syringe>.withTag({mobName: "史莱姆", level: 10, mobId: "minecraft:slime"}),  //注射器
<rftools:orphaning_card>,  //弃权卡
<rftools:saturation_module>,  //饱和模块
<rftools:peace_essence>,  //和平要素
<rftools:syringe>.withTag({mobName: "洞穴蜘蛛", level: 10, mobId: "minecraft:cave_spider"}),  //注射器
<rftools:elevator_button_module>,  //电梯按钮模块
<rftoolsdim:dimensional_block>,  //维度方块
<appliedenergistics2:facade>.withTag({damage: 0, item: "rftoolsdim:fake_gravel"}),  //线缆伪装板 - 唦石乐
<rftools:dialing_device>,  //传送控制器
<rftools:poison_module>,  //中毒模块
<rftools:counter_block>,  //计数器
<rftools:syringe>.withTag({mobName: "末影人", level: 10, mobId: "minecraft:enderman"}),  //注射器
<rftools:syringe>.withTag({mobName: "恶魔猪", level: 10, mobId: "abyssalcraft:demonpig"}),  //注射器
<rftools:fluidplus_module>,  //流体+模块
<rftools:syringe>.withTag({mobName: "蚕", level: 10, mobId: "mysticalworld:entity_silkworm"}),  //注射器
<rftools:speedplus_module>,  //速度+模块
<rftools:syringe>.withTag({mobName: "entity.corrupted_spider.name", level: 10, mobId: "bloodmagic:corrupted_spider"}),  //注射器
<rftools:projector>,  //映射仪
<rftools:syringe>.withTag({mobName: "狼", level: 10, mobId: "minecraft:wolf"}),  //注射器
<rftools:featherfalling_module>,  //摔落保护模块
<rftools:syringe>.withTag({mobName: "末影螨", level: 10, mobId: "minecraft:endermite"}),  //注射器
<rftools:energyplus_module>,  //能量+模块
<rftools:syringe>.withTag({mobName: "反物质牛", level: 10, mobId: "abyssalcraft:anticow"}),  //注射器
<rftools:screen_controller>,  //屏幕控制器
<rftoolsdim:dimension_monitor>,  //维度监视器
<rftools:matter_beamer>,  //物质投影仪
<rftools:composer>,  //构建器
<appliedenergistics2:facade>.withTag({damage: 1, item: "rftools:dimensional_shard_ore"}),  //线缆伪装板 - 空间碎片矿石
<rftools:storage_module_tablet>,  //手持式存储模块
<rftools:infused_diamond>,  //充能钻石
<rftoolsdim:dimensional_small_blocks>,  //维度小方块
<rftools:syringe>.withTag({mobName: "猪", level: 10, mobId: "abyssalcraft:evilpig"}),  //注射器
<appliedenergistics2:facade>.withTag({damage: 1, item: "rftools:shield_template_block"}),  //线缆伪装板 - 护盾支架
<appliedenergistics2:facade>.withTag({damage: 0, item: "rftools:destination_analyzer"}),  //线缆伪装板 - 目标分析仪
<rftools:support_block>,  //支撑块
<rftools:redstone_receiver_block>,  //红石信号接收器
<rftoolsdim:dimlet_control_circuit:4>,  //信息卡控制电路4级
<rftoolsdim:dimlet_control_circuit:5>,  //信息卡控制电路5级
<rftoolsdim:dimlet_control_circuit:6>,  //信息卡控制电路6级
<rftools:syringe>.withTag({mobName: "岩石人", level: 10, mobId: "thermalfoundation:basalz"}),  //注射器
<rftools:hasteplus_module>,  //急迫+模块
<rftools:syringe>.withTag({mobName: "反物质鸡", level: 10, mobId: "abyssalcraft:antichicken"}),  //注射器
<rftools:syringe>.withTag({mobName: "混沌守卫", level: 10, mobId: "draconicevolution:chaosguardian"}),  //注射器
<rftoolsdim:dimlet_control_circuit:1>,  //信息卡控制电路1级
<rftoolsdim:dimlet_control_circuit:2>,  //信息卡控制电路2级
<rftoolsdim:dimlet_control_circuit:3>,  //信息卡控制电路3级
<rftools:haste_module>,  //急迫模块
<rftools:syringe>.withTag({mobName: "鹿", level: 10, mobId: "mysticalworld:entity_deer"}),  //注射器
<rftools:powercell_creative>,  //创造模式能量单元
<rftools:computer_module>,  //计算机模块
<rftoolsdim:known_dimlet:2>.withTag({dkey: "minecraft:stone@0"}),  //材料信息卡 (石头)
<rftoolsdim:known_dimlet:3>.withTag({dkey: "Default"}),  //生物信息卡 (Default)
<rftools:syringe>.withTag({mobName: "守门者仆从", level: 10, mobId: "abyssalcraft:jzaharminion"}),  //注射器
<rftools:syringe>.withTag({mobName: "僵尸猪人", level: 10, mobId: "minecraft:zombie_pigman"}),  //注射器
<rftools:syringe>.withTag({mobName: "芽精灵", level: 10, mobId: "mysticalworld:entity_sprout"}),  //注射器
<rftools:syringe>.withTag({mobName: "僵尸马", level: 10, mobId: "minecraft:zombie_horse"}),  //注射器
<appliedenergistics2:facade>.withTag({damage: 0, item: "rftoolsdim:fake_sand"}),  //线缆伪装板 - 唦孒
<rftoolsdim:known_dimlet:9>.withTag({dkey: "8"}),  //数位信息卡 (8)
<rftools:advanced_charged_porter>,  //高级充能传送器
<rftools:syringe>.withTag({mobName: "鸡", level: 10, mobId: "minecraft:chicken"}),  //注射器
<rftools:teleport_probe>,  //传送调试仪
<appliedenergistics2:facade>.withTag({damage: 0, item: "rftools:matter_booster"}),  //线缆伪装板 - 物质助推器
<rftoolsdim:dimensional_cross2_block>,  //二型维度交叉方块
<rftools:syringe>.withTag({mobName: "反物质骷髅", level: 10, mobId: "abyssalcraft:antiskeleton"}),  //注射器
<rftools:syringe>.withTag({mobName: "恶魔羊", level: 10, mobId: "abyssalcraft:demonsheep"}),  //注射器
<rftools:liquid_monitor>,  //流体显示器
<rftools:syringe>.withTag({mobName: "蜘蛛", level: 10, mobId: "minecraft:spider"}),  //注射器

<rftools:shape_card>,  //塑形卡片
<rftools:button_module>,  //按钮模块
<rftoolsdim:dimlet_control_circuit>,  //信息卡控制电路0级
<rftools:syringe>.withTag({mobName: "查伽洛斯之卵", level: 10, mobId: "abyssalcraft:chagarothspawn"}),  //注射器
<rftools:syringe>.withTag({mobName: "被珊瑚侵染的鱿鱼", level: 10, mobId: "abyssalcraft:coraliumsquid"}),  //注射器
<rftools:matter_transmitter>,  //物质传输器
<rftools:syringe>.withTag({mobName: "机器人", level: 10, mobId: "mekanism:robit"}),  //注射器
<rftools:syringe>.withTag({mobName: "反物质僵尸", level: 10, mobId: "abyssalcraft:antizombie"}),  //注射器
<rftools:modifier_module>,  //改良模块
<rftoolsdim:dimlet_type_controller>,  //信息卡生物群系种类控制器
<rftools:ender_monitor>,  //末影显示器
<appliedenergistics2:facade>.withTag({damage: 0, item: "rftoolsdim:dimensional_pattern1_block"}),  //线缆伪装板 - 一型维度图案方块
<rftoolsdim:biome_absorber>,  //生物群系吸收器
<rftools:syringe>.withTag({mobName: "恐惧守卫", level: 10, mobId: "abyssalcraft:dreadguard"}),  //注射器
<rftools:smartwrench>,  //智能扳手
<rftools:syringe>.withTag({mobName: "迷你末影人", level: 10, mobId: "mysticalworld:entity_endermini"}),  //注射器
<rftools:syringe>.withTag({mobName: "狂尸鬼", level: 10, mobId: "nuclearcraft:feral_ghoul"}),  //注射器
<rftools:syringe>.withTag({mobName: "骷髅", level: 10, mobId: "minecraft:skeleton"}),  //注射器
<rftoolsdim:rftoolsdim_manual>,  //RF工具维度说明书
<rftools:rf_monitor>,  //RF显示器
<rftoolsdim:known_dimlet:4>.withTag({dkey: "normal"}),  //天空信息卡 (Normal)
<rftools:developers_delight>,  //RF工具维度说明书
<rftools:oredict_module>,  //矿物词典存储模块
<rftools:syringe>.withTag({mobName: "牛", level: 10, mobId: "abyssalcraft:evilcow"}),  //注射器
<rftools:syringe>.withTag({mobName: "阴影野兽", level: 10, mobId: "abyssalcraft:shadowbeast"}),  //注射器
<rftools:syringe>.withTag({mobName: "entity.corrupted_zombie.name", level: 10, mobId: "bloodmagic:corrupted_zombie"}),  //注射器
<rftools:syringe>.withTag({mobName: "凋灵", level: 10, mobId: "minecraft:wither"}),  //注射器
<rftools:creative_screen>,  //创造模式屏幕
<rftools:text_module>,  //文本模块
<rftoolsdim:activity_probe>,  //活动探测器
<appliedenergistics2:facade>.withTag({damage: 0, item: "rftools:support_block"}),  //线缆伪装板 - 支撑块
<rftools:powercell_advanced>,  //高级能量单元
<rftools:syringe>.withTag({mobName: "小型修格斯", level: 10, mobId: "abyssalcraft:lessershoggoth"}),  //注射器
<rftools:sequencer_block>,  //音序器
<appliedenergistics2:facade>.withTag({damage: 0, item: "rftoolsdim:dimensional_cross2_block"}),  //线缆伪装板 - 二型维度交叉方块
<rftoolsdim:structure_essence:11>,  //雪屋结构要素
<rftoolsdim:structure_essence:10>,  //丛林神殿结构要素
<rftools:counterplus_module>,  //计数器+模块
<rftools:speed_module>,  //速度模块
<rftools:luck_module>,  //幸运模块
<rftools:redstone_module>,  //红石模块
<rftools:syringe>.withTag({mobName: "渊素傀儡", level: 10, mobId: "abyssalcraft:abygolem"}),  //注射器
<rftoolsdim:structure_essence>,  //无结构要素
<rftoolsdim:known_dimlet:13>.withTag({dkey: "Default"}),  //天气信息卡 (Default)
<rftools:timer_block>,  //定时器
<rftools:inventoryplus_module>,  //存储+模块
<rftools:syringe>.withTag({mobName: "小型恐惧野兽", level: 10, mobId: "abyssalcraft:lesserdreadbeast"}),  //注射器
<rftools:syringe>.withTag({mobName: "岩浆怪", level: 10, mobId: "minecraft:magma_cube"}),  //注射器
<rftools:machine_base>,  //机器基座
<rftoolsdim:known_dimlet:9>.withTag({dkey: "7"}),  //数位信息卡 (7)
<rftools:glowing_module>,  //发光模块
<rftools:syringe>.withTag({mobName: "光谱调整器", level: 10, mobId: "astralsorcery:entityspectraltool"}),  //注射器
<rftools:syringe>.withTag({mobName: "反物质蜘蛛", level: 10, mobId: "abyssalcraft:antispider"}),  //注射器
<rftools:peaceful_module>,  //和平模块
<rftools:syringe>.withTag({mobName: "远古守卫者", level: 10, mobId: "minecraft:elder_guardian"}),  //注射器
<rftools:energy_module>,  //能量模块
<rftools:syringe>.withTag({mobName: "反物质玩家", level: 10, mobId: "abyssalcraft:antiplayer"}),  //注射器
<rftoolsdim:known_dimlet:4>.withTag({dkey: "normal.night"}),  //天空信息卡 (Normal night)
<rftools:weakness_module>,  //虚弱模块
<rftoolsdim:liquid_absorber>,  //液体吸收器
<rftools:syringe>.withTag({mobName: "猪", level: 10, mobId: "minecraft:pig"}),  //注射器
<rftools:syringe>.withTag({mobName: "岩浆猫", level: 10, mobId: "mysticalworld:entity_lava_cat"}),  //注射器
<rftoolsdim:known_dimlet:9>.withTag({dkey: "5"}),  //数位信息卡 (5)
<rftools:block_protector>,  //方块保护器

<rftools:remote_storage>,  //远程存储器
<rftools:syringe>.withTag({mobName: "盖亚守护者", level: 10, mobId: "botania:doppleganger"}),  //注射器
<rftools:syringe>.withTag({mobName: "entity.sentient_specter.name", level: 10, mobId: "bloodmagic:sentient_specter"}),  //注射器
<rftools:booster>,  //加成器
<rftools:syringe>.withTag({mobName: "绵羊", level: 10, mobId: "minecraft:sheep"}),  //注射器
<rftools:syringe>.withTag({mobName: "液态火花", level: 10, mobId: "astralsorcery:entityliquidspark"}),  //注射器
<rftools:featherfallingplus_module>,  //摔落保护+模块
<rftools:syringe>.withTag({mobName: "末日先驱萨托斯", level: 10, mobId: "abyssalcraft:shadowboss"}),  //注射器
<appliedenergistics2:facade>.withTag({damage: 0, item: "rftools:dimensional_shard_ore"}),  //线缆伪装板 - 空间碎片矿石
<rftools:syringe>.withTag({mobName: "雪傀儡", level: 10, mobId: "minecraft:snowman"}),  //注射器
<rftools:syringe>.withTag({mobName: "深渊僵尸", level: 10, mobId: "abyssalcraft:abyssalzombie"}),  //注射器
<appliedenergistics2:facade>.withTag({damage: 3, item: "rftools:shield_template_block"}),  //线缆伪装板 - 护盾支架
<rftools:regeneration_module>,  //再生模块
<appliedenergistics2:facade>.withTag({damage: 0, item: "rftoolsdim:dimensional_pattern2_block"}),  //线缆伪装板 - 二型维度图案方块
<rftools:saturationplus_module>,  //饱和+模块
<rftools:syringe>.withTag({mobName: "女巫", level: 10, mobId: "minecraft:witch"}),  //注射器
<rftools:endergenic>,  //末影能发电机
<rftools:syringe>.withTag({mobName: "鸡", level: 10, mobId: "abyssalcraft:evilchicken"}),  //注射器
<rftoolsdim:dimension_enscriber>,  //维度刻录器
<rftools:syringe>.withTag({mobName: "卫道士", level: 10, mobId: "minecraft:vindication_illager"}),  //注射器
<rftools:filter_module>,  //存储过滤模块
<rftoolsdim:dimensional_blank_block>,  //空白维度方块
<rftools:shield_block4>,  //护盾投射仪（四阶）
<rftools:syringe>.withTag({mobName: "恐惧渊素傀儡", level: 10, mobId: "abyssalcraft:dreadgolem"}),  //注射器
<rftools:shield_block3>,  //护盾投射仪（三阶）
<rftools:shield_block2>,  //护盾投射仪（二阶）
<rftools:shield_block1>,  //护盾投射仪（一阶）
<rftools:machine_frame>,  //机器框架
<rftoolsdim:time_absorber>,  //时间吸收器
<appliedenergistics2:facade>.withTag({damage: 0, item: "rftools:machine_frame"}),  //线缆伪装板 - 机器框架
<rftools:noteleport_module>,  //反瞬移模块
<rftools:syringe>.withTag({mobName: "尸壳", level: 10, mobId: "minecraft:husk"}),  //注射器
<rftools:matter_receiver>,  //物质接收器
<rftoolsdim:known_dimlet:9>.withTag({dkey: "6"}),  //数位信息卡 (6)
<rftools:syringe>.withTag({mobName: "狐狸", level: 10, mobId: "mysticalworld:entity_fox"}),  //注射器
<rftoolsdim:dimlet_energy_module:1>,  //信息卡规则能源模块
<rftools:syringe>.withTag({mobName: "深渊食尸鬼", level: 10, mobId: "abyssalcraft:depthsghoul"}),  //注射器
<rftools:syringe>.withTag({mobName: "测试型史莱姆", level: 10, mobId: "deepmoblearning:trial_slime"}),  //注射器
<rftools:environmental_controller>,  //环境控制器
<rftoolsdim:dimlet_energy_module:2>,  //信息卡高级能源模块
<rftools:syringe>.withTag({mobName: "恐惧卵", level: 10, mobId: "abyssalcraft:dreadspawn"}),  //注射器
<appliedenergistics2:facade>.withTag({damage: 0, item: "rftools:space_chamber"}),  //线缆伪装板 - 空间角落方块
<rftools:relay>,  //能量中继器
<rftools:pearl_injector>,  //末影珍珠填充器
<appliedenergistics2:facade>.withTag({damage: 0, item: "rftoolsdim:dimensional_small_blocks"}),  //线缆伪装板 - 维度小方块
<rftools:builder>,  //建造机
<appliedenergistics2:facade>.withTag({damage: 0, item: "rftools:machine_base"}),  //线缆伪装板 - 机器基座
<rftools:nightvision_module>,  //夜视模块
<rftools:shape_card:4>,  //塑形卡片（时运采掘）
<rftoolsdim:dimlet_memory_unit:1>,  //信息卡规则内存单元
<rftools:shape_card:5>,  //塑形卡片（清理采掘）
<rftoolsdim:dimlet_memory_unit:2>,  //信息卡高级内存单元
<rftools:shape_card:2>,  //塑形卡片（采掘）
<rftools:shape_card:3>,  //塑形卡片（精准采掘）
<rftools:shape_card:1>,  //塑形卡片（清空）
<rftools:flight_module>,  //飞行模块
<rftoolsdim:known_dimlet:9>.withTag({dkey: "4"}),  //数位信息卡 (4)
<rftoolsdim:terrain_absorber>,  //地形吸收器
<rftoolsdim:dimlet_type_controller:14>,  //信息卡赞助类型控制器
<rftoolsdim:dimlet_type_controller:13>,  //信息卡天气种类控制器
<rftools:blindness_module>,  //失明模块
<rftoolsdim:dimlet_type_controller:12>,  //信息卡控制器种类控制器
<rftools:inventory_module>,  //存储模块
<rftoolsdim:dimlet_type_controller:11>,  //信息卡特殊种类控制器
<rftools:syringe>.withTag({mobName: "堕落者阿索拉", level: 10, mobId: "abyssalcraft:dragonboss"}),  //注射器
<rftools:syringe>.withTag({mobName: "哞菇", level: 10, mobId: "minecraft:mooshroom"}),  //注射器
<rftoolsdim:dimlet_type_controller:10>,  //信息卡效果种类控制器
<rftools:syringe>.withTag({mobName: "查伽洛斯之拳", level: 10, mobId: "abyssalcraft:chagarothfist"}),  //注射器
<rftools:syringe>.withTag({mobName: "史蒂夫", level: 10, mobId: "dirtcraft:steve"}),  //注射器
<rftoolsdim:known_dimlet:6>.withTag({dkey: "Flat"}),  //地形信息卡 (Flat)
<rftools:syringe>.withTag({mobName: "猫头鹰", level: 10, mobId: "mysticalworld:entity_owl"}),  //注射器
<rftoolsdim:dimensional_pattern1_block>,  //一型维度图案方块
<rftools:syringe>.withTag({mobName: "粉红史莱姆", level: 10, mobId: "industrialforegoing:pink_slime"}),  //注射器
<rftools:syringe>.withTag({mobName: "残存者", level: 10, mobId: "abyssalcraft:remnant"}),  //注射器
<rftools:syringe>.withTag({mobName: "拟箱怪", level: 10, mobId: "bloodmagic:mimic"}),  //注射器
<rftools:syringe>.withTag({mobName: "蝙蝠", level: 10, mobId: "minecraft:bat"}),  //注射器
<rftools:destination_analyzer>,  //目标分析仪
<appliedenergistics2:facade>.withTag({damage: 0, item: "rftools:shield_template_block"}),  //线缆伪装板 - 护盾支架
<rftools:shape_card:8>,  //塑形卡片（泵）
<rftools:shape_card:9>,  //塑形卡片（清理泵）
<rftools:shape_card:6>,  //塑形卡片（清理精准采掘）
<rftools:slowness_module>,  //迟缓模块
<rftools:shape_card:7>,  //塑形卡片（清理时运采掘）
<appliedenergistics2:facade>.withTag({damage: 0, item: "rftoolsdim:dimensional_blank_block"}),  //线缆伪装板 - 空白维度方块
<appliedenergistics2:facade>.withTag({damage: 0, item: "rftoolsdim:activity_probe"}),  //线缆伪装板 - 活动探测器
<rftools:security_card>,  //安全卡
<rftools:syringe>.withTag({mobName: "僵尸", level: 10, mobId: "minecraft:zombie"}),  //注射器
<rftools:spawner>,  //刷怪笼
<rftools:wire_block>,  //线缆
<rftools:syringe>.withTag({mobName: "狂风人", level: 10, mobId: "thermalfoundation:blitz"}),  //注射器
<appliedenergistics2:facade>.withTag({damage: 2, item: "rftools:dimensional_shard_ore"}),  //线缆伪装板 - 空间碎片矿石
<rftools:syringe>.withTag({mobName: "恶魔牛", level: 10, mobId: "abyssalcraft:demoncow"}),  //注射器
<rftools:syringe>.withTag({mobName: "骷髅哥利亚", level: 10, mobId: "abyssalcraft:gskeleton"}),  //注射器
<rftools:syringe>.withTag({mobName: "蠹虫", level: 10, mobId: "minecraft:silverfish"}),  //注射器
<rftoolsdim:known_dimlet:4>.withTag({dkey: "normal.day"}),  //天空信息卡 (Normal day)
<rftools:shape_card:10>,  //塑形卡片（放置流体）
<rftools:syringe>.withTag({mobName: "粉红色凋灵", level: 10, mobId: "botania:pink_wither"}),  //注射器
<rftoolsdim:dimlet_energy_module>,  //信息卡基础能源模块
<rftoolsdim:empty_dimension_tab>,  //空白世界构建模板
<rftools:locator>,  //定位器
<rftoolsdim:dimension_module>,  //维度模块
<rftoolsdim:dimensional_pattern2_block>,  //二型维度图案方块
<rftools:shield_template_block>,  //护盾支架
<rftools:syringe>.withTag({mobName: "豹猫", level: 10, mobId: "minecraft:ocelot"}),  //注射器
<rftools:elevator>,  //电梯
<rftoolsdim:dimlet_template>,  //信息卡模板
<rftools:syringe>.withTag({mobName: "恶魂", level: 10, mobId: "minecraft:ghast"}),  //注射器
<rftools:powercell>,  //能量单元
<rftools:syringe>.withTag({mobName: "反物质猪", level: 10, mobId: "abyssalcraft:antipig"}),  //注射器
<rftools:remote_scanner>,  //远程扫描器
<rftools:syringe>.withTag({mobName: "恶魔鸡", level: 10, mobId: "abyssalcraft:demonchicken"}),  //注射器
<rftools:syringe>.withTag({mobName: "马", level: 10, mobId: "minecraft:horse"}),  //注射器
<rftools:syringe>.withTag({mobName: "测试型洞穴蜘蛛", level: 10, mobId: "deepmoblearning:trial_cave_spider"}),  //注射器
<rftools:syringe>.withTag({mobName: "entity.corrupted_sheep.name", level: 10, mobId: "bloodmagic:corrupted_sheep"}),  //注射器
<appliedenergistics2:facade>.withTag({damage: 0, item: "rftoolsdim:dimensional_cross_block"}),  //线缆伪装板 - 维度交叉方块
<rftoolsdim:dimensional_cross_block>,  //维度交叉方块
<rftools:fluid_module>,  //流体模块
<rftoolsdim:known_dimlet:10>.withTag({dkey: "None"}),  //效果信息卡 (None)
<rftools:syringe>.withTag({mobName: "驴", level: 10, mobId: "minecraft:donkey"}),  //注射器
<rftoolsdim:known_dimlet:9>.withTag({dkey: "3"}),  //数位信息卡 (3)
<rftools:syringe>.withTag({mobName: "奶牛", level: 10, mobId: "minecraft:cow"}),  //注射器
<rftoolsdim:feature_absorber>,  //特征吸收器
<rftoolsdim:known_dimlet:5>.withTag({dkey: "None"}),  //结构信息卡 (None)
<rftools:syringe>.withTag({mobName: "阴影活物", level: 10, mobId: "abyssalcraft:shadowcreature"}),  //注射器
<rftools:syringe>.withTag({mobName: "羊", level: 10, mobId: "abyssalcraft:evilsheep"}),  //注射器
<rftools:shield_template_block:1>,  //护盾支架
<rftools:shield_template_block:2>,  //护盾支架
<rftools:shield_template_block:3>,  //护盾支架
<rftoolsdim:mediocre_efficiency_essence>,  //平庸的效率要素
<rftools:syringe>.withTag({mobName: "僵尸村民", level: 10, mobId: "minecraft:zombie_villager"}),  //注射器
<rftools:matter_booster>,  //物质助推器
<rftools:syringe>.withTag({mobName: "阴影怪物", level: 10, mobId: "abyssalcraft:shadowmonster"}),  //注射器
<rftools:syringe>.withTag({mobName: "流髑", level: 10, mobId: "minecraft:stray"}),  //注射器
<rftools:syringe>.withTag({mobName: "反物质蝙蝠", level: 10, mobId: "abyssalcraft:antibat"}),  //注射器
<rftools:redstone_transmitter_block>,  //红石信号发信器
<rftools:invchecker_block>,  //物品检查器
<rftools:syringe>.withTag({mobName: "巨人", level: 10, mobId: "minecraft:giant"}),  //注射器
<rftools:syringe>.withTag({mobName: "骡", level: 10, mobId: "minecraft:mule"}),  //注射器


] as IIngredient[];    
for String in stage
{
    ItemStages.stageModItems("three",String);
}
for item in three
{
    ItemStages.addItemStage("three",item);
}