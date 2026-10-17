-- Simplified Chinese, authored for the RG34XX port. Untranslated values retain English.
ELONA.i18n:add {
   damage = {
      miss = {
         -- target evades attacker
         ally = "{name($2)}躲开了{name($1)}的攻击。",
         -- attacker misses target
         other = "{name($1)}没能击中{name($2)}。",
      },
      evade = {
         -- target evades attacker
         ally = "{name($2)}巧妙地躲开了{name($1)}的攻击。",
         -- target evades attacker
         other = "{name($2)}巧妙地躲开了{name($1)}的攻击。",
      },
      furthermore = "此外，",

      is_frightened = "{name($1)}感到恐惧。",
      critical_hit = "会心一击！",

      wields_proudly = "{name($1)}自豪地挥舞着{$2}。",

      is_healed = "{name($1)}恢复了。",
      lay_hand = "{name($1)}喊道：「治愈之手！」",

      runs_away_in_terror = "{name($1)}惊恐地逃跑了。",
      sleep_is_disturbed = "{name($1)}的睡眠被打扰了。",

      explode_click = "*咔嗒*",
      splits = "{name($1)}裂开了！",
      is_engulfed_in_fury = "{name($1)}怒火中烧！",

      you_feel_sad = "你短暂地感到悲伤。",
      get_off_corpse = "你从{name($1)}的尸体上下来。",
      death_word_breaks = "死亡宣告破碎了。",

      magic_reaction_hurts = "魔法反噬伤到了{name($1)}！",

      weapon = {
         -- TODO: When the <verb> is "slash"/"smash", the text lacks "e".
         -- <attacker> <verb>s something with his <weapon>.
         attacks_with = "{name($1)}用{his($1)}的{$4}{$2}{s($1)}了{name($3)}。",

         -- TODO: When the <verb> is "slash"/"smash", the text lacks "e".
         -- <attacker> <verb>s something and <...>
         attacks_and = "{name($1)}{$2}{s($1)}了{name($3)}，并且",

         attacks_throwing = "{name($1)}{$2}{s($1)}了{name($3)}，并且",

         attacks_unarmed = "{name($1)}{$2}{s($1)}了{name($3)}。",
         attacks_unarmed_and = "{name($1)}{$2}{s($1)}了{name($3)}，并且",

         -- _106 is for unarmed. It is a special case since unarmed
         -- attacks can each have a unique name.

         -- "verb_and" is always the same as "verb" here. It is
         -- different in Japanese.
         _108 = {
            name = "弓",
            verb_and = "射击",
            verb = "射击",
         },
         _109 = {
            name = "弩",
            verb_and = "射击",
            verb = "射击",
         },
         _110 = {
            name = "枪械",
            verb_and = "射击",
            verb = "射击",
         },
         _100 = {
            name = "剑",
            verb_and = "挥砍",
            verb = "挥砍",
         },
         _104 = {
            name = "长枪",
            verb_and = "刺击",
            verb = "刺击",
         },
         _101 = {
            name = "匕首",
            verb_and = "刺击",
            verb = "刺击",
         },
         _105 = {
            name = "法杖",
            verb_and = "砸击",
            verb = "砸击",
         },
         _103 = {
            name = "钉头锤",
            verb_and = "砸击",
            verb = "砸击",
         },
         _102 = {
            name = "斧",
            verb_and = "挥砍",
            verb = "挥砍",
         },
         _107 = {
            name = "大镰",
            verb_and = "挥砍",
            verb = "挥砍",
         },
         _111 = {
            verb_and = "射击",
            verb = "射击",
         },
      },

      reactive_attack = {
         thorns = "{name($1)}被几根尖刺扎中了。",
         ether_thorns = "{name($1)}被几根以太尖刺扎中了。",
         acids = "酸液溅满了地面。",
      },

      levels = {
         scratch = {
            by_spell = "造成了擦伤。",
            by_chara = "造成了擦伤。",
         },
         slightly = {
            by_spell = "轻微地伤到了{him($1)}。",
            by_chara = "轻微地伤到了{him($1)}。",
         },
         moderately = {
            by_spell = "中度伤到了{him($1)}。",
            by_chara = "中度伤到了{him($1)}。",
         },
         severely = {
            by_spell = "重创了{him($1)}。",
            by_chara = "重创了{him($1)}。",
         },
         critically = {
            by_spell = "对{him($1)}造成了致命重创！",
            by_chara = "对{him($1)}造成了致命重创！",
         },
      },

      reactions = {
         screams = "{name($1)}尖叫起来。",
         writhes_in_pain = "{name($1)}痛苦地扭动着。",
         is_severely_hurt = "{name($1)}受了重伤！",
      },

      vorpal = {
         melee = "*唰*",
         ranged = "*唰*",
      },

      sand_bag = {
         _0 = "「快杀了我吧！」",
         _1 = "「不……还不行……！」",
         _2 = "「我受不了了……」",
         _3 = "「啊！」",
         _4 = "「呃……」",
         _5 = "「呜……」",
      },
   },
}
