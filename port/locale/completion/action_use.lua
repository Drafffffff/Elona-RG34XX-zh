ELONA.i18n:add {
   action = {
      use = {
         useable_again_at = "该物品将在{$1}后再次可用。",
         out_of_charge = "已经没有剩余次数了。",
         not_sleepy = "你还不困。",

         living = {
            needs_more_blood = "这把武器还需要更多鲜血。",
            ready_to_grow = "{itemname($1)}吸取了足够的鲜血，即将成长！",
            weird = "但你察觉到一丝异样。",
            it = "它……",

            bonus = "奖励+1",

            displeased = "{itemname($1)}震动起来，似乎很不高兴。",
            pleased = "{itemname($1)}震动起来，似乎很高兴。",
            becoming_a_threat = "它的力量正逐渐变得危险。",
            removes_enchantment = "{itemname($1)}消除了一种附魔。",
         },


         mine = {
            cannot_use_here = "你不能在这里放置它。",
            cannot_place_here = "你不能在这里放置它。",
            you_set_up = "你设置好了地雷。",
         },

         chair = {
            needs_place_on_ground = "你需要把它放在地上。",
            you_sit_on = "你坐在{itemname($1, 1)}上。",

            choices = {
               relax = "休息。",
               my_chair = "这是我的椅子。",
               guest_chair = "这是给客人的。",
               free_chair = "任何人都可以使用。",
            },

            relax = "你尽情地休息了一会儿。",
            my_chair = "{itemname($1, 1)}现在是你的专座了。",
            guest_chair = "{itemname($1, 1)}现在供你的客人使用。",
            free_chair = "任何人都可以使用{itemname($1, 1)}。",
         },

         house_board = {
            cannot_use_it_here = "你不能在这里使用它。",
         },

         dresser = {
            prompt = "要为谁打扮？",
         },

         snow = {
            need_more = "你需要更多积雪。",
            make_snowman = "{name($1)}堆了一个雪人！",
         },

         torch = {
            light = "你点燃了火把。",
            put_out = "你熄灭了火把。",
         },

         stethoscope = {
            prompt = "要听谁的心跳？",
            self = "你脸红了。",
            other = {
               start = {
                  text = "你不再监视{his($1)}的健康状况。",
                  female = {
                     text = "{name($1)}脸红了。",
                     dialog = "「变态！」",
                  },
               },
               stop = "你开始留意{his($1)}的健康状况。",
            },
         },

         leash = {
            prompt = "要给谁套上牵绳？",
            self = "你给自己套上了牵绳……",
            other = {
               start = {
                  resists = "{name($1)}奋力挣扎，牵绳被扯断了。",
                  text = "你给{name($1)}套上了牵绳。",
                  dialog = "{name($1)}倒吸一口气：「变态！」",
               },
               stop = {
                  text = "你解开了{name($1)}的牵绳。",
                  dialog = "{name($1)}倒吸一口气：「别、别停……没、没什么！」",
               },
            },
         },

         sandbag = {
            cannot_use_here = "你不能在这个区域使用它。",
            prompt = "要把谁挂起来？",

            not_weak_enough = "目标还不够虚弱。",
            already = "它已经被挂起来了。",
            ally = "把同伴挂起来也太残忍了！",
            self = "你试图把自己挂起来，但转念一想……",
            start = "你把{name($1)}挂了起来。",
         },

         music_disc = {
            play = "你播放了{itemname($1, 1)}。",
         },

         shelter = {
            only_in_world_map = "只能在世界地图上建造它。",
            cannot_build_it_here = "你不能在这里建造它。",
            during_quest = "真的要放弃任务并撤退到避难所吗？",
         },

         money_box = {
            not_enough_gold = "你数了数金币，叹了口气……",
            full = "钱箱已经满了。",
         },

         summoning_crystal = {
            use = "它发出暗淡的光芒。",
         },

         rune = {
            only_in_town = "只能在城镇中使用它。",
            use = "突然，一道奇异的大门打开了。",
         },

         hammer = {
            use = "你挥舞着{itemname($1, 1)}。",
         },

         unicorn_horn = {
            use = "你高举起{itemname($1, 1)}。",
         },

         statue = {
            activate = "你启动了{itemname($1, 1)}。",

            opatos = "一个声音回荡着：「哇哈哈哈！我会为你撼动大地！」",
            jure = "一个声音回荡着：「我、我才不会为你做这种事呢！笨蛋！」",
            ehekatl = "一个声音回荡着：「你叫我了吗？叫我了吗？」",
            lulwy = {
               during_etherwind = "一个相当恼火的声音回荡着：「听着，我的小奴隶。你真以为我会在这肮脏的以太风里为你出手吗？」",
               normal = "一个顽皮的声音回荡着：「啊，你对凡人来说要求太多了。不过，像你这样可爱的奴隶呼唤我，我实在难以拒绝。」",
            },

            creator = {
               in_usermap = "看着这尊奇怪的雕像，你真想朝它扔点什么！",
               normal = "它摆在这里看起来真蠢。",
            },
         },

         nuke = {
            cannot_place_here = "你不能在这里放置它。",
            not_quest_goal = "这里不是任务目标地点。确定要在这里放置吗？",
            set_up = "你放好了核弹……快跑！！",
         },

         secret_treasure = {
            use = "你获得了一项新天赋。",
         },

         secret_experience = {
            kumiromi = {
               not_enough_exp = "库米罗米对你说：「不……你的经验……还不足以……做到这件事……」",
               use = {
                  dialog = "「……你已经积累了足够的……经验……我会给予你奖励……」",
                  text = "库米罗米祝福了你。现在你可以再获得一项天赋！",
               },
            },

            lomias = "你有种不祥的预感……",
         },

         rope = {
            prompt = "真的要上吊吗？",
         },

         monster_ball = {
            empty = "这颗球是空的。",
            party_is_full = "你的队伍已经满员。",
            use = "你启动了{itemname($1, 1)}。",
         },

         gem_stone = {
            kumiromi = {
               no_plant = "地上没有植物。",
               already_grown = "这株植物已经完全长大了。",
               revives = "植物复活了。",
               grows = "植物生长了。",
            },
         },

         gene_machine = {
            choose_original = "选择原始身体。",
            choose_subject = "选择一个基因。提取基因后，样本将永远消失。",
            precious_ally = "{name($1)}是你珍贵的同伴。要提取{his($1)}的基因，你需要先取消对{his($1)}健康状况的监视。",
            prompt = "确定要将{basename($1)}的基因加入{basename($2)}吗？",
            has_inherited = "{basename($1)}继承了{basename($2)}的基因！",
            gains = {
               body_part = "{basename($1)}长出了新的{$2}！",
               ability = "{basename($1)}学会了{$2}技能！",
               level = "{basename($1)}现在达到{$2}级！",
            },
         },

         iron_maiden = {
            use = "你走进了铁处女刑具。",
            interesting = "「有意思！」",
            someone_activates = "突然，有人关上了门。",
            grin = "*咧嘴笑*",
         },

         guillotine = {
            use = "你把头放上了断头台。",
            someone_activates = "突然，有人启动了断头台。",
         },

         whistle = {
            use = "*哔——* ",
         },

         deck = {
            put_away = "你收起了牌组。",
            no_deck = "你没有牌组。",
            add_card = "你将{itemname($1, 1)}加入了牌组。",
         },
      },
   },
}
