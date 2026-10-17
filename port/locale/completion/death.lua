ELONA.i18n:add {
   death_by = {
      chara = {
         -- _1 is victim, _2 is attacker.
         transformed_into_meat = {
            active = {
               by_spell = "将{him($1)}变成了几块肉。",
               by_chara = "将{him($1)}变成了几块肉。",
            },
            passive = "{name($1)}被变成了几块肉。",
         },
         destroyed = {
            active = {
               by_spell = "摧毁了{him($1)}。",
               by_chara = "摧毁了{him($1)}。",
            },
            passive = "{name($1)}被杀死了。",
         },
         minced = {
            active = {
               by_spell = "把{him($1)}剁成了肉末。",
               by_chara = "把{him($1)}剁成了肉末。",
            },
            passive = "{name($1)}被剁成了肉末。",
         },
         killed = {
            active = {
               by_spell = "杀死了{him($1)}。",
               by_chara = "杀死了{him($1)}。",
            },
            passive = "{name($1)}被杀害了。",
         },
         death_cause = "被{basename($1)}杀死",
      },
      element = {
         -- _1 is victim, _2 is attacker.
         default = {
            active = {
               by_spell = "杀死了{him($1)}。",
               by_chara = "杀死了{him($1)}。",
            },
            passive = "{name($1)}被杀死了。",
         },
         _50 = {
            active = {
               by_spell = "把{him($1)}活活烧死。",
               by_chara = "把{him($1)}活活烧死。",
            },
            passive = "{name($1)}被烧成了灰烬。",
         },
         _51 = {
            active = {
               by_spell = "把{him($1)}变成了冰雕。",
               by_chara = "把{him($1)}变成了冰雕。",
            },
            passive = "{name($1)}被冻成了冰雕。",
         },
         _52 = {
            active = {
               by_spell = "把{him($1)}电死了。",
               by_chara = "把{him($1)}电死了。",
            },
            passive = "{name($1)}遭雷击而死。",
         },
         _53 = {
            active = {
               by_spell = "让深渊吞噬了{him($1)}。",
               by_chara = "让深渊吞噬了{him($1)}。",
            },
            passive = "{name($1)}被黑暗吞噬了。",
         },
         _54 = {
            active = {
               by_spell = "彻底摧毁了{him($1)}的精神。",
               by_chara = "彻底摧毁了{him($1)}的精神。",
            },
            passive = "{name($1)}失去理智后自尽了。",
         },
         _55 = {
            active = {
               by_spell = "用毒杀死了{him($1)}。",
               by_chara = "用毒杀死了{him($1)}。",
            },
            passive = "{name($1)}中毒身亡。",
         },
         _56 = {
            active = {
               by_spell = "将{him($1)}困在地狱烈焰中。",
               by_chara = "将{him($1)}困在地狱烈焰中。",
            },
            passive = "{name($1)}下了地狱。",
         },
         _57 = {
            active = {
               by_spell = "将{him($1)}震成了粉末。",
               by_chara = "将{him($1)}震成了粉末。",
            },
            passive = "{name($1)}发生共鸣，碎裂了。",
         },
         _58 = {
            active = {
               by_spell = "摧毁了{his($1)}神经。",
               by_chara = "摧毁了{his($1)}神经。",
            },
            passive = "{name($1)}因神经纤维瘤而死。",
         },
         _59 = {
            active = {
               by_spell = "让混沌吞噬了{him($1)}。",
               by_chara = "让混沌吞噬了{him($1)}。",
            },
            passive = "{name($1)}被卷入了混沌漩涡。",
         },
         -- _60
         _61 = {
            active = {
               by_spell = "将{him($1)}切成了薄片。",
               by_chara = "将{him($1)}切成了薄片。",
            },
            passive = "{name($1)}被切成了薄片。",
         },
         -- _62
         _63 = {
            active = {
               by_spell = "把{him($1)}融化了。",
               by_chara = "把{him($1)}融化了。",
            },
            passive = "{name($1)}融化了。",
         },
      },
      other = {
         _1 = {
            text = "{name($1)}落入陷阱而死。",
            death_cause = "落入陷阱而死",
         },
         _2 = {
            text = "{name($1)}因过度施法而死。",
            death_cause = "被魔法反噬彻底消灭",
         },
         _3 = {
            text = "{name($1)}饿死了。",
            death_cause = "饿死",
         },
         _4 = {
            text = "{name($1)}中毒身亡。",
            death_cause = "悲惨地中毒身亡",
         },
         _5 = {
            text = "{name($1)}死于诅咒。",
            death_cause = "死于诅咒",
         },
         _6 = {
            text = "{name($1)}被{$2}压扁了。",
            death_cause = "被{$1}压扁",
            backpack = "背包",
         },
         _7 = {
            text = "{name($1)}从楼梯上滚落而死。",
            death_cause = "从楼梯上滚落而死",
         },
         _8 = {
            text = "{name($1)}被观众杀死了。",
            death_cause = "被观众杀死",
         },
         _9 = {
            text = "{name($1)}被烧成了灰烬。",
            death_cause = "被烧成灰烬",
         },
         -- _10
         _11 = {
            text = "{name($1)}遭暗杀身亡。",
            death_cause = "遭暗杀身亡",
         },
         _12 = {
            text = "{name($1)}食物中毒身亡。",
            death_cause = "食物中毒身亡",
         },
         _13 = {
            text = "{name($1)}失血过多而死。",
            death_cause = "失血过多而死",
         },
         _14 = {
            text = "{name($1)}死于以太病。",
            death_cause = "死于以太病",
         },
         _15 = {
            text = "{name($1)}融化了。",
            death_cause = "融化",
         },
         _16 = {
            text = "{name($1)}碎裂了。",
            death_cause = "自尽",
         },
         _17 = {
            text = "{name($1)}被分解成原子了。",
            death_cause = "被原子弹炸死",
         },
         _18 = {
            text = "{name($1)}走进铁处女刑具后死了。",
            death_cause = "走进铁处女刑具后死亡",
         },
         _19 = {
            text = "{name($1)}被送上断头台处死。",
            death_cause = "被断头台处死",
         },
         _20 = {
            text = "{name($1)}上吊自尽了。",
            death_cause = "上吊自尽",
         },
         _21 = {
            text = "{name($1)}被年糕噎死了。",
            death_cause = "吃年糕噎死",
         },
      },
   },

}
