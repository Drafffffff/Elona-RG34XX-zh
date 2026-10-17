ELONA.i18n:add {
   casino = {
      talk_to_dealer = "你和庄家交谈。",
      can_acquire = "有一些物品可以领取。",

      you_get = "你获得了{$1}{$2}！（总计：{$3}）",
      you_lose = "你失去了{$1}{$2}。（总计：{$3}）",
      chips_left = "剩余赌场筹码：{$1}",

      window = {
         title = "赌场《幸运饼干》",
         desc = {
            _0 = "欢迎来到赌场，幸运饼干！",
            _1 = "你可以押上手中的赌场筹码，玩几场游戏。",
            _2 = "祝你玩得愉快。",
         },
         first = {
            _0 = "看来您是第一次来玩，先生。",
            _1 = "我们送您10枚赌场筹码，欢迎体验我们的游戏。",
         },

         choices = {
            blackjack = "我想玩二十一点。",
            leave = "下次再来。",
         },
      },

      blackjack = {
         desc = {
            _0 = "二十一点中，只要不超过21点，点数最高的一手获胜。",
            _1 = "J、Q、K算作10点，A算作1点或11点。",
            _2 = "押注越多，奖励越丰厚。",
            _3 = "你想押多少筹码？",
         },

         no_chips = "抱歉，先生，您似乎没有赌场筹码。",

         choices = {
            bet = "押注{$1}枚筹码。",
            quit = "我不玩了。",
         },

         game = {
            dealer = "庄家",
            you = "   你",

            your_hand = "你的点数是{$1}。",
            dealers_hand = "庄家的点数是{$1}。",

            result = {
               draw = "平局。",
               win = "恭喜，你赢了。",
               lose = "你输了。",

               choices = {
                  next_round = "进入下一局。",
                  leave = "啧……！",
               },
            },

            bets = "押注：{$1}",
            wins = "胜场：{$1}",

            choices = {
               stay = "停牌。",
               hit = "要牌。（幸运）",
               cheat = "作弊。（灵巧：{$1}）",
            },

            bad_feeling = "我觉得这张牌不太妙……",

            cheat = {
               dialog = "作弊者！",
               text = "你作弊时被抓住了……",
               response = "我没有！",
            },

            total_wins = "恭喜！你已经连胜{$1}场。",
            loot = "{itemname($1)}已加入战利品清单！",
            leave = "太好了。",
         },
      },
   },
}
