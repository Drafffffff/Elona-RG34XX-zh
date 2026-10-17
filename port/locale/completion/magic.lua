-- Simplified Chinese, authored for the RG34XX port. Untranslated values retain English.
ELONA.i18n:add {
   magic = {
      common = {
         too_exhausted = "你筋疲力尽了！",
         it_is_cursed = "它被诅咒了！",
         resists = "{name($1)}抵抗住了。",
         melts_alien_children = "{name($1)}的异形幼体在{his($1)}胃里融化了。",
         cursed = "{name($1)}听见恶魔在笑。",
      },

      buff = {
         no_effect = "但没有产生任何效果。",
         holy_veil_repels = "神圣帷幕挡住了诅咒。",
         resists = "{name($1)}抵抗住了诅咒。",
         ends = "{$1}的效果结束了。",
      },

      -- By convention, if the magic text contains both the name of the target and caster, the
      -- caster will be argument _1, and the target will be argument _2.

      slow = "{name($1)}的衰老速度减慢了。",
      speed = "{name($1)}的衰老速度加快了。",

      bolt = {
         ally = "箭矢击中了{name($1)}。",
         other = "箭矢击中了{name($1)}，",
      },

      explosion = {
         -- JP uses different words (爆発 and 誘爆) for explosions that were started originally or
         -- as part of a chain. The text is the same in EN, however.
         begins = "{name($1)}爆炸了。",
         chain = "{name($1)}接连爆炸。",
         ally = "爆炸波及了{name($1)}。",
         other = "爆炸波及了{name($1)}，",
      },

      ball = {
         ally = "能量球击中了{name($1)}。",
         other = "能量球击中了{name($1)}，",
      },

      arrow = {
         ally = "箭矢击中了{name($1)}。",
         other = "箭矢击中了{name($1)}，",
      },

      healed = {
         slightly = "{name($1)}稍微恢复了一些。",
         normal = "{name($1)}恢复了。",
         greatly = "{name($1)}大幅恢复了。",
         completely = "{name($1)}完全恢复了。",
      },

      rain_of_sanity = "{name($1)}彻底恢复了理智。",

      special_attack = {
         self = "{name($1)}施展了{$2}。",
         other = "{name($1)}{$2}",
      },

      sucks_blood = {
         ally = "{name($1)}吸取了{name($2)}的鲜血。",
         other = "{name($1)}吸取了{name($2)}的鲜血，",
      },

      disassembly = "「删除。」",

      touch = {
         ally = "{name($1)}用{his($1)}的{$3}{$4}触碰了{name($2)}。",
         other = "{name($1)}用{his($1)}的{$3}{$4}触碰了{name($2)}，",
      },

      hunger = "突然，{name($1)}感到饥饿。",
      weaken = "{name($1)}变得虚弱了。",

      summon = "几只怪物从传送门中出现。",

      teleport = {
         prevented = "魔法力场阻止了传送。",
         suspicious_hand = {
            succeeded = "{name($1)}从{name($2)}身上偷走了{$3}枚金币。",
            prevented = "{name($1)}护住了自己的钱包，没让小偷得逞。",
            after = "小偷笑着逃走了。",
         },
         shadow_step = "{name($1)}传送到了{basename($2)}附近。",
         draw_shadow = "{name($1)}被拉了过来。",
         disappears = "突然，{name($1)}消失了。",
      },

      breath = {
         no_element = "吐息",
         named = "{$1}吐息",
         bellows = "{name($1)}从{his($1)}口中喷出{$2}。",
         ally = "吐息击中了{name($1)}。",
         other = "吐息击中了{name($1)}，",
      },

      insanity = {
         "{name($2)}看到蛆虫在{name($1)}破裂的胃里繁殖。",
         "{name($2)}看到{name($1)}正在大嚼尸体。",
         "{name($2)}被{name($1)}那双骇人的眼睛吓得发抖。",
         "{name($2)}看到肠子挂在{name($1)}的触手上，感到一阵恶心。",
      },

      map = {
         need_global_map = "你必须在世界地图上阅读它。",
         cursed = "你一碰，受诅咒的地图就碎裂了。",
         apply = "地图上有一个标记……",
         mark = "O",
      },

      love_potion = {
         cursed = "这瓶爱情药水受到了诅咒。{capitalize(name($1))}轻蔑地看了{you()}一眼。",
         spill = "{name($1)}感受到爱的信号，",
         self = "你兴奋起来！",
         other = "{name($1)}向{you()}抛了个媚眼。",
      },

      pregnant = "{name($1)}把某种东西放进了{name($2)}的身体里！",

      mirror = "你检查了一下自己。",

      milk = {
         cursed = {
            self = "天啊，竟然被诅咒了！这味道太危险了。",
            other = "「啊！这牛奶受诅咒了！」",
         },
         self = "口感浓郁，几乎让人上瘾。",
         other = "「真好喝！」",
      },

      alcohol = {
         cursed = {
            "*嗝*",
            "「啊，这酒真难喝。」",
            "「呃……」",
            "「呸，闻起来像变质的牛奶。」",
         },
         normal = {
            "*嗝*",
            "「啊，好酒！」",
            "「啦啦啦啦。」",
            "「我简直要上天堂了。」",
            "「呼！」",
            "「我活过来了！」",
            "「太棒了。」",
         },
      },

      acid = {
         self = "啊啊啊！",
         apply = "硫酸融化了{name($1)}。",
      },

      water = {
         self = "*咕咚* 清凉的水真解渴。",
         other = "*咕咚*",
      },

      restore_stamina = {
         dialog = "*咕咚* 真够劲！",
         apply = "{name($1)}恢复了一些耐力。",
      },

      restore_stamina_greater = {
         dialog = "*咕咚*",
         apply = "{name($1)}大幅恢复了耐力。",
      },

      salt = {
         snail = "是盐！{name($1)}开始融化了。",
         apply = "「好咸！」",
      },

      dirty_water = {
         self = "*咕咚* 真难喝！",
         other = "*咕咚*",
      },

      steal = {
         in_quest = "你没时间做这个！",
      },

      mount = {
         no_place_to_get_off = "这里没有地方下坐骑。",

         dismount = "你从{name($1)}身上下来了。",
         dismount_dialog = {
            "「呼。」",
            "「我骑得怎么样？」",
            "「累死了……」",
            "「感觉不错。」",
         },

         only_ally = "你只能骑乘同伴。",
         not_client = "你不能骑委托人。",
         ride_self = "你试图骑在自己身上。",
         stays_in_area = "这名同伴目前留在该区域。",
         currently_riding = "{name($1)}目前正骑在{name($2)}身上。",

         mount = {
            execute = "你骑上了{name($1)}。（{name($1)}的速度：{$2}->",
            suitable = "你觉得很舒服。",
            unsuitable = "这只生物太弱，驮不动你。",
            dialog = {
               "「哎呀。」",
               "「你该减肥了。」",
               "「出发吧！」",
               "「温柔一点。」",
            },
         },
      },

      perform = {
         do_not_know = "{name($1)}不知道怎么演奏乐器。",
      },

      cook = {
         do_not_know = "你不知道如何烹饪。",
      },

      fish = {
         do_not_know = "你不知道如何钓鱼。",
         need_bait = "钓鱼需要鱼饵。",
         not_good_place = "这里不适合钓鱼。",
         cannot_during_swim = "游泳时不能钓鱼。",
      },

      prayer = "金色光环笼罩着{name($1)}！",

      create_material = {
         materials = "素材",
         junks = "杂物",
         apply = "一些{$1}从上方落下！",
      },

      mutation = {
         spell = "{name($1)}向{name($2)}投去疯狂的一瞥。",
         resist = "你抵抗住了变异的威胁。",
         apply = "你发生了变异。",
      },

      cure_mutation = "你离真正的自己又近了一步。",

      resurrection = {
         cursed = "成群的不死者从地狱中爬了出来！",
         fail = "{name($1)}的祈祷未能传达到冥界。",
         apply = "{$1}复活了！",
         dialog = "「谢谢！」",
      },

      uncurse = {
         apply = "白色光环笼罩了{name($1)}的装备。",
         blessed = "神圣光环笼罩着{name($1)}。",
         item = "光环解除了{his($1)}部分物品上的诅咒。",
         equipment = "光环解除了{his($1)}部分装备上的诅咒。",
         resist = "有几件物品抵抗住了光环，仍然受到诅咒。",
      },

      oracle = {
         cursed = "你听到一阵墓穴般的低语，却听不清任何字句。",
         no_artifacts = "目前还没有生成神器。",

         was_held_by = "{$1}曾由{basename($2)}于{$4}/{$5}的{$3}持有，时间为{$6}。",
         was_created_at = "{$1}于{$3}/{$4}的{$2}制造，时间为{$5}。",
      },

      gain_knowledge = {
         suddenly = "突然，",
         furthermore = "此外，",
         gain = "你学会了法术{$1}。",
         lose = "突然，你遗忘了法术{$1}。",
      },

      descent = "{name($1)}失去了一等级……",
      gain_skill = "{name($1)}获得了{$2}技能！",

      faith = {
         doubt = "你的神明开始怀疑你的信仰。",
         apply = "你觉得{$1}正在注视着你。",
         blessed = "一片三叶草从天而降。",
      },

      gain_skill_potential = {
         the = "",
         furthermore_the = "此外，",
         increases = "{name($1)}的{$2}技能潜力提高了。",
         decreases = "{name($1)}的{$2}技能潜力降低了。",
      },

      troll_blood = {
         apply = "{name($1)}的血液灼烧起来，新的力量充满了{his($1)}身体！",
         blessed = "真是火辣！",
      },

      gain_potential = {
         blessed = "{name($1)}所有属性的潜力都提升了。",
         increases = "{name($1)}的{$2}潜力提升了。",
         decreases = "{name($1)}的{$2}潜力降低了。",
      },

      vanish = "{name($1)}消失了。",

      sense = {
         cursed = "嗯？你的记忆力稍微受损了。",
         magic_mapping = "{name($1)}感知到了附近的地点。",
         sense_object = "{name($1)}感知到了附近的物品。",
      },

      vorpal = {
         sound = "*唰*",
         ally = "{name($1)}砍下了{name($2)}的头。",
         other = "{name($1)}砍下了{name($2)}的头，",
      },

      restore = {
         body = {
            apply = "{name($1)}的身体恢复了。",
            cursed = "{name($1)}的身体受到了损伤。",
            blessed = "此外，{his($1)}身体受到了强化。",
         },
         mind = {
            apply = "{name($1)}的精神恢复了。",
            cursed = "{name($1)}的精神受到了损伤。",
            blessed = "此外，{his($1)}精神受到了强化。",
         },
      },

      escape = {
         cancel = "你周围的空气逐渐失去了力量。",
         during_quest = "接受任务期间禁止返回。确定要返回吗？",
         begin = "你周围的空气开始充满能量。",
         lord_may_disappear = "如果现在逃离，迷宫之主可能会消失。",
      },

      ["return"] = {
         cancel = "你周围的空气逐渐失去了力量。",

         prevented = {
            normal = "奇异的力量阻止了你返回。",
            ally = "一名同伴阻止了你返回。",
            overweight = "有人喊道：「抱歉，超重了。」",
         },

         you_commit_a_crime = "你犯下了罪行。",
         door_opens = "一道次元之门在你面前打开。",
         destination_changed = "反复无常的时间掌控者改变了你的目的地！",
      },

      harvest_mana = "{name($1)}的法力恢复了。",
      absorb_magic = "{name($1)}从空气中吸收了法力。",
      poison_attack = "{name($1)}遭到了毒液攻击！",
      ink_attack = "墨水溅到了{name($1)}脸上！",
      confusion = "一股恶臭灌进了{name($1)}的鼻腔！",
      paralysis = "{name($1)}感到麻木！",
      sleep = "奇怪的甜味液体溅到了{name($1)}身上！",

      curse = {
         spell = "{name($1)}指着{name($2)}，低声念出诅咒。",
         no_effect = "你的祈祷抵消了诅咒。",
         apply = "{name($1)}的{$2}发出黑光。",
      },

      weaken_resistance = {
         nothing_happens = "什么也没有发生。",
      },

      diary = {
         cat_sister = "怎么回事……！你突然多了一个猫妹妹！",
         younger_sister = "怎么回事……！你突然多了一个妹妹！",
         young_lady = "一位年轻女士从天而降。",
      },

      domination = {
         does_not_work_in_area = "该效果在此区域无效。",
         cannot_be_charmed = "无法魅惑{name($1)}。",
      },

      map_effect = {
         web = "地面布满了厚厚的蛛网。",
         fog = "空气被浓雾笼罩。",
         acid = "地面出现了酸液洼地。",
         fire = "火墙从地面升起。",
         ether_mist = "以太雾扩散开来。",
      },

      name = {
         prompt = "你想给这件神器取什么名字？",
         apply = "它现在被称为{$1}。",
      },

      garoks_hammer = {
         no_effect = "这件物品已经没有改进空间了。",
         apply = "它变成了{itemname($1, 1)}。",
      },

      change_material = {
         more_power_needed = "重构神器需要更多魔力。",
         artifact_reconstructed = "{name($1)}的{itemname($1, false)}被重构了。",
         apply = "{name($1)}的{$2}变成了{itemname($3, 1)}。",
      },

      deed_of_inheritance = {
         claim = "你获得了继承权。（+{$1}）",
         can_now_inherit = "你现在可以继承{$1}件物品。",
      },

      enchant = {
         apply = "金色光环笼罩着{itemname($1)}。",
         resist = "{itemname($1)}抵抗住了。",
      },

      fill_charge = {
         more_power_needed = "至少需要10点充能力量才能为物品充能。",
         spend = "你消耗了10点充能力量。（剩余：{$1}）",
         cannot_recharge = "你无法为这件物品充能。",
         cannot_recharge_anymore = "无法再为{itemname($1)}充能。",
         apply = "{itemname($1)}获得了{$2}点充能。",
         fail = "你未能为{itemname($1)}充能。",
         explodes = "{itemname($1)}爆炸了。",
      },

      draw_charge = "你摧毁了{itemname($1)}，提取出{$2}点充能力量。（总计：{$3}）",

      change = {
         apply = "{name($1)}发生了变化。",
         cannot_be_changed = "无法改变{name($1)}。",
      },

      flying = {
         apply = "{itemname($1, 1)}变得轻如鸿毛。",
         cursed = "{itemname($1, 1)}变得沉重。",
      },

      alchemy = "它变形为{itemname($1, 1)}。",

      create = {
         wall = "一面墙出现了。",
         door = {
            resist = "这些墙似乎抵抗住了你的魔法。",
            apply = "一扇门出现了。",
         },
      },

      swarm = "蜂拥而上！",
      drop_mine = "{name($1)}在地上放下了某样东西。",
      gravity = "{name($1)}感受到了重力。",
      mewmewmew = "喵喵喵！",
      meteor = "无数陨石砸向整个区域！",

      cheer = {
         apply = "{name($1)}欢呼起来。",
         is_excited = "{name($1)}兴奋不已！",
      },

      cure_corruption = {
         apply = "你的以太病大幅好转了。",
         cursed = "以太病在你的身体里扩散开来。",
      },

      eye_of_ether = "{name($1)}凝视着你。你的以太病恶化了。",

      insult = {
         apply = "{name($1)}辱骂了{name($2)}。",

         -- In English, there is no difference between man's words and woman's.
         man = {
            -- They are duplicated to emulate vanilla's behavior.
            "\"你真差劲！\"",
            "\"你真差劲！\"",
            "\"你会孤独终老。\"",
            "\"你会孤独终老。\"",
            "\"在我面前跪下。\"",
            "\"在我面前跪下。\"",
            "\"跳桥去吧。\"",
            "\"跳桥去吧。\"",
            "\"去撞墙吧！\"",
            "\"去撞墙吧！\"",
            "\"你为什么要闻狗尾巴下面？\"",
            "\"你为什么要闻狗尾巴下面？\"",
            "\"全世界都与你为敌，因为你是个令人作呕的腐烂病毒。\"",
            "\"全世界都与你为敌，因为你是个令人作呕的腐烂病毒。\"",
            "\"全世界都与你为敌，因为你是个令人作呕的腐烂病毒。\"",
            "\"你和那些不道德的酒鬼官僚没什么两样。\"",
            "\"你和那些不道德的酒鬼官僚没什么两样。\"",
            "\"你和那些不道德的酒鬼官僚没什么两样。\"",
            "\"你真卑贱。\"",
            "\"你真卑贱。\"",
            "\"你真卑贱。\"",
            "\"离我远点。\"",
            "\"离我远点。\"",
            "\"离我远点。\"",
         },

         -- In English, there is no difference between man's words and woman's.
         woman = {
            -- They are duplicated to emulate vanilla's behavior.
            "\"你真差劲！\"",
            "\"你真差劲！\"",
            "\"你会孤独终老。\"",
            "\"你会孤独终老。\"",
            "\"在我面前跪下。\"",
            "\"在我面前跪下。\"",
            "\"跳桥去吧。\"",
            "\"跳桥去吧。\"",
            "\"去撞墙吧！\"",
            "\"去撞墙吧！\"",
            "\"你为什么要闻狗尾巴下面？\"",
            "\"你为什么要闻狗尾巴下面？\"",
            "\"全世界都与你为敌，因为你是个令人作呕的腐烂病毒。\"",
            "\"全世界都与你为敌，因为你是个令人作呕的腐烂病毒。\"",
            "\"全世界都与你为敌，因为你是个令人作呕的腐烂病毒。\"",
            "\"你和那些不道德的酒鬼官僚没什么两样。\"",
            "\"你和那些不道德的酒鬼官僚没什么两样。\"",
            "\"你和那些不道德的酒鬼官僚没什么两样。\"",
            "\"你真卑贱。\"",
            "\"你真卑贱。\"",
            "\"你真卑贱。\"",
            "\"离我远点。\"",
            "\"离我远点。\"",
            "\"离我远点。\"",
         },
      },

      gaze = "{name($1)}凝视着{name($2)}。",
      molotov = "{name($1)}被火焰包围了。",

      scavenge = {
         apply = "{name($1)}搜刮了{name($2)}的背包。",
         rotten = "{name($1)}闻到{itemname($2, 1)}散发出异味，便退了回来。",
         eats = "{name($1)}吃掉了{itemname($2, 1)}！",
      },

      wizards_harvest = "{itemname($1)}掉了下来！",
      four_dimensional_pocket = "你召唤出了四次元口袋。",
   },
}
