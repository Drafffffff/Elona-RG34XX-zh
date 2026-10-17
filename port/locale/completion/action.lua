-- Simplified Chinese, authored for the RG34XX port. Untranslated values retain English.
ELONA.i18n:add {
   action = {
   cannot_do_in_global = "你不能在世界地图区域中这么做。",
   hit_key_for_help = "按?键显示帮助。",
   really_attack = "确定要攻击{name($1)}吗？",
   someone_else_is_using = "其他人正在使用这件物品。",

   backpack_squashing = "你的背包快把你压扁了！",

   day_breaks = "天亮了。",
   new_day = "一天过去，新的一天开始了。",

   playtime_report = "你已经游玩Elona {$1}小时。",

      weather = {
      changes = "天气发生了变化。",
         ether_wind = {
         starts = "以太风开始吹起。你得找个地方避难！",
         stops = "以太风消散了。",
         },
         rain = {
         draw_cloud = "你召来了一片雨云。",
         starts = "开始下雨了。",
         starts_heavy = "突然，天空下起了倾盆大雨。",
         stops = "雨停了。",
         becomes_heavier = "雨势变大了。",
         becomes_lighter = "雨势变小了。",
         },
         snow = {
         starts = "开始下雪了。",
         stops = "雪停了。",
         },
      },

      time_stop = {
         begins = "{name($1)}停止了时间。",
         ends = "时间重新开始流动。",
      },

      which_direction = {
         default = "哪个方向？",
         ask = "哪个方向？",
         spell = "你想朝哪个方向施法？",
         wand = "你想朝哪个方向使用魔杖？",
         door = "你想关上哪扇门？",
         cannot_see_location = "你看不到那里。",
         out_of_range = "超出范围了。",
      },


      exit_map = {
      not_permitted = "你没有资格探索这座地城。",
      no_invitation_to_pyramid = "你没有邀请函。",
      cannot_enter_jail = "卫兵不让你进入监狱。",
         surface = {
         returned_to = "你回到了{$1}地表",
         left = "你离开了{$1}地表。",
         },

      delivered_to_your_home = "你被送回了家。",

      entered = "你进入了{$1}。",
      returned_to = "你回到了{$1}",
      left = "你离开了{$1}。",

      burdened_by_cargo = "货物的重量拖慢了你的旅行速度。",

      mountain_pass = "你进入了山间隘口。",
      larna = "你抵达了拉纳镇。",

   it_is_hot = "好热！",

         gate = {
      step_into = "你踏入了大门。大门消失了。",
      need_network = "你必须开启网络设置。",
         },
      },

      interact = {
      choose = "选择目标的方向。",
      prompt = "你想对{him($1)}采取什么行动？",
         choices = {
         talk = "交谈",
         attack = "攻击",
         inventory = "物品栏",
            give = "交给",
         bring_out = "带出",
            appearance = "外貌",
         teach_words = "教说话",
         change_tone = "改变语气",
         release = "释放",
            name = "名称",
            info = "信息",
         hang = "悬挂",
         },

         change_tone = {
      prompt = "你想让{name($1)}学会哪句话？",
      default_tone = "默认语气",
      title = "说话语气",
      hint = "输入[改变语气]",
      tone_title = "标题",
      is_somewhat_different = "{name($1)}似乎有些不同。",
         },
         name = {
      prompt = "你想给{him($1)}取什么名字？",
      cancel = "你改变了主意。",
      you_named = "你将{him($1)}命名为{basename($1)}。",
         },
      release = "你释放了{name($1)}。",
      },

      bash = {
      prompt = "你想朝哪个方向猛撞？",
         tree = {
         execute = "你用力撞向{itemname($1)}。",
         no_fruits = "树上似乎已经没有果实了。",
         falls_down = "{itemname($1, 1)}从树上掉了下来。",
         },
         choked = {
         execute = "{name($1)}全力撞飞了{name($2)}。",
         spits = "{name($1)}吐出了年糕。",
         dialog = "「你救了我！」",
         },
      execute = "{name($1)}撞飞了{name($2)}",
      disturbs_sleep = "{name($1)}打扰了{his($2)}睡眠。",
      shatters_pot = "{name($1)}砸碎了罐子。",
         door = {
      destroyed = "你撞破了门。门被毁掉了。",
      execute = "你猛撞房门。",
      jail = "不出所料，监狱的门十分坚固。",
      hurt = "{name($1)}的肌肉受伤了。",
      cracked = "门稍微裂开了一点。",
         },
      air = "{name($1)}撞了个空。",
      },

      move = {
      drunk = "*踉跄*",
      confused = "*砰*",
      interrupt = "{name($1)}盯着你的脸看。",
      carry_too_much = "你带的东西太多，无法移动！",
         displace = {
      text = "你推开了{name($1)}。",
            dialog = {
               "「哎呀，抱歉。」",
               "「小心点。」",
            },
         },

         leave = {
   prompt = "你要离开{$1}吗？",
   abandoning_quest = "警告！你即将放弃当前任务。",
         },

         sense_something = "你感觉脚下有什么东西。",
         walk_into = "你走进了{$1}。",
         twinkle = "*闪光*",

         item_on_cell = {
            item = "你在这里看到了{$1}。",
            building = "这里建有{$1}。",
            not_owned = "你看到这里放着{$1}。",
            many = "这里散落着{$1}件物品。",
         },

         feature = {
            stair = {
               down = "这里有一段向下的楼梯。",
               up = "这里有一段向上的楼梯。",
            },
            material = {
               spot = "你可以搜索此处来收集素材。",
               remains = "你可以从这里的遗骸中收集素材。",
               mining = "你可以从这里的矿点收集素材。",
               spring = "你可以从这里的泉水收集素材。",
               plants = "你可以从这里的植物收集素材。",
            },
            seed = {
               type = {
                  vegetable = "蔬菜",
                  fruit = "水果",
                  herb = "药草",
                  strange = "奇异植物",
                  artifact = "奇迹",
                  gem = "宝石",
                  magic = "魔法",
               },
               growth = {
                  -- TODO They always use "a" even if "${_1}" begins with a vowel.
                  seed = "种下了一颗{$1}种子。",
                  bud = "一株{$1}幼苗正在生长。",
                  tree = "一棵{$1}树结出了许多果实。",
                  withered = "一棵{$1}树枯萎了……",
               },
            },
         },

         trap = {
            disarm = {
               fail = "你未能解除陷阱。",
               succeed = "你解除了陷阱。",
               dismantle = "你拆除了陷阱。",
            },
            evade = "{name($1)}躲开了陷阱。",
            activate = {
               text = "{name($1)}触发了陷阱！",
               blind = "大量墨水四处飞溅。",
               paralyze = "刺激性气体扩散开来。",
               confuse = "臭气扩散开来。",
               poison = "毒气扩散开来。",
               sleep = "催眠气体扩散开来。",
               mine = "*轰隆*",
               spears = {
                  text = "几支长枪从地面飞射而出。",
                  target_floating = "但它们没有击中{name($1)}。",
               },
            },
         },

         global = {
            nap = "你打了个盹。",

            weather = {
               snow = {
                  message = {
                     "大雪拖慢了你的行程。",
                     "你陷进了雪堆里。",
                     "雪地很难行走。",
                  },
                  sound = {
                     " *呼——*",
                     "*扑通*",
                     "*吱*",
                     "*咚*",
                     "*嘎吱*",
                  },
               eat = "你太饿了，只好抓起雪吃。",
               },

               heavy_rain = {
                  message = {
                     "雨下得很大，你迷路了。",
                     "你什么也看不见！",
                  },
                  sound = {
                     "*滴答*",
                     "*淅沥*",
                     "*毛毛雨*",
                     "*哗啦*",
                     "*呼——*",
                  },
               },
            },

            ambush = {
               text = "遭遇伏击！",
               distance_from_nearest_town = "距离最近城镇：{$1}",
               enemy_strength = "敌人强度：",

               rank = {
                  putit = "普提特等级",
                  orc = "兽人等级",
                  grizzly_bear = "灰熊等级",
                  drake = "飞龙等级",
                  lich = "巫妖等级",
                  dragon = "巨龙等级",
               },
            },

            diastrophism = "大陆突然发生了地壳变动。",
         },
      },

      target = {
         out_of_sight = "你看不到那个位置。",
         you_are_targeting = "你正在瞄准{name($1)}。（距离{$2}）",

         level = {
            _0 = "闭着眼睛、双手抱胸你都能轻松打败{him($1)}。",
            _1 = "你有把握闭着眼睛打败{him($1)}。",
            _2 = "{he($1)}是个容易对付的对手。",
            _3 = "你大概会赢。",
            _4 = "这场战斗不会轻松。",
            _5 = "对手看起来相当强。",
            _6 = "{he($1)}至少比你强两倍。",
            _7 = "除非奇迹发生，否则你会被杀。",
            _8 = "你肯定会被杀，百分之百。",
            _9 = "{he($1)}闭着{his($1)}眼睛都能把你剁成肉末。",
            _10 = "如果{he($1)}是巨人，你就连蚂蚁的粪便都不如。",
         },
      },

      look = {
         find_nothing = "你环顾四周，什么也没发现。",
         target = "你瞄准了{name($1)}。",
         target_ground = "你瞄准了地面。",
      },

      ranged = {
         load_normal_ammo = "你装填了普通弹药。",
         no_target = "你没有找到目标。",

         equip = {
            need_weapon = "你需要装备一件射击武器。",
            need_ammo = "你需要装备弹药或箭矢。",
            wrong_ammo = "你装备了错误类型的弹药。",
         },
      },

      get = {
         plant = {
            dead = "你掐下了一株枯萎的植物。",
            young = "你掐下了一株幼苗。",
         },

         building = {
            prompt = "确定要拆除这座建筑吗？",
            remove = "你拆除了这座建筑。",
         },

         snow = "你捧起了一把雪。",
         air = "你抓了一把空气。",

         cannot_carry = "你拿不动它。",

         not_owned = {
            "这不是你的东西。",
            "你不能就这么拿走。",
            "它不属于你。",
         },
      },

      ammo = {
         need_to_equip = "你需要装备弹药。",
         is_not_capable = "{itemname($1)}无法切换弹药类型。",

         current = "当前弹药类型",
         normal = "普通",
         unlimited = "无限",
      },

      unlock = {
         do_not_have_lockpicks = "你没有开锁工具。",
         use_lockpick = "你使用了开锁工具。",
         use_skeleton_key = "你还使用了万能钥匙。",
         too_difficult = "锁的结构超出了你的能力。",
         easy = "很容易。",
         fail = "你没能打开锁。",
         lockpick_breaks = "你的开锁工具坏掉了。",
         try_again = "再试一次吗？",
         succeed = "你成功打开了锁。",
      },

      open = {
         text = "你打开了{itemname($1)}。",
         goods = "几件优质商品从{itemname($1)}中散落出来。",
         new_year_gift = {
            something_jumps_out = "有什么东西从包裹里跳了出来！",
            trap = "是陷阱！礼物燃烧起来了。",
            cursed_letter = "你在里面发现了一封受诅咒的信。",
            ring = "*铃铃铃*",
            younger_sister = "包裹里装着你的妹妹！",
            something_inside = "包裹里有东西。",
            wonderful = "这真是一份绝妙的礼物！",
         },
         door = {
            succeed = "{name($1)}打开了门。",
            fail = "{name($1)}没能打开门。",
         },
         shackle = {
            text = "你解开了镣铐。",
            dialog = "莫耶喊道：「你这个笨蛋！」",
         },

         only_in_home = "只能在你家中使用。",
         only_in_shop = "只能在你的商店中使用。",
         empty = "里面是空的！",
      },

      use_stairs = {
         cannot_during_debug = "调试模式下无法执行此操作。",
         kotatsu = {
            prompt = "确定要钻进被炉里吗？",
            use = "里面好黑！",
         },
         cannot_go = {
            down = "你不能再往下走了。",
            up = "你不能再往上走了。",
         },
         no = {
            downstairs = "这里没有下楼的路。",
            upstairs = "这里没有上楼的路。",
         },
         blocked_by_barrier = "道路被一道奇异的屏障挡住了。",

         unlock = {
            normal = "你打开了门",
            stones = "你靠近封印之门时，魔法石柔和地发出光芒。",
         },

         locked = "门锁着。看来你需要一把特定的钥匙才能打开。",

         prompt_give_up_quest = "真的要放弃任务并离开吗？",
         prompt_give_up_game = "你想放弃这场游戏吗？",

         lost_balance = "不——！你脚下一滑，滚了下去！",
      },

      close = {
         nothing_to_close = "没有什么可以关上的。",
         blocked = "地上有东西挡着。",
         execute = "{name($1)}关上了门。",
      },

      pick_up = {
         execute = "{name($1)}捡起了{$2}。",
         used_by_mount = "{name($1)}正在使用它。",
         do_you_want_to_remove = "要移除{itemname($1)}吗？",
         you_absorb_magic = "你从{itemname($1)}中吸收了魔力。",
         poison_drips = "毒液从你的手上滴落。",
         your_inventory_is_full = "背包已满。",
         shopkeepers_inventory_is_full = "店主的库存已满。",

         you_buy = "你买下了{$1}。",
         you_sell = "你卖出了{$1}。",
         you_sell_stolen = "你卖出了{$1}。（赃物已售出）",
         thieves_guild_quota = "你还需要卖出价值{$1}枚金币的物品，才能在盗贼公会晋升。",

         put_in_container = "你把{$1}放进了容器。",
      },

      drop = {
         execute = "你丢下了{$1}。",
         too_many_items = "这里太拥挤了，不能再丢东西了。",
         water_is_blessed = "水受到了祝福。",
      },

      dig = {
         prompt = "你想朝哪个方向挖掘？",
         too_exhausted = "你太累了，无法这么做。",
      },

      search = {
         execute = "你仔细地搜索四周。",
         crystal = {
            sense = "你感觉这个区域的某处有一颗蓝色水晶。",
            far = "它还在远处。",
            normal = "你的心开始怦怦直跳。",
            close = "周围的空气弥漫着紧张的寂静。",
         },
         discover = {
            trap = "你发现了一个陷阱。",
            hidden_path = "你发现了一条隐藏道路。",
         },
         small_coin = {
            find = "你发现了一枚小奖章！",
            far = "你感觉到了什么。",
            close = "你看到有什么东西在闪光。",
         },
      },

      throw = {
         execute = "{name($1)}扔出了{itemname($2, 1)}。",
         hits = "它击中了{name($1)}！",
         monster_ball = {
            does_not_work = "在这个区域无法使用。",
            cannot_be_captured = "无法捕获这种生物。",
            not_enough_power = "球的力量不足以捕获这种生物。",
            not_weak_enough = "你需要先削弱这种生物才能捕获它。",
            capture = "你捕获了{name($1)}。",
         },
         snow = {
            hits_snowman = "它击中了{itemname($1, 1)}并将其打碎。",
            melts = "它掉在地上融化了。",

            dialog = {
               "「喂！」",
               "「这下你可闯祸了。」",
               "*轻笑*",
               "「嘻嘻嘻！」",
               "「你会为此付出代价。」",
               "*咧嘴笑*",
            },
         },

         tomato = "*啪叽*",
         shatters = "它掉在地上摔碎了。",
      },

      read = {
         cannot_see = "{name($1)}什么也看不见。",
         book = {
            finished_decoding = "你解读完了{itemname($1, 1)}！",
            falls_apart = "{itemname($1, 1)}散架了。",
            not_interested = "你对这本书不感兴趣。仍然要读吗？",
            already_decoded = "你已经解读过这本书了。",

            void_permit = "根据这张卡片，你现在获准探索虚空。",
            book_of_rachel = "这是蕾切尔写的一篇可爱的童话。",
         },
         scroll = {
            dimmed_or_confused = "{name($1)}踉跄了一下。",
            execute = "{name($1)}读了{itemname($2, 1)}。",
         },
         recipe = {
            info = "你可以添加之前制作过的物品配方。（尚未实装）",
            learned = "你学会了这个配方！",
         },
      },

      eat = {
         snatches = "{name($1)}抢走了{name($2)}的食物。",
      },

      zap = {
         execute = "你使用了{itemname($1, 1)}。",
         fail = "{name($1)}没能使出魔杖的力量。",
      },

      cast = {
         overcast_warning = "你将要过度施法。确定吗？",
         confused = "{name($1)}困惑地试图施法。",

         -- TODO: possible duplicate
         self = "{name($1)}施展了{$2}。",
         other = "{name($1)} {$2}.",

         silenced = "沉默之雾打断了法术。",
         fail = "{name($1)}施法失败。",
      },

      drink = {
         potion = "{name($1)}喝下了{itemname($2, 1)}。",
         well = {
            is_dry = "{$1}是干的。",
            draw = "{name($1)}从{$2}中打水。",

            effect = {
               falls = {
                  text = "{name($1)}掉进了井里！",
                  dialog = "{name($1)}大喊：「快、快拉我上去！」",
                  floats = "很快，{he($1)}浮到了水面。",
               },

               finds_gold = "{name($1)}在水中发现了一些金币。",
               pregnancy = "{name($1)}吞下了什么糟糕的东西。",
               monster = "有什么东西从井里爬出来了！",
               wish_too_frequent = "你觉得一阵好运擦肩而过。",
               default = "呼，新鲜的水真好喝。",
            },

            completely_dried_up = "{itemname($1)}已经完全干涸了。",
            dried_up = "{itemname($1)}干涸了。",
         },
      },

      dip = {
         execute = "你把{itemname($1)}浸入{itemname($2, 1)}中。",
         you_get = "你得到了{itemname($1, 1)}。",

         rots = "{itemname($1)}腐烂了。",
         unchanged = "{itemname($1)}没有变化。",
         rusts = "{itemname($1)}生锈了。",

         -- Also shared with blending results
         result = {
            love_food = {
               made = "你做出了催情料理！",
               guilty = "你多少有些内疚……",
               grin = "你咧嘴一笑。",
            },

            dyeing = "你给{itemname($1)}染了色。",

            poisoned_food = "你咧嘴一笑。",

            put_on = "你把{itemname($2, 1)}放在{itemname($1)}上。",
            good_idea_but = "主意不错！但是……",
            gains_fireproof = "{itemname($1)}获得了防火效果。",
            gains_acidproof = "{itemname($1)}获得了防酸效果。",

            bait_attachment = "你用{itemname($2, 1)}给{itemname($1)}挂上了鱼饵。",

            blessed_item = "你把{itemname($1)}撒在了{itemname($2, 1)}上。",
            becomes_blessed = "{itemname($1)}发出银色光芒。",
            becomes_cursed = "{itemname($1)}被黑暗光环包围了。",

            well_refill = "你把{itemname($1)}扔进了{itemname($2, 1)}。",
            empty_bottle_shatters = "你听见空瓶摔碎的声音。",
            holy_well_polluted = "圣泉被污染了。",
            well_dry = "{itemname($1)}已经完全干涸了。",
            well_refilled = "{itemname($1)}闪耀了一瞬。",
            snow_melts = {
               dip = "雪融化了。",
               blending = "但雪还是融化了。",
            },

            natural_potion = "你从井里打水，装进了空瓶。",
            natural_potion_dry = "{itemname($1)}是干的。",
            natural_potion_drop = "哎呀！你把空瓶掉进井里了……",
         },
      },

      plant = {
         cannot_plant_it_here = "你不能在这里种植。",
         on_field = "你在田地里种下了{itemname($1, 1)}。",
         execute = "你种下了{itemname($1, 1)}。",
         new_plant_grows = "一株新植物长出来了！",
         harvest = "你收获了{itemname($1, 1)}。",
      },

      ally_joins = {
         party_full = "你的队伍已经满员，无法再邀请其他人。",
         success = "{basename($1)}加入了你的队伍！",
      },

      offer = {
         do_not_believe = "你不信仰任何神明。",
         execute = "你把{itemname($1)}放在祭坛上，低声念出{$2}的名字。",
         claim = "{$1}占据了空祭坛。",
         take_over = {
            attempt = "奇异的雾气笼罩四周。你看见{$1}与{$2}的影子激烈交锋。",
            shadow = "你所信仰之神的影子逐渐变得清晰。",
            succeed = "{$1}夺取了祭坛。",
            fail = "{$1}保住了祭坛。",
         },
         result = {
            best = "{itemname($1)}光芒四射，随后消失了。",
            good = "{itemname($1)}闪耀片刻后消失了。一片三叶草从祭坛上落下。",
            okay = "{itemname($1)}闪耀片刻后消失了。",
            poor = "{itemname($1)}消失了。",
         },
      },

      shortcut = {
         unassigned = "该按键尚未设置。",
         cannot_use_anymore = "你不能再使用这个快捷键了。",
         cannot_use_spell_anymore = "你不能再使用那个法术了。",
      },

      equip = {
         you_change = "你更换了装备。",

         two_handed = {
            fits_well = "{itemname($1)}很适合双手战斗。",
            too_light = "{itemname($1)}太轻，不适合双手战斗。",
            too_heavy = "{itemname($1)}太重，无法双持。",
            too_heavy_other_hand = "{itemname($1)}太重，无法在另一只手上使用。",
            too_heavy_when_riding = "骑乘时使用{itemname($1)}太重了。",
         },
      },

      melee = {
         shield_bash = "{name($1)}用{his($1)}的盾牌猛击了{name($2)}。",
      },

      gatcha = {
         prompt = "要支付{$1}玩扭蛋吗？",
         do_not_have = "你没有{$1}。",
      },

      angband = {
         q = "什么……",
         y = "不……不……",
         at = "啊啊啊！！",
      },

      quicksave = " *保存* ",

      exit = {
         cannot_save_in_usermap = "无法在自制地图中保存游戏。仍要退出吗？",
         prompt = "要保存游戏并退出吗？",

         choices = {
            exit = "退出",
            cancel = "取消",
            game_setting = "游戏设置",
         },

         saved = "游戏已成功保存。",
         you_close_your_eyes = "你闭上双眼，安然休息。（按任意键退出）",
      },

      npc = {
         is_busy_now = "{name($1)}现在正忙。",
         sand_bag = {
            "「快放开我。」",
            "「我不会忘记这件事的。」",
            "「打我！」",
         },
         leash = {
            dialog = {
               "「哎哟！」",
               "「住手！」",
            },
            untangle = "{name($1)}解开了牵绳。",
         },
         arena = {
            "「加油！」",
            "「再多流点血！」",
            "「揍他们！」",
            "「动动脑子！」",
            "「呜哦哦哦！」",
            "「冲啊冲啊！」",
            "「打得好！」",
            "「耶——！」",
         },
         drunk = {
            gets_the_worse = "{name($1)}喝醉后抓住了{name($2)}。",
            dialog = {
               "「宝贝，喝一杯吧。」",
               "「你看什么？」",
               "「我才没醉。」",
               "「来玩个痛快吧。」",
            },
            annoyed = {
               text = "{name($1)}对这个醉鬼相当不满。",
               dialog = "「醉鬼，你的好日子到头了！」",
            },
         },
      },

      autopick = {
         reloaded_autopick_file = "已重新载入自动拾取文件。",
      },

      take_screenshot = "你拍下了截图。",
   },
}
