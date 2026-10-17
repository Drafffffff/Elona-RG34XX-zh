-- Simplified Chinese, authored for the RG34XX port. Untranslated values retain English.
ELONA.i18n:add {
   activity = {
      cancel = {
         prompt = "要取消{$1}吗？",
         normal = "{name($1)}停止了{$2}。",
         item = "{name($1)}取消了行动。",
      },

      eat = {
         start = {
            normal = "{name($1)}开始吃{itemname($2, 1)}。",
            in_secret = "{name($1)}开始偷偷吃{itemname($2, 1)}。",

            mammoth = "「我开动啦。」",
         },

         finish = "{name($1)}吃完了{itemname($2, 1)}。",
      },

      perform = {
         start = "{name($1)}开始演奏{itemname($2)}。",

         sound = {
            random = {
               "*叮咚*",
               "*当*",
               "*啦啦*",
            },
            cha = "*嚓*",
         },

         gets_angry = "{name($1)}生气了。",

         dialog = {
            interest = {
               "{name($1)}鼓起掌来。",
               "{name($1)}愉快地听着{name($2)}的演奏。",
               "「好极了！」",
               "「真好听。」",
               "「滚开！」",
               "{name($1)}兴奋不已！",
            },
            disinterest = {
               "「真无聊。」",
               "「这首我听过了。」",
               "「怎么又是这首？」",
            },
            angry = {
               "「嘘！嘘！」",
               "「闭嘴！」",
               "「你在干什么！」",
               "「弹得什么玩意儿。」",
            },
         },

         throws_rock = "{name($1)}扔出了一块石头。",

         quality = {
            _0 = "简直浪费时间。",
            _1 = "几乎没人理会你。",
            _2 = "你还需要多加练习。",
            _3 = "你的演奏结束了。",
            _4 = "不太理想。",
            _5 = "大家似乎喜欢你的演奏。",
            _6 = "演出成功了。",
            _7 = "精彩！",
            _8 = "精彩的演出！大家为你欢呼。",
            _9 = "传奇般的演出！",
         },

         tip = "观众总共给了{name($1)}{$2}枚金币。",
      },

      sex = {
         take_clothes_off = "{name($1)}开始脱衣服。",
         spare_life = "「我、我真的不认识{$1}。饶了我吧！」",

         dialog = {
            "「好！」",
            "「噢噢！」",
            "*惊叹*",
            "*轰隆*",
            "「来吧！」",
         },

         after_dialog = {
            "你太厉害了！",
            "天哪……",
            "好吧，好吧，你赢了！",
            "我的天……！",
         },

         take = "来，拿着。",
         take_all_i_have = "钱都给你，我就这么多了！",
         gets_furious = "{name($1)}怒吼：「你以为这样就能跑掉吗？」",

         -- "(after_dialog) (take/take_all_i_have)"
         format = "\"{$1} {$2}\"",
      },

      steal = {
         start = "你盯上了{itemname($1, 1)}。",
         notice = {
            in_fov = "{name($1)}注意到了你，",
            out_of_fov = "{name($1)}听到巨响，",
            dialog = {
               guard = "「那边的，站住！」",
               other = "「卫兵！卫兵！」",
            },
            you_are_found = "你的偷窃被发现了。",
         },
         target_is_dead = "目标已经死亡。",
         cannot_be_stolen = "这件物品无法偷取。",
         you_lose_the_target = "你失去了目标。",
         it_is_too_heavy = "太重了。",
         abort = "你停止了偷窃。",
         succeed = "你成功偷到了{itemname($1)}。",
         guilt = "你感到良心不安。",
      },

      rest = {
         start = "你躺下休息。",
         finish = "你休息好了。",
         drop_off_to_sleep = "片刻后，你睡着了。",
      },

      sleep = {
         start = {
            global = "你开始露营。",
            other = "你躺了下来。",
         },

         finish = "你睡着了。",
         but_you_cannot = "但你现在无法入睡。",

         new_gene = {
            title = "基因",
            text = "你与{name($1)}共度一夜，产生了新的基因。",

            choices = {
               _0 = "真甜蜜。",
            },
         },

         slept_for = "你睡了{$1}小时，精神焕发。",

         wake_up = {
            so_so = "你醒来了，感觉一般。",
            good = "你神清气爽地醒来，潜力提高了。（总计：{$1}%）",
         },
      },

      construct = {
         start = "你开始建造{itemname($1, 1)}。",
         finish = "你建好了{itemname($1, 1)}。",
      },

      pull_hatch = {
         start = "你开始拉开舱盖。",
         finish = "你打开了{itemname($1, 1)}的舱盖。",
      },

      dig = "你开始撬开{itemname($1, 1)}。",

      study = {
         start = {
            bored = "你感到无聊。",
            studying = "你开始学习{$1}。",
            training = "你开始训练。",
            weather_is_bad = "外面天气恶劣，你有大把空闲时间。",
         },
         finish = {
            studying = "你完成了{$1}的学习。",
            training = "你完成了训练。",
         },
      },

      read = {
         start = "{name($1)}开始阅读{itemname($2, 1)}。",
         finish = "{name($1)}读完了这本书。",
      },

      harvest = {
         sound = {
            "*歌唱*",
            "*拉扯*",
            "*咚*",
            "*轰隆*",
            "*惊叹*",
         },
         finish = "你收获了{itemname($1, 1)}。（{$2}）",
      },

      fishing = {
         start = "你开始钓鱼。",
         fail = "白费时间了……",
         get = "你得到了{itemname($1, 1)}！",
      },

      material = {
         start = "你开始搜索这里。",
         get = "你{$1}了{$2}{$3}。",

         get_verb = {
            dig_up = "挖出",
            fish_up = "钓起",
            harvest = "收获",
            find = "发现",
            get = "获得",
         },

         lose = "你失去了{$1}{$2}。",
         lose_total = "（总计：{$1}）",

         digging = {
            fails = "采矿失败了。",
            no_more = "附近已经没有矿石。",
         },
         fishing = {
            fails = "垂钓失败了。",
            no_more = "泉水干涸了。",
         },
         searching = {
            fails = "搜索失败了。",
            no_more = "你再也找不到东西了。",
         },
         harvesting = {
            no_more = "附近已经没有植物。",
         },
      },

      dig_spot = {
         start = {
            global = "你开始挖地。",
            other = "你开始挖掘这里。",
         },

         sound = {
            "*叮当*",
            "*砰*",
            "*咚*",
            "*歌唱*",
            "*叹气*",
         },

         finish = "你挖完了。",
         something_is_there = "*咔嗒*……下面有东西！",
      },

      dig_mining = {
         start = {
            wall = "你开始挖墙。",
            spot = "你开始挖掘矿点。",
            hard = "这面墙看起来很坚硬！",
         },

         finish = {
            wall = "你挖穿了墙壁。",
            find = "你从碎石堆中发现了东西。",
         },

         fail = "你的背好痛……你放弃了挖掘。",
      },

      iron_maiden = "突然，铁处女向前倒下。",
      guillotine = "突然，断头台启动了。",
   },
}
