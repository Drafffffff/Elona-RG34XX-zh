-- Simplified Chinese, authored for the RG34XX port. Untranslated values retain English.
ELONA.i18n:add {
   item = {
      desc = {
         have_to_identify = "鉴定后才能了解这件物品。",
         no_information = "没有这件物品的信息。",

         it_is_made_of = "它由{$1}制成。",
         speeds_up_ether_disease = "装备时会加速以太病的发展。",

         weapon = {
            it_can_be_wielded = "它可以用作武器。",
            pierce = "穿透",
            light = "它是轻型武器。",
            heavy = "它是重型武器。",
         },

         bonus = "命中修正{$1}，伤害修正{$2}。",
         dv_pv = "闪避修正{$1}，防御修正{$2}。",
         deck = "收集的卡片",

         bit = {
            acidproof = "它能够防酸。",
            fireproof = "它能够防火。",
            precious = "它是贵重物品。",
            blessed_by_ehekatl = "它受到艾赫卡托尔的祝福。",
            stolen = "它是赃物。",
            alive = "它是活的。",
            show_room_only = "只能在展示房间使用。",
            handmade = "它是手工制作的。",
            eternal_force = "敌人会死去。",
         },

         window = {
            title = "已知信息",
      error = "物品定义未知。如有可能，请报告这是从哪个菜单打开了“已知信息”菜单（按X键）的，例如喝水、使用魔杖、吃东西等。",
         },
      },

      armor_class = {
         heavy = "（重甲）",
         medium = "（中甲）",
         light = "（轻甲）",
      },

      filter_name = {
         _60001 = "水井",
         _57000 = "食物",
         _56000 = "魔杖",
         _53000 = "卷轴",
         _52000 = "药水",
         _64000 = "杂物",
         _77000 = "矿石",
         _60000 = "家具",
         _25000 = "弹药",
         default = "未知",
      },

   something_falls_and_disappears = "有什么东西掉到地上后消失了……",
   something_falls_from_backpack = "有什么东西从你的背包里掉到了地上。",

   stacked = "{itemname($1, 1)}已堆叠。（总计：{$2}）",

      acid = {
      damaged = "酸液损坏了{name($1)}的{itemname($0, false)}。",
      immune = "酸液无法损坏{name($1)}的{itemname($0, false)}。",
      },

   item_on_the_ground_get_broiled = "地上的{itemname($1)}被烤得恰到好处。",
   someones_item_get_broiled = "{name($2)}的{itemname($0, false)}被烤得恰到好处。",
   fireproof_blanket_protects_item = "{itemname($1, 1)}保护{name($2)}的物品免受火焰伤害。",
   fireproof_blanket_turns_to_dust = "{itemname($1, 1)}化成了灰烬。",
   item_someone_equips_turns_to_dust = "{name($3)}穿戴的{$1}化成了灰烬。",
   someones_item_turns_to_dust = "{name($3)}的{$1}化成了灰烬。",
   item_on_the_ground_turns_to_dust = "地上的{$1}化成了灰烬。",

   coldproof_blanket_protects_item = "{itemname($1, 1)}保护{name($2)}的物品免受寒冷伤害。",
   coldproof_blanket_is_broken_to_pieces = "{itemname($1, 1)}碎裂了。",
   someones_item_breaks_to_pieces = "{name($3)}的{$1}碎裂了。",
   item_on_the_ground_breaks_to_pieces = "地上的{$1}碎裂了。",

   items_are_destroyed = "物品数据过多！该区域中的部分物品已被删除。",

   unknown_item = "未知物品（版本不兼容）",

      miracle_paren = "<{$1}>",
      godly_paren = "{{{$1}}}",

      charges = "（剩余{$1}次）",

      approximate_curse_state = {
         cursed = "（不祥）",
         doomed = "（可怕）",
      },

      gift_rank = {
         _0 = "廉价的",
         _1 = "一般的",
         _2 = "令人兴奋的",
         _3 = "昂贵的",
         _4 = "耀眼华美的",
         _5 = "惊世传奇的",
      },

      kitty_bank_rank = {
         _0 = "(500 GP)",
         _1 = "(2k GP)",
         _2 = "(10K GP)",
         _3 = "(50K GP)",
         _4 = "(500K GP)",
         _5 = "(5M GP)",
         _6 = "(500M GP)",
      },

      bait_rank = {
         _0 = "水蚤",
         _1 = "蚱蜢",
         _2 = "瓢虫",
         _3 = "蜻蜓",
         _4 = "蝗虫",
         _5 = "甲虫",
      },

      ancient_book_title = {
          _0 = "伏尼契手稿",
          _1 = "多尔圣歌",
          _2 = "波纳佩经文",
          _3 = "格拉基启示录",
          _4 = "加恩碎片",
          _5 = "谴责之书",
          _6 = "德基安之书",
          _7 = "伊波恩之书",
          _8 = "大魔典",
          _9 = "塞拉诺碎片",
          _10 = "死灵之书",
          _11 = "拉莱耶文本",
          _12 = "埃尔特敦碎片",
          _13 = "金枝",
          _14 = "启示录",
      },
   },
}



ELONA.i18n:add {
   item = {
      bug = {
         name = "金条",
         description = {
            main = {
               text = "游戏中未使用。",
            },
         },
      },
      long_sword = {
         name = "长剑",
         description = {
            main = {
               text = "一把双刃剑。",
            },
         },
      },
      dagger = {
         name = "匕首",
         description = {
            main = {
               text = "用于近身战斗的小型双刃武器。",
            },
         },
      },
      hand_axe = {
         name = "手斧",
         description = {
            main = {
               text = "一把小型单刃斧。",
            },
         },
      },
      club = {
         name = "棍棒",
         description = {
            main = {
               text = "头部呈圆形的钝器，有时带有尖刺。",
            },
         },
      },
      magic_hat = {
         name = "魔法帽",
         description = {
            main = {
               text = "法师常戴的帽子。",
            },
         },
      },
      fairy_hat = {
         name = "妖精帽",
         description = {
            main = {
               text = "妖精制作的奇特帽子。",
            },
         },
      },
      breastplate = {
         name = "胸甲",
         description = {
            main = {
               text = "能提供不错防护的铠甲。",
            },
         },
      },
      robe = {
         name = "长袍",
         description = {
            main = {
               text = "一件普通的长袍。",
            },
         },
      },
      decorated_gloves = {
         name = "装饰手套",
         description = {
            main = {
               text = "贵族常戴的手套。",
            },
         },
      },
      thick_gauntlets = {
         name = "厚手甲",
         description = {
            main = {
               text = "主要用厚皮革制成的护手。",
            },
         },
      },
      heavy_boots = {
         name = "重靴",
         description = {
            main = {
               text = "适合旅行的靴子。",
            },
         },
      },
      composite_boots = {
         name = "复合靴",
         description = {
            main = {
               text = "带有金属网防护的靴子。",
            },
         },
      },
      decorative_ring = {
         name = "装饰戒指",
         description = {
            main = {
               text = "一枚漂亮的戒指。",
            },
         },
      },
      scroll_of_identify = {
         name = "鉴定卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      scroll_of_oracle = {
         name = "神谕卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      scroll_of_teleportation = {
         name = "传送卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      scroll_of_incognito = {
         name = "隐身卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      rod_of_identify = {
         name = "鉴定魔杖",
         description = {
            main = {
               text = "一根木制魔杖。",
            },
         },
      },
      rod_of_teleportation = {
         name = "传送魔杖",
         description = {
            main = {
               text = "钢制魔杖。",
            },
         },
      },
      spellbook_of_teleportation = {
         name = "传送魔法书",
         description = {
            main = {
               text = "泛黄的书卷，文字似乎会自行移动。",
            },
         },
      },
      spellbook_of_identify = {
         name = "鉴定魔法书",
         description = {
            main = {
               text = "泛黄的书卷，记载着物品的秘密。",
            },
         },
      },
      spellbook_of_uncurse = {
         name = "解咒魔法书",
         description = {
            main = {
               text = "祭司常携带的书卷。",
            },
         },
      },
      book_a = {
         name = "书",
         unidentified_name = "书",
         description = {
            main = {
               text = "皮革封面的书。",
            },
         },
      },
      book_b = {
         name = "书",
         unidentified_name = "书",
         description = {
            main = {
               text = "带有水渍的书。",
            },
         },
      },
      bugged_book = {
         name = "损坏的书",
         unidentified_name = "书",
         description = {
            main = {
               text = "创建物品失败时生成。",
            },
         },
      },
      bottle_of_dirty_water = {
         name = "脏水",
         unidentified_name = "透明液体",
         description = {
            main = {
               text = "一瓶浑浊的水。",
            },
         },
      },
      potion_of_blindness = {
         name = "失明药水",
         description = {
            main = {
               text = "有时能在妓女身上找到。",
            },
         },
      },
      potion_of_confusion = {
         name = "混乱药水",
         description = {
            main = {
               text = "标签写着「请勿通过饮用来鉴定内容物」。",
            },
         },
      },
      potion_of_paralysis = {
         name = "麻痹药水",
         description = {
            main = {
               text = "标签写着「仅限医用」。",
            },
         },
      },
      sleeping_drug = {
         name = "安眠药",
         description = {
            main = {
               text = "标签写着「请勿吸入」。",
            },
         },
      },
      crim_ale = {
         name = "克里姆麦酒",
         unidentified_name = "透明液体",
         description = {
            main = {
               text = "克里姆是一种会使人上瘾的浆果。",
            },
         },
      },
      spellbook_of_ice_bolt = {
         name = "冰冻射线魔法书",
         description = {
            main = {
               text = "书卷摸起来冰凉。",
            },
         },
      },
      spellbook_of_fire_bolt = {
         name = "火焰射线魔法书",
         description = {
            main = {
               text = "书卷异常温暖。",
            },
         },
      },
      spellbook_of_lightning_bolt = {
         name = "雷电射线魔法书",
         description = {
            main = {
               text = "书卷释放出静电。",
            },
         },
      },
      earth_crystal = {
         name = "大地结晶",
      },
      mana_crystal = {
         name = "魔力结晶",
      },
      sun_crystal = {
         name = "太阳结晶",
      },
      gold_bar = {
         name = "金条",
      },
      raw_ore_of_rubynus = {
         name = "红宝石原石",
      },
      raw_ore_of_mica = {
         name = "云母",
      },
      raw_ore_of_emerald = {
         name = "绿宝石",
      },
      raw_ore_of_diamond = {
         name = "钻石",
      },
      wood_piece = {
         name = "木片",
         description = {
            main = {
               text = "不够干燥，不容易烧起来。",
            },
         },
      },
      junk_stone = {
         name = "废石",
         description = {
            main = {
               text = "一块无用的石头，仿佛一碰就会碎成沙。",
            },
         },
      },
      garbage = {
         name = "垃圾",
         description = {
            main = {
               text = "臭烘烘的……",
            },
         },
      },
      broken_vase = {
         name = "破花瓶",
         description = {
            main = {
               text = "为什么要花时间捡这些碎片呢？！",
            },
         },
      },
      washing = {
         name = "待洗衣物",
         description = {
            main = {
               text = "北提里斯的法律严惩污染水源的行为。",
            },
         },
      },
      bonfire = {
         name = "篝火",
         description = {
            main = {
               text = "你闻到一种奇怪的焦味。",
            },
         },
      },
      flag = {
         name = "旗帜",
         description = {
            main = {
               text = "自带支架，不会直接接触地面。",
            },
         },
      },
      broken_sword = {
         name = "断剑",
         description = {
            main = {
               text = "或许还能回收一些材料。",
            },
         },
      },
      bone_fragment = {
         name = "骨片",
         description = {
            main = {
               text = "有些骨头很值钱。",
            },
         },
      },
      skeleton = {
         name = "骷髅",
         description = {
            main = {
               text = "不明生物的骨头。",
            },
         },
      },
      tombstone = {
         name = "墓碑",
         description = {
            main = {
               text = "请勿踢墓碑。",
            },
         },
      },
      gold_piece = {
         name = "金币",
         description = {
            main = {
               text = "北提里斯的通用货币。",
            },
         },
      },
      platinum_coin = {
         name = "白金币",
         description = {
            main = {
               text = "公会使用的稀有货币。",
            },
         },
      },
      diablo = {
         name = "《迪亚布罗》",
         unidentified_name = "漆黑之剑",
         description = {
            main = {
               text = "这把剑似乎拥有意识。",
            },
         },
      },
      zantetsu = {
         name = "《斩铁剑》",
         unidentified_name = "闪耀的银色太刀",
         description = {
            main = {
               text = "传说能斩断万物的剑。",
            },
         },
      },
      long_bow = {
         name = "长弓",
         description = {
            main = {
               text = "比短弓射程更远的弓。",
            },
         },
      },
      knight_shield = {
         name = "骑士盾",
         description = {
            main = {
               text = "授予骑士的盾牌。",
            },
         },
      },
      pistol = {
         name = "手枪",
         description = {
            main = {
               text = "电子巨蛋出品。",
            },
         },
      },
      arrow = {
         name = "箭",
         description = {
            main = {
               text = "手工锻造的箭矢。",
            },
         },
      },
      bullet = {
         name = "子弹",
         description = {
            main = {
               text = "电子巨蛋出品。",
            },
         },
      },
      scythe_of_void = {
         name = "《虚空之镰》",
         unidentified_name = "咏唱死亡的镰刀",
         description = {
            main = {
               text = "这件武器的存在本身就违背常理。",
            },
         },
      },
      mournblade = {
         name = "《哀恸之刃》",
         unidentified_name = "混沌之剑",
         description = {
            main = {
               text = "笼罩着恐怖气息的邪恶黑剑。",
            },
         },
      },
      light_cloak = {
         name = "轻披风",
         description = {
            main = {
               text = "为儿童和体型较小的种族设计。",
            },
         },
      },
      girdle = {
         name = "腰带",
         description = {
            main = {
               text = "一种腰带。",
            },
         },
      },
      decorative_amulet = {
         name = "装饰护符",
         description = {
            main = {
               text = "可爱的护身符。",
            },
         },
      },
      potion_of_cure_minor_wound = {
         name = "轻伤治疗药水",
         description = {
            main = {
               text = "能治疗伤势的药水。",
            },
         },
      },
      potion_of_cure_major_wound = {
         name = "重伤治疗药水",
         description = {
            main = {
               text = "能治疗伤势的药水。",
            },
         },
      },
      potion_of_cure_critical_wound = {
         name = "致命伤治疗药水",
         description = {
            main = {
               text = "能治疗伤势的药水。",
            },
         },
      },
      potion_of_healing = {
         name = "治愈药水",
         description = {
            main = {
               text = "能治疗伤势的药水。",
            },
         },
      },
      potion_of_healer = {
         name = "治疗药水",
         description = {
            main = {
               text = "能治疗伤势的药水。",
            },
         },
      },
      ragnarok = {
         name = "《诸神黄昏》",
         unidentified_name = "终结一切的剑",
         description = {
            main = {
               text = "据说只有神才能发挥它真正的力量。",
            },
         },
      },
      potion_of_healer_odina = {
         name = "治疗〈奥迪娜〉药水",
         description = {
            main = {
               text = "天才炼金术师调制的治疗药水。",
            },
         },
      },
      potion_of_healer_eris = {
         name = "治疗〈艾莉丝〉药水",
         description = {
            main = {
               text = "天才炼金术师调制的治疗药水。",
            },
         },
      },
      potion_of_healer_jure = {
         name = "治疗〈朱亚〉药水",
         description = {
            main = {
               text = "配方由朱亚亲自创制的药水。",
            },
         },
      },
      round_chair = {
         name = "圆椅",
         description = {
            main = {
               text = "供小孩或妖精使用的椅子。",
            },
         },
      },
      bookshelf = {
         name = "书架",
         description = {
            main = {
               text = "毕竟北提里斯没有公共图书馆。",
            },
         },
      },
      luxury_drawer = {
         name = "豪华抽屉",
         description = {
            main = {
               text = "存放换洗衣物的地方。",
            },
         },
      },
      boring_bed = {
         name = "简陋的床",
         description = {
            main = {
               text = "修缮过的床铺，",
            },
         },
      },
      rag_doll = {
         name = "布偶",
         description = {
            main = {
               text = "可爱的泰迪熊玩偶。",
            },
         },
      },
      toy = {
         name = "玩具",
         description = {
            main = {
               text = "儿童玩具。",
            },
         },
      },
      modern_table = {
         name = "现代桌",
         description = {
            main = {
               text = "用电子巨蛋技术制造的桌子。",
            },
         },
      },
      dining_table = {
         name = "餐桌",
         description = {
            main = {
               text = "手工制作的餐桌。",
            },
         },
      },
      armor = {
         name = "盔甲",
         description = {
            main = {
               text = "用于展示的铠甲。",
            },
         },
      },
      lot_of_goods = {
         name = "杂货",
         description = {
            main = {
               text = "陈列各种礼物的展示柜。",
            },
         },
      },
      lot_of_accessories = {
         name = "饰品",
         description = {
            main = {
               text = "陈列各种礼物的展示柜。",
            },
         },
      },
      grand_piano = {
         name = "三角钢琴",
         description = {
            main = {
               text = "制作精美的钢琴。",
            },
         },
      },
      bar_table_alpha = {
         name = "吧台甲",
         description = {
            main = {
               text = "摆着酒的桌子。",
            },
         },
      },
      bar_table_beta = {
         name = "吧台乙",
         description = {
            main = {
               text = "摆着杯垫和花生盒的桌子。",
            },
         },
      },
      barrel = {
         name = "木桶",
         description = {
            main = {
               text = "用于储物的木桶。",
            },
         },
      },
      modern_chair = {
         name = "现代椅",
         description = {
            main = {
               text = "阿瑟利亚制造的椅子。",
            },
         },
      },
      pick = {
         name = "镐",
         description = {
            main = {
               text = "有时被用于采矿的镐。",
            },
         },
      },
      lantern = {
         name = "提灯",
         description = {
            main = {
               text = "一种光源。",
            },
         },
      },
      decorative_armor = {
         name = "装饰盔甲",
         description = {
            main = {
               text = "一套装饰用铠甲。",
            },
         },
      },
      anvil = {
         name = "铁砧",
         description = {
            main = {
               text = "锻造用的铁砧。",
            },
         },
      },
      closed_pot = {
         name = "带盖陶罐",
         description = {
            main = {
               text = "带盖的罐子。",
            },
         },
      },
      open_pot = {
         name = "敞口陶罐",
         description = {
            main = {
               text = "没有盖子的罐子。",
            },
         },
      },
      academic_table = {
         name = "书桌",
         description = {
            main = {
               text = "阿瑟利亚学校里的学生课桌。",
            },
         },
      },
      rack_of_potions = {
         name = "药水",
         description = {
            main = {
               text = "摆放药水的架子。",
            },
         },
      },
      square_chair = {
         name = "方椅",
         description = {
            main = {
               text = "普通的椅子。",
            },
         },
      },
      cheap_chair = {
         name = "廉价椅",
         description = {
            main = {
               text = "看起来更像脚凳。",
            },
         },
      },
      cupboard = {
         name = "橱柜",
         description = {
            main = {
               text = "存放餐具的橱柜。",
            },
         },
      },
      barn = {
         name = "谷仓",
      },
      neat_shelf = {
         name = "整齐的架子",
         description = {
            main = {
               text = "摆着工艺书籍的架子。",
            },
         },
      },
      closet = {
         name = "衣柜",
         description = {
            main = {
               text = "存放物品的柜子。",
            },
         },
      },
      variety_of_tools = {
         name = "工具",
      },
      variety_of_goods = {
         name = "杂货",
      },
      well = {
         name = "水井",
         description = {
            main = {
               text = "投一枚硬币进去吧。",
            },
         },
      },
      variety_of_clothes = {
         name = "衣物",
      },
      furnace = {
         name = "熔炉",
         description = {
            main = {
               text = "锻造用的熔炉。",
            },
         },
      },
      oven = {
         name = "烤炉",
         description = {
            main = {
               text = "矮人制造的烤炉。",
            },
         },
      },
      sign = {
         name = "告示牌",
         description = {
            main = {
               text = "标志",
            },
         },
      },
      crossroad_sign = {
         name = "路标",
         description = {
            main = {
               text = "哎呀",
            },
         },
      },
      board = {
         name = "布告板",
         description = {
            main = {
               text = "A note on this board reads \"\"Wante",
            },
         },
      },
      spellbook_of_minor_teleportation = {
         name = "短距离传送魔法书",
         description = {
            main = {
               text = "书卷上的文字似乎一直在移动。",
            },
         },
      },
      empty_basket = {
         name = "空篮子",
         description = {
            main = {
               text = "用柳条编成的篮子。",
            },
         },
      },
      spellbook_of_summon_monsters = {
         name = "召唤怪物魔法书",
         description = {
            main = {
               text = "你确信自己听到了低吼。",
            },
         },
      },
      rod_of_cure_minor_wound = {
         name = "轻伤治疗魔杖",
         description = {
            main = {
               text = "握柄缠着布的木制魔杖。",
            },
         },
      },
      rod_of_magic_missile = {
         name = "魔法箭魔杖",
         description = {
            main = {
               text = "铁制魔杖。",
            },
         },
      },
      rod_of_summon_monsters = {
         name = "召唤怪物魔杖",
         description = {
            main = {
               text = "沉重的魔杖。",
            },
         },
      },
      rod_of_ice_bolt = {
         name = "冰冻射线魔杖",
         description = {
            main = {
               text = "木制魔杖。",
            },
         },
      },
      rod_of_fire_bolt = {
         name = "火焰射线魔杖",
         description = {
            main = {
               text = "金属制魔杖。",
            },
         },
      },
      show_case_of_breads = {
         name = "面包",
         description = {
            main = {
               text = "陈列面包的架子。",
            },
         },
      },
      rod_of_heal = {
         name = "治疗魔杖",
         description = {
            main = {
               text = "带装饰的木制魔杖，握柄缠着布。",
            },
         },
      },
      beaker = {
         name = "烧杯",
         description = {
            main = {
               text = "易碎的科学仪器。",
            },
         },
      },
      alchemy_kit = {
         name = "炼金工具",
         description = {
            main = {
               text = "包含基础炼金工具的套装。",
            },
         },
      },
      pentagram = {
         name = "五芒星",
         description = {
            main = {
               text = "古老的宗教符号，现在有六个角！",
            },
         },
      },
      small_foliage_plant = {
         name = "小盆栽",
         description = {
            main = {
               text = "花盆里的植物。",
            },
         },
      },
      rose = {
         name = "玫瑰",
         description = {
            main = {
               text = "爱的象征。",
            },
         },
      },
      large_foliage_plant = {
         name = "大盆栽",
         description = {
            main = {
               text = "装饰植物。",
            },
         },
      },
      sage = {
         name = "鼠尾草",
         description = {
            main = {
               text = "用于调味的香草。",
            },
         },
      },
      gazania = {
         name = "勋章菊",
         description = {
            main = {
               text = "装饰用花朵。",
            },
         },
      },
      nerine = {
         name = "尼润花",
         description = {
            main = {
               text = "装饰用花朵。",
            },
         },
      },
      anemos = {
         name = "银莲花",
         description = {
            main = {
               text = "一种药草。",
            },
         },
      },
      foxtail_grass = {
         name = "狗尾草",
         description = {
            main = {
               text = "种子可能危害你的宠物。",
            },
         },
      },
      carnation = {
         name = "康乃馨",
         description = {
            main = {
               text = "表达对父母之爱的象征。",
            },
         },
      },
      pillar_ornamented_with_plants = {
         name = "绿植装饰",
         description = {
            main = {
               text = "模仿艾鲁德尼亚常见样式制作的柱子。",
            },
         },
      },
      pillar_ornamented_with_flowers = {
         name = "鲜花装饰",
         description = {
            main = {
               text = "模仿艾鲁德尼亚常见样式制作的柱子。",
            },
         },
      },
      canvas = {
         name = "画布",
         description = {
            main = {
               text = "绘画用的画布。",
            },
         },
      },
      map = {
         name = "地图",
         description = {
            main = {
               text = "伊洛纳的地图。",
            },
         },
      },
      food_maker = {
         name = "食品机",
         description = {
            main = {
               text = "阿瑟利亚的烹饪工具。",
            },
         },
      },
      bundle_of_bows = {
         name = "弓",
         description = {
            main = {
               text = "展示用的弓。",
            },
         },
      },
      bundle_of_weapons = {
         name = "武器",
         description = {
            main = {
               text = "展示用的武器。",
            },
         },
      },
      decorated_cloth = {
         name = "装饰衣服",
         description = {
            main = {
               text = "服装店常用的装饰布。",
            },
         },
      },
      decorated_armor = {
         name = "装饰铠甲",
         description = {
            main = {
               text = "防具店常用的装饰布。",
            },
         },
      },
      statue_of_armor = {
         name = "盔甲",
         description = {
            main = {
               text = "陈列铠甲的架子。",
            },
         },
      },
      disorderly_book = {
         name = "凌乱的书",
         description = {
            main = {
               text = "真是一团糟！",
            },
         },
      },
      lot_of_books = {
         name = "书籍",
         description = {
            main = {
               text = "杂乱堆放的书籍。",
            },
         },
      },
      craft_rack = {
         name = "工艺架",
         description = {
            main = {
               text = "制作精良的家具。",
            },
         },
      },
      craft_book_shelf = {
         name = "工艺书架",
         description = {
            main = {
               text = "制作精良的书架。",
            },
         },
      },
      lot_of_alcohols = {
         name = "酒类",
         description = {
            main = {
               text = "常见于酒吧。",
            },
         },
      },
      kitchen = {
         name = "厨房",
         description = {
            main = {
               text = "厨房用具的一部分。",
            },
         },
      },
      washstand = {
         name = "水槽",
         description = {
            main = {
               text = "水很脏……",
            },
         },
      },
      kitchen_oven = {
         name = "厨房炉灶",
         description = {
            main = {
               text = "另一部分厨房用具。",
            },
         },
      },
      narrow_dining_table = {
         name = "窄餐桌",
         description = {
            main = {
               text = "餐厅里的桌子。",
            },
         },
      },
      elegant_table = {
         name = "优雅的桌子",
         description = {
            main = {
               text = "别把胳膊肘放在桌上！",
            },
         },
      },
      gorgeous_candlestick = {
         name = "华丽烛台",
         description = {
            main = {
               text = "装饰烛台。",
            },
         },
      },
      simple_shelf = {
         name = "简易架子",
         description = {
            main = {
               text = "餐厅用的架子。",
            },
         },
      },
      sewing_kit = {
         name = "缝纫工具",
         description = {
            main = {
               text = "修补衣物的缝纫工具。",
            },
         },
      },
      carpenters_tool = {
         name = "木工工具",
         description = {
            main = {
               text = "用于制作木制品。",
            },
         },
      },
      messy_cloth = {
         name = "脏布",
         description = {
            main = {
               text = "一堆待洗的衣服。",
            },
         },
      },
      silk_cloth = {
         name = "丝绸",
         description = {
            main = {
               text = "妖精织成的丝绸。",
            },
         },
      },
      collapsed_grave = {
         name = "坍塌的坟墓",
         description = {
            main = {
               text = "开始破损的普通坟墓。",
            },
         },
      },
      crumbled_grave = {
         name = "破损的坟墓",
         description = {
            main = {
               text = "已经坍塌的普通坟墓。",
            },
         },
      },
      grave_ornamented_with_flowers = {
         name = "鲜花装饰",
         description = {
            main = {
               text = "献着鲜花的新坟，墓碑上的名字仍可辨认。",
            },
         },
      },
      brand_new_grave = {
         name = "崭新的坟墓",
         description = {
            main = {
               text = "一座新坟，墓碑上的名字仍可辨认。",
            },
         },
      },
      solemn_tomb = {
         name = "庄严的陵墓",
         description = {
            main = {
               text = "富豪或英雄人物的陵墓。",
            },
         },
      },
      ancient_tomb = {
         name = "古代陵墓",
         description = {
            main = {
               text = "古代艾鲁德尼亚风格的陵墓。",
            },
         },
      },
      old_grave = {
         name = "旧坟墓",
         description = {
            main = {
               text = "古老的北地陵墓。",
            },
         },
      },
      altar = {
         name = "祭坛",
         description = {
            main = {
               text = "献给诸神的祭坛。",
            },
         },
      },
      ceremony_altar = {
         name = "仪式祭坛",
         description = {
            main = {
               text = "向诸神献祭时使用的仪式祭坛。",
            },
         },
      },
      fountain = {
         name = "喷泉",
         description = {
            main = {
               text = "扔一枚硬币进去吧。",
            },
         },
      },
      bunk_bed = {
         name = "双层床",
         description = {
            main = {
               text = "临时搭建的床铺，",
            },
         },
      },
      rod_of_lightning_bolt = {
         name = "雷电射线魔杖",
         description = {
            main = {
               text = "青铜魔杖。",
            },
         },
      },
      rod_of_slow = {
         name = "迟缓魔杖",
         description = {
            main = {
               text = "尖端包银的魔杖。",
            },
         },
      },
      quwapana = {
         name = "库瓦巴果",
         description = {
            main = {
               text = "一种植物。",
            },
         },
      },
      aloe = {
         name = "芦荟",
         description = {
            main = {
               text = "一种植物。",
            },
         },
      },
      edible_wild_plant = {
         name = "可食用野草",
         description = {
            main = {
               text = "一种蔬菜。",
            },
         },
      },
      apple = {
         name = "苹果",
         description = {
            main = {
               text = "一种水果。",
            },
         },
      },
      grape = {
         name = "葡萄",
         description = {
            main = {
               text = "一种水果。",
            },
         },
      },
      kiwi = {
         name = "猕猴桃",
         description = {
            main = {
               text = "一种水果。",
            },
         },
      },
      cherry = {
         name = "樱桃",
         description = {
            main = {
               text = "一种水果。",
            },
         },
      },
      guava = {
         name = "番石榴",
         description = {
            main = {
               text = "一种蔬菜。",
            },
         },
      },
      carrot = {
         name = "胡萝卜",
         description = {
            main = {
               text = "一种蔬菜。",
            },
         },
      },
      radish = {
         name = "萝卜",
         description = {
            main = {
               text = "一种蔬菜。",
            },
         },
      },
      sweet_potato = {
         name = "红薯",
         description = {
            main = {
               text = "一种蔬菜。",
            },
         },
      },
      lettuce = {
         name = "生菜",
         description = {
            main = {
               text = "一种蔬菜。",
            },
         },
      },
      stack_of_dishes = {
         name = "料理",
         description = {
            main = {
               text = "一套装饰餐具。",
            },
         },
      },
      imo = {
         name = "伊莫薯",
         description = {
            main = {
               text = "一种蔬菜。",
            },
         },
      },
      api_nut = {
         name = "阿比果",
         description = {
            main = {
               text = "用来制作糖果的坚果。",
            },
         },
      },
      strawberry = {
         name = "草莓",
         description = {
            main = {
               text = "一种水果。",
            },
         },
      },
      healthy_leaf = {
         name = "健康叶",
         description = {
            main = {
               text = "一种植物。",
            },
         },
      },
      rainbow_fruit = {
         name = "彩虹果",
         description = {
            main = {
               text = "一种水果。",
            },
         },
      },
      qucche = {
         name = "库奇果",
         description = {
            main = {
               text = "一种水果。",
            },
         },
      },
      tangerine = {
         name = "橘子",
         description = {
            main = {
               text = "一种水果。",
            },
         },
      },
      lemon = {
         name = "柠檬",
         description = {
            main = {
               text = "一种水果。",
            },
         },
      },
      green_pea = {
         name = "青豌豆",
         description = {
            main = {
               text = "一种蔬菜。",
            },
         },
      },
      cbocchi = {
         name = "卡博奇",
         description = {
            main = {
               text = "一种蔬菜。",
            },
         },
      },
      melon = {
         name = "甜瓜",
         description = {
            main = {
               text = "一种蔬菜。",
            },
         },
      },
      leccho = {
         name = "莱丘果",
         description = {
            main = {
               text = "一种蔬菜。",
            },
         },
      },
      rod_of_magic_mapping = {
         name = "魔法地图魔杖",
         description = {
            main = {
               text = "镀有精金的魔杖。",
            },
         },
      },
      rod_of_cure = {
         name = "治疗魔杖",
         description = {
            main = {
               text = "握柄缠着布的木制魔杖。",
            },
         },
      },
      corpse = {
         name = "尸体",
         description = {
            main = {
               text = "不明生物的尸体。",
            },
         },
      },
      bottle_of_whisky = {
         name = "威士忌",
         unidentified_name = "透明液体",
         description = {
            main = {
               text = "一瓶矮人威士忌。",
            },
         },
      },
      ether_dagger = {
         name = "《以太匕首》",
         unidentified_name = "被风环绕的匕首",
         description = {
            main = {
               text = "这把匕首仿佛由风构成。",
            },
         },
      },
      bow_of_vindale = {
         name = "《温戴尔之弓》",
         unidentified_name = "震颤之弓",
      },
      worthless_fake_gold_bar = {
         name = "不值钱的假金条",
         unidentified_name = "贵重金条",
         description = {
            main = {
               text = "真是浪费时间……",
            },
         },
      },
      scroll_of_uncurse = {
         name = "解咒卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      stone = {
         name = "石子",
         description = {
            main = {
               text = "只是一块石头。",
            },
         },
      },
      sickle = {
         name = "镰刀",
         description = {
            main = {
               text = "农夫收割庄稼的工具。",
            },
         },
      },
      staff = {
         name = "法杖",
         description = {
            main = {
               text = "用途广泛的杖。",
            },
         },
      },
      spear = {
         name = "长枪",
         description = {
            main = {
               text = "带有尖锐枪头的长柄武器。",
            },
         },
      },
      ore_piece = {
         name = "矿石碎块",
         description = {
            main = {
               text = "不怎么值钱。",
            },
         },
      },
      lot_of_empty_bottles = {
         name = "空瓶堆",
         description = {
            main = {
               text = "仍能闻到酒味。",
            },
         },
      },
      basket = {
         name = "篮子",
         description = {
            main = {
               text = "里面是空的。",
            },
         },
      },
      empty_bowl = {
         name = "空碗",
         description = {
            main = {
               text = "里面是空的。",
            },
         },
      },
      bowl = {
         name = "碗",
         description = {
            main = {
               text = "我不确定自己想吃这东西。",
            },
         },
      },
      tight_rope = {
         name = "结实的绳索",
         description = {
            main = {
               text = "你开始用这根绳子练习打结。",
            },
         },
      },
      dead_fish = {
         name = "死鱼",
         description = {
            main = {
               text = "把它藏起来是北提里斯常见的恶作剧……",
            },
         },
      },
      straw = {
         name = "稻草",
         description = {
            main = {
               text = "对合适的人来说，它或许有用。",
            },
         },
      },
      animal_bone = {
         name = "兽骨",
         description = {
            main = {
               text = "大概是一顿饭剩下的东西。",
            },
         },
      },
      pot = {
         name = "罐子",
         description = {
            main = {
               text = "做饭时很有用！",
            },
         },
      },
      katana = {
         name = "太刀",
         description = {
            main = {
               text = "反复折叠锻打而成的独特弯剑。",
            },
         },
      },
      scimitar = {
         name = "弯刀",
         description = {
            main = {
               text = "一把弯刀。",
            },
         },
      },
      battle_axe = {
         name = "战斧",
         description = {
            main = {
               text = "一把大型双刃斧。",
            },
         },
      },
      hammer = {
         name = "锤",
         description = {
            main = {
               text = "有时被当作武器使用的工具。",
            },
         },
      },
      trident = {
         name = "三叉戟",
         description = {
            main = {
               text = "带有三个尖头的长柄武器。",
            },
         },
      },
      long_staff = {
         name = "长杖",
         description = {
            main = {
               text = "主要用于战斗，也可用于施法的杖。",
            },
         },
      },
      short_bow = {
         name = "短弓",
         description = {
            main = {
               text = "标准的弓，容易使用。",
            },
         },
      },
      machine_gun = {
         name = "机关枪",
         description = {
            main = {
               text = "电子巨蛋出品。",
            },
         },
      },
      claymore = {
         name = "大剑",
         description = {
            main = {
               text = "通常需要双手握持的大剑。",
            },
         },
      },
      ration = {
         name = "口粮",
         description = {
            main = {
               text = "比例",
            },
         },
      },
      bardiche = {
         name = "长柄战斧",
         description = {
            main = {
               text = "类似长柄武器的单刃斧。",
            },
         },
      },
      halberd = {
         name = "戟",
         description = {
            main = {
               text = "枪头装有斧刃的长柄武器。",
            },
         },
      },
      scroll_of_return = {
         name = "归还卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      figurine_of_warrior = {
         name = "战士",
      },
      figurine_of_sword = {
         name = "剑",
      },
      bejeweled_chest = {
         name = "镶宝石的宝箱",
         description = {
            main = {
               text = "古老的镶宝石宝箱。",
            },
         },
      },
      chest = {
         name = "宝箱",
         description = {
            main = {
               text = "沉重的宝箱。",
            },
         },
      },
      safe = {
         name = "保险箱",
         description = {
            main = {
               text = "带着它可能不太安全……",
            },
         },
      },
      scroll_of_magical_map = {
         name = "魔法地图卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      scroll_of_gain_attribute = {
         name = "提升属性卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      scroll_of_wonder = {
         name = "奇迹卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      scroll_of_minor_teleportation = {
         name = "短距离传送卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      spellbook_of_magic_mapping = {
         name = "魔法地图魔法书",
         description = {
            main = {
               text = "让你感知周围环境的书卷。",
            },
         },
      },
      spellbook_of_oracle = {
         name = "神谕魔法书",
         description = {
            main = {
               text = "记载预言的书卷。",
            },
         },
      },
      spellbook_of_return = {
         name = "归还魔法书",
         description = {
            main = {
               text = "让人回到特定时空裂隙所在地点的书卷。",
            },
         },
      },
      spellbook_of_cure_minor_wound = {
         name = "轻伤治疗魔法书",
         description = {
            main = {
               text = "保养细致的书卷。",
            },
         },
      },
      spellbook_of_cure_critical_wound = {
         name = "致命伤治疗魔法书",
         description = {
            main = {
               text = "保存完好的书卷。",
            },
         },
      },
      spellbook_of_cure_eris = {
         name = "治疗〈艾莉丝〉魔法书",
         description = {
            main = {
               text = "记载治疗秘术的书卷。",
            },
         },
      },
      spellbook_of_cure_jure = {
         name = "治疗〈朱亚〉魔法书",
         description = {
            main = {
               text = "朱亚亲自书写的书卷。",
            },
         },
      },
      bottle_of_beer = {
         name = "啤酒",
         unidentified_name = "透明液体",
         description = {
            main = {
               text = "一瓶啤酒。",
            },
         },
      },
      horn = {
         name = "号角",
         description = {
            main = {
               text = "从马尔尼斯法拉进口的号角。",
            },
         },
      },
      campfire = {
         name = "篝火",
         description = {
            main = {
               text = "受魔法影响，这些木柴永远烧不完。",
            },
         },
      },
      portable_cooking_tool = {
         name = "便携烹饪工具",
         description = {
            main = {
               text = "深受冒险者欢迎的烹饪工具。",
            },
         },
      },
      spellbook_of_magic_arrow = {
         name = "魔法箭魔法书",
         description = {
            main = {
               text = "教授魔力运用方法的书卷。",
            },
         },
      },
      stick_bread = {
         name = "长棍面包",
         description = {
            main = {
               text = "一条烤好的面包。",
            },
         },
      },
      raw_noodle = {
         name = "生面条",
         description = {
            main = {
               text = "煮熟后应该更好吃。",
            },
         },
      },
      sack_of_flour = {
         name = "面粉",
         description = {
            main = {
               text = "烘焙用的面粉。",
            },
         },
      },
      bomb_fish = {
         name = "炸弹鱼",
         description = {
            main = {
               text = "一种鱼。",
            },
         },
      },
      poison = {
         name = "毒",
         description = {
            main = {
               text = "警告",
            },
         },
      },
      spellbook_of_nether_eye = {
         name = "地狱之眼魔法书",
         description = {
            main = {
               text = "你觉得死者的世界正在注视着你，",
            },
         },
      },
      spellbook_of_chaos_eye = {
         name = "混沌之眼魔法书",
         description = {
            main = {
               text = "这本书完全不可理喻，",
            },
         },
      },
      spellbook_of_nerve_eye = {
         name = "神经之眼魔法书",
         description = {
            main = {
               text = "读这本书会让你的眼皮直跳，",
            },
         },
      },
      wakizashi = {
         name = "胁差",
         description = {
            main = {
               text = "通常与武士刀配套佩戴的短剑，",
            },
         },
      },
      spellbook_of_darkness_beam = {
         name = "黑暗射线魔法书",
         description = {
            main = {
               text = "这本书似乎能扭曲光线，",
            },
         },
      },
      spellbook_of_illusion_beam = {
         name = "幻惑射线魔法书",
         description = {
            main = {
               text = "一本读起来刺眼的书，",
            },
         },
      },
      spellbook_of_ice_ball = {
         name = "冰球魔法书",
         description = {
            main = {
               text = "这本书摸起来很冷，",
            },
         },
      },
      spellbook_of_fire_ball = {
         name = "火球魔法书",
         description = {
            main = {
               text = "这本书摸起来很烫，",
            },
         },
      },
      spellbook_of_sound_ball = {
         name = "音波球魔法书",
         description = {
            main = {
               text = "你发誓听见这本书里传出嗡嗡声，",
            },
         },
      },
      spellbook_of_chaos_ball = {
         name = "混沌球魔法书",
         description = {
            main = {
               text = "你觉得这本书令人困惑，",
            },
         },
      },
      fire_wood = {
         name = "柴火",
         description = {
            main = {
               text = "可供燃烧的干木柴，",
            },
         },
      },
      scarecrow = {
         name = "稻草人",
         description = {
            main = {
               text = "农民用来驱赶庄稼上的鸟，",
            },
         },
      },
      broom = {
         name = "扫帚",
         description = {
            main = {
               text = "清洁时很有用，",
            },
         },
      },
      long_pillar = {
         name = "长柱",
         description = {
            main = {
               text = "模仿艾鲁德尼亚常见样式制作的柱子。",
            },
         },
      },
      broken_pillar = {
         name = "断柱",
         description = {
            main = {
               text = "仿照伊鲁德尼常见样式设计的柱子，",
            },
         },
      },
      street_lamp = {
         name = "路灯",
         description = {
            main = {
               text = "装饰阿瑟利亚街道的路灯，",
            },
         },
      },
      water_tub = {
         name = "水桶",
         description = {
            main = {
               text = "A warning label reads \"\"Not suitable for golems\"",
            },
         },
      },
      comfortable_table = {
         name = "舒适的桌子",
         description = {
            main = {
               text = "家中常见的桌子，",
            },
         },
      },
      inner_tube = {
         name = "游泳圈",
         description = {
            main = {
               text = "设计真奇怪……",
            },
         },
      },
      mysterious_map = {
         name = "神秘地图",
         description = {
            main = {
               text = "一张没有明显地标的地图，",
            },
         },
      },
      suitcase = {
         name = "手提箱",
         description = {
            main = {
               text = "旅行者遗失的手提箱，",
            },
         },
      },
      wallet = {
         name = "钱包",
         description = {
            main = {
               text = "旅行者遗失的钱包，",
            },
         },
      },
      potion_of_restore_body = {
         name = "恢复肉体药水",
         description = {
            main = {
               text = "恢复身体属性的药水，",
            },
         },
      },
      potion_of_restore_spirit = {
         name = "恢复精神药水",
         description = {
            main = {
               text = "恢复精神属性的药水，",
            },
         },
      },
      potion_of_potential = {
         name = "潜力药水",
         description = {
            main = {
               text = "珍贵的药水，",
            },
         },
      },
      scroll_of_curse = {
         name = "诅咒卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      spellbook_of_wishing = {
         name = "许愿魔法书",
         description = {
            main = {
               text = "这本古老的书散发着令人窒息的强大气息，",
            },
         },
      },
      rod_of_wishing = {
         name = "许愿魔杖",
         description = {
            main = {
               text = "顶端镶有钻石的龙鳞魔杖，",
            },
         },
      },
      well_kept_armor = {
         name = "保养良好的铠甲",
         description = {
            main = {
               text = "上过油并擦亮的装饰盔甲",
            },
         },
      },
      rack_of_goods = {
         name = "杂货",
         description = {
            main = {
               text = "用于陈列或出售的商品，",
            },
         },
      },
      rack_of_accessories = {
         name = "饰品",
         description = {
            main = {
               text = "用于陈列或出售的商品，",
            },
         },
      },
      towel = {
         name = "毛巾",
         description = {
            main = {
               text = "柔软蓬松的毛巾！",
            },
         },
      },
      ragged_table = {
         name = "破旧的桌子",
         description = {
            main = {
               text = "质朴的桌子，",
            },
         },
      },
      cabinet = {
         name = "橱柜",
         description = {
            main = {
               text = "抽屉锁着，",
            },
         },
      },
      luxury_bed = {
         name = "豪华床",
         description = {
            main = {
               text = "阿瑟利亚制造的床，",
            },
         },
      },
      vase = {
         name = "花瓶",
         description = {
            main = {
               text = "床头柜上的花瓶，",
            },
         },
      },
      high_grade_dresser = {
         name = "高级梳妆台",
         description = {
            main = {
               text = "做工精美的衣柜，",
            },
         },
      },
      neat_bar_table = {
         name = "整洁的吧台",
         description = {
            main = {
               text = "摆放着酒架和葡萄酒的吧台，",
            },
         },
      },
      large_bouquet = {
         name = "大花束",
         description = {
            main = {
               text = "一束美丽的鲜花，",
            },
         },
      },
      chest_of_clothes = {
         name = "衣物",
         description = {
            main = {
               text = "一套干净的衣服，",
            },
         },
      },
      giant_bed = {
         name = "巨型床",
         description = {
            main = {
               text = "宽敞优雅的大床，",
            },
         },
      },
      plain_bed = {
         name = "普通床",
         description = {
            main = {
               text = "赛博穹顶制造的床，",
            },
         },
      },
      coffin = {
         name = "棺材",
         description = {
            main = {
               text = "睡在这上面对逝者来说是一种不敬",
            },
         },
      },
      food_processor = {
         name = "食物处理机",
         description = {
            main = {
               text = "科技的奇迹！",
            },
         },
      },
      soft_bed = {
         name = "柔软的床",
         description = {
            main = {
               text = "给孩子准备的柔软小床，",
            },
         },
      },
      cheap_rack = {
         name = "廉价架子",
         description = {
            main = {
               text = "普通而便宜的货架，",
            },
         },
      },
      dresser = {
         name = "梳妆台",
         description = {
            main = {
               text = "常见的衣柜，",
            },
         },
      },
      clean_bed = {
         name = "干净的床",
         description = {
            main = {
               text = "至少它很干净，",
            },
         },
      },
      bathtub = {
         name = "浴缸",
         description = {
            main = {
               text = "瓷制浴缸，",
            },
         },
      },
      pachisuro_machine = {
         name = "柏青老虎机",
         description = {
            main = {
               text = "和老虎机类似，",
            },
         },
      },
      casino_table = {
         name = "赌桌",
         description = {
            main = {
               text = "没有其他人一起玩就没意思了……",
            },
         },
      },
      slot_machine = {
         name = "老虎机",
         description = {
            main = {
               text = "你想试试看吗？",
            },
         },
      },
      darts_board = {
         name = "飞镖靶",
         description = {
            main = {
               text = "A note reads \"\"Please do not play drunk!\"",
            },
         },
      },
      big_foliage_plant = {
         name = "大型观叶植物",
         description = {
            main = {
               text = "叶子看起来像假的，",
            },
         },
      },
      old_shelf = {
         name = "旧架子",
         description = {
            main = {
               text = "看起来快要散架了！",
            },
         },
      },
      old_bookshelf = {
         name = "旧书架",
         description = {
            main = {
               text = "木头上有很大的裂缝，",
            },
         },
      },
      cheap_bed = {
         name = "廉价床",
         description = {
            main = {
               text = "用回收零件拼成的床……",
            },
         },
      },
      cheap_table = {
         name = "廉价桌子",
         description = {
            main = {
               text = "用回收木料做成的桌子，",
            },
         },
      },
      neat_rack = {
         name = "整洁的架子",
         description = {
            main = {
               text = "带框架玻璃门的柜架，",
            },
         },
      },
      simple_dresser = {
         name = "简易梳妆台",
         description = {
            main = {
               text = "常为儿童制作的衣柜，",
            },
         },
      },
      big_cupboard = {
         name = "大橱柜",
         description = {
            main = {
               text = "可以放很多餐具，",
            },
         },
      },
      sacred_altar = {
         name = "神圣祭坛",
         description = {
            main = {
               text = "散发着神圣气息的祭坛，",
            },
         },
      },
      comfortable_bed = {
         name = "舒适的床",
         description = {
            main = {
               text = "普通的床，",
            },
         },
      },
      simple_rack = {
         name = "简易架子",
      },
      wide_chair = {
         name = "宽椅",
      },
      upright_piano = {
         name = "立式钢琴",
         description = {
            main = {
               text = "酒吧里常见的钢琴",
            },
         },
      },
      statue_of_cross = {
         name = "十字架",
         description = {
            main = {
               text = "古老的象征，",
            },
         },
      },
      stump = {
         name = "树桩",
         description = {
            main = {
               text = "连根挖出的树木残干，被用作座椅，",
            },
         },
      },
      dress = {
         name = "礼服",
         description = {
            main = {
               text = "漂亮的连衣裙，",
            },
         },
      },
      table = {
         name = "桌子",
         description = {
            main = {
               text = "普通的桌子，",
            },
         },
      },
      cargo_travelers_food = {
         name = "旅行者食粮",
         description = {
            main = {
               text = "商人常用的旅行口粮，",
            },
         },
      },
      throne = {
         name = "王座",
         description = {
            main = {
               text = "为王族打造，",
            },
         },
      },
      golden_pedestal = {
         name = "黄金台座",
         description = {
            main = {
               text = "贴有金箔装饰的基座，",
            },
         },
      },
      statue_of_money = {
         name = "金钱",
         description = {
            main = {
               text = "阿瑟利亚风格赌场常见的雕像，",
            },
         },
      },
      remains_skin = {
         name = "皮",
         description = {
            main = {
               text = "某种生物的皮肤，",
            },
         },
      },
      remains_blood = {
         name = "血液",
         description = {
            main = {
               text = "某种生物的血液，",
            },
         },
      },
      remains_eye = {
         name = "眼睛",
         description = {
            main = {
               text = "某种生物的眼睛，",
            },
         },
      },
      remains_heart = {
         name = "心脏",
         description = {
            main = {
               text = "某种生物的心脏，",
            },
         },
      },
      remains_bone = {
         name = "骨",
         description = {
            main = {
               text = "某种生物的骨头，",
            },
         },
      },
      fishing_pole = {
         name = "钓竿",
         description = {
            main = {
               text = "用于垂钓的鱼竿，",
            },
         },
      },
      rune = {
         name = "符文",
         description = {
            main = {
               text = "能够扭曲现实的魔法符文，",
            },
         },
      },
      deed = {
         name = "契约书",
      },
      moonfish = {
         name = "月亮鱼",
         description = {
            main = {
               text = "一条美丽的鱼，颜色如月光般苍白，",
            },
         },
      },
      sardine = {
         name = "沙丁鱼",
         description = {
            main = {
               text = "一种体型小、油脂丰富的鱼，",
            },
         },
      },
      flatfish = {
         name = "比目鱼",
         description = {
            main = {
               text = "一种侧躺着的奇特鱼类，",
            },
         },
      },
      manboo = {
         name = "翻车鱼",
      },
      seabream = {
         name = "鲷鱼",
      },
      salmon = {
         name = "鲑鱼",
         description = {
            main = {
               text = "一种产卵习性独特的鱼，",
            },
         },
      },
      globefish = {
         name = "河豚",
         description = {
            main = {
               text = "一种能把自己胀成圆球的鱼，",
            },
         },
      },
      tuna = {
         name = "金枪鱼",
         description = {
            main = {
               text = "一种肉食性鱼类，",
            },
         },
      },
      cutlassfish = {
         name = "带鱼",
         description = {
            main = {
               text = "一种长得有些像鳗鱼的鱼，",
            },
         },
      },
      sandborer = {
         name = "沙钻鱼",
      },
      gloves_of_vesda = {
         name = "《维斯达的护手》",
         unidentified_name = "燃烧手套",
      },
      blood_moon = {
         name = "《血月》",
         unidentified_name = "血腥钉头锤",
      },
      ring_of_steel_dragon = {
         name = "《钢铁龙戒指》",
         unidentified_name = "钢戒指",
      },
      staff_of_insanity = {
         name = "《疯狂之杖》",
         unidentified_name = "颤抖法杖",
      },
      rankis = {
         name = "《兰奇斯》",
         unidentified_name = "诅咒长戟",
      },
      palmia_pride = {
         name = "《帕尔米亚之荣》",
         unidentified_name = "蓝色戒指",
      },
      shopkeepers_trunk = {
         name = "店主的箱子",
      },
      scroll_of_greater_identify = {
         name = "高级鉴定卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      scroll_of_vanish_curse = {
         name = "解除诅咒卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      potion_of_defender = {
         name = "防御者药水",
         description = {
            main = {
               text = "可以保护你免受伤害的魔法药水，",
            },
         },
      },
      spellbook_of_holy_shield = {
         name = "神圣之盾魔法书",
         description = {
            main = {
               text = "散发着神圣气息的泛黄书卷，",
            },
         },
      },
      rod_of_silence = {
         name = "沉默魔杖",
         description = {
            main = {
               text = "顶端镶有云母的魔杖，",
            },
         },
      },
      spellbook_of_silence = {
         name = "沉默魔法书",
         description = {
            main = {
               text = "大多数生物都无法念出书中词句的书卷，",
            },
         },
      },
      potion_of_silence = {
         name = "沉默药水",
         description = {
            main = {
               text = "...,,",
            },
         },
      },
      spellbook_of_regeneration = {
         name = "再生魔法书",
         description = {
            main = {
               text = "看起来崭新的书卷，",
            },
         },
      },
      potion_of_troll_blood = {
         name = "巨魔之血药水",
         description = {
            main = {
               text = "尝起来比闻起来还糟，",
            },
         },
      },
      spellbook_of_resistance = {
         name = "抗性魔法书",
         description = {
            main = {
               text = "似乎未受天气影响的书卷，",
            },
         },
      },
      potion_of_resistance = {
         name = "抗性药水",
         description = {
            main = {
               text = "可以保护你免受伤害的魔法药水，",
            },
         },
      },
      spellbook_of_speed = {
         name = "速度魔法书",
         description = {
            main = {
               text = "仓促写成的书卷，",
            },
         },
      },
      spellbook_of_slow = {
         name = "迟缓魔法书",
         description = {
            main = {
               text = "书页似乎缓慢移动的泛黄书卷，",
            },
         },
      },
      potion_of_speed = {
         name = "速度药水",
         description = {
            main = {
               text = "能暂时提高速度的魔法药水，",
            },
         },
      },
      potion_of_slow = {
         name = "迟缓药水",
         description = {
            main = {
               text = "盗贼经常携带的物品，",
            },
         },
      },
      rod_of_speed = {
         name = "速度魔杖",
         description = {
            main = {
               text = "玻璃制成的魔杖，",
            },
         },
      },
      spellbook_of_hero = {
         name = "英雄魔法书",
         description = {
            main = {
               text = "奇怪的是，读这本书会让你稍微兴奋起来，",
            },
         },
      },
      potion_of_hero = {
         name = "英雄药水",
         description = {
            main = {
               text = "标签警告：“可能造成虚假的自信”，\"",
            },
         },
      },
      spellbook_of_weakness = {
         name = "虚弱魔法书",
         description = {
            main = {
               text = "破旧不堪的书卷，",
            },
         },
      },
      spellbook_of_elemental_scar = {
         name = "元素伤痕魔法书",
         description = {
            main = {
               text = "经风吹日晒而变形的书卷，",
            },
         },
      },
      potion_of_weakness = {
         name = "虚弱药水",
         description = {
            main = {
               text = "颜色奇异的药水，",
            },
         },
      },
      spellbook_of_holy_veil = {
         name = "神圣之幕魔法书",
         description = {
            main = {
               text = "记载宗教法术的书卷，",
            },
         },
      },
      scroll_of_holy_veil = {
         name = "神圣之幕卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      rod_of_holy_light = {
         name = "圣光魔杖",
         description = {
            main = {
               text = "镀金魔杖，",
            },
         },
      },
      spellbook_of_holy_light = {
         name = "圣光魔法书",
         description = {
            main = {
               text = "散发宁静光芒的书卷，",
            },
         },
      },
      spellbook_of_holy_rain = {
         name = "圣雨魔法书",
         description = {
            main = {
               text = "略微潮湿的书卷，",
            },
         },
      },
      scroll_of_holy_light = {
         name = "圣光卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      scroll_of_holy_rain = {
         name = "圣雨卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      scroll_of_mana = {
         name = "魔力卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      rod_of_mana = {
         name = "魔力魔杖",
         description = {
            main = {
               text = "缠绕着曙光布的魔杖，",
            },
         },
      },
      bottle_of_sulfuric = {
         name = "硫酸",
         unidentified_name = "透明液体",
         description = {
            main = {
               text = "无色无味的液体，",
            },
         },
      },
      gem_cutter = {
         name = "宝石切割工具",
         description = {
            main = {
               text = "有些魔法素材就是这么难切！",
            },
         },
      },
      material_box = {
         name = "素材箱",
         description = {
            main = {
               text = "装满素材的箱子，",
            },
         },
      },
      scroll_of_gain_material = {
         name = "获取素材卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      spellbook_of_nightmare = {
         name = "噩梦魔法书",
         description = {
            main = {
               text = "散发着恐怖气息的书卷，",
            },
         },
      },
      spellbook_of_knowledge = {
         name = "知识魔法书",
         description = {
            main = {
               text = "发人深省的书卷，",
            },
         },
      },
      scroll_of_knowledge = {
         name = "知识卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      cargo_rag_doll = {
         name = "布偶",
         description = {
            main = {
               text = "一批儿童玩具，",
            },
         },
      },
      cargo_barrel = {
         name = "木桶",
         description = {
            main = {
               text = "一批木桶，",
            },
         },
      },
      cargo_piano = {
         name = "钢琴",
         description = {
            main = {
               text = "一批钢琴，",
            },
         },
      },
      cargo_rope = {
         name = "绳索",
         description = {
            main = {
               text = "一批绳索，",
            },
         },
      },
      cargo_coffin = {
         name = "棺材",
         description = {
            main = {
               text = "一批棺材，",
            },
         },
      },
      cargo_manboo = {
         name = "翻车鱼",
         description = {
            main = {
               text = "一批鱼，",
            },
         },
      },
      cargo_grave = {
         name = "坟墓",
         description = {
            main = {
               text = "一批墓地建材，",
            },
         },
      },
      cargo_tuna_fish = {
         name = "金枪鱼",
         description = {
            main = {
               text = "一批鱼，",
            },
         },
      },
      cargo_whisky = {
         name = "威士忌",
         description = {
            main = {
               text = "一批酒类，",
            },
         },
      },
      cargo_noble_toy = {
         name = "贵族玩具",
         description = {
            main = {
               text = "一批儿童玩具，",
            },
         },
      },
      cargo_inner_tube = {
         name = "游泳圈",
         description = {
            main = {
               text = "一批造船材料，",
            },
         },
      },
      spellbook_of_detect_objects = {
         name = "物体感知魔法书",
         description = {
            main = {
               text = "让你觉得自己像个寻宝猎人，",
            },
         },
      },
      scroll_of_detect_objects = {
         name = "物体感知卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      rod_of_uncurse = {
         name = "解咒魔杖",
         description = {
            main = {
               text = "缠绕着灵布的魔杖，",
            },
         },
      },
      red_treasure_machine = {
         name = "红色扭蛋机",
         description = {
            main = {
               text = "投入稀有硬币即可使用的藏宝机，",
            },
         },
      },
      blue_treasure_machine = {
         name = "蓝色扭蛋机",
         description = {
            main = {
               text = "投入极其稀有硬币即可使用的藏宝机，",
            },
         },
      },
      treasure_ball = {
         name = "扭蛋",
         description = {
            main = {
               text = "里面肯定有好东西，",
            },
         },
      },
      rare_treasure_ball = {
         name = "稀有扭蛋",
         description = {
            main = {
               text = "里面装着稀有宝物，",
            },
         },
      },
      vegetable_seed = {
         name = "蔬菜种子",
         description = {
            main = {
               text = "一种种子，",
            },
         },
      },
      fruit_seed = {
         name = "水果种子",
         description = {
            main = {
               text = "一种种子，",
            },
         },
      },
      herb_seed = {
         name = "药草种子",
         description = {
            main = {
               text = "一种种子，",
            },
         },
      },
      unknown_seed = {
         name = "未知种子",
         description = {
            main = {
               text = "一种种子，",
            },
         },
      },
      artifact_seed = {
         name = "神器种子",
         description = {
            main = {
               text = "一种种子，",
            },
         },
      },
      morgia = {
         name = "莫尔吉亚草",
         description = {
            main = {
               text = "一种药草。",
            },
         },
      },
      mareilon = {
         name = "玛雷伊隆草",
         description = {
            main = {
               text = "一种药草。",
            },
         },
      },
      spenseweed = {
         name = "斯佩斯草",
         description = {
            main = {
               text = "一种药草。",
            },
         },
      },
      curaria = {
         name = "库拉利亚草",
         description = {
            main = {
               text = "一种药草。",
            },
         },
      },
      alraunia = {
         name = "阿尔劳尼亚草",
         description = {
            main = {
               text = "一种药草。",
            },
         },
      },
      stomafillia = {
         name = "斯托马菲利亚草",
         description = {
            main = {
               text = "一种药草。",
            },
         },
      },
      sleeping_bag = {
         name = "睡袋",
         description = {
            main = {
               text = "在潮湿的地城里露营睡觉很有用！",
            },
         },
      },
      potion_of_weaken_resistance = {
         name = "削弱抗性药水",
         description = {
            main = {
               text = "标签提醒你：“可能造成有害副作用”，\"",
            },
         },
      },
      scroll_of_growth = {
         name = "成长卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      scroll_of_faith = {
         name = "信仰卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      potion_of_mutation = {
         name = "变异药水",
         description = {
            main = {
               text = "改变你的基因构成，",
            },
         },
      },
      potion_of_cure_mutation = {
         name = "治疗变异药水",
         description = {
            main = {
               text = "治愈变异基因，",
            },
         },
      },
      spellbook_of_mutation = {
         name = "变异魔法书",
         description = {
            main = {
               text = "这本书卷似乎长着腿，",
            },
         },
      },
      banded_mail = {
         name = "条板甲",
         description = {
            main = {
               text = "用皮革加固的锁子甲，",
            },
         },
      },
      plate_mail = {
         name = "板甲",
         description = {
            main = {
               text = "矮人锻造的盔甲，",
            },
         },
      },
      ring_mail = {
         name = "环甲",
         description = {
            main = {
               text = "缝有金属环的皮甲，",
            },
         },
      },
      composite_mail = {
         name = "复合铠甲",
         description = {
            main = {
               text = "坚固的盔甲，",
            },
         },
      },
      chain_mail = {
         name = "锁子甲",
         description = {
            main = {
               text = "由细小金属环串成的盔甲，",
            },
         },
      },
      pope_robe = {
         name = "教皇长袍",
         description = {
            main = {
               text = "散发着平和气息的古代长袍，",
            },
         },
      },
      light_mail = {
         name = "轻甲",
         description = {
            main = {
               text = "带有薄金属板的皮甲，",
            },
         },
      },
      coat = {
         name = "外套",
         description = {
            main = {
               text = "天冷时常穿的外套，",
            },
         },
      },
      breast_plate = {
         name = "胸甲",
         description = {
            main = {
               text = "用于保护胸部的盔甲，",
            },
         },
      },
      bulletproof_jacket = {
         name = "防弹衣",
         description = {
            main = {
               text = "不仅能抵挡子弹，",
            },
         },
      },
      gloves = {
         name = "手套",
         description = {
            main = {
               text = "厚实的手套，",
            },
         },
      },
      plate_gauntlets = {
         name = "板甲护手",
         description = {
            main = {
               text = "一副金属护手，",
            },
         },
      },
      light_gloves = {
         name = "轻手套",
         description = {
            main = {
               text = "内衬柔软的手套，",
            },
         },
      },
      composite_gauntlets = {
         name = "复合护手",
         description = {
            main = {
               text = "用复合网状材料制成的护手，",
            },
         },
      },
      small_shield = {
         name = "小盾",
         description = {
            main = {
               text = "加固的小盾牌，",
            },
         },
      },
      round_shield = {
         name = "圆盾",
         description = {
            main = {
               text = "用来格挡敌方武器，",
            },
         },
      },
      shield = {
         name = "盾",
         description = {
            main = {
               text = "带有徽章的盾牌，",
            },
         },
      },
      large_shield = {
         name = "大盾",
         description = {
            main = {
               text = "大型圆盾，",
            },
         },
      },
      kite_shield = {
         name = "鸢盾",
         description = {
            main = {
               text = "风筝形盾牌，",
            },
         },
      },
      tower_shield = {
         name = "塔盾",
         description = {
            main = {
               text = "简直就是一面随身携带的墙！",
            },
         },
      },
      shoes = {
         name = "鞋",
         description = {
            main = {
               text = "一双鞋，",
            },
         },
      },
      boots = {
         name = "靴子",
         description = {
            main = {
               text = "一双普通靴子，",
            },
         },
      },
      tight_boots = {
         name = "紧身靴",
         description = {
            main = {
               text = "一双贴合脚型的靴子，",
            },
         },
      },
      armored_boots = {
         name = "装甲靴",
         description = {
            main = {
               text = "一双带有护甲板的靴子，",
            },
         },
      },
      composite_girdle = {
         name = "复合腰带",
         description = {
            main = {
               text = "带有束带、可固定宽松衣物的腰带，",
            },
         },
      },
      plate_girdle = {
         name = "金属腰带",
         description = {
            main = {
               text = "加固的腰带，",
            },
         },
      },
      armored_cloak = {
         name = "装甲披风",
         description = {
            main = {
               text = "用于防护的加固披风，",
            },
         },
      },
      cloak = {
         name = "披风",
         description = {
            main = {
               text = "适合旅行的厚重披风，",
            },
         },
      },
      feather_hat = {
         name = "羽毛帽",
         description = {
            main = {
               text = "贵族常戴的插羽毛帽子，",
            },
         },
      },
      heavy_helm = {
         name = "重型头盔",
         description = {
            main = {
               text = "防护性能良好的头盔，",
            },
         },
      },
      knight_helm = {
         name = "骑士头盔",
         description = {
            main = {
               text = "骑士佩戴的头盔，",
            },
         },
      },
      helm = {
         name = "头盔",
         description = {
            main = {
               text = "普通头盔，",
            },
         },
      },
      composite_helm = {
         name = "复合头盔",
         description = {
            main = {
               text = "十分坚固的头盔，",
            },
         },
      },
      peridot = {
         name = "橄榄石",
         description = {
            main = {
               text = "挂在项链上的宝石，",
            },
         },
      },
      talisman = {
         name = "护符",
         description = {
            main = {
               text = "据说能够驱邪的护符，",
            },
         },
      },
      neck_guard = {
         name = "护颈",
         description = {
            main = {
               text = "有时是敌人的剑与脖子之间唯一的屏障，",
            },
         },
      },
      charm = {
         name = "幸运符",
         description = {
            main = {
               text = "带来好运的护身符，",
            },
         },
      },
      bejeweled_amulet = {
         name = "宝石护身符",
         description = {
            main = {
               text = "彰显财富的护身符",
            },
         },
      },
      engagement_amulet = {
         name = "订婚项链",
         description = {
            main = {
               text = "表达爱意的护身符，",
            },
         },
      },
      composite_ring = {
         name = "复合戒指",
         description = {
            main = {
               text = "复合材料制成的戒指，",
            },
         },
      },
      armored_ring = {
         name = "装甲戒指",
         description = {
            main = {
               text = "保护手指的一部分，",
            },
         },
      },
      ring = {
         name = "戒指",
         description = {
            main = {
               text = "朴素的戒指，",
            },
         },
      },
      engagement_ring = {
         name = "订婚戒指",
         description = {
            main = {
               text = "用于表达结婚意愿的戒指，",
            },
         },
      },
      stethoscope = {
         name = "听诊器",
         description = {
            main = {
               text = "真正的听诊器可以用来检查健康状况，",
            },
         },
      },
      scroll_of_ally = {
         name = "盟友卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      rod_of_domination = {
         name = "支配魔杖",
         description = {
            main = {
               text = "红宝石原石制成的魔杖，",
            },
         },
      },
      spellbook_of_domination = {
         name = "支配魔法书",
         description = {
            main = {
               text = "似乎会摧毁你意志的书卷，",
            },
         },
      },
      crossbow = {
         name = "弩",
         description = {
            main = {
               text = "能够直线射击并穿透护甲的远程武器，",
            },
         },
      },
      bolt = {
         name = "弩箭",
         description = {
            main = {
               text = "猎兔的标准装备，",
            },
         },
      },
      spellbook_of_web = {
         name = "蛛网魔法书",
         description = {
            main = {
               text = "你发誓用余光看见蜘蛛在这本书上爬动，",
            },
         },
      },
      rod_of_web = {
         name = "蛛网魔杖",
         description = {
            main = {
               text = "缠绕着丝绸的魔杖，",
            },
         },
      },
      machine = {
         name = "机器",
         description = {
            main = {
               text = "阿瑟利亚科技，",
            },
         },
      },
      computer = {
         name = "电脑",
         description = {
            main = {
               text = "阿瑟利亚计算机技术，",
            },
         },
      },
      training_machine = {
         name = "训练机",
         description = {
            main = {
               text = "阿瑟利亚医疗设备，",
            },
         },
      },
      camera = {
         name = "相机",
         description = {
            main = {
               text = "阿瑟利亚摄影技术，",
            },
         },
      },
      microwave_oven = {
         name = "微波炉",
         description = {
            main = {
               text = "阿瑟利亚烹饪技术",
            },
         },
      },
      server = {
         name = "服务器",
         description = {
            main = {
               text = "阿瑟利亚计算机技术，",
            },
         },
      },
      storage = {
         name = "储物箱",
         description = {
            main = {
               text = "你不知道该如何打开它，",
            },
         },
      },
      trash_can = {
         name = "垃圾桶",
         description = {
            main = {
               text = "北提里斯法律禁止搜查，",
            },
         },
      },
      chip = {
         name = "芯片",
         description = {
            main = {
               text = "阿瑟利亚计算机技术，",
            },
         },
      },
      blank_disc = {
         name = "空白光盘",
         description = {
            main = {
               text = "阿瑟利亚计算机技术，",
            },
         },
      },
      shot_gun = {
         name = "霰弹枪",
         description = {
            main = {
               text = "电子巨蛋出品。",
            },
         },
      },
      pop_corn = {
         name = "爆米花",
         description = {
            main = {
               text = "黄油爆米花，",
            },
         },
      },
      fried_potato = {
         name = "炸薯条",
         description = {
            main = {
               text = "油炸薯条！",
            },
         },
      },
      cyber_snack = {
         name = "电子零食",
         description = {
            main = {
               text = "薯片，",
            },
         },
      },
      scroll_of_inferior_material = {
         name = "低级材质卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      scroll_of_change_material = {
         name = "改变材质卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      scroll_of_superior_material = {
         name = "高级材质卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      figurine = {
         name = "雕像",
         description = {
            main = {
               text = "某种生物的雕像，",
            },
         },
      },
      card = {
         name = "卡片",
         description = {
            main = {
               text = "某种生物的卡片，",
            },
         },
      },
      little_sisters_diary = {
         name = "小妹妹的日记",
         description = {
            main = {
               text = "用蜡笔写下的日记，",
            },
         },
      },
      scroll_of_enchant_weapon = {
         name = "强化武器卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      scroll_of_greater_enchant_weapon = {
         name = "高级强化武器卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      scroll_of_enchant_armor = {
         name = "强化防具卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      scroll_of_greater_enchant_armor = {
         name = "高级强化防具卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      heir_trunk = {
         name = "继承者的箱子",
         description = {
            main = {
               text = "只需少量费用，就能连接“四次元遗产仓库”的魔法箱子，",
            },
         },
      },
      deed_of_heirship = {
         name = "继承权",
         description = {
            main = {
               text = "继承权契约，",
            },
         },
      },
      laser_gun = {
         name = "激光枪",
         description = {
            main = {
               text = "古代遗物，",
            },
         },
      },
      energy_cell = {
         name = "能量电池",
         description = {
            main = {
               text = "请勿擅自拆卸镜片，",
            },
         },
      },
      rail_gun = {
         name = "《电磁炮》",
         unidentified_name = "灭绝之枪",
      },
      scroll_of_recharge = {
         name = "充能卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      bottle_of_water = {
         name = "水",
         unidentified_name = "透明液体",
         description = {
            main = {
               text = "一瓶纯净水，",
            },
         },
      },
      rod_of_change_creature = {
         name = "改变生物魔杖",
         description = {
            main = {
               text = "以太制成的魔杖，",
            },
         },
      },
      rod_of_alchemy = {
         name = "炼金术魔杖",
         description = {
            main = {
               text = "绿宝石制成的魔杖，",
            },
         },
      },
      bottle_of_dye = {
         name = "染料",
         description = {
            main = {
               text = "精心调制、适用于大多数素材的染料，",
            },
         },
      },
      wing = {
         name = "羽翼",
         description = {
            main = {
               text = "基因工程的杰作，",
            },
         },
      },
      deed_of_museum = {
         name = "博物馆",
         description = {
            main = {
               text = "博物馆契约，",
            },
         },
      },
      deed_of_shop = {
         name = "商店",
         description = {
            main = {
               text = "A deed for a shop,",
            },
         },
      },
      tree_of_beech = {
         name = "山毛榉",
         description = {
            main = {
               text = "A type of tree,",
            },
         },
      },
      tree_of_cedar = {
         name = "雪松",
         description = {
            main = {
               text = "A type of tree with a scented wood,",
            },
         },
      },
      tree_of_fruitless = {
         name = "不结果的树",
         description = {
            main = {
               text = "A tree with no fruits,",
            },
         },
      },
      tree_of_fruits = {
         name = "果树",
         description = {
            main = {
               text = "A fruit tree,",
            },
         },
      },
      dead_tree = {
         name = "枯树",
         description = {
            main = {
               text = "A tree that has died from bad weather,",
            },
         },
      },
      tree_of_zelkova = {
         name = "榉树",
         description = {
            main = {
               text = "A type of tree,",
            },
         },
      },
      tree_of_palm = {
         name = "棕榈树",
         description = {
            main = {
               text = "A tree found in warm climates,",
            },
         },
      },
      tree_of_ash = {
         name = "白蜡树",
         description = {
            main = {
               text = "A type of tree,",
            },
         },
      },
      furnance = {
         name = "熔炉",
         description = {
            main = {
               text = "Some furnances are used to heat an area and others are used for metalwork,",
            },
         },
      },
      fireplace = {
         name = "壁炉",
         description = {
            main = {
               text = "Used to heat a house,",
            },
         },
      },
      stove = {
         name = "炉灶",
         description = {
            main = {
               text = "A stove useful for cooking food,",
            },
         },
      },
      giant_foliage_plant = {
         name = "巨型观叶植物",
         description = {
            main = {
               text = "A plant used for decoration,",
            },
         },
      },
      big_table = {
         name = "大桌子",
      },
      painting_of_madam = {
         name = "贵妇画像",
         description = {
            main = {
               text = "A copy of a painting by a famous Yerles artist,",
            },
         },
      },
      painting_of_landscape = {
         name = "风景画",
         description = {
            main = {
               text = "A painting of a landscape,",
            },
         },
      },
      painting_of_sunflower = {
         name = "向日葵",
         description = {
            main = {
               text = "A painting of a sunflower,",
            },
         },
      },
      statue_of_cat = {
         name = "猫",
         description = {
            main = {
               text = "A painting of a cat,",
            },
         },
      },
      black_crystal = {
         name = "黑水晶",
         description = {
            main = {
               text = "A black crystal,",
            },
         },
      },
      snow_man = {
         name = "雪人",
         description = {
            main = {
               text = "A snow man,",
            },
         },
      },
      deed_of_farm = {
         name = "农场",
         description = {
            main = {
               text = "A deed for a farm,",
            },
         },
      },
      deed_of_storage_house = {
         name = "仓库",
         description = {
            main = {
               text = "A deed for a storage house,",
            },
         },
      },
      disc = {
         name = "光盘",
         description = {
            main = {
               text = "A message is written on it saying \"\"Please do not throw,\"",
            },
         },
      },
      rod_of_wall_creation = {
         name = "造墙魔杖",
         description = {
            main = {
               text = "A wall made out of obsidian,",
            },
         },
      },
      spellbook_of_wall_creation = {
         name = "造墙魔法书",
         description = {
            main = {
               text = "This tome seems to be heavier than it is,",
            },
         },
      },
      salary_chest = {
         name = "工资箱",
         description = {
            main = {
               text = "A salary chest for freelance employment,",
            },
         },
      },
      spellbook_of_healing_rain = {
         name = "治愈之雨魔法书",
         description = {
            main = {
               text = "略微潮湿的书卷，",
            },
         },
      },
      scroll_of_healing_rain = {
         name = "治愈之雨卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      spellbook_of_healing_hands = {
         name = "治愈之手魔法书",
         description = {
            main = {
               text = "A handy tome,",
            },
         },
      },
      rod_of_healing_hands = {
         name = "治愈之手魔杖",
         description = {
            main = {
               text = "A silver plated rod,",
            },
         },
      },
      feather = {
         name = "羽毛",
         description = {
            main = {
               text = "A product of magic,",
            },
         },
      },
      gem_seed = {
         name = "宝石种子",
         description = {
            main = {
               text = "一种种子，",
            },
         },
      },
      magical_seed = {
         name = "魔法种子",
         description = {
            main = {
               text = "一种种子，",
            },
         },
      },
      shelter = {
         name = "避难所",
         description = {
            main = {
               text = "This kit can be used to build a shelter that protects you from the weather!",
            },
         },
      },
      seven_league_boots = {
         name = "七里靴",
         description = {
            main = {
               text = "Rare boots magically enhanced to allow faster travel,",
            },
         },
      },
      vindale_cloak = {
         name = "温戴尔披风",
         description = {
            main = {
               text = "made in vindale",
            },
         },
      },
      aurora_ring = {
         name = "极光戒指",
         description = {
            main = {
               text = "Protects you from bad weather,",
            },
         },
      },
      potion_of_cure_corruption = {
         name = "治疗以太病药水",
         description = {
            main = {
               text = "A label reads \"\"For use in curing harmful diseases only\"",
            },
         },
      },
      masters_delivery_chest = {
         name = "主人的配送箱",
         unidentified_name = "delivery chest",
      },
      shop_strongbox = {
         name = "商店保险柜",
         description = {
            main = {
               text = "A chest containing your shop's profit",
            },
         },
      },
      register = {
         name = "收银机",
         description = {
            main = {
               text = "Needed to run a shop,",
            },
         },
      },
      textbook = {
         name = "教科书",
         unidentified_name = "书",
         description = {
            main = {
               text = "A textbook used to study a trade,",
            },
         },
      },
      spellbook_of_acid_ground = {
         name = "酸液地面魔法书",
         description = {
            main = {
               text = "The pages of this tome are tinted green,",
            },
         },
      },
      rod_of_acid_ground = {
         name = "酸液地面魔杖",
         description = {
            main = {
               text = "A mithril rod,",
            },
         },
      },
      acidproof_liquid = {
         name = "耐酸涂液",
         description = {
            main = {
               text = "Use on an item to protect it from acid,",
            },
         },
      },
      fireproof_blanket = {
         name = "防火毯",
         description = {
            main = {
               text = "Produced to protect the user from hot areas while sleeping but has found more use protecting one's equipment!",
            },
         },
      },
      coldproof_blanket = {
         name = "防寒毯",
         description = {
            main = {
               text = "Produced to protect from cold areas while sleeping but has found more use protecting one's equipment!",
            },
         },
      },
      spellbook_of_fire_wall = {
         name = "火墙魔法书",
         description = {
            main = {
               text = "This tome is warm,",
            },
         },
      },
      rod_of_fire_wall = {
         name = "火墙魔杖",
         description = {
            main = {
               text = "A platinum rod,",
            },
         },
      },
      jerky = {
         name = "肉干",
         description = {
            main = {
               text = "Dried out travel rations,",
            },
         },
      },
      deed_of_ranch = {
         name = "牧场",
         description = {
            main = {
               text = "A deed for a ranch,",
            },
         },
      },
      egg = {
         name = "蛋",
         description = {
            main = {
               text = "This egg would taste better cooked,",
            },
         },
      },
      bottle_of_milk = {
         name = "牛奶",
         description = {
            main = {
               text = "Milk",
            },
         },
      },
      shit = {
         name = "粪便",
         description = {
            main = {
               text = "Stinky...,,",
            },
         },
      },
      playback_disc = {
         name = "播放光盘",
         description = {
            main = {
               text = "A mysterious disc that seems to play your memories,",
            },
         },
      },
      molotov = {
         name = "燃烧瓶",
         description = {
            main = {
               text = "A label on the bottle states \"\"Light before throwing\"\",",
            },
         },
      },
      kitty_bank = {
         name = "小猫储钱罐",
         description = {
            main = {
               text = "Please don't break me,..., Nyu?",
            },
         },
      },
      freezer = {
         name = "冰箱",
         description = {
            main = {
               text = "A freezer to keep your food from spoiling,",
            },
         },
      },
      modern_rack = {
         name = "现代架子",
      },
      rod_of_make_door = {
         name = "造门魔杖",
         description = {
            main = {
               text = "A pearl tipped rod,",
            },
         },
      },
      spellbook_of_make_door = {
         name = "造门魔法书",
         description = {
            main = {
               text = "This tome is yellowed and warped,",
            },
         },
      },
      torch = {
         name = "火把",
         description = {
            main = {
               text = "This enchanted torch will never burn out,",
            },
         },
      },
      candle = {
         name = "蜡烛",
         description = {
            main = {
               text = "A creepy set of candles,",
            },
         },
      },
      fancy_lamp = {
         name = "精致的灯",
         description = {
            main = {
               text = "A lamp from Asseria,",
            },
         },
      },
      modern_lamp_a = {
         name = "现代灯",
         description = {
            main = {
               text = "An Asserian lamp,",
            },
         },
      },
      handful_of_snow = {
         name = "雪",
         description = {
            main = {
               text = "Some snow,",
            },
         },
      },
      tree_of_naked = {
         name = "裸树",
         description = {
            main = {
               text = "A type of tree,",
            },
         },
      },
      tree_of_fir = {
         name = "冷杉",
         description = {
            main = {
               text = "A type of tree,",
            },
         },
      },
      snow_scarecrow = {
         name = "雪地稻草人",
         description = {
            main = {
               text = "Is there a need for one in the snow?",
            },
         },
      },
      mini_snow_man = {
         name = "迷你雪人",
         description = {
            main = {
               text = "A small snowman,",
            },
         },
      },
      snow_barrel = {
         name = "积雪木桶",
         description = {
            main = {
               text = "A barrel with snow on it,",
            },
         },
      },
      modern_lamp_b = {
         name = "现代灯",
         description = {
            main = {
               text = "An Asserian lamp,",
            },
         },
      },
      statue_of_holy_cross = {
         name = "神圣十字架",
         description = {
            main = {
               text = "A holy symbol from ancient times,",
            },
         },
      },
      pillar = {
         name = "柱子",
      },
      stained_glass_window = {
         name = "彩绘玻璃窗",
         description = {
            main = {
               text = "A expensive stained glass window often used to decorate chapels,",
            },
         },
      },
      cargo_christmas_tree = {
         name = "圣诞树",
         description = {
            main = {
               text = "A cargo of pine trees,",
            },
         },
      },
      cargo_snow_man = {
         name = "雪人",
         description = {
            main = {
               text = "A cargo of snow men,",
            },
         },
      },
      christmas_tree = {
         name = "圣诞树",
         description = {
            main = {
               text = "A tree used for an ancient holiday,",
            },
         },
      },
      giants_shackle = {
         name = "巨人的枷锁",
         unidentified_name = "shakle",
         description = {
            main = {
               text = "I would not want to be attached to those!",
            },
         },
      },
      empty_bottle = {
         name = "空瓶",
         unidentified_name = "空瓶",
         description = {
            main = {
               text = "An empty bottle,",
            },
         },
      },
      holy_well = {
         name = "圣井",
         description = {
            main = {
               text = "A note reads \"\"Please do not taint the town's water supply\"",
            },
         },
      },
      presidents_chair = {
         name = "主席椅",
         unidentified_name = "glory chair",
         description = {
            main = {
               text = "A rare chair made for Asseria's elite,",
            },
         },
      },
      green_plant = {
         name = "绿色植物",
         description = {
            main = {
               text = "A plant used for decoration,",
            },
         },
      },
      money_tree = {
         name = "金钱树",
         description = {
            main = {
               text = "Money grows on this tree,",
            },
         },
      },
      barbecue_set = {
         name = "烧烤架",
         description = {
            main = {
               text = "An amazing set of cooking tools,",
            },
         },
      },
      giant_cactus = {
         name = "巨型仙人掌",
         description = {
            main = {
               text = "A decorative cactus,",
            },
         },
      },
      square_window = {
         name = "方窗",
      },
      window = {
         name = "窗户",
      },
      triangle_plant = {
         name = "三角盆栽",
      },
      house_board = {
         name = "房屋告示板",
      },
      nice_window = {
         name = "精致的窗户",
      },
      kings_bed = {
         name = "国王的床",
      },
      flower_arch = {
         name = "花拱门",
      },
      bill = {
         name = "账单",
         unidentified_name = "lousy paper",
      },
      tax_masters_tax_box = {
         name = "税务官的纳税箱",
         unidentified_name = "tax box",
         description = {
            main = {
               text = "Pay your taxes here,",
            },
         },
      },
      bait = {
         name = "鱼饵",
         description = {
            main = {
               text = "Bait for a fishing pole,",
            },
         },
      },
      fish_a = {
         name = "",
      },
      fish_b = {
         name = "",
      },
      love_potion = {
         name = "媚药",
         unidentified_name = "透明液体",
         description = {
            main = {
               text = "A label reads \"\"To be used only on livestock\"",
            },
         },
      },
      treasure_map = {
         name = "藏宝图",
         unidentified_name = "crumbling paper",
         description = {
            main = {
               text = "A map from sources unknown that leads to treasure,",
            },
         },
      },
      small_medal = {
         name = "小奖章",
         unidentified_name = "silver coin",
         description = {
            main = {
               text = "Dwarven currency rarely found outside of their homeland,",
            },
         },
      },
      cat_sisters_diary = {
         name = "猫妹妹的日记",
         description = {
            main = {
               text = "Nyo reading!",
            },
         },
      },
      girls_diary = {
         name = "少女的日记",
         description = {
            main = {
               text = "A girl's diary",
            },
         },
      },
      shrine_gate = {
         name = "鸟居",
         unidentified_name = "foreign gate",
      },
      bottle_of_hermes_blood = {
         name = "赫尔墨斯之血",
         description = {
            main = {
               text = "A rare item that increases your speed,",
            },
         },
      },
      sages_helm = {
         name = "《贤者头盔》",
         unidentified_name = "shining helm",
      },
      spellbook_of_incognito = {
         name = "隐身魔法书",
         description = {
            main = {
               text = "A tome whose words often mean another thing,",
            },
         },
      },
      disguise_set = {
         name = "变装套装",
         description = {
            main = {
               text = "Disguise kit - with instructions,",
            },
         },
      },
      material_kit = {
         name = "素材工具包",
         description = {
            main = {
               text = "This hard to produce item can change the material of many items!",
            },
         },
      },
      moon_gate = {
         name = "月之门",
      },
      flying_scroll = {
         name = "飞翔卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      panty = {
         name = "内裤",
         description = {
            main = {
               text = "A fitting weapon for those who fight dirty,",
            },
         },
      },
      leash = {
         name = "牵引绳",
         description = {
            main = {
               text = "A leather leash for your pets!",
            },
         },
      },
      mine = {
         name = "地雷",
         description = {
            main = {
               text = "The warning label reads \"\"Do not step on mine when armed\"",
            },
         },
      },
      lockpick = {
         name = "开锁工具",
         description = {
            main = {
               text = "A questionable item not intended for public use,",
            },
         },
      },
      skeleton_key = {
         name = "万能钥匙",
         unidentified_name = "white key",
         description = {
            main = {
               text = "An item stolen from a legendary locksmith,",
            },
         },
      },
      scroll_of_escape = {
         name = "逃脱卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      happy_apple = {
         name = "幸福苹果",
         unidentified_name = "mysterious apple",
         description = {
            main = {
               text = "A magical fruit said to come from Ehekatl's garden,",
            },
         },
      },
      unicorn_horn = {
         name = "独角兽之角",
         description = {
            main = {
               text = "Known for it's amazing healing properties unicorn horns are also a reminder of how Elonians have driven the species into near extinction,,",
            },
         },
      },
      cooler_box = {
         name = "冷藏箱",
         unidentified_name = "chilly box",
         description = {
            main = {
               text = "A cooler box",
            },
         },
      },
      hero_cheese = {
         name = "英雄奶酪",
         unidentified_name = "mysterious cheese",
         description = {
            main = {
               text = "A type of cheese eaten by heros",
            },
         },
      },
      rice_barrel = {
         name = "米桶",
         description = {
            main = {
               text = "A barrel for holding rice,",
            },
         },
      },
      eastern_bed = {
         name = "东方床铺",
         description = {
            main = {
               text = "A useful bed of eastern design,",
            },
         },
      },
      decorated_window = {
         name = "装饰窗",
      },
      king_drawer = {
         name = "皇家抽屉柜",
         description = {
            main = {
               text = "It even has a book shelf!",
            },
         },
      },
      menu_board = {
         name = "菜单板",
         description = {
            main = {
               text = "A menu for a restaurant,",
            },
         },
      },
      black_board = {
         name = "黑板",
         description = {
            main = {
               text = "Technophiles use this to teach,",
            },
         },
      },
      sofa = {
         name = "沙发",
         description = {
            main = {
               text = "A finely crafted sofa,",
            },
         },
      },
      flowerbed = {
         name = "花坛",
         description = {
            main = {
               text = "A beautiful bed of flowers,",
            },
         },
      },
      toilet = {
         name = "马桶",
         description = {
            main = {
               text = "You can drink from it but I don't recommend it,,,",
            },
         },
      },
      craft_cupboard = {
         name = "工艺橱柜",
         description = {
            main = {
               text = "A place to store your fine china,",
            },
         },
      },
      sink = {
         name = "水槽",
         description = {
            main = {
               text = "Has its own water filtration system,",
            },
         },
      },
      junk = {
         name = "杂物",
         description = {
            main = {
               text = "One man's junk is another man's treasure!",
            },
         },
      },
      double_bed = {
         name = "双人床",
      },
      eastern_lamp = {
         name = "东方灯",
      },
      eastern_window = {
         name = "东方窗",
      },
      chochin = {
         name = "提灯",
      },
      partition = {
         name = "隔断",
      },
      spellbook_of_darkness_arrow = {
         name = "黑暗之箭魔法书",
         description = {
            main = {
               text = "This tome seems to carefully bend light,",
            },
         },
      },
      dal_i_thalion = {
         name = "《达尔·伊·萨里昂》",
         unidentified_name = "light shoes",
      },
      magic_fruit = {
         name = "魔法果实",
         unidentified_name = "rare fruit",
         description = {
            main = {
               text = "一种水果。",
            },
         },
      },
      monster_heart = {
         name = "怪物之心",
         unidentified_name = "beating heart",
         description = {
            main = {
               text = "Helps to tame monsters,",
            },
         },
      },
      speed_ring = {
         name = "速度戒指",
         description = {
            main = {
               text = "A rare magical ring that increases your speed,",
            },
         },
      },
      statue_of_opatos = {
         name = "欧巴托斯",
         unidentified_name = "god",
         description = {
            main = {
               text = "You feel the ground shake slightly at this statue,",
            },
         },
      },
      statue_of_lulwy = {
         name = "露露薇",
         unidentified_name = "goddess",
         description = {
            main = {
               text = "A beautiful statue of a winged goddess,",
            },
         },
      },
      sisters_love_fueled_lunch = {
         name = "妹妹的爱心便当",
         description = {
            main = {
               text = "It even has cookies!",
            },
         },
      },
      book_of_rachel = {
         name = "书",
         description = {
            main = {
               text = "A book decorated with pictures,",
            },
         },
      },
      cargo_art = {
         name = "艺术品",
         description = {
            main = {
               text = "A cargo of art supplies,",
            },
         },
      },
      cargo_canvas = {
         name = "画布",
         description = {
            main = {
               text = "A cargo of canvas,",
            },
         },
      },
      nuclear_bomb = {
         name = "核弹",
         unidentified_name = "very dangerous bomb",
         description = {
            main = {
               text = "A horrifying weapon of destruction from ancient times,",
            },
         },
      },
      secret_treasure = {
         name = "秘宝",
         unidentified_name = "mysterious jewel",
         description = {
            main = {
               text = "This strange object seems to slightly shift its shape,",
            },
         },
      },
      wind_bow = {
         name = "《风神之弓》",
         unidentified_name = "bow surrounded by wind",
      },
      winchester_premium = {
         name = "《温彻斯特特制枪》",
         unidentified_name = "ancient shot gun",
      },
      kumiromi_scythe = {
         name = "《库米罗米之镰》",
         unidentified_name = "harvest scythe",
      },
      elemental_staff = {
         name = "《元素法杖》",
         unidentified_name = "elemental staff",
      },
      holy_lance = {
         name = "《圣枪》",
         unidentified_name = "holy lance",
      },
      lucky_dagger = {
         name = "《幸运匕首》",
         unidentified_name = "thin dagger",
      },
      gaia_hammer = {
         name = "《盖亚之锤》",
         unidentified_name = "giant hammer",
      },
      lulwys_gem_stone_of_god_speed = {
         name = "神速",
         unidentified_name = "heavenly jewel",
      },
      jures_gem_stone_of_holy_rain = {
         name = "圣雨",
         unidentified_name = "heavenly jewel",
      },
      kumiromis_gem_stone_of_rejuvenation = {
         name = "返老还童",
         unidentified_name = "heavenly jewel",
      },
      gem_stone_of_mani = {
         name = "玛尼",
         unidentified_name = "strange jewel",
      },
      gene_machine = {
         name = "基因合成机",
         unidentified_name = "freaky machine",
      },
      monster_ball = {
         name = "怪物球",
         description = {
            main = {
               text = "A strange item invented by a mad scientist...,",
            },
         },
      },
      statue_of_jure = {
         name = "朱亚",
         unidentified_name = "goddess",
      },
      ancient_book = {
         name = "古书",
         description = {
            main = {
               text = "A book written in a dead language,",
            },
         },
      },
      iron_maiden = {
         name = "铁处女",
         description = {
            main = {
               text = "A device of pure pain!",
            },
         },
      },
      guillotine = {
         name = "断头台",
         description = {
            main = {
               text = "You are sure to get ahead in life with one of these!",
            },
         },
      },
      pan_flute = {
         name = "排箫",
         description = {
            main = {
               text = "A type of instrument designed after (but larger than) fairy made flutes,",
            },
         },
      },
      lute = {
         name = "鲁特琴",
         description = {
            main = {
               text = "A lute is a common musical instrument among bards,",
            },
         },
      },
      harmonica = {
         name = "口琴",
         description = {
            main = {
               text = "A harmonica commonly found in Culdia,",
            },
         },
      },
      harp = {
         name = "竖琴",
         description = {
            main = {
               text = "An expertly crafted harp favored by the Erea of Vindale,",
            },
         },
      },
      eastern_partition = {
         name = "东方隔断",
      },
      axe_of_destruction = {
         name = "《破坏之斧》",
         unidentified_name = "giant axe",
      },
      spellbook_of_magic_ball = {
         name = "魔法球魔法书",
         description = {
            main = {
               text = "A tome that teaches how to manipulate magic energy by sheer force of will, ",
            },
         },
      },
      spellbook_of_magic_laser = {
         name = "魔法激光魔法书",
         description = {
            main = {
               text = "A tome that teaches how to focus magic energy",
            },
         },
      },
      potion_of_salt_solution = {
         name = "盐水药水",
         description = {
            main = {
               text = "Some salt,",
            },
         },
      },
      little_ball = {
         name = "小球",
         unidentified_name = "mechanical ball",
         description = {
            main = {
               text = "This ball gives you unique powers...",
            },
         },
      },
      town_book = {
         name = "城镇书籍",
      },
      deck = {
         name = "卡组",
         description = {
            main = {
               text = "A deck of card'",
            },
         },
      },
      rabbits_tail = {
         name = "兔尾巴",
         unidentified_name = "fluffy tail",
         description = {
            main = {
               text = "A tail said to bring luck,",
            },
         },
      },
      whistle = {
         name = "哨子",
         description = {
            main = {
               text = "Useful for waking people up or just playing pranks,",
            },
         },
      },
      vomit = {
         name = "呕吐物",
         description = {
            main = {
               text = "Why did you pick this up?,,,",
            },
         },
      },
      beggars_pendant = {
         name = "《乞丐的项链》",
         unidentified_name = "dirty pendant",
      },
      potion_of_descent = {
         name = "降临药水",
         description = {
            main = {
               text = "A strange potion,",
            },
         },
      },
      stradivarius = {
         name = "《斯特拉迪瓦里小提琴》",
         unidentified_name = "elegant string",
         description = {
            main = {
               text = "A legendary instrument,",
            },
         },
      },
      book_of_resurrection = {
         name = "复活",
         description = {
            main = {
               text = "A book said to hold the secrets of life itself,",
            },
         },
      },
      scroll_of_contingency = {
         name = "应急措施卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      spellbook_of_contingency = {
         name = "应急措施魔法书",
         description = {
            main = {
               text = "An ancient tome,",
            },
         },
      },
      potion_of_evolution = {
         name = "进化药水",
         description = {
            main = {
               text = "You say it's evolution?",
            },
         },
      },
      deed_of_dungeon = {
         name = "地下城",
      },
      shuriken = {
         name = "手里剑",
         description = {
            main = {
               text = "A Hira-Shuriken,",
            },
         },
      },
      grenade = {
         name = "手榴弹",
         description = {
            main = {
               text = "电子巨蛋出品。",
            },
         },
      },
      secret_experience_of_kumiromi = {
         name = "库米罗米",
         unidentified_name = "strange jewel",
      },
      vanilla_rock = {
         name = "《香草石》",
         unidentified_name = "shining rock",
      },
      secret_experience_of_lomias = {
         name = "罗米阿斯",
         unidentified_name = "strange jewel",
      },
      shenas_panty = {
         name = "《希娜的内裤》",
         unidentified_name = "scentful panty",
      },
      claymore_unique = {
         name = "《大剑》",
         unidentified_name = "brutish sword",
      },
      happy_bed = {
         name = "幸福之床",
         description = {
            main = {
               text = "It is said that you will sleep better in one of these",
            },
         },
      },
      statue_of_ehekatl = {
         name = "艾赫卡托尔",
         unidentified_name = "goddess",
      },
      arbalest = {
         name = "《重弩》",
         unidentified_name = "purple necklace",
      },
      twin_edge = {
         name = "《双刃》",
         unidentified_name = "yellow necklace",
      },
      music_ticket = {
         name = "音乐券",
         unidentified_name = "some kind of ticket",
         description = {
            main = {
               text = "Tickets given out to promising musicians,",
            },
         },
      },
      kill_kill_piano = {
         name = "《杀戮钢琴》",
         unidentified_name = "heavy piano",
      },
      alud = {
         name = "《阿鲁德》",
         unidentified_name = "tough lute",
      },
      shield_of_thorn = {
         name = "《荆棘之盾》",
         unidentified_name = "tingling shield",
      },
      crimson_plate = {
         name = "《绯红铠甲》",
         unidentified_name = "red girdle",
      },
      gift = {
         name = "礼物",
         description = {
            main = {
               text = "It's hard to open,",
            },
         },
      },
      token_of_friendship = {
         name = "友谊",
         unidentified_name = "crumbling paper",
         description = {
            main = {
               text = "A token given only to friends,",
            },
         },
      },
      spellbook_of_4_dimensional_pocket = {
         name = "四次元口袋魔法书",
         description = {
            main = {
               text = "A tome on alternate dimension",
            },
         },
      },
      spellbook_of_harvest = {
         name = "收获魔法书",
         description = {
            main = {
               text = "A tome on secret form's of magical alchemy,",
            },
         },
      },
      sand_bag = {
         name = "沙袋",
         description = {
            main = {
               text = "Attach your own punching bag!",
            },
         },
      },
      small_gamble_chest = {
         name = "小赌博宝箱",
         description = {
            main = {
               text = "Popular among gamblers,",
            },
         },
      },
      scythe = {
         name = "大镰",
         description = {
            main = {
               text = "A farmer's tool that has largely replaced sickles,",
            },
         },
      },
      fireproof_liquid = {
         name = "耐火涂液",
         description = {
            main = {
               text = "Use on an item to protect it from fire,",
            },
         },
      },
      scroll_of_name = {
         name = "命名卷轴",
         description = {
            main = {
               text = "写有奥秘文字的魔法卷轴。",
            },
         },
      },
      fortune_cookie = {
         name = "幸运饼干",
         description = {
            main = {
               text = "Will tell you your fortune,",
            },
         },
      },
      frisias_tail = {
         name = "《芙莉希娅之尾》",
         unidentified_name = "cat's tail",
      },
      unknown_shell = {
         name = "《未知之贝》",
         unidentified_name = "beautiful shell",
      },
      hiryu_to = {
         name = "《飞龙刀》",
         unidentified_name = "rutilant katana",
      },
      license_of_the_void_explorer = {
         name = "虚空探索者",
         unidentified_name = "strange paper",
         description = {
            main = {
               text = "This will allow you to explore the void that has been found recently in the south-west,",
            },
         },
      },
      plank_of_carneades = {
         name = "卡尔内亚德斯",
      },
      schrodingers_cat = {
         name = "薛定谔的猫",
      },
      heart = {
         name = "心脏",
      },
      tamers_whip = {
         name = "驯兽师之鞭",
      },
      book_of_bokonon = {
         name = "博科农",
      },
      summoning_crystal = {
         name = "召唤水晶",
         unidentified_name = "beautiful stone",
      },
      statue_of_creator = {
         name = "造物主",
         unidentified_name = "fishy statue",
      },
      upstairs = {
         name = "上楼梯",
      },
      downstairs = {
         name = "下楼梯",
      },
      new_years_gift = {
         name = "新年礼物",
      },
      kotatsu = {
         name = "暖桌",
      },
      daruma = {
         name = "达摩不倒翁",
      },
      kagami_mochi = {
         name = "镜饼",
      },
      mochi = {
         name = "年糕",
      },
      five_horned_helm = {
         name = "《五角头盔》",
         unidentified_name = "horned helmet",
      },
      mauser_c96_custom = {
         name = "《毛瑟C96改装枪》",
         unidentified_name = "rusted pistol",
      },
      lightsabre = {
         name = "光剑",
      },
      garoks_hammer = {
         name = "加洛克之锤",
         unidentified_name = "master hammer",
      },
      goulds_piano = {
         name = "《古尔德的钢琴》",
         unidentified_name = "nondescriptive piano",
      },
      festival_wreath = {
         name = "节日花环",
      },
      pedestal = {
         name = "台座",
      },
      counter = {
         name = "柜台",
      },
      red_stall = {
         name = "红色货摊",
      },
      blue_stall = {
         name = "蓝色货摊",
      },
      jures_body_pillow = {
         name = "朱亚抱枕",
      },
      new_years_decoration = {
         name = "新年装饰",
      },
      miniature_tree = {
         name = "迷你树",
      },
      bottle_of_soda = {
         name = "汽水",
         unidentified_name = "透明液体",
      },
      blue_capsule_drug = {
         name = "蓝色胶囊药",
         unidentified_name = "blue capsule",
      },
      tomato = {
         name = "番茄",
      },
      large_bookshelf = {
         name = "大书架",
      },
      luxury_cabinet = {
         name = "豪华橱柜",
      },
      special_steamed_meat_bun = {
         name = "特制肉包",
      },
      statue_of_kumiromi = {
         name = "库米罗米",
         unidentified_name = "god",
      },
      statue_of_mani = {
         name = "玛尼",
         unidentified_name = "god",
      },
      luxury_sofa = {
         name = "豪华沙发",
      },
      deer_head = {
         name = "鹿头装饰",
      },
      fur_carpet = {
         name = "毛皮地毯",
      },
      kitchen_knife = {
         name = "菜刀",
      },
      dish = {
         name = "料理",
      },
      recipe = {
         name = "配方",
      },
      recipe_holder = {
         name = "配方册",
      },
      bottle_of_salt = {
         name = "盐",
      },
      sack_of_sugar = {
         name = "糖",
      },
      puff_puff_bread = {
         name = "松软面包",
      },
      skull_bow = {
         name = "骷髅弓",
      },
      pot_for_testing = {
         name = "测试用",
         description = {
            main = {
               text = "dev item",
            },
         },
      },
      frying_pan_for_testing = {
         name = "测试用",
         description = {
            main = {
               text = "dev item",
            },
         },
      },
      dragon_slayer = {
         name = "《屠龙剑》",
         unidentified_name = "two-edged great sword",
         description = {
            main = {
               text = "dev item",
            },
         },
      },
      putitoro = {
         name = "普提托罗",
         description = {
            main = {
               text = "dev item",
            },
         },
      },
   },
}
