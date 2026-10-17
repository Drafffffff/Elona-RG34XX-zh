-- Simplified Chinese, authored for the RG34XX port. Untranslated values retain English.
ELONA.i18n:add {
   blending = {
      rate_panel = {
         success_rate = "成功率：{$1}",
         required_turns = "耗时：{$1}回合",
         required_turns_and_hours = "耗时：{$1}回合{$2}小时",
      },

      window = {
         procedure = "调和步骤",
         choose_a_recipe = "选择配方",
         chose_the_recipe_of = "已选择{$1}的配方",
         add = "添加{$1}（库存：{$2}）",
         selected = "已选择{itemname($1)}",
         start = "开始调和！",
         the_recipe_of = "{$1}的配方",
         required_skills = "所需技能：",
         required_equipment = "所需装备：",
         havent_identified = "尚未鉴定。",
         no_inherited_effects = "没有继承效果",
      },

      prompt = {
         how_many = "要制作多少件？",
         start = "开始调和",
         go_back = "返回",
         from_the_start = "从头开始",
      },

      recipe = {
         title = "选择配方",
         name = "名称",
         hint = "[翻页]  ",

         warning = "(*) 该功能尚未实装。",
         which = "要使用哪种配方？",
         counter = "{$1}种配方",
         of = "{$1}的配方",
      },

      steps = {
         add_ingredient = "添加「{$1}」。",
         add_ingredient_prompt = "添加{$1}",
         item_name = "名称",
         item_counter = "{$1}件物品",
         ground = "（地面）",
         you_add = "你添加了{itemname($1)}。",
      },

      you_lose = "你失去了{itemname($1, 1)}。",

      started = "{name($1)}开始调和{$2}。",
      succeeded = "你成功制作了{itemname($1, 1)}！",
      failed = "调和失败了！",

      required_material_not_found = "找不到所需素材。",

      sounds = {
         "*噗*",
         "*哐当*",
      },

      success_rate = {
         perfect = "完美！",
         piece_of_cake = "小菜一碟！",
         very_likely = "很有把握",
         no_problem = "没问题",
         probably_ok = "应该没问题",
         maybe = "也许",
         bad = "较差",
         very_bad = "非常差",
         almost_impossible = "几乎不可能",
         impossible = "不可能！",

         goes_up = "成功率提高了。",
         goes_down = "成功率降低了。",
      },

      material = {
         filter = {
            flavor = "合适的调味料",
            ore = "任意矿石",
            wood = "木制品",
            fish = "鱼",
            anything = "任意物品",
         },
         item_of = "{$2} {$1}",
      },
   },
}
