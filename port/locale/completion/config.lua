ELONA.i18n:add {
   config = {
      common = {
         menu = "菜单",
         require_restart = "带 * 的设置需要重启游戏后生效。",
         assign_button = "将光标移至项目上，\n再按要绑定的按键。",
         no_desc = "（暂无说明。）",

         yes_no = {
            -- NOTE: This text is implicitly chosen for boolean values without an explicit
            -- "yes_no" option.
            default = {
               yes = "是",
               no = "否",
            },

            play_dont_play = {
               yes = "播放",
               no = "不播放",
            },

            slow_fast = {
               yes = "是（较慢）",
               no = "否（较快）",
            },

            high_low = {
               yes = "高",
               no = "低",
            },

            show_dont_show = {
               yes = "显示",
               no = "不显示",
            },

            use_dont_use = {
               yes = "使用",
               no = "不使用",
            },

            enable_disable = {
               yes = "启用",
               no = "禁用",
            },

            on_off = {
               yes = "开启",
               no = "关闭",
            },

            unsupported = {
               yes = "否（不支持）",
               no = "否（不支持）",
            },
         },

         formatter = {
            wait = "等待{$1}",
            every_minutes = "每{$1}分钟",
         },
      },

      menu = {
         name = "选项",

         game = {
            name = "游戏设置",
            extra_help = {
               name = "新手提示",
               doc = "为新玩家显示额外帮助提示。",
            },
            attack_neutral_npcs = {
               name = "攻击中立角色",
               doc = "撞上非敌对且非同伴的角色时发动攻击。",
            },
            default_save = {
               name = "默认存档",
               doc = "启动时自动载入的存档。存档列表在启动时生成；若有遗漏，请重启游戏。",
               enum = {
                  [""] = "无",
               },
            },
            story = {
               name = "播放剧情",
               doc = "播放剧情过场。",
            },
            hide_autoidentify = {
               name = "隐藏自动鉴定",
               doc = "隐藏品质感知产生的鉴定状态提示。",
            },
            hide_shop_updates = {
               name = "隐藏商店报告",
               doc = "隐藏自有商店的每日销售报告。",
            },
         },

         screen = {
            name = "画面与声音",
            sound = {
               name = "音效*",
               yes_no = "core.config.common.yes_no.on_off",
               doc = "开启或关闭音效。",
            },
            sound_volume = {
               name = "音效音量*",
               doc = "设置全部音效的音量。",
            },
            music = {
               name = "音乐*",
               yes_no = "core.config.common.yes_no.on_off",
               doc = "开启或关闭音乐。",
            },
            music_volume = {
               name = "音乐音量*",
               doc = "设置全部音乐的音量。",
            },
            stereo_sound = {
               name = "立体声",
               doc = "根据声源位置播放左右声道效果，例如施法、进食、饮水和受伤音效。",
            },
            fullscreen = {
               name = "显示模式*",
               enum = {
                  windowed = "窗口模式",
                  fullscreen = "全屏模式",
                  desktop_fullscreen = "无边框全屏",
               },
               doc = "选择显示模式。全屏模式使用硬件全屏；无边框全屏创建与屏幕同大的无边框窗口。",
            },
            display_mode = {
               name = "屏幕分辨率*",
               doc = "选择游戏分辨率。可用选项取决于显卡和显示设备。",
               -- "enum" are injected at runtime.
            },
            high_quality_shadows = {
               name = "阴影质量",
               doc = "使用更高质量的阴影。",
               yes_no = "core.config.common.yes_no.high_low",
            },
            object_shadows = {
               name = "物品阴影",
               doc = "在地面物品下显示阴影。",
               yes_no = "core.config.common.yes_no.slow_fast",
            },
            heartbeat = {
               name = "心跳音效",
               doc = "生命较低时播放心跳声，可设置触发阈值。",
            },
            heartbeat_threshold = {
               name = "心跳触发阈值",
               doc = "剩余生命低于此百分比时播放心跳声。",
            },
            skip_random_event_popups = {
               name = "跳过事件弹窗",
               doc = "不显示随机事件弹窗。事件仍会发生，多数情况下会自动选择默认选项。",
            },
         },

         net = {
            name = "网络设置",
            is_enabled = {
               name = "使用网络",
               doc = "开启或关闭网络功能。只有启用网络后，下列设置才可使用。",
            },
            chat = {
               name = "聊天记录",
               enum = {
                  disabled = "禁用",
                  receive = "仅接收",
                  send_receive = "发送与接收",
               },
            },
            death = {
               name = "死亡记录",
               enum = {
                  disabled = "禁用",
                  receive = "仅接收",
                  send_receive = "发送与接收",
               },
            },
            wish = {
               name = "许愿记录",
               enum = {
                  disabled = "禁用",
                  receive = "仅接收",
                  send_receive = "发送与接收",
               },
            },
            news = {
               name = "帕尔米亚时报",
               enum = {
                  disabled = "禁用",
                  receive = "仅接收",
                  send_receive = "发送与接收",
               },
            },
            is_alias_vote_enabled = {
               name = "称号投票",
               yes_no = "core.config.common.yes_no.enable_disable",
            },
            hide_your_name = {
               name = "隐藏角色名",
               doc = "发送聊天、死亡或许愿记录时，用随机姓名替代角色名。登记姓名时也使用替代名称。",
            },
            hide_your_alias = {
               name = "隐藏角色称号",
               doc = "发送聊天、死亡或许愿记录时，用随机称号替代角色称号。登记称号时也使用替代称号。",
            },
            chat_receive_interval = {
               name = "接收间隔",
               formatter = "core.config.common.formatter.every_minutes",
               doc = "设置接收聊天、死亡、许愿记录及新闻的间隔。",
            },
         },

         anime = {
            name = "动画设置",
            scroll = {
               name = "平滑滚动",
               doc = "启用画面滚动动画。",
            },
            always_center = {
               name = "始终居中",
               doc = "走近屏幕边缘时，仍让画面中心跟随玩家。",
            },
            scroll_when_run = {
               name = "奔跑时滚动",
               doc = "奔跑时播放滚动动画。关闭后可能稍微加快奔跑速度。",
            },
            general_wait = {
               name = "一般等待",
               formatter = "core.config.common.formatter.wait",
               doc = "大部分动画与操作之间等待的帧数，也会影响输入轮询延迟。",
            },
            anime_wait = {
               name = "动画等待",
               formatter = "core.config.common.formatter.wait",
               doc = "动画等待帧数，也会影响自动回合操作的速度。",
            },
            alert_wait = {
               name = "重要消息等待",
               doc = "收到重要消息时等待的帧数，包括角色升级、技能升级与饥饿状态变化。",
            },
            auto_turn_speed = {
               name = "自动回合速度",
               enum = {
                  normal = "普通",
                  high = "高",
                  highest = "最高",
               },
               doc = "自动回合操作的速度，也受“动画等待”设置影响。",
            },
            attack_anime = {
               name = "攻击动画",
               doc = "播放近战与远程攻击动画。",
            },
            weather_effect = {
               name = "天气效果",
               doc = "播放天气相关动画。",
            },
            title_effect = {
               name = "标题水面效果",
               yes_no = "core.config.common.yes_no.on_off",
               doc = "在标题画面播放动画。",
            },
            window_anime = {
               name = "窗口动画",
               doc = "在部分角色菜单中播放窗口动画。",
            },
            screen_refresh = {
               name = "画面刷新间隔",
               formatter = "core.config.common.formatter.wait",
               doc = "雨、闪电等画面动画的刷新等待帧数，不影响按键延迟或阻塞输入的动画。",
            },
         },

         input = {
            name = "输入设置",
            autodisable_numlock = {
               name = "自动关闭数字锁定",
               doc = "游戏中关闭数字锁定，退出后恢复。可解决Shift与数字键盘移动键的冲突，仅对Windows有效。",
            },
            walk_wait = {
               name = "行走速度",
               doc = "行走时，两次移动指令之间等待的帧数。",
               formatter = "core.config.common.formatter.wait",
            },
            run_wait = {
               name = "奔跑速度",
               doc = "奔跑时，两次移动指令之间等待的帧数。",
               formatter = "core.config.common.formatter.wait",
            },
            start_run_wait = {
               name = "开始奔跑等待",
               doc = "开始奔跑前需要连续行走的步数。",
               formatter = "{add($1, 1)}步后",
            },
            attack_wait = {
               name = "攻击间隔",
               doc = "撞向敌人连续攻击时的等待帧数。",
               formatter = "core.config.common.formatter.wait",
            },
            key_wait = {
               name = "快捷键等待",
               doc = "连续按快捷键时的等待帧数。",
               formatter = "core.config.common.formatter.wait",
            },
            initial_key_repeat_wait = {
               name = "首次连发等待",
               doc = "首次操作与第二次操作之间等待的帧数。",
               formatter = "core.config.common.formatter.wait",
            },
            key_repeat_wait = {
               name = "按键连发间隔",
               doc = "连续操作之间等待的帧数。",
               formatter = "core.config.common.formatter.wait",
            },
            select_wait = {
               name = "选择等待",
               doc = "开始选择物品时的等待帧数。",
               formatter = "core.config.common.formatter.wait",
            },
            select_fast_start_wait = {
               name = "快速选择等待",
               doc = "进入快速选择前需要经过的选择次数。",
               formatter = "core.config.common.formatter.wait",
            },
            select_fast_wait = {
               name = "快速选择间隔",
               doc = "快速选择物品时的等待帧数。",
               formatter = "core.config.common.formatter.wait",
            },
            joypad = {
               name = "手柄（原版设置）",
               yes_no = "core.config.common.yes_no.unsupported", -- core.config.common.yes_no.use_dont_use
               doc = "原版手柄输入选项尚未实现。本移植的RG34XX实体按键独立适配，无需开启此项。",
            },
         },

         font = {
            name = "字体设置",
            doc = "字体相关设置。TTF字体放在data/font目录；建议使用等宽字体以避免排版问题。",
            vertical_offset = {
               name = "垂直偏移",
               doc = "部分菜单标题文字的垂直偏移。",
            },
            size_adjustment = {
               name = "字号调整",
               doc = "调整部分文字的字号。",
            },
            quality = {
               name = "渲染质量",
               doc = "文字渲染质量。高质量较美观但较慢，低质量较快。",
               enum = {
                  low = "低",
                  high = "高",
               },
            },
         },

         message = {
            name = "消息与日志",
            add_timestamps = {
               name = "添加回合时间",
               doc = "为收到的每条消息添加回合时间。",
            },
            transparency = {
               name = "透明度",
               doc = "控制旧消息的透明度。",
               formatter = "{$1}*10 %", -- TODO
            },
         },

         balance = {
            name = "游戏平衡设置",
            doc = "这些设置会影响游戏平衡。",
            restock_interval = {
               name = "补货间隔",
               formatter = "{$1}天", -- TODO
               doc = "商店补货间隔，单位为天。设为0时，每次与店主交谈都会刷新商品。",
            },
            extra_race = {
               name = "额外种族",
               doc = "允许在创建角色时选择额外种族。",
            },
            extra_class = {
               name = "额外职业",
               doc = "允许在创建角色时选择额外职业。",
            },
         },

         language = {
            name = "语言",

            language = {
               name = "语言*",
               enum = {
                  jp = "日语",
                  en = "英语",
               },
            },
         },

         foobar = {
            name = "foobar扩展设置",
            doc = "Elona foobar新增的扩展设置。",

            hp_bar_position = {
               name = "同伴生命条",
               enum = {
                  hide = "不显示",
                  left = "显示在左侧",
                  right = "显示在右侧",
               },
            },
            allow_enhanced_skill_tracking = {
               name = "增强技能追踪",
               doc = "将可追踪技能增加到10项，并用颜色标示潜力。",
            },
            enhanced_skill_tracking_lowerbound = {
               name = "追踪潜力下限",
               doc = "技能追踪中，潜力低于此值时显示红色。需开启“增强技能追踪”。",
            },
            enhanced_skill_tracking_upperbound = {
               name = "追踪潜力上限",
               doc = "技能追踪中，潜力高于此值时显示绿色。需开启“增强技能追踪”。",
            },
            leash_icon = {
               name = "牵引绳图标",
               yes_no = "core.config.common.yes_no.show_dont_show",
               doc = "为被牵引绳拴住的同伴显示图标。",
            },
            autopick = {
               name = "自动拾取",
               yes_no = "core.config.common.yes_no.use_dont_use",
               doc = "自动拾取经过位置上的物品。",
            },
            autosave = {
               name = "自动保存",
               yes_no = "core.config.common.yes_no.enable_disable",
               doc = "在特定时机自动保存，包括使用素材生成卷轴、潜力药水，以及打开宝箱或素材箱等。",
            },
            damage_popup = {
               name = "伤害数字",
               yes_no = "core.config.common.yes_no.on_off",
               doc = "显示伤害数字。",
            },
            max_damage_popup = {
               name = "伤害数字上限",
               doc = "同时显示的伤害数字数量上限。需开启“伤害数字”。",
            },
            startup_script = {
               doc = "启动时运行data/script目录中的脚本。填写脚本文件名，例如my_script.lua。",
            },

            pcc_graphic_scale = {
               name = "角色纸娃娃图像",
               enum = {
                  shrinked = "缩小",
                  fullscale = "原始大小",
               },
            },

            show_fps = {
               name = "显示帧率",
               yes_no = "core.config.common.yes_no.show_dont_show",
            },

            skip_confirm_at_shop = {
               name = "跳过交易确认",
               doc = "在城镇商店买卖物品时跳过确认。",
            },

            skip_overcasting_warning = {
               name = "跳过透支施法警告",
               doc = "魔力不足而准备透支施法时不再警告。",
            },

            digital_clock = {
               name = "数字时钟",
               doc = "将默认时钟替换为24小时数字时钟。",
            },

            auto_target = {
               name = "同伴自动索敌",
               doc = "同伴会自动攻击玩家视野中的敌人。",
            },
         },

         wizard = {
            name = "巫师模式设置",

            no_hp_damage = {
               name = "生命不受损",
               doc = "不受到生命伤害。"
            },

            no_mp_damage = {
               name = "魔力不受损",
               doc = "不受到魔力伤害。"
            },

            no_sp_damage = {
               name = "体力不受损",
               doc = "不受到体力伤害。"
            },

            no_spellstock_cost = {
               name = "不消耗法术存量",
               doc = "施法不消耗法术存量。"
            },

            no_hungry = {
               name = "不会饥饿",
               doc = "不会产生饥饿。"
            },

            no_sleepy = {
               name = "不会困倦",
               doc = "不会产生困倦。"
            },

            can_unlock_all_keys = {
               name = "开锁必定成功",
               doc = "打开所有锁时都不会失败。"
            },

            can_cast_all_spells = {
               name = "施法必定成功",
               doc = "所有法术的施放成功率均为100%。"
            },
         },

         keybindings = {
            name = "按键绑定",
            doc = "设置游戏按键绑定。",
         },
         mods = {
            name = "模组设置",
            doc = "各模组提供的设置。可通过编辑模组目录中的config-schema.lua文件添加。",
         },
      },
   },
}
