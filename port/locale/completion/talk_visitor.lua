-- Simplified Chinese, authored for the RG34XX port. Untranslated values retain English.
ELONA.i18n:add {
   talk = {
      visitor = {
         wanted_to_say_hi = "I just wanted to say hi.",
         receive = "You receive {itemname($1, 1)} from {name($2)}!",

         choices = {
            yes = "是。",
            no = "否。",
         },

         adventurer = {
            new_year = {
               happy_new_year = "Happy new year!",
               gift = "I've brought you a gift today, here.",
               throws = "{name($1)} throws you {itemname($2, 1)}.",
            },

            hate = {
               dialog = "You scum! You won't get away from me now!",
               text = "\"Eat this!\"",
               throws = "{name($1)} throws molotov.",
            },

            like = {
               dialog = "Here, take this!",
               wonder_if = "Wonder if we can reach 100 friends? ♪",
            },

            train = {
               choices = {
                  learn = "Teach me the skill.",
                  train = "Train me.",
                  pass = "I think I'll pass.",
               },

               learn = {
                  dialog = "I can teach you the art of {$1} for a friendly price of {$2} platinum pieces. Do you want me to train you?",
                  after = "Fantastic! You've learned the skill in no time. I'm glad I could help.",
               },

               train = {
                  dialog = "I can train your {$1} skill for a friendly price of {$2} platinum pieces. Do you want me to train you?",
                  after = "Marvelous! The training is now complete. I think you've improved some potential.",
               },

               pass = "I see. I'll ask you again at some time in the future.",
            },

            friendship = {
               dialog = "As a pledge of friendship, here's something for you!",
               no_empty_spot = "Your home has no empty spot...",
            },

            souvenir = {
               dialog = "I just stopped by to see you. Oh, I happen to have a gift for you too.",
               inventory_is_full = "Your inventory is full...",
               receive = "You receive {itemname($1, 1)}.",
            },

            materials = {
               dialog = "I found these during my journey. Thought you could find them useful.",
               receive = "{name($1)} gives you a bag full of materials.",
            },

            favorite_skill = {
               dialog = "{$1} is one of my favorite skills.",
            },

            favorite_stat = {
               dialog = "I'm proud of my good {$1}.",
            },

            conversation = {
               dialog = "Hey {basename($1)}, how's your journey? I was bored to death so I decided to make a visit to you!",
               hold = "You hold an amusing conversation with {name($1)}!",
            },

            drink = {
               dialog = "Let's have a drink and deepen our friendship!",
               cheers = "\"Cheers!\"",
            },
         },

         trainer = {
            no_more_this_month = "No more training in this month.",

            dialog = {
               member = "As a member of {$1} you have to forge your talent to live up to our reputation. For only {$2} platinum coins, I'll improve the potential of your talent.",
               nonmember = "Training! Training! At the end, only thing that saves your life is training! For only {$1} platinum coins, I'll improve the potential of your talent.",
            },

            choices = {
               not_today = "Not today.",
               improve = "I want to improve {$1}.",
            },

            regret = "You'll regret this!",
            potential_expands = "{name($1)}{his_owned($1)} potential of {$2} greatly expands.",
            after = "Good. You show a lot of potential.",
         },

         beggar = {
            dialog = "I got no money to buy food. Will you spare me some coins?",
            spare = "You spare {him($2)} {$1} gold pieces.",
            after = "Thanks! I'll never forget this.",
            cheap = "You're so cheap!",
         },

         punk = {
            dialog = "So, are you ready?",
            hump = "Hump!",
         },

         mysterious_producer = {
            want_to_be_star = "You want to be a star?",
            no_turning_back = "Okay, no turning back now!",
         },

         merchant = {
            choices = {
               buy = "I want to buy something.",
               sell = "I want to sell something.",
               not_now = "Not now.",
            },

            dialog = "This is your lucky day. I wouldn't normally show my discounted goods to commoners but since I feel so good today...",
            regret = "I hope you won't regret it later.",
         },
      },
   },
}

-- RG34XX translated completion overrides follow.
-- Simplified Chinese completion for the RG34XX port.
ELONA.i18n:add {
   talk = {
      visitor = {
         wanted_to_say_hi = "我只是想来打个招呼。",
         receive = "你从{name($2)}那里收到了{itemname($1, 1)}！",
         choices = { yes = "好。", no = "不了。" },
         adventurer = {
            new_year = {
               happy_new_year = "新年快乐！",
               gift = "今天我给你带了份礼物，拿着吧。",
               throws = "{name($1)}向你扔来{itemname($2, 1)}。",
            },
            hate = {
               dialog = "你这人渣！这回别想逃！",
               text = "“接招！”",
               throws = "{name($1)}扔出了燃烧瓶。",
            },
            like = {
               dialog = "来，这个给你！",
               wonder_if = "不知道我们能不能交到一百个朋友呢？♪",
            },
            train = {
               choices = { learn = "教我这项技能。", train = "训练我。", pass = "我还是算了。" },
               learn = {
                  dialog = "只要{$2}白金币，我就能好心教你{$1}的诀窍。要我训练你吗？",
                  after = "太棒了！你很快就学会了这项技能。能帮上忙真好。",
               },
               train = {
                  dialog = "只要{$2}白金币，我就能训练你的{$1}技能。要我训练你吗？",
                  after = "真不错！训练结束了。我想你的潜力有所提升。",
               },
               pass = "这样啊。以后有机会我再问你。",
            },
            friendship = {
               dialog = "这是我们的友谊信物，送给你！",
               no_empty_spot = "你的家里没有空位了……",
            },
            souvenir = {
               dialog = "我顺路来看看你。对了，我也给你带了礼物。",
               inventory_is_full = "你的物品栏已满……",
               receive = "你收到了{itemname($1, 1)}。",
            },
            materials = {
               dialog = "这些是我旅途中找到的，想着也许你用得上。",
               receive = "{name($1)}给了你一袋材料。",
            },
            favorite_skill = { dialog = "{$1}是我最喜欢的技能之一。" },
            favorite_stat = { dialog = "我很自豪自己有这么高的{$1}。" },
            conversation = {
               dialog = "嘿，{basename($1)}，旅途还顺利吗？我无聊得快死了，所以决定来看看你！",
               hold = "你和{name($1)}聊得十分开心！",
            },
            drink = { dialog = "一起喝一杯，加深我们的友谊吧！", cheers = "“干杯！”" },
         },
         trainer = {
            no_more_this_month = "这个月不能再训练了。",
            dialog = {
               member = "身为{$1}的一员，你必须磨炼本领，才不辜负我们的名声。只要{$2}白金币，我就能提升你的潜力。",
               nonmember = "训练！训练！到头来，能救你一命的只有训练！只要{$1}白金币，我就能提升你的潜力。",
            },
            choices = { not_today = "今天不练。", improve = "我要提升{$1}。" },
            regret = "你会后悔的！",
            potential_expands = "{name($1)}的{$2}潜力大幅提升了。",
            after = "很好，你很有潜力。",
         },
         beggar = {
            dialog = "我没钱买食物。能给我几个钱吗？",
            spare = "你给了{him($2)}{$1}枚金币。",
            after = "谢谢！我永远不会忘记这份恩情。",
            cheap = "你也太小气了！",
         },
         punk = { dialog = "准备好了吗？", hump = "嘿！" },
         mysterious_producer = {
            want_to_be_star = "你想当明星吗？",
            no_turning_back = "好，现在可没有回头路了！",
         },
         merchant = {
            choices = { buy = "我想买点东西。", sell = "我想卖点东西。", not_now = "现在不了。" },
            dialog = "今天你走运了。我通常不会把打折货拿给平民看，不过我今天心情好……",
            regret = "希望你以后不会后悔。",
         },
      },
   },
}
