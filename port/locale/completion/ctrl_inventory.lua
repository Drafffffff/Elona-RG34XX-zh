-- Simplified Chinese, authored for the RG34XX port. Untranslated values retain English.
ELONA.i18n:add {
   ui = {
      inv = {
         title = {
            -- _0
            _1 = "查看哪件物品？",
            _2 = "丢下哪件物品？",
            _3 = "拾取哪件物品？",
            -- _4
            _5 = "吃什么？",
            _6 = "装备哪件物品？",
            _7 = "阅读什么？",
            _8 = "喝什么？",
            _9 = "使用哪根魔杖？",
            _10 = "交出哪件物品？",
            _11 = "购买什么？",
            _12 = "出售什么？",
            _13 = "鉴定哪件物品？",
            _14 = "使用什么？",
            _15 = "打开什么？",
            _16 = "烹饪什么？",
            _17 = "调合什么？",
            _18 = "对哪件物品使用{$1}？",
            _19 = "向神献上什么？",
            _20 = "交换哪件物品？",
            _21 = "用什么交换{$1}？",
            _22 = "拿取什么？",
            _23 = "选择哪个目标？",
            _24 = "放入什么？",
            _25 = "取出哪件物品？",
            _26 = "投掷什么？",
            _27 = "偷窃什么？",
            _28 = "交换什么？",
            _29 = "订购哪件物品？",
         },

         window = {
            tag = {
               no_drop = "禁止丢弃",
               multi_drop = "连续丢弃",
            },

            change = "切换",
            select_item = "{$1}",

            weight = "重量",
            name = "名称",

            total_weight = "负重{$1}/{$2} 货物{$3}",

            ground = "地面",
            main_hand = "主手",
         },

         common = {
            set_as_no_drop = "这件物品已禁止丢弃，可在查看菜单中解除。",
            does_not_exist = "物品不存在。",
            inventory_is_full = "背包已满。",

            invalid = "发现无效物品编号（{$1}），已从背包移除。",
         },

         examine = {
            no_drop = {
               set = "已将{itemname($1)}设为禁止丢弃。",
               unset = "已解除{itemname($1)}的禁止丢弃标记。",
            },
         },

         drop = {
            multi = "现在可以连续丢弃物品。",
            cannot_anymore = "这里不能再放物品了。",
            how_many = "数量是多少？（1至{$1}）",
         },

         eat = {
            too_bloated = {
               "你已经吃饱了。",
               "你撑得吃不下了。",
               "你的胃无法再消化食物。",
            },
         },

         equip = {
            too_heavy = "太重了，无法装备。",

            you_equip = "你装备了{itemname($1)}。",
            doomed = "你又向厄运靠近了一步。",
            cursed = "你突然感到一阵寒意，不禁打了个冷战。",
            blessed = "你感到有谁正在默默守护你。",
         },

         identify = {
            need_more_power = "需要更高的鉴定能力才能了解更多。",

            -- NOTE: previously itemname(ci, 1)
            partially = "部分鉴定成功：{itemname($1)}。",
            fully = "完全鉴定成功：{itemname($1)}。",
         },

         give = {
            is_sleeping = "{name($1)}正在睡觉。",
            inventory_is_full = "对方的背包已满。",

            present = {
               text = "你把{itemname($2, 1)}交给了{name($1)}。",
               dialog = "「谢谢你！」",
            },

            refuse_dialog = {
               _0 = "「太重了！」",
               _1 = "「不可能。」",
               _2 = "「我不要。」",
               _3 = "「绝不！」",
            },

            too_creepy = "「我不要，太吓人了。」",
            cursed = "「它被诅咒了！」",
            no_more_drink = "「我喝够了。」",
            abortion = "「打掉……」",

            you_hand = "你把{itemname($1, 1)}递给了{name($2)}。",
            engagement = "{name($1)}脸红了。",

            love_potion = {
               text = "{name($1)}愤怒地把它扔在地上。",
               dialog = {
                  "「你这混蛋！」",
                  "「你想干什么！」",
                  "「卫兵！卫兵！卫兵！」",
               },
            },

            refuses = "{name($1)}拒绝收下{itemname($2, 1)}。",
         },

         buy = {
            how_many = "数量是多少？（1至{$1}）",
            prompt = "花{$2}金币购买{$1}吗？",

            not_enough_money = {
               "你看看钱包，摇了摇头。",
               "你需要赚更多钱！",
            },

            window = {
               price = "价格",
            },
         },

         sell = {
            how_many = "数量是多少？（1至{$1}）",
            prompt = "以{$2}金币出售{$1}吗？",

            not_enough_money = "{name($1)}看看钱包，摇了摇头。",
         },

         offer = {
            no_altar = "这里没有祭坛。",
         },

         trade = {
            too_low_value = "你没有足以交换{itemname($1)}的物品。",
            you_receive = "你用{itemname($1)}换到了{itemname($2)}。",
         },

         take = {
            no_claim = "你没有继承权凭证。",
            can_claim_more = "你还可以领取{$1}件遗产。",
            really_leave = "确定留下这些物品吗？",
         },

         put = {
            container = {
               full = "容器已满。",
               too_heavy = "容器只能装入重量低于{$1}的物品。",
               cannot_hold_cargo = "容器不能装入货物。",
            },

            guild = {
               have_no_quota = "你没有魔法师公会的缴纳任务。",
               you_deliver = "你交付了{itemname($1)}。",
               remaining = "晋升还需要{$1}公会点数。",
               you_fulfill = "你完成了缴纳任务！",
            },

            tax = {
               not_enough_money = "你的钱不够。",
               do_not_have_to = "现在还不需要缴税。",
               you_pay = "你缴纳了{itemname($1)}。",
            },

            harvest = "交付{itemname($1)}，增加{$2}。已交{$3}，目标{$4}。",
         },

         take_ally = {
            refuse_dialog = "「这是我的。」",

            cursed = "{itemname($1)}被诅咒了，无法卸下。",
            swallows_ring = "{name($1)}愤怒地吞下了{itemname($2, 1)}。",
            you_take = "你拿走了{$1}。",

            window = {
               equip_weight = "装备重量",
               equip = "装备",
            },
         },

         throw = {
            cannot_see = "你看不到那里。",
            location_is_blocked = "那里被挡住了。",
         },

         steal = {
            has_nothing = "{name($1)}没有可偷的东西。",
            there_is_nothing = "没有可偷的东西。",
            do_not_rob_ally = "你不想抢劫同伴。",
         },

         trade_medals = {
            medals = "（徽章：{$1}）",
            medal_value = "{$1}枚徽章",
            inventory_full = "背包已满。",
            not_enough_medals = "你的徽章不够。",
            you_receive = "你得到了{itemname($1, 1)}！",

            window = {
               medal = "徽章",
            },
         },

         cannot_use_cargo_items = "货物只能在大地图上使用。",
      },
   },
}
