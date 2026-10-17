-- Simplified Chinese, authored for the RG34XX port. Untranslated values retain English.
ELONA.i18n:add {
   quest = {
      journal_updated = "任务日志已更新。",
      minutes_left = "任务剩余{$1}分钟。",
      completed = "你完成了任务！",
      completed_taken_from = "你完成了{$1}委托的任务。",
      failed_taken_from = "{$1}委托的任务失败了。",
      gain_fame = "你获得了{$1}点名声。",
      lose_fame = "你失去了{$1}点名声。",

      hunt = {
         complete = "这片区域已经安全了！",
         remaining = "还剩{$1}个。",
      },
      party = {
         is_over = "宴会结束了。",
         final_score = "你的最终得分为{$1}！",
         complete = "大家玩得非常尽兴！",
         fail = "宴会办砸了……",

         is_satisfied = "{basename($1)}感到满意。",
         total_bonus = "（总加成：{$1}%）",
      },
      collect = {
         complete = "你完成了委托！",
         fail = "你未能完成委托……",
      },
      conquer = {
         complete = "你成功讨伐了目标。",
         fail = "你未能讨伐目标……",
      },
      deliver = {
         you_commit_a_serious_crime = "你犯下了重罪！",
      },
      escort = {
         complete = "你完成了护送。",
         you_failed_to_protect = "你未能保护委托人。",
         you_left_your_client = "你丢下了委托人。",

         failed = {
            assassin = "「救命！刺客要杀了我！」",
            poison = "「毒！我、我中毒了！！」",
            deadline = "「我错过了期限，已经没有活下去的资格了。」{name($1)}把一瓶燃烧液浇在自己身上。",
         },
      },
      arena = {
         you_are_victorious = "你获胜了！",
         your_team_is_victorious = "你的队伍获胜了！",
         your_team_is_defeated = "你的队伍败北了。",
         stairs_appear = "楼梯出现了。",
      },

      you_were_defeated = "你败北了。",

      giver = {
         have_something_to_ask = "",
         days_to_perform = "你有{$1}天时间完成委托。",
         how_about_it = "怎么样？",

         complete = {
            done_well = "干得好，谢谢。这是你的报酬。",
            take_reward = "",
            extra_coins = "看你这么努力，我额外加了一些金币。",
            music_tickets = "宴会棒极了！这些音乐券是额外奖励。",
         },
      },

      info = {
         gold_pieces = "{$1}枚金币",
         ["and"] = "与",
         no_deadline = "-",
         days = "{$1}天",
         heavy = "（很重！）",
         now = "（当前{$1}）",

         harvest = {
            text = "采集总重{$1}的农作物。",
         },

         party = {
            text = "获得{$1}。",
            points = "{$1}分",
         },

         escort = {
            text = "护送委托人前往{$1}。",
         },

         hunt = {
            text = "消灭怪物。",
         },

         supply = {
            text = "将{$1}交给委托人。",
         },

         deliver = {
            text = "把{$1}送给住在{$2}的{$3}。",
            deliver = "",
         },

         conquer = {
            text = "讨伐{$1}。",
            unknown_monster = "未知怪物",
         },

         huntex = {
            text = "消灭怪物",
         },

         collect = {
            text = "前往{$2}为委托人取得{$1}。",
            target = "{$1}中的目标",
         },
      },

      journal = {
         complete = "完成",
         job = "委托",
         client = "委托人：",
         location = "地点：",
         deadline = "期限：",
         reward = "报酬：",
         detail = "详情：",
         remaining = "",
         report_to_the_client = "向委托人报告。",
      },
   },
}
