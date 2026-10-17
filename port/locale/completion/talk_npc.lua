-- Simplified Chinese, authored for the RG34XX port. Untranslated values retain English.
ELONA.i18n:add {
   talk = {
      will_not_listen = "{name($1)}不肯听你说话。",
      is_sleeping = "{name($1)}正在睡觉。",
      is_busy = "{name($1)}正在忙。",
      ignores_you = "（对方无视了你……）",

      window = {
         impress = "好感",
         attract = "吸引",
         fame = "名声：{$1}",
         shop_rank = "商店等级：{$1}",

         of = "{$1} of {$2}",
      },

      tag = {
         ref = "{$1} guest{s($1)}",
      },

      npc = {
         common = {
            choices = {
               talk = "聊一聊。",
               trade = "要交换物品吗？",
               sex = "Interested in a little tail t'night?",
            },

            thanks = "谢谢！",
            you_kidding = "You kidding? ",
            hand_over = "You hand over {itemname($1, 1)}.",

            sex = {
               prompt = "You are...quite attractive. I'll buy you.",

               choices = {
                  accept = "Let's do it.",
                  go_back = "W-wai.t..",
               },

               start = "Okay, no turning back now!",
               response = "Come on!",
            },
         },

         quest_giver = {
            choices = {
               about_the_work = "About the work.",
               here_is_item = "Here is {itemname($1, 1)} you asked.",
               here_is_delivery = "Here's your delivery.",
            },

            about = {
               during = "What about my contract? Is everything alright? ",

               choices = {
                  take = "I will take the job.",
                  leave = "Not now.",
               },

               too_many_unfinished = "Hey, you've got quite a few unfinished contracts. See me again when you have finished them.",
               backpack_full = "It seems your backpack is already full. Come see me again when you're ready.",
               party_full = "It seems your party is already full. Come see me again when you're ready.",

               thanks = "Thanks. I'm counting on you.",
               here_is_package = "Here's the package. Be aware of the deadline. I don't want to report you to the guards.",
            },

            accept = {
               hunt = "Great! I'll guide you to the place, kill them all!",
               harvest = "Fine. I'll take you to my farm.",
               party = "Alright, I'll take you to the party now.",
            },

            finish = {
               escort = "We made it! Thank you!",
            },
         },

         servant = {
            choices = {
               fire = "You are fired.",
            },

            fire = {
               prompt = "({name($1)} looks at you sadly. Really dismiss {him($1)}? )",

               choices = {
                  yes = "是。",
                  no = "否。",
               },

               you_dismiss = "You dismiss {name($1)}.",
            },
         },

         ally = {
            choices = {
               wait_at_town = "Wait at the town.",
               ask_for_marriage = "May I ask for your hand?",
               make_gene = "Let's make a gene.",
               silence = {
                  start = "Shut up.",
                  stop = "You can speak now.",
               },
               abandon = "I'm going to abandon you.",
            },

            wait_at_town = "(You order {name($1)} to wait at the town.)",

            marriage = {
               refuses = "({name($1)} gently refuses your proposal. )",
               accepts = "With preasure.",
            },

            make_gene = {
               refuses = "Not here!",
               accepts = "*blush*",
            },

            silence = {
               start = "({name($1)} stops talking...)",
               stop = "({name($1)} hugs you.)",
            },

            abandon = {
               prompt = "({name($1)} looks at you sadly. Really abandon {him($1)}?)",

               choices = {
                  yes = "是。",
                  no = "否。",
               },

               you_abandoned = "You abandoned {name($1)}...",
            },
         },

         maid = {
            choices = {
               think_of_house_name = "Think of a nice name for my house.",
               meet_guest = "Yes, I'll meet the guest now.",
               do_not_meet = "I don't want to meet anyone.",
            },

            think_of_house_name = {
               suffixes = {
                  "{$1} Home",
                  "{$1} Mansion",
                  "{$1} Shack",
                  "{$1} Nest",
                  "{$1} Base",
                  "{$1} Hideout",
                  "{$1} Dome",
                  "{$1} Hut",
                  "{$1} Cabin",
                  "{$1} Hovel",
                  "{$1} Shed",
               },
               come_up_with = "Hey, I've come up a good idea! \"{$1}\", doesn't it sound so charming?",
            },

            do_not_meet = "明白了。",
         },

         trainer = {
            choices = {
               train = {
                  ask = "Train me.",
                  accept = "Train me.",
               },
               learn = {
                  ask = "What skills can you teach me?",
                  accept = "Teach me the skill.",
               },
               go_back = "Never mind.",
            },
            leave = "Come see me again when you need more training.",
            cost = {
               training = "Training {$1} will cost you {$2} platinum pieces.",
               learning = "Learning {$1} will cost you {$2} platinum pieces.",
            },
            finish = {
               training = "Well done. You've got more room to develop than anyone else I've ever drilled. Keep training.",
               learning = "I've taught you all that I know of the skill. Now develop it by yourself.",
            },
         },

         shop = {
            choices = {
               buy = "I want to buy something.",
               sell = "I want to sell something.",
               attack = "Prepare to die!",
               invest = "Need someone to invest in your shop?",
               ammo = "I need ammos for my weapon.",
            },

            criminal = {
               buy = "I don't have business with criminals.",
               sell = "I don't have business with criminals.",
            },

            ammo = {
               no_ammo = "Reload what? You don't have any ammo in your inventory.",
               cost = "Sure, let me check what type of ammos you need....Okay, reloading all of your ammos will cost {$1} gold pieces.",

               choices = {
                  pay = "明白了。",
                  go_back = "Another time.",
               },
            },

            invest = {
               ask = "Oh, do you want to invest in my shop? It will cost you {$1} golds. I hope you got the money.",

               choices = {
                  invest = "Invest",
                  reject = "Reject",
               },
            },

            attack = {
               dialog = "Oh crap. Another bandit trying to spoil my business! Form up, mercenaries.",

               choices = {
                  attack = "Pray to your God.",
                  go_back = "W-Wait! I was just kidding.",
               },
            },
         },

         innkeeper = {
            choices = {
               eat = "Bring me something to eat.",
               go_to_shelter = "Take me to the shelter.",
            },

            eat = {
               not_hungry = "You don't seem that hungry.",
               here_you_are = "Here you are.",

               results = {
                  "It was tasty.",
                  "Not bad at all.",
                  "You smack your lips.",
               },
            },

            go_to_shelter = "The shelter is free to use for anyone. Here, come in.",
         },

         wizard = {
            choices = {
               identify = "I need you to identify an item.",
               identify_all = "Identify all of my stuff.",
               investigate = "Investigate an item.",
               ["return"] = "I want to return.",
            },

            identify = {
               already = "Your items have already been identified.",
               finished = "Here, I have finished identifing your stuff.",
               need_investigate = "You need to investigate it to gain more knowledge.",

               count = "{$1} out of {$2} unknown items are fully identified.",
            },

            ["return"] = "I'm practicing a spell of return. Would you like to take my service?",

         },

         informer = {
            choices = {
               show_adventurers = "Show me the list of adventurers.",
               investigate_ally = "I want you to investigate one of my allies.",
            },

            show_adventurers = "Done?",

            investigate_ally = {
               cost = "10000 gold pieces.",

               choices = {
                  pay = "Too expensive, but okay.",
                  go_back = "No way!",
               },
            },
         },

         healer = {
            choices = {
               restore_attributes = "Restore my attributes.",
            },

            restore_attributes = "Done treatment. Take care!",

         },

         bartender = {
            choices = {
               call_ally = "Call back my allies.",
            },

            call_ally = {
               no_need = "Huh? You don't need to do that.",
               cost = "Alright. We had taken good care of your pet. It will cost you {$1} gold pieces.",

               choices = {
                  pay = "I'll pay.",
                  go_back = "Never mind.",
               },

               brings_back = "({name($1)} brings {name($2)} from the stable.) There you go.",
            },
         },

         adventurer = {
            choices = {
               hire = "I want to hire you.",
               join = "Join me!",
            },

            hire = {
               cost = "I will take the job for {$1} gold pieces, for seven day.",

               choices = {
                  pay = "Sounds fair enough.",
                  go_back = "Some other time.",
               },

               you_hired = "You hired {name($1)}.",
            },

            join = {
               too_weak = "Huh? You are no match for me.",
               not_known = "Huh? What made you think I'd want to join you? I don't even know you well.",
               party_full = "It seems your party is already full. Come see me again when you're ready.",
               accept = "Sure, I guess you and I can make a good team.",
            },
         },

         arena_master = {
            choices = {
               enter_duel = "I'm entering the arena. [Duel]",
               enter_rumble = "I'm entering the arena. [Rumble]",
               score = "Tell me my scores.",
            },

            enter = {
               game_is_over = "The game is over today. Come again tomorrow.",
               target = "You got {$1} today. What'ya say?",
               target_group = "Your play is a group of monster around level {$1}. Sounds easy huh?",

               choices = {
                  enter = "明白了。",
                  leave = "I'll pass.",
               },

               cancel = "Alright. Call me if you changed your mind.",
            },

            streak = "Your winning streak has reached {$1} matches now. Keep the audience excited. You get nice bonus at every 5th and 20th wins in a row.",
         },

         pet_arena_master = {
            choices = {
               register_duel = "I want to register my pet. [Duel]",
               register_team = "I want to register my team. [Team]",
            },

            register = {
               target = "The opponent is around level {$1}. Want to give it a try? ",
               target_group = "It's a {$1} vs {$1} match. The opponent's group is formed by the pets less than {$2} levels. What you say?",

               choices = {
                  enter = "I'll send my pet.",
                  leave = "I'll pass.",
               },
            },
         },

         slave_trader = {
            choices = {
               buy = "I want to buy a slave.",
               sell = "I want to sell a slave.",
            },

            buy = {
               cost = "Okay. Let me check the stable....How about {$1} for {$2} gold pieces. I'd say it's quite a bargain!",

               choices = {
                  pay = "I'll pay.",
                  go_back = "Never mind.",
               },

               you_buy = "You buy {$1}.",
            },

            sell = {
               price = "Let me see....Hmmm, this one got a nice figure. I'll give you {$1} gold pieces.",

               choices = {
                  deal = "Deal.",
                  go_back = "No way.",
               },

               you_sell_off = "You sell off {$1}.",
            },
         },

         horse_keeper = {
            choices = {
               buy = "I want to buy a horse.",
            },
         },

         sister = {
            choices = {
               buy_indulgence = "I want to buy an indulgence.",
            },

            buy_indulgence = {
               karma_is_not_low = "You karma isn't that low. Come back after you have committed more crimes!",
               cost = "In the authority of all the saints, I will grant you an indulgence, for money of course. The price is {$1} gold pieces.",

               choices = {
                  buy = "Deal.",
                  go_back = "The price is too high.",
               },
            },
         },

         guard = {
            choices = {
               where_is = "Where is {basename($1)}?",
               lost_wallet = "Here is a lost wallet I found.",
               lost_suitcase = "Here is a lost suitcase I found.",
            },

            where_is = {
               direction = {
                  north = "north",
                  south = "south",
                  east = "east",
                  west = "west",
               },

               dead = "Oh forget it, dead for now.",
               very_close = "Oh look carefully before asking, just turn {$1}.",
               close = "I saw {basename($2)} just a minute ago. Try {$1}.",
               moderate = "Walk to {$1} for a while, you'll find {basename($2)}.",
               far = "If you want to meet {basename($2)}, you have to considerably walk to {$1}.",
               very_far = "You need to walk long way to {$1} to meet {basename($2)}.",
            },

            lost = {
               empty = {
                  dialog = "Hmm! It's empty!",
                  response = "Oops...!",

               },
               dialog = "How nice of you to take the trouble to bring it. You're a model citizen indeed!",
               response = "It's nothing.",

               found_often = {
                  dialog = {
                     _0 = "Oh, it's you again? How come you find the wallets so often?",
                     _1 = "(...suspicious)",
                  },
                  response = "I really found it on the street!",
               },
            },
         },

         spell_writer = {
            choices = {
               reserve = "I want to reserve some books.",
            },
         },

         prostitute = {
            choices = {
               buy = "I'll buy you.",
            },

            buy = "Okay sweetie, I need {$1} gold pieces in front.",

         },

         caravan_master = {
            choices = {
               hire = "Hire caravan.",
            },

            hire = {
               tset = "tset",

               choices = {
                  go_back = "Never mind!",
               },
            },
         },

         moyer = {
            choices = {
               sell_paels_mom = "I want to sell Pael's mom.",
            },

            sell_paels_mom = {
               prompt = "Look what we have! A woman who got a monster's face. It'll be a good show. Wanna sell me for 50000 gold coins?",

               choices = {
                  sell = "Sure, take her.",
                  go_back = "You cold bastard.",
               },

               you_sell = "You sell Pael's mom...",
            },
         },
      },
   },
}

-- RG34XX translated completion overrides follow.
-- Simplified Chinese completion for the RG34XX port.
ELONA.i18n:add {
   talk = {
      window = { of = "{$1}/{$2}" },
      tag = { ref = "{$1}位访客" },
      npc = {
         common = {
            choices = { sex = "今晚想找点乐子吗？" },
            you_kidding = "你在开玩笑吧？",
            hand_over = "你交出了{itemname($1, 1)}。",
            sex = {
               prompt = "你……真迷人。我买下你。",
               choices = { accept = "那就来吧。", go_back = "等、等等……" },
               start = "好，现在可没有回头路了！",
               response = "来吧！",
            },
         },
         quest_giver = {
            choices = {
               about_the_work = "说说委托吧。",
               here_is_item = "这是你要的{itemname($1, 1)}。",
               here_is_delivery = "你的货送到了。",
            },
            about = {
               during = "我的委托进展如何？一切还顺利吗？",
               choices = { take = "我接下这份工作。", leave = "现在不了。" },
               too_many_unfinished = "喂，你还有好几份委托没完成。完成之后再来找我。",
               backpack_full = "看来你的背包已经满了。准备好之后再来找我。",
               party_full = "看来你的队伍已经满员了。准备好之后再来找我。",
               thanks = "谢谢。我就指望你了。",
               here_is_package = "这是包裹。记得留意期限，我可不想把你报告给卫兵。",
            },
            accept = {
               hunt = "太好了！我带你去那里，把它们全都杀光！",
               harvest = "好，我带你去我的农场。",
               party = "好，我现在就带你去宴会。",
            },
            finish = { escort = "我们到了！谢谢你！" },
         },
         servant = {
            choices = { fire = "你被解雇了。" },
            fire = {
               prompt = "（{name($1)}悲伤地看着你。真的要解雇{him($1)}吗？）",
               you_dismiss = "你解雇了{name($1)}。",
            },
         },
         ally = {
            choices = {
               wait_at_town = "留在城镇等候。",
               ask_for_marriage = "我可以向你求婚吗？",
               make_gene = "我们来培育后代吧。",
               silence = { start = "闭嘴。", stop = "你可以说话了。" },
               abandon = "我要抛弃你了。",
            },
            wait_at_town = "（你命令{name($1)}留在城镇等候。）",
            marriage = { refuses = "（{name($1)}婉拒了你的求婚。）", accepts = "我愿意。" },
            make_gene = { refuses = "这里不行！", accepts = "*脸红*" },
            silence = { start = "（{name($1)}不再说话了……）", stop = "（{name($1)}拥抱了你。）" },
            abandon = {
               prompt = "（{name($1)}悲伤地看着你。真的要抛弃{him($1)}吗？）",
               you_abandoned = "你抛弃了{name($1)}……",
            },
         },
         maid = {
            choices = {
               think_of_house_name = "帮我的家想个好听的名字。",
               meet_guest = "好，我现在就去见客人。",
               do_not_meet = "我不想见任何人。",
            },
            think_of_house_name = {
               suffixes = {
                  "{$1}之家", "{$1}宅邸", "{$1}破屋", "{$1}巢穴", "{$1}基地",
                  "{$1}藏身处", "{$1}圆顶屋", "{$1}小屋", "{$1}木屋", "{$1}陋室", "{$1}棚屋",
               },
               come_up_with = "嘿，我想到个好主意！“{$1}”，听起来是不是很棒？",
            },
         },
         trainer = {
            choices = {
               train = { ask = "训练我。", accept = "训练我。" },
               learn = { ask = "你能教我哪些技能？", accept = "教我这项技能。" },
               go_back = "算了。",
            },
            leave = "需要更多训练时再来找我。",
            cost = {
               training = "训练{$1}需要{$2}枚白金币。",
               learning = "学习{$1}需要{$2}枚白金币。",
            },
            finish = {
               training = "做得好。你比我训练过的任何人都更有发展空间。继续努力。",
               learning = "我已经把这项技能所知的一切都教给你了。接下来就靠你自己钻研。",
            },
         },
         shop = {
            choices = {
               buy = "我想买点东西。", sell = "我想卖点东西。", attack = "准备受死吧！",
               invest = "需要人投资你的店吗？", ammo = "我要给武器买弹药。",
            },
            criminal = { buy = "我不和罪犯做生意。", sell = "我不和罪犯做生意。" },
            ammo = {
               no_ammo = "要装什么弹药？你身上根本没有弹药。",
               cost = "好，我看看你需要哪种弹药……好了，装满所有弹药要花{$1}枚金币。",
               choices = { go_back = "下次再说。" },
            },
            invest = { ask = "哦，你想投资我的店吗？需要{$1}枚金币。希望你带够了钱。", choices = { invest = "投资", reject = "拒绝" } },
            attack = {
               dialog = "糟了！又有强盗来砸我的生意！佣兵，列队迎敌！",
               choices = { attack = "向你的神祈祷吧。", go_back = "等、等等！我只是开玩笑的。" },
            },
         },
         innkeeper = {
            choices = { eat = "给我拿点吃的。", go_to_shelter = "带我去避难所。" },
            eat = {
               not_hungry = "你看起来没那么饿。", here_you_are = "给你。",
               results = { "味道真不错。", "还挺好吃。", "你意犹未尽地咂了咂嘴。" },
            },
            go_to_shelter = "避难所免费向所有人开放。来，进来吧。",
         },
         wizard = {
            choices = {
               identify = "帮我鉴定一件物品。", identify_all = "鉴定我的所有东西。",
               investigate = "调查一件物品。", ["return"] = "我想回去。",
            },
            identify = {
               already = "你的物品都已经鉴定过了。",
               finished = "好了，我已经鉴定完你的东西了。",
               need_investigate = "你需要先调查它，才能了解更多。",
               count = "{$2}件未知物品中，已有{$1}件完全鉴定。",
            },
            ["return"] = "我正在练习归还术。要不要使用我的服务？",
         },
         informer = {
            choices = { show_adventurers = "给我看看冒险者名单。", investigate_ally = "帮我调查一位同伴。" },
            show_adventurers = "好了？",
            investigate_ally = {
               cost = "10000枚金币。",
               choices = { pay = "太贵了，不过好吧。", go_back = "想都别想！" },
            },
         },
         healer = {
            choices = { restore_attributes = "恢复我的属性。" },
            restore_attributes = "治疗结束了。保重！",
         },
         bartender = {
            choices = { call_ally = "把我的同伴叫回来。" },
            call_ally = {
               no_need = "嗯？你不需要这么做。",
               cost = "好。我们一直把你的宠物照顾得很好，费用是{$1}枚金币。",
               choices = { pay = "我付钱。", go_back = "算了。" },
               brings_back = "（{name($1)}从马厩里带回了{name($2)}。）给你。",
            },
         },
         adventurer = {
            choices = { hire = "我想雇用你。", join = "加入我吧！" },
            hire = {
               cost = "我愿意以{$1}枚金币受雇七天。",
               choices = { pay = "价格还算公道。", go_back = "改天再说。" },
               you_hired = "你雇用了{name($1)}。",
            },
            join = {
               too_weak = "嗯？你还不是我的对手。",
               not_known = "嗯？你凭什么觉得我会加入你？我根本不了解你。",
               party_full = "看来你的队伍已经满员了。准备好之后再来找我。",
               accept = "好吧，我想我们能成为不错的搭档。",
            },
         },
         arena_master = {
            choices = {
               enter_duel = "我要参加竞技场。［单挑］", enter_rumble = "我要参加竞技场。［大乱斗］",
               score = "告诉我战绩。",
            },
            enter = {
               game_is_over = "今天的比赛已经结束了。明天再来吧。",
               target = "你今天要挑战{$1}。怎么样？",
               target_group = "你的对手是一群{$1}级左右的怪物。听起来很轻松吧？",
               choices = { leave = "我放弃。" },
               cancel = "好，改变主意的话再叫我。",
            },
            streak = "你已经连胜{$1}场了。继续让观众兴奋起来吧。每连胜5场和20场都会有丰厚奖励。",
         },
         pet_arena_master = {
            choices = { register_duel = "我要报名参加单挑赛。［单挑］", register_team = "我要报名参加团队赛。［团队］" },
            register = {
               target = "对手大约是{$1}级。要试试吗？",
               target_group = "这是{$1}对{$1}的比赛。对方队伍由等级低于{$2}的宠物组成。怎么样？",
               choices = { enter = "我派宠物上场。", leave = "我放弃。" },
            },
         },
         slave_trader = {
            choices = { buy = "我想买奴隶。", sell = "我想卖奴隶。" },
            buy = {
               cost = "好，我看看马厩……{$2}枚金币买下{$1}怎么样？这价钱相当划算！",
               choices = { pay = "我付钱。", go_back = "算了。" }, you_buy = "你买下了{$1}。",
            },
            sell = {
               price = "让我看看……嗯，这家伙身材不错。我给你{$1}枚金币。",
               choices = { deal = "成交。", go_back = "不可能。" }, you_sell_off = "你卖掉了{$1}。",
            },
         },
         horse_keeper = { choices = { buy = "我想买匹马。" } },
         sister = {
            choices = { buy_indulgence = "我想买赎罪券。" },
            buy_indulgence = {
               karma_is_not_low = "你的善恶值还没低到那种程度。多犯些罪再回来吧！",
               cost = "以诸圣之名，我愿赐你赎罪券，当然这是要收费的。价格是{$1}枚金币。",
               choices = { buy = "成交。", go_back = "太贵了。" },
            },
         },
         guard = {
            choices = {
               where_is = "{basename($1)}在哪里？", lost_wallet = "这是我捡到的钱包。",
               lost_suitcase = "这是我捡到的手提箱。",
            },
            where_is = {
               direction = { north = "北方", south = "南方", east = "东方", west = "西方" },
               dead = "哦，别管了，现在已经死了。",
               very_close = "仔细看看再问，你只要朝{$1}转身就能找到。",
               close = "我刚才看到{basename($2)}往{$1}去了。",
               moderate = "沿着{$1}走一阵，就能找到{basename($2)}。",
               far = "想见到{basename($2)}，你得朝{$1}走很远。",
               very_far = "你得朝{$1}走很久才能见到{basename($2)}。",
            },
            lost = {
               empty = { dialog = "嗯？里面是空的！", response = "哎呀……！" },
               dialog = "你特意把它送来，真是太好了。你真是模范市民！",
               response = "没什么。",
               found_often = {
                  dialog = { _0 = "哦，又是你？你怎么老是捡到钱包？", _1 = "（……可疑。）" },
                  response = "我真的是在街上捡到的！",
               },
            },
         },
         spell_writer = { choices = { reserve = "我想预订一些书。" } },
         prostitute = { choices = { buy = "我买你。" }, buy = "好的，亲爱的，先付{$1}枚金币。" },
         caravan_master = { choices = { hire = "雇一辆商队马车。" }, hire = { tset = "测试" , choices = { go_back = "算了！" } } },
         moyer = {
            choices = { sell_paels_mom = "我想卖掉帕艾尔的妈妈。" },
            sell_paels_mom = {
               prompt = "瞧瞧这个女人！长着一张怪物的脸，拿来表演正合适。要不要以50000枚金币卖给我？",
               choices = { sell = "好，把她带走。", go_back = "你真冷血。" },
               you_sell = "你卖掉了帕艾尔的妈妈……",
            },
         },
      },
   },
}
