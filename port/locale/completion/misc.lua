-- TODO
-- These text are unclassed. They should be moved to appropriate files.

ELONA.i18n:add {
   misc = {
      ranking = {
         changed = "排名变化（{$1} {$2} → {$3}）<{$4}>",
         closer_to_next_rank = "你离下一个阶级又近了一步。",
      },

      sound = {
         waken = "{name($1)}察觉到声音，醒了过来。",
         get_anger = "{name($1)}再也无法忍受了。",
         can_no_longer_stand = "“受够了。”",
      },

      hostile_action = {
         glares_at_you = "{name($1)}怒视着你。",
         gets_furious = "{name($1)}勃然大怒！",
         get_excited = "动物们兴奋起来！",
      },

      wet = {
         gets_wet = "{name($1)}全身湿透了。",
         is_revealed = "{name($1)}显露出了真身。",
      },

      fail_to_cast = {
         mana_is_absorbed = "{name($1)}的魔力被吸收了。",
         is_confused_more = "{name($1)}变得更加混乱了。",
         too_difficult = "太难了！",
         dimension_door_opens = "一道次元之门在{name($1)}面前打开。",
         creatures_are_summoned = "数只生物从魔法漩涡中被召唤出来。",
      },

      status_ailment = {
         choked = "“呃……！”",
         breaks_away_from_gravity = "{name($1)}摆脱了重力。",
         calms_down = "{name($1)}冷静下来了。",
         sleepy = "你需要睡觉。",
         insane = {
            "{name($1)}开始脱掉衣服。",
            "{name($1)}大喊起来。",
            "{name($1)}跳起舞来。",
            "“呜哇——！”",
            "“原谅我！原谅我！”",
            "“皮、皮卡！”",
            "“嘘——！”",
            "“所以我只能杀了你。”",
            "“你这只蜗牛！”",
         },
      },

      death = {
         good_bye = "永别了……",
         you_leave_dying_message = "你留下了临终遗言。",
         dying_message = "\"{$1}\"",
         date = "{$1}/{$2}/{$3}",
         you_died = "{capitalize($1)}在{$2}。",
         rank = "{ordinal($1)}",
         you_are_about_to_be_buried = "你即将被埋葬……",
         crawl_up = "爬出来",
         lie_on_your_back = "仰卧",
         you_have_been_buried = "你已被埋葬。再见……（按任意键退出）",
      },

      score = {
         rank = "{ordinal($1)}",
         score = "{$1}",
      },

      resurrect = "{capitalize($1)}复活了！",
      artifact_regeneration = "{$1}变成了{itemname($2)}的形状。",
      black_cat_licks = "{name($1)}舔了舔{itemname($2)}。",
      corpse_is_dried_up = "{itemname($1)}被太阳晒干了。",
      get_rotten = "{itemname($1)}腐烂了。",
      extract_seed = "你从{itemname($1)}中提取了植物种子。",

      curse = {
         gold_stolen = "一只邪恶的手从{name($1)}的钱包里偷走了一些金币。",
         blood_sucked = "有什么东西吸走了{name($1)}的血液。",
         experience_reduced = "{name($1)}变得生疏了。",
         creature_summoned = "数只生物从魔法漩涡中被召唤出来。",
      },

      identify = {
         fully_identified = "你鉴定出{$1}是{itemname($2)}。",
         almost_identified = "你感觉{itemname($1)}的品质是{$2}。",
      },

      love_miracle = {
         uh = "“呃……！”",
      },

      pregnant = {
         pukes_out = "但是{he($1)}很快就把它吐了出来。",
         gets_pregnant = "{name($1)}怀孕了。",

         pats_stomach = "{name($1)}不安地抚摸着肚子。",
         something_is_wrong = {
            "“我要有宝宝了！”",
            "“我的肚子好像不太对劲……”",
         },
         something_breaks_out = "有什么东西撕开了{name($1)}的身体，破体而出！",
      },

      walk_down_stairs = "你走下楼梯。",
      walk_up_stairs = "你走上楼梯。",

      quest = {
         kamikaze_attack = {
            message = "使者说道：“我军已经撤退完毕。你不必再与他们战斗了，请立刻离开！”",
            stairs_appear = "楼梯突然出现了。",
         },
      },

      map = {
         jail = {
            repent_of_sin = "你为自己的罪行忏悔。",
            guard_approaches = "你听见脚步声朝牢房走来。",
            leave_here = "“喂，小子，老大说你现在可以出狱了。别再回来，听见没？”",
            unlocks_your_cell = "一名卫兵懒洋洋地打开了你的牢门。",
         },

         shelter = {
            eat_stored_food = "你吃掉了储备的食物。",
            no_longer_need_to_stay = "你不必再待在避难所里了。",
         },

         museum = {
            chats = {
               "*杂音*",
               "“嗯，还不错。”",
               "“这是什么？”",
               "“哦……”",
               "“我也想被做成标本……”",
               "“这就是那件有名的……”",
            },
            chats2 = {
               "*窃窃私语*",
               "“好恶心！真让人受不了。”",
               "“喂，它真的死了吗？”",
               "「滚开！」",
               "“简直不可思议。”",
               "“我可以摸摸吗？”",
            },
         },

         shop = {
            chats = {
               "*窃窃私语*",
               "“我想要这个！我想要这个！”",
               "“哦，这是什么？”",
               "“我只是看看。”",
               "“我的钱包空了……”",
               "“这就是那件有名的……”",
            },
         },
      },

      custom = {
         key_hint = "退格键[删除]  ",
         show_room = {
            which_show_room = "你想参观哪间展厅？",
            list = "展厅列表",
            name = "名称",
         },
         pet_team = {
            which_team = "你想和哪支队伍比赛？",
            list = "队伍列表",
            name = "名称",
         },

         incompatible = "所选物品不兼容。",
         fail_to_retrieve_file = "无法读取指定文件。",
         do_you_want_to_delete = "确定要删除{$1}吗？",
      },

      no_target_around = "你环顾四周，什么也没发现。",

      ["return"] = {
         forbidden = "执行委托期间不能返回。确定要返回吗？",
         no_location = "你不知道有什么地方可以返回。",
         where_do_you_want_to_go = "你想去哪里？",
         air_becomes_charged = "周围的空气变得躁动起来。",
         lord_of_dungeon_might_disappear = "现在逃走的话，地城主可能会消失。",
      },

      dungeon_level = "层",

      save = {
         update = "正在将存档从版本{$1}升级。",
         need_to_save_in_town = "要升级游戏，请先在旧版本中于城镇保存游戏，然后重试。",
         take_a_while = "接下来的升级过程可能需要一些时间。",
         cannot_save_in_user_map = "不能在用户地图中保存游戏。",
      },

      living_weapon_taste_blood = "{itemname($1)}已经饮够了血！",
      caught_by_assassins = "你遭到了刺客袭击，必须保护委托人。",
      finished_eating = "{name($1)}吃完了{itemname($2, 1)}。",
      spell_passes_through = "法术穿过了{name($1)}。",
      shakes_head = "{name($1)}摇了摇头。",

      wields_proudly = {
         the = "",
      },

      ["and"] = "与",

      income = {
         sent_to_your_house = "作为薪水，{$1}枚金币已经送到你的家中。",
         sent_to_your_house2 = "作为薪水，{$1}枚金币和{$2}件物品已经送到你的家中。",
      },

      tax = {
         bill = "账单已经寄到你家。",
         no_duty = "达到6级之前不必缴税。",
         caution = "注意！",
         warning = "警告！！",
         have_to_go_embassy = "你必须立刻前往帕尔米亚大使馆缴税。",
         left_bills = "你已经拖欠了{$1}个月的税款。",
         accused = "你因拖欠{$1}个月税款而被起诉。",
         lose_fame = "你失去了{$1}点名声。",
      },
   },
}
