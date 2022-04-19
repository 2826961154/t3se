import mods.dropt.Dropt;

// 创建一个名称为 "tool_restriction" 的 RuleList 对象
Dropt.list("tool_restriction")

  // 为父 RuleList 对象添加规则
  .add(

     // 创建一个 Rule 对象
      Dropt.rule()

      .matchBlocks(["minecraft:log:*","minecraft:log2:*"])

      // 为父 Rule 对象添加一个采掘者匹配条件
      .matchHarvester(

          // 创建一个 Harvester 对象
          Dropt.harvester()

          // 将父 Harvester 对象的匹配类型设置为 "PLAYER" (真假玩家)
          .type("PLAYER")

          // 将所有没有 shovel 工具类型的, 且挖掘等级小于0 的主手物品列入父 Harvester 对象的匹配黑名单
          .mainHand("BLACKLIST", [], "axe;0;-1")
      )

      // 为父 Rule 对象添加掉落
      .addDrop(

          // 创建一个 Drop 对象
          Dropt.drop()
      )
  );

//   Dropt.list("replacement")

//   // 为父 RuleList 对象添加规则
//   .add(

//      // 创建一个 Rule 对象
//       Dropt.rule()

//       .matchBlocks(["nuclearcraft:ore:6","nuclearcraft:ore:7","nuclearcraft:ore:3","nuclearcraft:ore:4","nuclearcraft:ore:5"])

//       // 为父 Rule 对象添加掉落
//       .addDrop(

//           // 创建一个 Drop 对象
//           Dropt.drop()
//       )
//   );
