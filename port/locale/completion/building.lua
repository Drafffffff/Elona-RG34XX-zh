-- Simplified Chinese, authored for the RG34XX port. Untranslated values retain English.
ELONA.i18n:add {
   building = {
      can_only_use_in_world_map = "只能在世界地图上使用它。",
      cannot_build_it_here = "你不能在这里建造。",
      cannot_build_anymore = "你不能再建造更多建筑了。",
      really_build_it_here = "确定要在这里建造吗？",

      built_new_house = "你建造了一栋新房子！",
      built_new = "你建造了一座{$1}！",

      not_enough_money = "你的钱不够……",

      names = {
         _521 = "博物馆",
         _522 = "商店",
         _542 = "农田",
         _543 = "储物箱",
         _572 = "牧场",
         _712 = "地下城",
      },

      guests = {
         armory = "军用品店的{basename($1)}",
         general_store = "杂货店的{basename($1)}",
         magic_store = "魔法店的{basename($1)}",
         goods_store = "商品店的{basename($1)}",
         blackmarket = "黑市的{basename($1)}",
      },

      house_board = {
         only_use_in_home = "只能在家中使用。",
         item_count = "{$1}中有{$2}件物品和{$3}件家具。（上限：{$4}）",
         what_do = "你想做什么？",

         choices = {
            assign_a_shopkeeper = "指派店主",
            extend = "扩建（{$1}金币）",
            assign_a_breeder = "指派繁殖者",
            design = "设计",
            home_rank = "住宅等级",
            allies_in_your_home = "家中的同伴",
            recruit_a_servant = "雇用仆人",
            move_a_stayer = "移动居住者",
         },
      },

      home = {
         hire = {
            who = "你想雇用谁？",
            too_many_guests = "家中的客人已经太多了。",
            you_hire = "你雇用了{basename($1)}。",
         },

         design = {
            help = "左键放置地砖，按住Ctrl并左键可填充；右键拾取鼠标下的地砖；用方向键移动光标；按确认键显示地砖列表；按取消键退出。",
         },

         move = {
            who = "要移动谁？",
            dont_touch_me = "{basename($1)}：「别碰我！」",
            where = "你想把{basename($1)}移到哪里？",
            invalid = "该位置无效。",
            is_moved = "{basename($1)}被移到了该位置。",
         },

         staying = {
            count = "有{$1}名成员住在你的家中（上限：{$2}）。",
            remove = {
               ally = "{basename($1)}不再住在你的家中了。",
               worker = "你解除了{basename($1)}的工作。",
            },

            add = {
               ally = "{basename($1)}现在住在你的家中了。",
               worker = "{basename($1)}现在负责这项工作。",
            },
         },

         rank = {
            title = "住宅价值",
            enter_key = "确认键，",
            value = "价值",
            heirloom_rank = "传家宝等级",

            type = {
               base = "基础",
               deco = "装饰",
               heir = "传家宝",
               total = "合计",
            },

            star = "*",
            place = "{$1}",
            change = "家具价值：{$1} 传家宝价值：{$2} 住宅等级：{$3}→{$4} 你的家现在被称为<{$5}>。",
         },
      },

      shop = {
         extend = "你扩建了商店！现在最多可以陈列{$1}件物品！",
         current_shopkeeper = "当前店主是{basename($1)}。",
         no_assigned_shopkeeper = "你还没有指派店主。",

         log = {
            no_shopkeeper = "[商店] 你的商店没有店主。",
            could_not_sell = "[商店] 有{$1}名顾客光顾，但{basename($2)}一件物品也没卖出去。",
            sold_items = "[商店] 有{$1}名顾客光顾，{basename($2)}卖出了{$3}件物品，并将{$4}放入商店保险箱。",
            gold = "{$1}枚金币",
            and_items = "，以及{$1}件物品",
         },
      },

      ranch = {
         current_breeder = "当前繁殖者是{basename($1)}。",
         no_assigned_breeder = "你还没有指派繁殖者。",
      },

      museum = {
         rank_change = "博物馆等级：{$1}→{$2} 你的博物馆现在被称为<{$3}>。",
      },
   },
}
