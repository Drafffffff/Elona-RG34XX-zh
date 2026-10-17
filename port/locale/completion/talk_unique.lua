-- Simplified Chinese, authored for the RG34XX port. Untranslated values retain English.
ELONA.i18n:add {
   talk = {
      unique = {
         zeome = {
            dialog = "So you've made it this far. Evidently, <Chaos> wants no poise even within their own creation...Nefia. Well, it seems they have left me no choice but to whip you!",
         },

         whom_dwell_in_the_vanity = {
            dialog = "Leave me alone.",
         },

         -- TODO
         orphe = {
            dialog = {
               _0 = "Most impressive.",
               _1 = "<This sentence is untranslated.>",
               _2 = "<This sentence is untranslated.>",
               _3 = "<This sentence is untranslated.>",
               _4 = "<This sentence is untranslated.>",
               _5 = "<This sentence is untranslated.>",
            },
         },

         loyter = {
            fame_too_low = "Who the hell are you?",
            complete = "You have the money, now get lost.",

            quest = {
               dialog = {
                  _0 = "Hey you! Hold up! I've seen your face before punk... {$1}... Ah yes... I remember now. You've been making quite a name for yourself throughout Tyris, haven't you?",
                  _1 = "You wanna make some quick cash? I've got a request from the organization of Zanan. They need a test subject in order to get some experimental data. Or perhaps \"sacrifice\" would be a more appropriate term. *If* you survive, I'll pay you enough to party until you waste away. Make your decision quickly.",
               },

               choices = {
                  yes = "Fine, let's do it.",
                  no = "Not a chance, you worm.",
               },

               yes = "Excellent. Let me know when you've finished your preparations for death and I'll take you to the testing grounds.",
               no = "Fine then, piss off you spineless coward.",

               begin = {
                  dialog = "So, are you ready?",

                  choices = {
                     -- TODO duplicate
                     yes = "是。",
                     no = "否。",
                  },

                  yes = "Follow me.",
                  no = "Be quick.",
               },

               ["end"] = "You came back alive... astonishing. You're the first and I swear you'll be the last. Zanan's senior commanders should find this data most intriguing. I do not want such a clumsy beast watching my back on the battlefield.",
            },
         },

         miches = {
            complete = "Hi there adventurer! Would you like some tea?",

            quest = {
               dialog = {
                  _0 = "Ah, you... adventurer, you've definitely come to the right place.",
                  _1 = "Recently, when I wake in the morning my stuffed toys are always chewed up. So I stayed up last night and secretly watched. You know what I found? Putits were chewing up my stuffed animals! I'm pretty sure they're getting into my house through the window to the neighbor's place. I beg of you adventurer, won't you eradicate the Putits for me?",
               },

               choices = {
                  yes = "Sure thing.",
                  no = "Not now.",
               },

               yes = "Fabulous! The trouble is all in the house just south of here.",
               no = "Okay... but... if you change your mind please come back.",

               waiting = "Aggh! My stuffed toys are ruined! Hurry up and kill the Putits!",
               ["end"] = "Eh? You wiped out the slimes? Thanks so much. My stuffed animals are delighted too. Here, you might find this useful.",
            },
         },

         shena = {
            complete = "Oh it's you, our hero.",

            quest = {
               dialog = {
                  _0 = "Welcome~!", -- NOTE: New dialog for EN
                  _1 = "Excuse me, do you have a moment? The kegs from the bar have been stolen, and the manager is really put out. If you're not busy, could you help out? It was those thugs, I'm sure of it. They've certainly set up a base inside Vernis. With all the mud they leave behind, they're most likely hanging out near the gravesite.",
               },

               choices = {
                  yes = "I'd be happy to help.",
                  no = "Don't bother me.",
               },

               yes = "Really? Thanks, we really appreciate it.",
               no = "Alright, but please... think about it.",

               waiting = "Welcome! Welcome! Have you found the bandit's lair yet? It should be near the graveyard.",
               ["end"] = "Yes, I've already gotten wind of your deeds. It's a big relief to be rid of those miscreants. I can't thank you enough. I know it isn't much, but please take this as a token of our thanks.",
            },
         },

         larnneire = {
            dialog = "I'm glad you got well again. I thought you were a goner until just a few minutes ago.",

            choices = {
               mission = "What's your mission?",
               north_tyris = "Tell me about North Tyris.",
               fairy_tale = "You mentioned a fairy tale.",
            },

            fairy_tale = {
               _0 = "You may have heard of this story before...",
               _1 = "There was once a prince who had his shape changed into that of an ugly beast by a witch. Despairing of his bloodcurdling appearance, he hid himself in a forest far from his kingdom.",
               _2 = "One day a woman rushed into his hut and passed out, having been badly wounded by a pack of wolves. He treated her with the knowledge and fear that his ugly body might scare her. This fear turned into reality soon enough for she cried out as she woke up.",
               _3 = "However, as days passed by and she regained her health, the woman had come to recognize the kindness and generosity that was within the heart of this beast. She decided to live with him.",
               _4 = "They surmounted various difficulties throughout their lives and the story comes to an end when the curse set upon the prince finally breaks and the beast returned to his former shape, that of a flawlessly handsome prince. The two of them got along very well from that time on. A happy ending... although just an ordinary story, don't you agree?",
               _5 = "The elders of Vindale used to tell me this kind of story. But I never liked this one. Perhaps it is because I felt like the beast that she loved despite the fact that his ugliness had been left behind somewhere.",
            },

            north_tyris = {
               _0 = "North Tyris is a continent in the western hemisphere of Irva. Lots of merchants and travelers set foot on North Tyris' soil with the dream of making a fortune in the ancient ruins of Nefia.",
               _1 = "If you haven't set your destination yet, you might want to visit Vernis. It's a mining town located south of here.",
            },

            mission = "We are messengers from Vindale. Our journey ends here in North Tyris at the great city of Palmia where we're supposed to have a talk with King Xabi, a man of fairness and compassion.",
         },

         lomias = {
            begin = {
               easter_egg = {
                  _0 = "This cave...it's a good place to keep out the rain. Lomias, check the inner chamber to be sure there is no danger lurking here.",
                  _1 = "Okay. Wait here.",
                  _2 = "...what was that sound? ...Lomias, are you alright?",
                  _3 = "It's nothing. Looks like this cave is long abandoned. It's a good place to stay.",
                  _4 = "I see, that's convenient for us...wait Lomias, what arey you carrying?...Argh! Putits!",
                  _5 = "Don't worry. It appears these putits had been kept as pets by someone. They are kind of...cute.",
                  _6 = "Huh, sounds like even you have a soft spot...Come here, the injured is about to wake up.",

                  something_is_killed = "Something is killed.",
                  ugh = "\"Uggghhh!\"",
                  was_dream = "It was...a dream...?",
               },
               regain_consciousness = "You regain consciousness.",

               _0 = "...you...you're awake already? Remarkable. I was beginning to worry that nursing a lowly adventurer would bring our urgent travel to a halt.",
               _1 = "You were badly wounded, passing out on the bank of a river. It was fortunate that we found you before the dark mantle of night enveloped this whole valley, almost as if Ehekatl, the goddess of luck herself had her eyes upon you.",
               _2 = "...stop your curious eyes. Yes, we are sons of Vindale whom they call the irreverent forest. Though we Eleas, noble but blameless \"heretics\", aren't keen to spend idle time responding to every senseless question about our race, you should be more thankful for your fate. If it weren't the lady Larnneire who cured your mortal wound, you wouldn't be hearing my tirade. For the lady is no ordinary Elea and only she can...",
               _3 = "You talk too much Lomias, even though the one injured before you is still dazed.",
               _4 = "...yes, it's a bad habit of mine. Well, {$1}...",
            },

            tutorial = {
               before = {
                  dialog = "It looks like you aren't familiar with this land. Before we leave, I can spare a moment to teach you a few lessons.",
                  choices = {
                     yes = "I would like to play the tutorial.",
                     no = "I can take care of myself.",
                  },

                  yes = "A wise choice. I will start from the beginning.",
               },

               movement = {
                  dialog = {
                     _0 = "Pray tell me at least you know how to move. Sure, pressing cursor keys will do. But it's better to use a key pad if you have one. By using a key pad, you can easily access keys which are used frequently. Like [0] for picking up stuff, [5] for passing a turn and [*] for targeting.",
                     _1 = "Although there're many actions you can perform, basically you can access them by using only 3 keys, [z],[x] and [c].",
                     _2 = "Let's try them now. First, you need food to live. If your stomach is empty, you will lose Hp and your action speed slows down. Make sure you always have enough food in your inventory.",
                     _3 = "Here, you can have this meat. Press [x], then press [9] a few times to select the <Eat> menu. Once there, select the meat on the ground.",
                  },

                  choices = {
                     alright = "明白了。",
                     ate = "I ate it.",
                  },

                  ate = {
                     dialog = {
                        _0 = "...err..you really ate that thing? Oh well..",
                        _1 = "You can also use other items by pressing [x]. For example, if you want to read a book, press [x], hit [9] a few times to select the <Read> menu, then choose a book you want to read.",
                        _2 = "Now, allow me to explain how to act by using the [z] key.", -- NOTE: New dialog for EN
                     },
                     response = "What!",
                  },
               },

               skills = {
                  dialog = {
                     _0 = "You can perform skills or other actions including bashing and digging by pressing [z]. Here's a tip. You can bash doors to break locks and trees to get some fruits. It can be used to wake someone, but surely they won't be happy.",
                     _1 = "Also, remember that [space] key is a very useful key. When there's an object under your foot, it automatically chooses a suitable action for you.",
                     _2 = "Let's try it now. Try digging some walls by pressing [z] and choosing <dig>.",
                  },
                  response = "好的。",
               },

               after_dig = {
                  dialog = "Looks like you found something.",
               },

               identify = {
                  dialog = {
                     _0 = "Many items need to be identified before you can know what exactly they are. You can identify items by reading some scrolls or asking a wizard in a town. Remember that using unidentified potions or scrolls is very dangerous. ",
                     _1 = "Weapons and armor also need to be identified. If you carry them long enough, you will get a hunch as to how good they are. But to gain full knowledge of the items, you need to identify them.",
                     _2 = "Now I'll give you a scroll of identify. Read it by using [x] and identify the gold bar you just found.",
                  },

                  choices = {
                     alright = "Alright, I will try.",
                     done = "Done...",
                  },

                  done = {
                     dialog = {
                        _0 = "(Lomias grins. Looks like he buried it unnoticed.)",
                        _1 = "Okay, I will now tell you how to fight. Before the combat starts, you need to equip weapons. Take my old bow and arrows and equip them.",
                     },
                  },
               },

               equip = {
                  dialog = "To equip weapons or armor, press [c] and press [9] to select [Wear]. Note that if you wear cursed equipment, they can't be removed normally and cause some unwelcome effects. That bow is cursed. Use this scroll of uncurse to uncurse it.",
                  choices = {
                     alright = "Will do.",
                     done = "All done.",
                  },

                  done = {
                     dialog = {
                        _0 = "Good. Now listen carefully.",
                        _1 = "By moving towards a target, you automatically attack it with your close range weapon. To use your long range weapon, you can either press [z] and choose [Shoot] or simply press [f] (Fire). You will shoot a nearby enemy. If you want to change your target, press [*].",
                        _2 = "Get ready. I will summon some weak monsters. Kill them with your bow if possible. Try to stay away from the enemies as bows aren't effective in close range. I've dropped a few potions in case you get hurt. You know how to use them right? Yes, use [x] key.",
                     },

                     lomias_releases = "Lomias releases tiny cute creatures.",
                  },
               },

               combat = {
                  not_finished = "Kill them all.",
                  finished = "Well done.",
               },

               chests = {
                  dialog = {
                     _0 = "Let's learn a little history of North Tyris. This sacred land governed by Palmia is known for ancient ruins <<Nefia>>. Occasionally new ruins are found and lost by erratic movements of the earths crust.",
                     _1 = "A lord lives at the lowest layer of these ruins, protecting great treasures and therefore attracts numerous adventurers. However, avoid those ruins which exceed your current level. You may gain a lot, but you may lose your life.",
                     _2 = "You might find chests containing loot in ruins. There's one nearby, open it.",
                  },
                  response = "好的。",
               },

               house = {
                  dialog = {
                     _0 = "Notice the chest has a lock? Locked chests require sufficient lockpick skill and lockpicks to open. You need to practice to open that chest. Be aware, those chests are heavy and trust me, give up if you can't open them when you're in dungeons. I saw a fool running around with a chest on his back and he got killed.",
                     _1 = "As you explore dungeons, your backpack may get heavier. Remember to leave stuff you don't need in your house. Overweight will slow your movement.",
                     _2 = "Finally, I'm going to explain a bit about your house. As you already know, you can safely store items in your house. And the salary chest periodically gets filled with some gold and items. Eventually you might be able to buy a new house.",
                     _3 = "You can do several things by using a house board in your house. Try it later.",
                  },
               },

               ["end"] = {
                  dialog = {
                     _0 = "Alright, we're finished. You should already know how to survive in North Tyris by now.",
                     _1 = "(You've finished the tutorial!)",
                  },
               },
            },

            after = {
               dialog = "What?",

               choices = {
                  nothing = "Nothing.",
                  get_out = "离开我的家！",
               },

               get_out = {
                  larnneire_died = "You...you scum!",

                  dialog = {
                     _0 = "{$1} is right. The time left for us is scarce. We need to depart, Lomias.",
                     _1 = "Yes. Palmia is still far away. Perhaps, It was fortunate that we could have a little rest before everything begins.",
                     _2 = "Farewell..until we meet again. May the blessing of Lulwy be with you.",
                  },

                  leave = "Lomias and Larnneire leave the cave.",
               },
            },
         },

         stersha = {
            late = "The tragedy of our king, and the collapse of our world, Palmia is...Sierre Terre is in difficult times.",
            mid = "The whole kingdom is devastated to hear the tragic news of our king. This throne... it feels very cold without him.",
            early = "Palmia is an old and historical kingdom which respects peace and freedom. The royalism has been obsoleted long time ago, but people still carry loyalty to the old kings and my husband, King Xabi.",
         },

         xabi = {
            late = "Any assistance you provide to us will be most welcome.",
            mid = "In times like these, we can't afford to let those we can trust sit idly on their swords. If you're willing to serve Palmia, then you should pay a visit to Erystia in the library. We will be sure to reward you with honor and riches commiserate with your sacrifice.",
            early = {
               _0 = "What's that you say? You have a message from one of our scouts? ...Very well then, let me see it.",
               _1 = "I see... then what we feared has indeed come to pass. If evil has set its sights on the artifact hidden within the depths of Lesimas, then for the honor of our King we are bound to stop it... You must be tired, {$1}. Give me a moment to prepare appropriate compensation for your efforts today.",
            },
         },

         slan = {
            dialog = {
               _0 = "You...you there, listen to me. *cough* *cough* I-I'm a scout of Palmia...I've been investigating on Zanan's strange activities in Lesimas.... *cough* I have a favor to ask...",
               _1 = "T-There's no time left for me to explain all....my wounds are... *cough* Listen, Sierre Terre is in danger...this letter..this letter...this is our only hope....",
               _2 = "I have no choice but to trust you.... *cough* bring the letter to Palmia.... I-I beg you...You can take everything I have on me...so... plea..s..",
            },
            you_receive = "You receive a letter to the king Xabi. Your journal has been updated.",
            dies = "{basename($1)} dies silently...",
         },

         erystia = {
            late = {
               -- TODO
               _0 = "You've done well.",
               _1 = "<This sentence is untranslated.>",
               _2 = "<This sentence is untranslated.>",
            },

            all_stones = {
               dialog = {
                  _0 = "It looks like you've finally managed to acquire all three of the stones, {$1}. According to the information we've learned during the excavation, these stones are the key that will unlock the deepest reaches of Lesimas. However, be aware that terrifying monsters lurk in the abyss of Lesimas, and we have no idea how deep those caverns go.",
                  _1 = "This will be your last mission. This will be no easy task, but failure is not an option. It's up to you to complete the excavation of Lesimas and find the room where the codex is kept. If you can't retrieve the <Origin of Vice> we will never be able to uncover the conspiracy Zanan has set into motion.",
                  _2 = "If what Karam told us is true, the codex will be guarded by the late king Zashim's cousin, Zeome. Zeome was known to have been a very powerful warlock. In his day, he was by far the most powerful sorcerer alive. I wouldn't dare confront him unless you are extremely well prepared.",
                  _3 = ": Words alone are not enough to express our gratitude for all that you have done. This ring is a gift from Queen Stersha. We are praying for your success, {$1}.",
               },

               you_receive = "You receive a key of Lesimas 25th level. Your journal has been updated.",
            },

            stones = {
               dialog = {
                  _0 = "I've been waiting for you to return, {$1}. I hope that Karam is... no, I can tell just by looking at you. Then our rescue attempt was too little too late.",
                  _1 = "Well take Karam's message to heart then... I remember reading about the <Origin of Vice> in one of these books. I believe it referred to the codex as an exhaustive account of the history of all things in Irva. If, as Karam suspected, Saimore is trying to acquire the codex in order cover up gaps in his story we can't allow him to succeed.",
                  _2 = "I'm sure you've already heard the tragic news about the king. All of Palmia is heartbroken by the king's demise, but we can't afford to spend our time mourning right now. We have to push on, for Karam... and for the king's sake.",
                  _3 = "Your next task is to retrieve the three magic stones. It's written in several of our historical accounts that the stones are the key to unlocking the secrets of Lesimas. We already know where the stones are located, but actually getting the stones is definitely easier said than done. First, you should scout the areas, gather info, and build your strength.",
                  _4 = "Please come see me anytime you get information that would be useful to the expedition. I know you've just returned and we're asking an awful lot of you, but I don't have any other choice.",
               },

               you_receive = "You receive a key of Lesimas 17th level. Your journal has been updated.",
            },

            investigation = {
               dialog = "{$1}, how's your investigation going? Ask anything you'd like to know.",

               choices = {
                  lesimas = "Tell me about Lesimas.",
                  mission = "Tell me about the mission again.",
                  stones = {
                     castle = "Tell me about the ancient castle.",
                     inferno = "Tell me about the tower of infernos.",
                     crypt = "Tell me about the crypt of the damned.",
                  },
               },

               lesmias = {
                  _0 = "Lesimas is one of the numerous ruins of Nefia. It is a significant part of the history of Palmia. The Eulderna sought to bring themselves prosperity using one of the treasures of Nefia, so the third king, Zashim and his cousin Zeome organized an excavation of Lesimas.",
                  _1 = "Eventually the king and his cousin received word that the excavation had been completed, so they descended to the deepest reaches of Lesimas. Together they set foot into the darkened room where the codex was said to reside, yet after some number of hours, King Zashim emerged from the chamber alone. As the legend goes, King Zashim said the following words to his aides.",
                  _2 = "\"In the hands of the mighty it was dull and lifeless, devoid of magic... yet... in the hands of the meek it shone with a brilliant golden light that defies description. But no matter how I tried, I could not show that light to anyone else. The codex was meant to remain in these depths for all of eternity. We should seal this place off. My cousin will never return from these caves.\"",
                  _3 = "And so, they sealed the cavern with powerful magic and bound that seal to three magic stones. They gave each stone to a powerful guardian and sent them to three separate strongholds to watch over the stones. I don't believe the guardians knew the true value or purpose of the stones. ",
                  _4 = "Since that day, the passing generations of Palmia's royal family have preserved King Zashim's mandate and we've always deceived the other nations into believing there was nothing of value in Lesimas.",
               },

               mission = {
                  excavation = {
                     _0 = "Complete the excavation of Lesimas and find the room where the codex is kept. And retrieve the <Origin of Vice>.",
                     _1 = "If what Karam told us is true, the codex will be guarded by the late king Zashim's cousin, Zeome. Zeome was known to have been a very powerful warlock. In his day, he was by far the most powerful sorcerer alive. I wouldn't dare confront him unless you are extremely well prepared.",
                  },
                  stones = {
                     _0 = "Your next task is to retrieve the three magic stones. It's said that the stones are the key to unlocking the secrets of Lesimas. We already know where the stones are located, but all three locations are extremely dangerous. First, you should scout the areas, gather info, and build your strength.",
                     _1 = "Your duty will be to penetrate into Lesimas and make contact with <Karam>. In the last report we received from him, he told us he was on the 16th floor. If you can find him, perhaps we can get this excavation back on track. Godspeed, {$1}, find out what happened to <Karam>.",
                  },
               },

               castle = {
                  _0 = "The <King's Magic Stone>, along with numerous other treasures, sleeps deep in the recesses of the vaults of the Ancient Castle, which was built by a long forgotten generation of the royal family. However, the royal family eventually relocated to Palmia and the former throne of the kingdom fell into disrepair and decay. It has been ages since anyone even set foot in the old castle...",
                  _1 = "After <Lord Wynan> took charge of the castle in the first century, even the thugs of Derphy became too scared to approach the castle. The danger level in the castle is roughly equivalent to the 17th floor of Lesimas.",
                  _2 = "It is rumored that <Wynan> still rules the throne along with his personally trained army. Legends tell that the deadly halberd he carries, <Rankis>, can drain the life from his enemies with the greatest of ease. It would be wise to boost your resistance to nether... oh, and bear in mind that unless you can time your actions wisely he'll devour you like a dog.",
               },
               inferno = {
                  _0 = "If you head north from Palmia, through the untamed lands, you will eventually see a tower blazing with an aura of flames. The guardian of the tower, a powerful witch named <Quruiza the Red-eyed Deceiver>, watches over the <Sage's magic stone>. ",
                  _1 = "Quruiza's magic is not the only thing you have to fear either, her husband, the <Steel Dragon Corgon> has pledged his strength to her defense. No doubt you'll have to face him as well.",
                  _2 = "I probably don't need to tell you this, but if you plan to brave the tower, you'll need some sort of powerful resistance to heat and flames. If you find you can't hack it inside, I'd suggest you find some way to protect yourself from the heat before venturing back inside. The danger level in the tower is roughly equivalent to the 15th floor of Lesimas. ",
               },
               crypt = {
                  _0 = "The <Crypt of the Damned> is an ancient cave where the walking dead have amassed in droves. It is the most dangerous of the three strongholds. Countless famous adventurers have lost their lives in the crypt, doomed to wander its halls for all eternity as undead.",
                  _1 = "I believe that the <Dark Abomination Issizzle> rules the hallowed crypts. He is a powerful necromancer and his name is feared all across the continent. Issizzle is shrouded in mystery so I'm afraid I can't tell you much more.",
                  _2 = "The crypt of the damned is along the road that runs between Vernis and Palmia. The danger level of the crypt is roughly equivalent to the 25th floor of Lesimas. You will need to be well prepared before venturing into the crypts.",
               },
            },

            introduction = {
               dialog = "You must be {$1}. I've already heard some of the soldiers talking about you. My name is Erystia, and I came to Nefia in order to research the history behind the various labyrinths here. The King has placed me in charge of the expedition to investigate Lesimas. Unfortunately, due to numerous obstacles and an abundance of hostile monsters residing in the caverns, our investigation has made little, if any, progress. It would be very reassuring if we had the strength of adventurers like you backing us up.",

               choices = {
                  pledge_strength = "I will gladly pledge my strength to Palmia.",
                  not_interested = "I'm not interested.",
               },

               not_interested = "Fair enough... but should you change your mind feel free to come back.",
               pledge_strength = {
                  dialog = {
                     _0 = "Fantastic. I hate to admit it, but the castle's regular soldiers have been virtually useless so far...",
                     _1 = "Our objective is to penetrate to the deepest reaches of Lesimas and retrieve the <codex> hidden there. Once we know the true nature of the <codex>, we can complete our research on the ancient dungeon. You probably won't remember all this after hearing it only once, so feel free to ask me about it again.",
                     _2 = "Now, on to the first order of business. We need you to investigate the fate of one of our agents. His name is <Karam>. Like you, he is one of the foremost adventurers in the land. He agreed to assist with the expedition into Lesimas. He had been contributing information to the expedition's limited intelligence on the caverns. However... we haven't heard anything from him in some number of weeks.",
                     _3 = "Your duty will be to penetrate into Lesimas and make contact with <Karam>. In the last report we received from him, he told us he was on the 16th floor. If you can find him, perhaps we can get this excavation back on track. Godspeed, {$1}, find out what happened to <Karam>.",
                  },

                  you_receive = "You receive a key of Lesimas 4th level. Your journal has been updated.",
               },
            },
         },

         karam = {
            dialog = {
               _0 = "Who's there? So... Erystia sent you to find me... as you can see I'm badly wounded. I'm pretty much screwed aren't I? But then... now that you're here maybe I won't have to die in vain after all.",
               _1 = "I have something to ask of you. Relay this message to Erystia for me... Tell her that she must believe me when I say that the one guarding the codex in the depths of Lesimas is none other than former King Zashim's brother, Zeome. He's the one controlling the magic of the codex... or... no, not just the codex, but the whole of Lesimas. He's no longer human... he's something... more.",
               _2 = "But it doesn't end there... You need to know that Saimore from Zanan is also after the codex. But... why?",
               _3 = "The codex Zeome possesses... it's called the <Origin of Vice>. They say it describes the darkness inherent in the world. But if Saimore's widely accepted story about the end of Rehm-Ido and the beginning of the era of Sierre Terre is true, then why would he be after the relic?",
               _4 = "Saimore has been pushing for war against the Eleas. The truth is that Saimore's claim that the irreverent forest destroyed the world of the era of Rehm-Ido is a carefully constructed lie and that the <Meshella> are real. But then, if Saimore's theory was just a deception meant to incite a war, then what is he really after? I have a bad feeling about all of this...",
               _5 = "My role in this saga is at an end... I'll never make it out with these injuries... Deliver my message to the capital quickly... and may the gods of fate watch over you...",
            },

            dies = "{basename($1)} kills himself...",
         },

         garok = {
            dialog = "Don't you see I'm busy!",
         },

         miral = {
            dialog = "Oh oh, what we got, talk about rare! A traveler? I would have given you a feast if it were not Garok that handles today's dinner. You know, his cooking is as loutish as his creations. Oh well, you've come all the way here, what can I do for you?",

            choices = {
               small_medals = "I have some small medals.",
               upgrade_cart = "Can you upgrade my cart?",
            },

            small_medals = "Ho ho ho! You got small medals! Let me see, let me see! Would you like to trade them for one of my proud works?",

            upgrade_cart = {
               dialog = "Upgrade your cart? It's not something I get excited about but if you can give me {$1} small medals, I'll think about it.",

               choices = {
                  give = "Here, take these medals.",
                  go_back = "I think not.",
               },

               give = {
                  dialog = "Here you are.",
                  limit_increased = "Your cart's weight limit has increased by {$1}.",
               },

               go_back = "Huh.",
            },
         },

         pael = {
            festival = "Mommy looks to be in a good condition today. I hate the festival because there are so many people out there but I hope St.Jure will watch over her!",
            after_face = "Why does mommy look so sad? Her face has changed but she's still my mommy. I know my friends will understand too... and if they don't then they're no friends of mine! I'll always be by her side. Always.",
            after_death = "Go away! Never come back again! Bastard!",
            after_sold = "Mommy... where have you gone mommy?",

            before = "Mommy is really sick... but the doctor said she has the ether plague and he can't do anything...",

            give = {
               choice = "(Hand her a potion of cure corruption.)",
               do_not_have = "Liar!",
               you_give = "You give her a potion.",
               dialog = "R-Really? Mommy, mommy! {$1} gave us a cure! Are you gonna be ok now?",
            },

            progress = {
               _0 = "I hope mommy gets better soon!",
               _1 = "Thanks {$1}, you're the best! Mommy's getting better and better.",
               _2 = "Ah, hi {$1}. Thanks to you Mommy's been getting better! But... it still looks like she needs more time before she's really healthy.",
               _3 = "Mommy looks a lot better these days! The doctor said she's gonna be okay. Even the other kids have come to visit her in the past few weeks. I want mommy to be able to play with us soon...",
               _4 = "{$1}! It's mommy... something's wrong! Suddenly she started acting strange and... now her body is changing and... oh gods...",
               _5 = "Mommy! Mommy are you okay? Mommy?",
               _6 = "{$1}, mommy has something to say to you.",
            },
         },

         lily = {
            after_sold = "You are cruel.",

            progress = {
               last = {
                  _0 = "{$1}, I'm sorry you have to see me this way... please don't turn away... don't run. It seems my disease has already progressed too far... my twisted and hideous body... I can never return to normal... the disease is too advanced now.",
                  _1 = "Even though you couldn't cure me, you have my thanks for all that you've done. It was... your efforts were not in vain. You helped Pael make a lot of friends... surely that counts for something.",
                  _2 = "This isn't much, I know, but it's the least I can do. Please accept these gifts.",
               },
               end_life = {
                  dialog = {
                     _0 = "{$1}, I have... I have one final request. Take this knife and... *weep*. If Pael's friends saw me like this, they'd run in fear and treat her with fear and suspicion. As long as she can be happy, I...",
                     _1 = "Please, I'm begging you. Please put me out of my misery...",
                  },

                  choices = {
                     give = "(Give her a potion of cure corruption.)",
                     ["end"] = "(End her life.)",
                     leave = "There's still hope.",
                  },

                  give = {
                     you_hand_her = "You hand her a potion.",
                     dialog = "No matter how many I drink, my body won't return to normal... thank you though...",
                  },

                  ["end"] = "Th-thank you... thank...",
                  leave = "You... you would force me to keep living like this? You'll find there's much suffering and pain in this world that you can't heal with such optimistic words. I'm sorry... I'm sure you know that well, but... I'll be waiting for you to change your mind.",
               },
               festival = {
                  dialog = "Oh, it's already this time of the year. Poor Pael, she should stop worrying about me and go to the festival. We used to visit the St.Jure's statue and pray together around this time.",

                  choices = {
                     give = "(Give her a potion of cure corruption.)",
                     take_care = "Take care.",
                  },

                  give = {
                     dialog = "Oh, thank you. You have a very kind heart, you know. The potion, I feel like the medicine is working better during the festival. Maybe it's the blessing of St.Jure?",
                     you_hand_her = "You hand her a potion.",
                  },

                  take_care = "Thanks for coming to see me. Please enjoy yourself at the festival during your stay.",
               },
               very_late = "*cough* *cough* I'm... sorry... I don't... feel well... *huff* *huff*",
               late = "It's good to see you, {$1}. Hmm? You say I look happy? Hehe, just before you arrived Pael made a snowman outside. She said she made it with her friends. I haven't seen her smile like that since her father died. When I see that snowman through the window, I feel a joy I cannot describe to you.",
               mid = "Thanks for everything you've done for us. The medicine has mostly stopped the pain. If I can get better I promise to play with my daughter to her heart's content... thankfully the other kids in the neighborhood have been coming to visit these past few days. Pael seems quite shy, but even still she's started to talk to them little by little. I hope Pael can make a lot of friends.",
               early = "Oh... I'm sorry you have to see me like this. Pael's father died when she was five... he was eaten by a swarm of putits. Ever since then, she just sits around the house. She's always watching the other kids play from the window, staring longingly like she'd love to join them. I can tell she's torn between watching over me and joining the outside world. She has a kind heart beating in that little chest of hers. She's a bit spoiled, but she's a good kid, he he.",

            },
         },

         raphael = {
            quest = {
               dialog = "Don't you know who I am? I am, by far, without question, doubtlessly and unabashedly, the sexiest man in this town -- if not the whole of North Tyris. I can have any woman I desire. I could even take the princess of Palmia if I wanted. Yet, strange as it sounds, lately I've grown tired of the game. Honestly, I want a woman who will serve me unconditionally and never complain. Why don't you let me keep one of your wives? You'd have my thanks. ",
               choices = {
                  yes = "Sure.",
                  no = "Don't mock me you filthy wretch.",
               },

               yes = "Great. Bring me a fine young girl!",
               no = "Pah, it's not that important anyhow.",
            },

            bring_wife = {
               dialog = "Which one? Who have you brought for me to inspect?",

               choices = {
                  this_one = "How's this one?",
                  go_back = "Forget it.",
               },

               go_back = "Bring me your wife!",

               this_one = {
                  no_such_wife = "Huh?",
                  not_married = "I want your wife, it's pointless if you aren't married!",
                  come_along = "So... this is your wife eh? {$1} is her name? Don't be embarrassed, come along!",
                  leaving = "Ick, you're leaving me with him!?",
                  not_human = "She's...she's not--hiii--She's not even hu--huuuuu--human..",
                  ["end"] = "She's a work of art! Looks like we have the same taste in women. Hey, if you bring me another one as good as this one, I will give you something incredible. ",
               },
            },
         },

         ainc = {
            complete = "Yeeeeck! Yeee-eeeck! Oh, it's you again.",

            quest = {
               dialog = "Yeeeck! Nooo! Don't!! Get away from me!! Yeeeee-eeeck! Hump, oh....excuse me. You...you look like a skilled adventurer. Could you give me your hand? I need to slay the head of Yeek to be promoted to the rank of knight. The duty is too heavy for me....yeeee-eeck! No...! Hump...I don't want to recall anything anymore. Please do this duty for me.",
               choices = {
                  do_it = "I'll do it for you.",
               },

               do_it = "Fantastic! This duty...it's impossible for me. Yeeks live in a dungeon west from here. I'm counting on you.",
               bye = "Yeeeeck!",
               waiting = "Yeeeeck! Noo...! Don't..! That's my nose..! Yeee-eeeck! Hump, oh, it's you...",
               ["end"] = "Oh, you've brought me the head! I can pass the test now. Thank you very much.",
            },
         },

         poppy = {
            complete = "Ruff-ruff!",

            find = {
               dialog = "Woof!",

               choices = {
                  take = "I'll take you",
               },

               you_must_return = "You must return the puppy safely.",
            },
         },

         rilian = {
            complete = "Hello there!",

            quest = {
               dialog = "Oh no, Poppy has disappeared again... He probably got lost in that cave again. Now what do I do, Papa is too busy to deal with this... Oh, Adventurer, go and find Poppy for me. Poppy? He's my puppy, and my best friend.",
               choices = {
                  do_it = "I'll get your puppy.",
               },

               do_it = "Great! I'm sure he's lost in that cave he always plays in. The cave is just outside the east side of town. Thanks in advance.",
               bye = "Poppy...",
               waiting = "Where's Poppy?",
               ["end"] = "Poppy you're safe! Thank you adventurer, you can have this...",
            },
         },

         tam = {
            complete = "Well...actually...I found this inn more comfortable than my house.",

            quest = {
               dialog = "Hey you, are you..uh...alright with cats? Well, those filthy...they creatures took over my house. I've been asking adventurers to clean up the cats from my house ever since but none returned. What's happening in my house? You...can you take a look inside my house?",

               choices = {
                  yes = "No problem.",
                  no = "None of my business.",
               },

               yes = "Thank God. My house is south from here. Be careful, for it is unknown what inhabits my home.",
               no = "Uh...fine...",
               waiting = "Is my home safe from the cats?",
               ["end"] = "What? An evil cat tamer? My God...I have no idea why such a creature took over my home. But uh...thanks anyway.",
            },
         },

         gilbert = {
            complete = "Ah, the bravest of the brave. Care for a drink? Muwahaha!",
            fame_too_low = "Be gone. I have no interest in weak soldiers. Muwahahaha!",

            quest = {
               dialog = {
                  _0 = "By Opatos! You are the famous {$1}, are you not? I have a favor I'd like to ask of someone like you. ",
                  _1 = "I am colonel of the Juere Liberation Army, Gilbert. We're not the true national army, but even so we fully intend to free the Juere Territories from their occupation by those Yerles dogs. However, our army is having a hard time breaking through their strong front lines on the Palmia border. We only have our swords against their advanced weapons, after all. If things go on like they are, our army might be totally annihalated. So I ask you, will you lend us your power?",
               },

               choices = {
                  yes = "(Hear him out.)",
                  no = "(Don't get involved.)",
               },

               yes = "Mwahahaha! Good, good. We'll be counting on you. Once you've prepared, come speak to me again.",
               no = "Mwahahaha! You damn coward!",

               begin = {
                  dialog = "Are your preparations complete, then?",

                  choices = {
                     yes = "They are.",
                     no = "Not yet.",
                  },

                  yes = "Hahaha! I pray Opatos' favor be with you!",
                  no = "We're waiting on you.",
               },

               ["end"] = "Muwahahahah! Muwahahahahaha! Mu-mu...wa..! *cough* *cough* My...My apologies. Your heroic figure striding the battlefield was so amazing that even I was shaken. With this, the Liberation Army can pass the borders of Palmia. Please, accept this reward as my thanks.",
            },
         },

         arnord = {
            complete = "I hope we can talk again sometime, {$1}!",

            quest = {
               dialog = "Right now, the 10th regiment of the Palmian army is entrenched in battle with the suicide squadron! The enemy has broken through our suppression fire and now they're assaulting us with suicide bombers. The enemy know they're going to die and they're trying to take us with them. How can we fight an enemy with no regard for his own life! At this rate it looks like we'll be totally annihilated! We need you to lend us your hand and lead the reinforcements.",

               choices = {
                  yes = "I accept.",
                  no = "That sounds... dangerous. No thanks.",
               },

               yes = "Thank the gods. Call me when you're prepared. Be sure to bring a ranged weapon!",
               no = "I'm sorry to hear that.",

               begin = {
                  dialog = "Are you ready to go? We need you to hold off the suicide squadron's onslaught and buy time for the Palmian army to retreat.",

                  choices = {
                     yes = "Okay, let's roll.",
                     no = "I'm not ready yet.",
                  },

                  yes = "I'll guide you to the battlefield then. Whatever you do, don't let them get close! I'll tell the Palmian army to begin a steady retreat.",
                  no = "Hurry up!",
               },

               ["end"] = "Well done. I cannot believe you made it back alive! I've heard my comrades are safe. I can find no words to express my gratitude. Please take this reward.",
            },
         },

         mia = {
            complete = "Mia's happy happy nyah!",

            quest = {
               dialog = "Nyobody knyows the touble Mia's seen, nyobody knyows Mia's Tru-bull. Nuah? Adventurer? Nyou find silver cat for me?",

               choices = {
                  yes = "I'll find one for you!",
                  no = "Oh...God...",
               },

               yes = "Nyowl! Mia trust nyou. Nyo hurting cats!",
               no = "Nyo? Mia can wait nyou. Mia have goood mannyah!",
               waiting = "Nyoroon nyoroon. Nyou still look for Mia's cat?",
               ["end"] = {
                  -- NOTE: Before was one sentence in EN, now is two
                  _0 = "Nyanya! Nyou bring Mia silver cat! Come come, I nyo hurt nyou, nyo hurt nyou.",
                  _1 = "Mia thank you very much. Nyou can have Mia's precious!",
               },
            },
         },

         renton = {
            complete = "I wonder... does my life really have any value?",

            quest = {
               dialog = {
                  _0 = "Talent or no talent... if you're a success it doesn't really matter now does it? My sister came here to Lumiest hoping to make it as an artist. She dearly loved the beauty of all things, but she had no artistic ability. She tried so hard and she pushed her limits to succeed, but in the end she was rejected and it drained all the life out of her. The people here mocked and insulted her; nobody understood her. Then, one winter day, despondent, she jumped into the lake and drowned herself. ",
                  _1 = "I was sure... her obsession with painting had wrecked her health. Her devotion and desire for fame alienated her from ordinary people. But, not long after my sister died, a prodigal artist came here to Lumiest. With hardly any effort, all the things she wanted came to her. Fame, happiness, fortune... ",
                  _2 = "To be privileged, or to be poor, it's all just a matter of fate and inescapable coincidence... Do you understand what it is I'm trying to say? That's right, it's tough for me to explain exactly how I feel. It's just that... I guess I no longer understand the meaning of life... that's all. ",
                  _3 = "I remember my sister really loved a series of children's books illustrated by a woman named Rachel. I'm sure they're really rare, or even impossible to find, but... I'd like to read them just once. I feel that perhaps you can understand how I feel... ",
               },

               brought = "You've brought {$1} book{s($1)}, just for my sake? You have my thanks. If I recall correctly, there are four volumes in the series. If you can find all four for me I'll find some way to thank you. ",

               brought_all = {
                  dialog = {
                     _0 = "Oh! So these are Rachel's storybooks? I feel like I should read them soon... it's been such a long time. Give me a moment to look at them will you. These... these are! And this! And... *Renton bubbles at the mouth* ",
                     _1 = "...",
                     _2 = "... ...",
                     _3 = "... ... ...",
                     _4 = "And this... *huff* *huff* ",
                     _5 = "*A crazed look wells up in Renton's eyes* These books... only a true artistic genius could've painted like this. Effort alone is simply not enough... my sister... no matter how long or hard she tried, she never could've painted such beauty. If the goddess of luck truly exists, I should devote myself to her. I'm sorry... you do deserve a reward. I'd like to be alone for a while... if you don't mind. ",
                  },

                  ehekatl = "\"Mew?\"",
               },
            },
         },

         marks = {
            complete = "Heh, don't worry, I won't break in your house.",
            fame_too_low = "Leave me alone, please.",

            quest = {
               dialog = {
                  _0 = "Ah, you're the famous {$1}, aren't you? You came at a fine time. North of Kapul lies an enigmatic pyramid; you may have heard of it. The pyramid has existed since Nefia was a barren desert where even grass wouldn't grow and it's said that ancient treasure is buried within. However, it's sealed by some bizarre enchantments and is impenetrable... well, it WAS impenetrable.",
                  _1 = "I have received a very strange letter. The sender calls himself Tsen, lord of the Pyramid. He has sent me an invitation to enter his pyramid... However, I am not foolish enough to barge into such a trap. I'll turn this invitation over to you. Of course, I won't let you have it for nothing. 20,000 gold and it's yours.",
               },
               choices = {
                  pay = "Alright, I'll pay.",
               },

               pay = "Deal then. You can keep this invitation.",
               bye = "Heh, talk to me again when you have money.",
            },
         },

         noel = {
            complete = "You're still alive I see. Good luck glorious murderer.",

            quest = {
               dialog = {
                  _0 = "Hey, you're not from around here are you? I can tell just by your smell. The world out there... it's taught me that the meek are inevitably used, abused, and then chewed up and swallowed kicking and screaming. The people here are a rank lot, you won't win them over with sympathy and compassion. Don't you ever wonder how people like that can survive? Don't you want to know? ",
                  _1 = "It's so simple, we live by feeding off of others. Spite, hatred, wickedness, and unrelenting cutthroat vigor are the only strengths you can rely on in this town. The outside world looks down on our lot, so we will make the outside world recognize our might. Say, stranger, why don't you join me in my world?",
               },

               choices = {
                  of_course = "Of course I will.",
               },

               of_course = "Looks like you're one of us after all. I can't give you a welcome feast, but I can tell you a delicious little story. When I imagine others suffering, whimpering in pain and misery, I get goose bumps. How divine! At the inn in Palmia, there's a stuffed toy laying on the floor of the private room. Stick this bomb inside that toy for me. If you can drown those mindless ants in blood for me, I'll reward you well ",
               bye = "Then find somewhere else to stand, coward.",

               buy_nuke = {
                  dialog = "Here, you need a nuke. Only 12000 gold pieces.",

                  choices = {
                     buy = "I'll buy.",
                  },

                  buy = "Go, make the brilliant blood red roses bloom.",
                  bye = "Then go away.",
               },

               waiting = "Go, make the brilliant blood red roses bloom.",
               ["end"] = "I can feel it already... the suffering... the misery... the pain... You've killed many people this day, you should be proud. Little kids, girls, women, old men, the sick, the feeble, even those neither born nor conceived yet. My body's hot, excited, I can hardly breathe... I won't be able to sleep tonight. My thanks, these are for you. ",
            },
         },

         icolle = {
            complete = "I don't have time to talk, I'm busy conducting experiments. Out of the way!",

            quest = {
               dialog = "Oh oh oh! You've come at *just* the right time. I'm so busy I'd take help from a cat if I had to. I'm doing research in the most remarkable field of genetic engineering. You see, I can take two living creatures and combine them to produce an even stronger creature! Is that not the most amazing thing you've ever heard? I need five test subjects for the final stage of the experiment. Won't you go get some for me? I'll reward you with the gene splicing machine I'm building.",
               choices = {
                  alright = "Alright, I'll see what I can do.",
               },

               alright = "Good good! Take these monster balls with you. Do you know how to use them? Yes yes, throw them at a monster when it is near death. The ball won't work if the monster is too high in level, so be careful. Please bring me five captured monsters. Oh... and... *please* bring them back to me IN the balls!",
               bye = "Then get out of my way you fool!",

               give = {
                  deliver = "You deliver {itemname($1, 1)}.", -- TODO duplicate
                  have = "Oh oh! What a fine batch of samples you've brought me. I can finally proceed with the final stage.",
                  do_not_have = "Let's go over this one last time... I need five samples to proceed. FIVE.",
               },

               ["end"] = "Success! The experiment is a huge success! You've done a great job! To express my thanks I'll let you use my gene splicing machine. Please take good care of it.",
            },
         },

         balzak = {
            complete = "Clean! The roads are clean in Lumiest today!",

            quest = {
               dialog = {
                  _0 = "Wait there! Wait!",
                  _1 = "I'm Balzak, a well known pro garage man who has been cleaning the roads of Lumiest for 10 years. I've never missed a single garbage that messes the beautiful town of Lumiest. But my days are over. Foul creatures now nest in the sewer and sick smells spread everywhere. Adventurer, you are my only hope. Kill them, kill them for my sake!",
               },

               choices = {
                  yes = "明白了。",
                  no = "I'm not interested.",
               },

               yes = "That's the word I wanted to hear! You'll find the sewer entrance near the inn. Be aware, they are pretty tough.",
               no = "Ok. You are cruel.",
               waiting = "Oh, it's you. What about the task I asked you?",
               ["end"] = "Whaaat! You've really done it? Amazing! Here, take it, you deserve this.",
            },
         },


         lexus = {
            nonmember = {
               dialog = "Halt...the stairs lead to the Mages Guild office. Only the members of the guild are allowed to enter.",

               choices = {
                  tell_me_about = "Tell me about the Mages Guild.",
                  want_to_join = "I want to join the Mages Guild.",
               },

               tell_me_about = "The Mages Guild is made up by experienced and confirmed experts in their field of magic. We offer a variety of services such as discounted spellbook prices, reservation of spellbooks, and training related skills. But joining the Mages Guild requires you to pass a difficult test that most common mages will fail.",
               want_to_join = {
                  _0 = "So you are interested in joining our guild and we only need elite mages. Let's see if you are worthy of becoming one of us.",
                  _1 = "In north Tyris, there are several ancient books encrypted with an unique rune language. Should you want to join the guild, put them into the delivery chest after you have decrypted them and we shall reward you with guild points.",
                  _2 = "You will need to gather 30 guild points in order to enter the Mages Guild. Until then, we have no more to speak.",
               },

               quota = "To pass the test, you need to gather 30 guild points.",

               ["end"] = {
                  _0 = "Quite impressive...you have accomplished the task.",
                  _1 = "Congratulations. You are a formal member of the Mages Guild now. You can now use this stairs to enter the office. Always conform to the guild's rule and perform your tasks.",
               },

               joined = "You have joined the Mages Guild!",
            },

            member = {
               dialog = "Welcome to the Mages Guild, {$1} {$2}... Please come in.",
               choices = {
                  new_quota = "Do you have any tasks for me?",
                  report_quota = "About my task.",
               },

               new_quota = "Sure, there're plenty of tasks for you. For now, collect the ancient books and decrypt them. When you gather {$1} guild points, we will think about your promotion.",
               report_quota = {
                  waiting = "You have your task to complete.",
                  ["end"] = "You've done very well. I will give a report of your achievement to the council.",
               },
            },
         },

         abyss = {
            nonmember = {
               dialog = "Halt...the stairs lead to the Thieves Guild office. Only the members of the guild are allowed to enter.",

               choices = {
                  tell_me_about = "Tell me about the Thieves Guild.",
                  want_to_join = "I want to join the Thieves Guild.",
               },

               tell_me_about = "The Thieves Guild is made up by experienced and confirmed experts in their field of the shadow arts. We offer a variety of services such as buying stolen goods, discount at black markets, and training related skills. But joining the Thieves Guild requires you to pass a difficult test that most common thieves will fail.",
               want_to_join = {
                  _0 = "So...you're interested in our guild? We hide in the shadows of the society. You must win our trust to enter the guild.",
                  _1 = "It is a simple task. We require you to not pay tax for 4 months. Take it granted the guards will try to hunt you down. If you aren't ready to face it, just forget it.",
               },

               quota = "I've already told you what you must do. Don't pay tax for 4 months.",

               ["end"] = {
                  _0 = "Quite impressive...you have accomplished the task.",
                  _1 = "Congratulations. You are a formal member of the Thieves Guild now. You can now use this stairs to enter the office. Always conform to the guild's rule and perform your tasks.",
               },

               joined = "You have joined the Thieves Guild!",
            },

            member = {
               -- TODO much duplication
               dialog = "Welcome to the Thieves Guild, {$1} {$2}... Please come in.",

               new_quota = "Alright. The Thieves Guild wants you to put stolen goods into circulation. Steal some goods and sell them to any vendors. When the sum of your earning reaches {$1} gold pieces, we will think about your promotion.",
            },
         },

         doria = {
            nonmember = {
               dialog = "Halt...the stairs lead to the Fighters Guild office. Only the members of the guild are allowed to enter.",

               choices = {
                  tell_me_about = "Tell me about the Fighters Guild.",
                  want_to_join = "I want to join the Fighters Guild.",
               },

               tell_me_about = "The Fighters Guild is made up by experienced and confirmed experts in their field of the fighting. We offer a variety of services such as reduced prices of identification and restoring, and training related skills. But joining the Fighters Guild requires you to pass a difficult test that most common fighters will fail.",
               want_to_join = {
                  _0 = "To join the Fighters Guild, you must first face a test to earn our trust. We only need skilled hunters who will obey our law and remain undaunted even in a desperate battle.",
                  _1 = "The task given to you is this. Find and slay {$1} {$2}. When you complete this, talk to me again.",
               },

               quota = "You still need to slay {$1} more {$2}.",

               ["end"] = {
                  _0 = "Quite impressive...you have accomplished the task.",
                  _1 = "Congratulations. You are a formal member of the Fighters Guild now. You can now use this stairs to enter the office. Always conform to the guild's rule and perform your tasks.",
               },

               joined = "You have joined the Fighters Guild!",
            },

            member = {
               -- TODO much duplication
               dialog = "Welcome to the Fighters Guild, {$1} {$2}... Please come in.",

               new_quota = "There's a task for you. Go find and slay {$1} {$2}. Then we will think about your promotion.",
            },
         },

         conery = {
            complete = "Ahh it's you. I owe you for what you've done for me. What do you say? Why don't you join my unit?",

            quest = {
               dialog = "What do I do about this... You, over there... You couldn't have gotten here a moment too soon. Yowyn is in great danger of being destroyed by the minotaur legion. The mayor of Yowyn is a close friend of mine and I don't want to leave him out in the cold. I want to send a detachment to reinforce him but I can't. The current political climate in Palmia is too volatile and the troops must remain in the castle. That's why I'm asking an adventurer like you. Will you attack the minotaur's camp for me? I will reward you handsomely if you do this.",

               choices = {
                  do_it = "Leave it to me!",
                  bye = "No way.",
               },

               do_it = "What? You will? Great... Head to the Minotaur's Nest south of Yowyn and take the head of the minotaurs' king. Godspeed, ",
               bye = "I knew you'd refuse... and after all, why wouldn't you?",
               waiting = "What's wrong? You must make haste. Yowyn is in grave danger.",
               ["end"] = "You've returned. I've been waiting for you. I've already heard the good word about the hero who crushed the minotaur king. Take this as a sign of my eternal gratitude.",
            },
         },

         rogue_boss = {
            too_poor = "Bah, a beggar without a penny. What a waste of time! Just go away!",

            ambush = {
               dialog = "Halt, halt, traveler. You're a quite fortunate one. Before you is the renowned band of legendary brigands \"{$1}\" that the mere mention of its name is enough to silence a naughty child. Yet we will spare your life for only a toll of {$2} gold pieces and your cargos. Quite fortunate indeed.",

               choices = {
                  try_me = "Try me.",
                  surrender = "I surrender.",
               },

               try_me = "You've got some guts. But your decision sure ain't a wise one. This will be your grave, kid.",
               surrender = "A wise choice.",
            },
         },

         strange_scientist = {
            first = "Please, hear me out. If you should happen to run into any little sisters during your travels, please help them out. They seem to be monsters at first glance, but I'm doing important research that will return these girls to their gentle smiling nature. Please I beg of you... use these balls to bring the little sisters to me. I'd be very grateful, perhaps I'd even reward you.",

            dialog = "Many people feel we need to free these girls from their never-ending oppression, but there are also scumbags that would murder them for their own personal gain. That's right; they say eating the girls' flesh will evolve the human body. I know there must be a better way to help them... don't forget that. Remember that if you take their lives, you will eventually get what's coming to you. ",

            choices = {
               reward = "What about the reward you promised me?",
               replenish = "I need to replenish my supply of little balls.",
               turn_over = "(Turn over the little sister.)",
            },

            reward = {
               not_enough = "You haven't brought me enough sisters yet. Bring me a few more and then we'll discuss your reward.",
               dialog = "That's right...your reward. The little sisters have been picking things up for you that people have lost in town. Please, take whatever you like. If you like, you can wait until you've lost something valuable.",
               choose_one = "You can choose 1 item.",
               find = "Did you find what you were looking for?",
            },

            replenish = "Well then, take this with you. Be careful though, it's heavy.",

            turn_over = {
               text = "You turn over the little sister.",
               dialog = "Thanks, I appreciate what you've done. It won't be long before I can reward you.",
            },

            saved_count = "You have saved little sister {$1} times and killed {$2} times.",
         },

         kaneda_bike = {
            after_drug = {
               dialog = "So, you wanted to ride me right?",

               choices = {
                  yes = "Yes!",
                  no = "Not really.",
               },

               yes = {
                  party_full = "Oops, it seems your party is already full.",
                  dialog = "That's the spirit!",
               },

               no = "If you say so.",
            },

            before_drug = {
               dialog = "That-that's a capsule drug! ...hey, you want to give it to me?",

               choices = {
                  yes = "Take it.",
                  no = "Nope.",
               },

               yes = {
                  you_hand_him = "You hand him a capsule drug.",
                  dialog = "Great, you are great.",
               },
            },

            do_not_have_drug = "Stay away from me, will ya?",
         },

         part_time_worker = {
            already_believe_in_jure = "Ah, you already believe in Jure right? Sorry bro, but we are only looking for new contracts.",

            dialog = "We are running a special campaign to help you join our religion! Be a brother of Jure today and win free body pillow of Jure! During the festival, you won't have to pay penalty to convert your religion neither. So what are you waiting? Sign up now!",

            choices = {
               yes = "I will become a faithful servant of Jure.",
               no = "Not interested.",
            },

            yes = {
               dialog = "Okie, just making sure. Do you really want to convert your religion?",

               choices = {
                  yes = "是。",
                  no = "否。",
               },

               yes = "Thanks, bro! I just filled my daily quota.",
            },

            no = "Shit!",
         },
      },
   },
}
ELONA.i18n:add {
   talk = {
      unique = {
         orphe = {
            dialog = {
               _0 = "啊，睿智的莱洞永暗之眼！看来新主人还不知道你真正的价值……不过不用担心。这个{$1}一定会找到别的用途，不会只偶尔翻开这本书，嘲笑下界那充满谎言的历史、沉溺于自我满足，就像那个死在那里的老人一样。",
               _1 = "（青年发出轻蔑的笑声，转身面对你。）好了，别再摆出那副愚蠢的探究表情让我失望了。你既然已经知道，眼前这本书蕴藏着魔力，可以铭刻真实的历史，记录过去文明的历程。",
               _2 = "没错，书中记载的全是真实历史，记录着希尔雷特以及过去伟大文明的荣光与衰亡。它的价值，还需要我特意说明吗？",
               _3 = "提醒你一点：它一旦离开基座，就会失去魔力，变成一本平平无奇的书。此后不会再有新的历史被铭刻，也再无法证明其中记载的真实性。",
               _4 = "拥有这本书的人，还必须保护自己的性命，以免被那些推动虚假历史的势力盯上。这件遗物有这样的价值。而你……你曾与倾听风声的艾莱亚人相遇交谈，却仍未明白这意味着什么……也好，至少我希望你能用它做些让我们开心的事。",
               _5 = "当然，要不要把书带到地上完全由你决定……前提是你相信，做出选择时也可能发生我无法预料的偶然。",
            },
         },
         erystia = {
            late = {
               _1 = "在这个缓慢走向死亡的世界里，我们怀着无力与罪疚苟活。我们厌恶森林，或对针对森林的迫害视而不见，所以也没有资格只责怪赛摩尔。倒不如当初与森林一同……",
               _2 = "对不起，让你听了这些无聊的话。你……你的眼中……仍然闪烁着希望。{$1}{$2}，你看见自己的命运将通向何方？",
            },
         },
         lomias = {
            after = {
               choices = { nothing = "没什么。" },
               get_out = {
                  dialog = {
                     _0 = "{$1}说得对。我们剩下的时间不多了。罗米阿斯，我们该出发了。",
                     _1 = "是啊。帕尔米亚还很远。也许能在一切开始前休息片刻，是件幸运的事。",
                     _2 = "再见……希望还能重逢。愿露露薇的祝福与你同在。",
                  },
                  larnneire_died = "你……你这人渣！",
                  leave = "罗米阿斯和拉娜莱离开了洞窟。",
               },
            },
         },
      },
   },
}
ELONA.i18n:add {
   talk = {
      unique = {
         arnord = {
            complete = "希望以后还能和你聊天，{$1}！",
            quest = {
               dialog = "现在，帕尔米亚军第十团正与神风敢死队激战！敌军突破了我们的压制火力，正派出自爆兵发动袭击。他们知道自己必死无疑，想拉我们一起陪葬。我们该怎么对付一群完全不顾自己性命的敌人？照这样下去，我们恐怕会全军覆没！需要你帮忙带领增援部队。",
               choices = { yes = "我接受。", no = "听起来……太危险了。我不干。" },
               yes = "谢天谢地。准备好后叫我。记得带远程武器！",
               no = "真遗憾。",
               begin = {
                  dialog = "准备好出发了吗？我们需要你挡住神风敢死队的猛攻，为帕尔米亚军撤退争取时间。",
                  choices = { yes = "好，出发吧。", no = "我还没准备好。" },
                  yes = "那我带你去战场。无论如何都别让他们靠近！我会通知帕尔米亚军开始有序撤退。",
                  no = "快点！",
               },
               ["end"] = "干得好。我简直不敢相信你能活着回来！听说我的同伴们都平安无事。我不知道该怎么表达谢意。请收下这份奖励。",
            },
         },
         gilbert = {
            complete = "啊，勇中之勇。要不要喝一杯？哇哈哈！",
            fame_too_low = "滚开。我对弱小的士兵没兴趣。哇哈哈哈！",
            quest = {
               dialog = {
                  _0 = "以欧巴托斯之名！你就是大名鼎鼎的{$1}吧？我有件事想拜托你。",
                  _1 = "我是朱尔解放军上校吉尔伯特。我们不是正规的国家军队，但即便如此，也决心将朱尔领地从耶鲁士恶犬的占领中解放出来。然而，我们很难突破帕尔米亚边境的坚固防线。毕竟我们只有刀剑，对方却有先进武器。照这样下去，整支军队可能会全军覆没。所以我想问你，愿意借我们一臂之力吗？",
               },
               choices = { yes = "（听他说下去。）", no = "（不想惹麻烦。）" },
               yes = "哇哈哈哈！很好，很好。我们就拜托你了。准备好后再来找我。",
               no = "哇哈哈哈！你这该死的懦夫！",
               begin = { dialog = "准备好了吗？", choices = { yes = "准备好了。", no = "还没有。" }, yes = "哈哈哈！愿欧巴托斯保佑你！", no = "我们等着你。" },
               ["end"] = "哇哈哈哈哈！哇哈哈哈哈哈！哇、哇哈……！*咳咳*抱、抱歉。你英勇地驰骋战场的英姿实在太惊人，连我都看呆了。有了你的帮助，解放军终于能越过帕尔米亚边境。请收下这份谢礼。",
            },
         },
         xabi = {
            early = {
               _0 = "你说什么？你带来了侦察兵的消息？……好吧，拿给我看看。",
               _1 = "原来如此……我们担心的事果然发生了。如果邪恶势力盯上了莱洞深处的遗物，为了维护王室的荣誉，我们就必须阻止他们……你一定累了，{$1}。稍等片刻，我会为你准备合适的报酬。",
            },
            late = "你愿意伸出援手，我们不胜感激。",
            mid = "在这种时候，我们不能让值得信赖的人闲着。如果你愿意为帕尔米亚效力，就去图书馆找艾莉丝蒂娅。我们一定会以荣誉与财富回报你的付出。",
         },
         stersha = {
            early = "帕尔米亚是一个历史悠久的王国，崇尚和平与自由。君主制度早已过时，但人们仍忠于昔日的国王，也忠于我的丈夫扎比国王。",
            mid = "全国上下都因国王的噩耗而悲痛。这张王座……没有他在身边，显得格外冰冷。",
            late = "国王的悲剧，以及世界的崩塌……帕尔米亚与希尔雷特都正面临艰难时刻。",
         },
         strange_scientist = {
            first = "求你听我说。如果你旅行时遇到小妹妹，请帮助她们。乍看之下她们像怪物，但我正在进行重要研究，希望让这些女孩恢复温柔的笑容。求求你……用这些球把小妹妹带来给我。我会非常感激，也许还会给你报酬。",
            dialog = "很多人觉得我们应该把这些女孩从无尽的压迫中解救出来，但也有些人渣为了私利想杀了她们。没错，他们说吃下女孩的血肉就能让人体进化。我知道一定有更好的办法帮助她们……千万别忘了。记住，若你夺走她们的性命，最终一定会自食其果。",
            choices = { reward = "你答应的报酬呢？", replenish = "我需要补充小球。", turn_over = "（交出小妹妹。）" },
            reward = {
               not_enough = "你带来的小妹妹还不够。再带几个来，我们再谈报酬。",
               dialog = "没错……你的报酬。小妹妹们一直在替你捡镇上别人丢失的东西。请随便挑。你也可以等到自己丢了贵重物品再来。",
               choose_one = "你可以选一件物品。", find = "找到你要的东西了吗？",
            },
            replenish = "那就拿着这个。小心，很重。",
            turn_over = { text = "你交出了小妹妹。", dialog = "谢谢你所做的一切。我很快就能给你报酬了。" },
            saved_count = "你救过小妹妹{$1}次，杀过{$2}次。",
         },
         orphe = { dialog = { _0 = "令人佩服。" } },
      },
   },
}
ELONA.i18n:add {
   talk = {
      unique = {
         karam = {
            dialog = {
               _0 = "是谁？这么说……是艾莉丝蒂娅派你来找我的……你也看到了，我伤得很重。看来我死定了，是吧？不过……既然你来了，也许我的死终于不会毫无意义。",
               _1 = "我有件事要拜托你。替我把消息转告艾莉丝蒂娅……告诉她一定要相信我：在莱洞深处守护《典籍》的，正是已故扎西姆国王的弟弟泽欧姆。他操纵着《典籍》的魔力……不，不止《典籍》，整个莱洞都在他的掌控之中。他已经不再是人类……而是某种更高等的存在。",
               _2 = "事情还没完……你得知道赞南的赛摩尔也在追寻《典籍》。可是……为什么？",
               _3 = "泽欧姆手中的《典籍》名为《恶德之源》。据说它记载着世界固有的黑暗。但如果赛摩尔广为人知的说法是真的——雷姆·伊多时代终结后，希尔雷特时代由此开始——他为什么还要寻找这件遗物？",
               _4 = "赛摩尔一直主张对艾莱亚人开战。事实上，他声称‘不敬森林’毁灭了雷姆·伊多时代的世界，这只是精心编造的谎言；《梅谢拉》确实存在。可如果赛摩尔只是为了煽动战争而编造理论，那他真正想要的又是什么？我对此有种不祥的预感……",
               _5 = "我的故事到此为止了……我伤成这样，不可能活着离开……快把我的消息送到王都……愿命运之神保佑你……",
            },
            dies = "{basename($1)}悄无声息地死去了……",
         },
         slan = {
            dialog = {
               _0 = "你……那边的人，听我说。*咳咳* 我、我是帕尔米亚的侦察兵……一直在调查赞南在莱洞的诡异行动……*咳咳* 我有件事求你……",
               _1 = "我、我没时间解释清楚了……我的伤……*咳咳*听着，希尔雷特有危险……这封信……这封信是我们唯一的希望……",
               _2 = "我只能相信你了……*咳咳*把信送去帕尔米亚……拜、拜托你……我身上的东西你都可以拿走……所、所以……求……你……",
            },
            dies = "{basename($1)}悄无声息地死去了……",
            you_receive = "你获得了写给扎比国王的信。日志已更新。",
         },
         conery = {
            complete = "啊，是你。你帮了我大忙，我欠你一份人情。怎么样？要不要加入我的部队？",
            quest = {
               dialog = "这可怎么办……喂，那边的你……你来得正是时候。约恩村正面临牛头人军团的毁灭性威胁。约恩村的村长是我的挚友，我不能眼看着他孤立无援。我想派一支分队去增援，可我办不到。帕尔米亚当前的政局太不稳定，军队必须留在城堡里。所以我才来拜托你这样的冒险者。能替我袭击牛头人的营地吗？事成之后我会重重酬谢你。",
               choices = { do_it = "交给我吧！", bye = "没门。" },
               do_it = "什么？你愿意？太好了……去约恩村南边的牛头人巢穴，取下牛头人之王的首级。祝你好运，",
               bye = "我就知道你会拒绝……不过这也不奇怪。",
               waiting = "怎么了？快点行动，约恩村正处于危急关头。",
               ["end"] = "你回来了。我一直在等你。已经听说那位击败牛头人之王的英雄了。请收下这个，作为我永远的谢意。",
            },
         },
         rogue_boss = {
            too_poor = "呸，身无分文的乞丐，真浪费时间！快滚！",
            ambush = {
               dialog = "站住，站住，旅行者。你可真走运。站在你面前的，是大名鼎鼎的传奇强盗团“{$1}”，光提起我们的名字就足以让顽皮孩子闭嘴。不过，只要交出{$2}枚金币和你的货物，我们就饶你一命。你确实很走运。",
               choices = { try_me = "有本事就来。", surrender = "我投降。" },
               try_me = "你倒挺有胆量，可这个决定绝不明智。这里就是你的坟墓，小子。",
               surrender = "明智的选择。",
            },
         },
         garok = { dialog = "你没看见我正忙着吗！" },
         miral = {
            dialog = "哦哦，真稀奇！是位旅行者？要不是今天的晚饭由加洛克负责，我都想给你办场宴席。你知道，他做的菜和他打造的东西一样粗鲁。算了，你大老远来到这里，我能为你做点什么？",
            choices = { small_medals = "我有几枚小奖章。", upgrade_cart = "能帮我升级马车吗？" },
            small_medals = "呵呵呵！你有小奖章！让我看看，让我看看！想用它们换我引以为傲的作品吗？",
            upgrade_cart = {
               choices = { give = "这些奖章给你。", go_back = "我想还是算了。" },
               dialog = "升级马车？这事没什么让我兴奋的，不过你要是能给我{$1}枚小奖章，我倒可以考虑。",
               give = { dialog = "给你。", limit_increased = "你的马车载重上限提高了{$1}。" },
               go_back = "嗯？",
            },
         },
         part_time_worker = {
            already_believe_in_jure = "啊，你已经信仰朱亚了吧？抱歉，老兄，我们只招募新信徒。",
            dialog = "我们正在举办特别活动，帮你加入我们的宗教！今天成为朱亚的兄弟，就能免费获得朱亚抱枕！庆典期间改信也不用缴纳罚金。还等什么？赶快报名吧！",
            choices = { yes = "我要成为朱亚的虔诚信徒。", no = "没兴趣。" },
            yes = { dialog = "好嘞，我确认一下。你真的想改信吗？", yes = "谢谢你，老兄！我今天的招募指标终于达成了。" },
            no = "该死！",
         },
         kaneda_bike = {
            after_drug = {
               dialog = "所以，你是想骑我，对吧？",
               choices = { yes = "没错！", no = "也不完全是。" },
               yes = { party_full = "哎呀，你的队伍似乎已经满员了。", dialog = "这才像话！" },
               no = "既然你这么说。",
            },
            before_drug = {
               dialog = "那、那是胶囊药！……喂，你想把它给我吗？",
               choices = { yes = "拿去吧。", no = "不给。" },
               yes = { you_hand_him = "你把胶囊药递给了他。", dialog = "太好了，你真棒。" },
            },
            do_not_have_drug = "离我远点，行吗？",
         },
      },
   },
}
ELONA.i18n:add {
   talk = {
      unique = {
         erystia = {
            introduction = {
               dialog = "你就是{$1}吧。我已经听士兵们提起过你了。我叫艾莉丝蒂娅，来到奈菲亚研究各处迷宫背后的历史。国王任命我负责调查莱洞的远征。不幸的是，洞窟里障碍重重，敌对怪物又多，我们的调查几乎毫无进展。若能得到你这样的冒险者相助，我会安心许多。",
               choices = { not_interested = "我没兴趣。", pledge_strength = "我愿意为帕尔米亚效力。" },
               not_interested = "好吧……不过你改变主意的话，随时可以回来。",
               pledge_strength = {
                  dialog = {
                     _0 = "太好了。虽然我不愿承认，但城堡里的正规士兵到目前为止几乎派不上用场……",
                     _1 = "我们的目标是深入莱洞最深处，取回藏在那里的《典籍》。弄清《典籍》的真正本质后，我们才能完成对古代地城的研究。你可能听一遍记不住，随时可以再来问我。",
                     _2 = "现在说第一件要紧事。我们需要你调查一名探员的下落。他叫《卡拉姆》，和你一样，是这片土地上最出色的冒险者之一。他同意协助莱洞远征，一直为我们提供有限的洞窟情报。不过……好几周以来，我们都没有收到他的消息。",
                     _3 = "你的任务是深入莱洞，与《卡拉姆》取得联系。我们最后一次收到他的报告时，他说自己在第16层。如果你能找到他，也许就能让挖掘工作重新步入正轨。祝你好运，{$1}，查明《卡拉姆》遭遇了什么。",
                  },
                  you_receive = "你获得了莱洞第4层的钥匙。日志已更新。",
               },
            },
            all_stones = {
               dialog = {
                  _0 = "你终于集齐三块魔法石了，{$1}。根据我们挖掘时收集到的情报，这些石头是开启莱洞最深处的关键。不过要小心，莱洞深渊里潜伏着可怕的怪物，我们也不知道洞窟究竟有多深。",
                  _1 = "这是你的最后一项任务。绝不会轻松，但我们不能失败。由你完成莱洞的挖掘，找到存放《典籍》的房间。如果无法取回《恶德之源》，我们就永远无法揭穿赞南策划的阴谋。",
                  _2 = "如果卡拉姆说的是真的，守护《典籍》的将是已故扎西姆国王的堂弟泽欧姆。泽欧姆曾是极其强大的术士。在他那个时代，他远胜所有活着的魔法师。除非你准备万全，否则我绝不敢让你去面对他。",
                  _3 = "千言万语也不足以表达我们对你所做一切的感激。这枚戒指是斯特尔莎女王送给你的礼物。我们会为你的成功祈祷，{$1}。",
               },
               you_receive = "你获得了莱洞第25层的钥匙。日志已更新。",
            },
            late = { _0 = "你做得很好。" },
            stones = {
               dialog = {
                  _0 = "我一直在等你回来，{$1}。我希望卡拉姆……不，看你的表情我就明白了。我们的营救行动终究还是太迟了。",
                  _1 = "那么，我们就把卡拉姆的留言牢记在心吧……我记得在这些书里读到过《恶德之源》。那似乎是一本记载伊尔瓦万事万物历史的典籍。如果卡拉姆猜得没错，赛摩尔正想得到它来掩盖自己故事里的漏洞，我们绝不能让他得逞。",
                  _2 = "你一定已经听说国王的噩耗了。整个帕尔米亚都为国王的逝世悲痛万分，但现在不是哀悼的时候。为了卡拉姆……也为了国王，我们必须继续前进。",
                  _3 = "你的下一项任务是取回三块魔法石。我们的几份史料都记载，这些石头是揭开莱洞秘密的关键。我们已经知道石头的位置，但想拿到它们绝非易事。先去侦察地点、收集情报，再提升实力吧。",
                  _4 = "只要你获得任何对远征有用的情报，随时来告诉我。我知道你刚回来，我们却又给你安排了许多工作，可我别无选择。",
               },
               you_receive = "你获得了莱洞第17层的钥匙。日志已更新。",
            },
            investigation = {
               dialog = "{$1}，调查进展如何？你想了解什么都可以问我。",
               choices = {
                  lesimas = "告诉我莱洞的事。", mission = "再说说任务内容。",
                  stones = { castle = "告诉我古堡的事。", crypt = "告诉我诅咒墓穴的事。", inferno = "告诉我炼狱之塔的事。" },
               },
               castle = {
                  _0 = "《国王的魔法石》和许多其他宝物，沉睡在古堡深处的宝库里。古堡由早已被遗忘的一代王室成员建造。后来王族迁往帕尔米亚，昔日王城便逐渐衰败荒废。已经有很多年没人踏入那座古堡了……",
                  _1 = "第一世纪，温南大人接管古堡后，就连德尔菲的恶棍也不敢靠近。那座古堡的危险程度大约相当于莱洞第17层。",
                  _2 = "据说《温南》仍坐在王座上，与他亲手训练的军队统治古堡。传说他携带的致命长戟《兰基斯》能轻而易举地吸干敌人的生命。最好提升对冥界的抗性……还有，行动时若不把握好时机，他会像狗一样把你吞掉。",
               },
               crypt = {
                  _0 = "《诅咒墓穴》是一处聚集了大量行尸走肉的古老洞窟。三处据点中它最为危险。无数著名冒险者都葬身于此，永远以不死者的身份徘徊在墓穴中。",
                  _1 = "我相信《黑暗邪物伊西兹尔》统治着这片神圣墓穴。他是一位强大的死灵法师，整个大陆都畏惧他的名字。伊西兹尔行踪神秘，所以我恐怕也无法告诉你更多。",
                  _2 = "诅咒墓穴位于连接韦尔尼斯与帕尔米亚的道路旁。危险程度大约相当于莱洞第25层。踏入墓穴前，你必须做好充分准备。",
               },
               inferno = {
                  _0 = "从帕尔米亚向北穿过荒野，你最终会看见一座笼罩在火焰气息中的高塔。守护高塔的是强大女巫《红眼欺诈者库瑞扎》，她看守着《贤者的魔法石》。",
                  _1 = "你要提防的不只是库瑞扎的魔法，她的丈夫、《钢铁巨龙科尔冈》也会为保护她而战。毫无疑问，你还得面对他。",
                  _2 = "这大概不用我提醒：要闯入高塔，你必须有强大的耐热与抗火能力。如果发现自己撑不住，就想办法保护自己免受高温伤害，再回来挑战。高塔的危险程度大约相当于莱洞第15层。",
               },
               lesmias = {
                  _0 = "莱洞是奈菲亚众多遗迹之一，也是帕尔米亚历史的重要组成部分。尤尔德纳人曾想凭借奈菲亚的一件宝物让国家繁荣，因此第三代国王扎西姆和他的堂弟泽欧姆组织了对莱洞的挖掘。",
                  _1 = "后来，国王和他的堂弟收到挖掘完成的消息，便一同深入莱洞最深处，走进传说中藏有《典籍》的黑暗房间。数小时后，只有扎西姆国王独自走了出来。据传，他对随从说过这样一番话：",
                  _2 = "“它在强者手中黯淡无光，没有一丝魔力……然而……在弱者手中，它却绽放出无法形容的璀璨金光。无论我如何尝试，都无法把那道光展示给其他人。典籍注定要永远留在这深处。我们必须封闭这里。我的堂弟不会再从这些洞窟里回来了。”",
                  _3 = "于是他们用强大的魔法封住洞窟，并将封印系于三块魔法石上。每块石头都交给一位强大的守护者，再分别送往三处据点看守。我认为守护者并不知道这些石头真正的价值或用途。",
                  _4 = "从那天起，帕尔米亚王室世世代代遵守扎西姆国王的命令，一直欺骗其他国家，让他们相信莱洞里没有任何有价值的东西。",
               },
               mission = {
                  excavation = { _0 = "完成莱洞的挖掘，找到存放《典籍》的房间，并取回《恶德之源》。", _1 = "如果卡拉姆说的是真的，守护《典籍》的将是已故扎西姆国王的堂弟泽欧姆。泽欧姆曾是极其强大的术士。在他那个时代，他远胜所有活着的魔法师。除非你准备万全，否则我绝不敢让你去面对他。" },
                  stones = { _0 = "你的下一项任务是取回三块魔法石。据说这些石头是揭开莱洞秘密的关键。我们已经知道石头的位置，但三个地点都极其危险。先去侦察、收集情报，再提升实力。", _1 = "你的任务是深入莱洞，与《卡拉姆》取得联系。我们最后一次收到他的报告时，他说自己在第16层。如果你能找到他，也许就能让挖掘工作重新步入正轨。祝你好运，{$1}，查明《卡拉姆》遭遇了什么。" },
               },
            },
         },
      },
   },
}
ELONA.i18n:add {
   talk = {
      unique = {
         lexus = {
            nonmember = {
               dialog = "站住……楼梯通往魔法师公会办事处，只有公会成员才能进入。",
               choices = { tell_me_about = "告诉我魔法师公会的事。", want_to_join = "我想加入魔法师公会。" },
               tell_me_about = "魔法师公会由各领域经验丰富、技艺精湛的专家组成。我们提供多种服务，例如优惠购买魔法书、预订魔法书，以及相关技能训练。不过要加入公会，必须通过一项连大多数普通魔法师都难以完成的严苛考验。",
               want_to_join = {
                  _0 = "这么说，你想加入我们公会？我们只招收精英魔法师。让我看看你是否有资格成为其中一员。",
                  _1 = "北提里斯有几本用独特符文加密的古书。想加入公会的话，就先解读它们，再把书放进交付箱，我们会奖励你公会点数。",
                  _2 = "你需要收集30点公会点数才能加入魔法师公会。在那之前，我们没什么好说的。",
               },
               quota = "要通过考验，你需要收集30点公会点数。",
               ["end"] = { _0 = "真令人佩服……你完成了任务。", _1 = "恭喜你，你现在正式成为魔法师公会成员了。你可以走这段楼梯进入办事处。务必遵守公会规章，认真完成任务。" },
               joined = "你加入了魔法师公会！",
            },
            member = {
               dialog = "欢迎加入魔法师公会，{$1} {$2}……请进。",
               choices = { new_quota = "有任务交给我吗？", report_quota = "说说我的任务。" },
               new_quota = "当然有很多任务等着你。眼下先收集古书并解读它们。等你获得{$1}点公会点数后，我们会考虑晋升你的职位。",
               report_quota = { waiting = "你还有任务没有完成。", ["end"] = "你做得很好。我会把你的功绩报告给议会。" },
            },
         },
         abyss = {
            nonmember = {
               dialog = "站住……楼梯通往盗贼公会办事处，只有公会成员才能进入。",
               choices = { tell_me_about = "告诉我盗贼公会的事。", want_to_join = "我想加入盗贼公会。" },
               tell_me_about = "盗贼公会由精通暗影技艺、经验丰富的高手组成。我们提供多种服务，例如收购赃物、在黑市购物享受折扣，以及相关技能训练。不过要加入公会，必须通过一项连大多数普通盗贼都难以完成的严苛考验。",
               want_to_join = { _0 = "这么说……你对我们公会感兴趣？我们藏身于社会的阴影之中。想加入公会，你必须先赢得我们的信任。", _1 = "任务很简单：连续四个月不缴税。当然，卫兵会追捕你。如果你没做好面对他们的准备，那就算了。" },
               quota = "我已经告诉过你该怎么做了：四个月不缴税。",
               ["end"] = { _0 = "真令人佩服……你完成了任务。", _1 = "恭喜你，你现在正式成为盗贼公会成员了。你可以走这段楼梯进入办事处。务必遵守公会规章，认真完成任务。" },
               joined = "你加入了盗贼公会！",
            },
            member = {
               dialog = "欢迎加入盗贼公会，{$1} {$2}……请进。",
               new_quota = "好。盗贼公会希望你把赃物重新流通起来。去偷些东西，再卖给任何商人。等你的收入累计达到{$1}枚金币，我们就会考虑晋升你的职位。",
            },
         },
         doria = {
            nonmember = {
               dialog = "站住……楼梯通往战士公会办事处，只有公会成员才能进入。",
               choices = { tell_me_about = "告诉我战士公会的事。", want_to_join = "我想加入战士公会。" },
               tell_me_about = "战士公会由技艺精湛、经验丰富的战斗专家组成。我们提供多种服务，例如优惠鉴定和属性恢复，以及相关技能训练。不过要加入公会，必须通过一项连大多数普通战士都难以完成的严苛考验。",
               want_to_join = { _0 = "想加入战士公会，必须先通过考验赢得我们的信任。我们只需要技艺高超的猎手，他们既会遵守公会法则，也能在绝境中毫不退缩。", _1 = "你的任务是找到并杀死{$1}{$2}。完成后再来找我。" },
               quota = "你还需要再杀死{$1}{$2}。",
               ["end"] = { _0 = "真令人佩服……你完成了任务。", _1 = "恭喜你，你现在正式成为战士公会成员了。你可以走这段楼梯进入办事处。务必遵守公会规章，认真完成任务。" },
               joined = "你加入了战士公会！",
            },
            member = { dialog = "欢迎加入战士公会，{$1} {$2}……请进。", new_quota = "有任务交给你。去找到并杀死{$1}{$2}。然后我们会考虑晋升你的职位。" },
         },
      },
   },
}

-- RG34XX translated completion overrides follow.
-- Simplified Chinese completion for the RG34XX port.
ELONA.i18n:add {
   talk = {
      unique = {
         zeome = { dialog = "你竟然一路走到了这里。看来混沌在自己的造物——奈菲亚之中也不肯安分啊……既然如此，我只好亲自教训你了！" },
         whom_dwell_in_the_vanity = { dialog = "别来烦我。" },
         loyter = {
            fame_too_low = "你到底是谁？",
            complete = "钱已经拿到了，现在快滚。",
            quest = {
               dialog = {
                  _0 = "喂，你！站住！我以前见过你这张脸，小子……{$1}……啊，对了，我想起来了。你在提里斯各地都闯出了名堂，是吧？",
                  _1 = "想不想快速赚一笔？我接到赞南组织的委托，他们需要一个实验对象来收集数据。或者说，叫‘牺牲品’更合适。要是你能活下来，我会付你一大笔钱，够你挥霍到死。快做决定。",
               },
               choices = { yes = "好吧，我干。", no = "门都没有，你这臭虫。" },
               yes = "很好。等你做好赴死的准备就告诉我，我带你去试验场。",
               no = "那就滚吧，你这个没骨气的懦夫。",
               begin = { dialog = "准备好了吗？", choices = { yes = "是。", no = "否。" }, yes = "跟我来。", no = "快点。" },
               ["end"] = "你竟然活着回来了……真让人吃惊。你是第一个，我发誓也会是最后一个。赞南的高级指挥官一定会对这些数据很感兴趣。我可不想在战场上让你这种笨手笨脚的野兽替我看后背。",
            },
         },
         miches = {
            complete = "嗨，冒险者！要不要喝杯茶？",
            quest = {
               dialog = {
                  _0 = "啊，你……冒险者，你来对地方了。",
                  _1 = "最近我早上醒来时，毛绒玩具总是被咬得乱七八糟。昨晚我熬夜偷偷观察，猜猜我发现了什么？普奇在啃我的玩具！我敢肯定它们是从邻居家的窗户钻进来的。冒险者，求你帮我把普奇们消灭掉，好吗？",
               },
               choices = { yes = "没问题。", no = "现在不行。" },
               yes = "太好了！麻烦都在这里南边那栋房子里。",
               no = "好吧……不过你要是改变主意，就回来找我。",
               waiting = "啊！我的毛绒玩具都毁了！快去把普奇杀光！",
               ["end"] = "咦？你把史莱姆都消灭了？太谢谢你了。我的毛绒玩具也高兴坏了。来，这个也许用得上。",
            },
         },
         shena = {
            complete = "哦，是我们的英雄来了。",
            quest = {
               dialog = {
                  _0 = "欢迎光临～！",
                  _1 = "打扰一下，你有空吗？酒吧的酒桶被偷了，经理气坏了。你要是不忙，能帮帮我们吗？我敢肯定是那帮恶棍干的。他们肯定在韦尔尼斯里设了据点。看他们留下的泥巴，多半就在墓地附近活动。",
               },
               choices = { yes = "我很乐意帮忙。", no = "别来烦我。" },
               yes = "真的吗？太感谢了，我们真的很感激。",
               no = "好吧，不过……请再考虑一下。",
               waiting = "欢迎！欢迎！找到强盗的巢穴了吗？应该就在墓地附近。",
               ["end"] = "嗯，我已经听说你的事迹了。那些恶棍终于被赶走，真让人松了口气。实在不知道该怎么感谢你。这点东西不算什么，请收下，聊表谢意。",
            },
         },
         larnneire = {
            dialog = "很高兴你已经恢复健康。我刚才还以为你活不成了。",
            choices = { mission = "你们的使命是什么？", north_tyris = "告诉我北提里斯的事。", fairy_tale = "你刚才提到了童话。" },
            fairy_tale = {
               _0 = "你可能听过这个故事……",
               _1 = "从前有位王子，被女巫变成了丑陋的野兽。他无法忍受自己骇人的模样，便躲进远离王国的森林里。",
               _2 = "有一天，一名女子被一群狼重伤，跌跌撞撞地跑进他的屋子后昏了过去。他救治她时，心里既担心又害怕自己的丑陋身躯会吓到她。果然，她醒来时惊叫出声。",
               _3 = "然而日子一天天过去，女子渐渐恢复健康，也看见了野兽内心的善良与慷慨。她决定留下来与他共同生活。",
               _4 = "他们一生历经种种磨难。故事的结尾，王子身上的诅咒终于解除，野兽恢复了原貌，变回一位无可挑剔的英俊王子。从那以后，两人过得十分幸福。真是个美满结局……不过这只是个普通故事，你不觉得吗？",
               _5 = "温达尔的长者们以前常给我讲这种故事，但我从来不喜欢这个故事。也许是因为我觉得自己像那只野兽——她爱上他的丑陋，却早已被遗忘在某处。",
            },
            north_tyris = {
               _0 = "北提里斯是伊尔瓦西半球的一片大陆。许多商人和旅人怀着发财的梦想踏上北提里斯，想在奈菲亚的古代遗迹中寻宝。",
               _1 = "如果你还没决定去哪里，可以去韦尔尼斯看看。那是位于这里南方的一座矿业城镇。",
            },
            mission = "我们是温达尔派来的使者。旅程在北提里斯的名城帕尔米亚结束，我们要在那里会见扎比国王。他是一位公正而仁慈的人。",
         },
         pael = {
            festival = "妈妈今天看起来好多了。我讨厌庆典，因为外面人太多了，不过我希望圣朱亚能保佑她！",
            after_face = "妈妈为什么看起来这么难过？虽然她的脸变了，但她还是我的妈妈。我知道朋友们也会理解的……不理解的话，他们就不配做我的朋友！我会一直陪在她身边，永远如此。",
            after_death = "滚开！永远别再回来！混蛋！",
            after_sold = "妈妈……妈妈，你去哪里了？",
            before = "妈妈病得很重……可是医生说她得了以太病，他也无能为力……",
            give = { choice = "（交给她一瓶治愈堕落药水。）", do_not_have = "骗子！", you_give = "你给了她一瓶药水。", dialog = "真、真的吗？妈妈，妈妈！{$1}给我们带来了药水！你现在会好起来吗？" },
            progress = {
               _0 = "希望妈妈快点好起来！",
               _1 = "谢谢你，{$1}，你最好了！妈妈的病越来越好了。",
               _2 = "啊，你好，{$1}。多亏了你，妈妈一直在好转！不过……她似乎还要再休养一阵才能彻底康复。",
               _3 = "妈妈最近看起来好多了！医生说她会没事的。过去几周里，其他孩子也来看过她。我希望妈妈能早点和我们一起玩……",
               _4 = "{$1}！妈妈出事了……她突然开始举止怪异……现在身体也变了……天哪……",
               _5 = "妈妈！妈妈，你没事吧？妈妈？",
               _6 = "{$1}，妈妈有话要对你说。",
            },
         },
         lily = {
            after_sold = "你真残忍。",
            progress = {
               last = {
                  _0 = "{$1}，对不起让你看到我这副模样……求求你别转过身去……别逃跑。看来我的病已经恶化得太严重了……我这扭曲丑陋的身体……再也不可能恢复正常了……病情已经无可挽回。",
                  _1 = "虽然你没能治好我，但我仍然感谢你为我做的一切。你的努力……并没有白费。你帮帕艾尔交到了许多朋友……这一定也有意义。",
                  _2 = "我知道这点东西不算什么，但这是我唯一能做的。请收下这些礼物。",
               },
               end_life = {
                  dialog = { _0 = "{$1}，我有……最后一个请求。拿上这把刀，然后……*啜泣*。如果帕艾尔的朋友看到我这副模样，一定会害怕地跑开，也会因此害怕她、怀疑她。只要她能幸福，我……", _1 = "求求你，我在恳求你。请结束我的痛苦……" },
                  choices = { give = "（给她一瓶治愈堕落药水。）", ["end"] = "（结束她的生命。）", leave = "事情还有希望。" },
                  give = { you_hand_her = "你递给她一瓶药水。", dialog = "不管喝多少，我的身体都不会恢复正常……不过，还是谢谢你……" },
                  ["end"] = "谢、谢谢你……谢……",
                  leave = "你……你要逼我继续这样活下去吗？这世上有太多痛苦与折磨，不是几句乐观的话就能治愈的。对不起……我想你也很清楚这一点，不过……等你改变主意，我会一直等着你。",
               },
               festival = {
                  dialog = "哦，一年一度的这个时候又到了。可怜的帕艾尔，她该去庆典，不要总为我担心。以前每到这时候，我们都会一起去圣朱亚像前祈祷。",
                  choices = { give = "（给她一瓶治愈堕落药水。）", take_care = "保重。" },
                  give = { dialog = "哦，谢谢你。你真是个善良的人。庆典期间喝下这药，我觉得药效似乎更好了。也许是圣朱亚的祝福吧？", you_hand_her = "你递给她一瓶药水。" },
                  take_care = "谢谢你来看我。希望你在这里逗留时能好好享受庆典。",
               },
               very_late = "*咳咳* 我……对不起……我不太舒服……*喘息*",
               late = "很高兴见到你，{$1}。嗯？你说我看起来很开心？呵呵，你来之前帕艾尔在外面堆了个雪人。她说是和朋友们一起堆的。自从她父亲去世后，我就没见她笑得那么开心了。透过窗户看到那个雪人时，我心里的喜悦真是难以形容。",
               mid = "谢谢你为我们做的一切。药物已经基本止住了疼痛。如果我能康复，我保证会陪女儿尽情玩耍……幸好这几天附近的孩子们常来探望。帕艾尔似乎有些害羞，但也开始一点点和他们说话了。我希望她能交到很多朋友。",
               early = "哦……对不起让你看到我这样。帕艾尔五岁时，她父亲去世了……他被一群普奇吃掉了。从那以后，她总是一个人待在家里。她常常隔着窗户看别的孩子玩耍，满眼渴望，仿佛很想加入他们。我看得出她既想照顾我，又想走进外面的世界。她小小的胸膛里跳动着一颗善良的心。她有点被宠坏了，不过是个好孩子，呵呵。",
            },
         },
         raphael = { quest = { dialog = "你不知道我是谁吗？毫无疑问、绝对、堂堂正正地说，我是这座城里——甚至整个北提里斯——最性感的男人。没有女人能逃过我的魅力。只要我愿意，连帕尔米亚的公主也能弄到手。可奇怪的是，我最近厌倦了这种游戏。说实话，我想要一个无条件服侍我、从不抱怨的女人。把你的妻子送我一个如何？我会感激你的。", choices = { yes = "当然可以。", no = "别嘲笑我，你这下流东西。" }, yes = "太好了，给我带个漂亮的年轻姑娘来！", no = "哼，反正也没那么重要。" }, bring_wife = { dialog = "哪一位？你带谁来让我看看？", choices = { this_one = "这个怎么样？", go_back = "算了。" }, go_back = "把你的妻子带来！", this_one = { no_such_wife = "嗯？", not_married = "我要你的妻子！你都没结婚，这事根本没法谈！", come_along = "那么……这就是你的妻子？她叫{$1}？别害羞，跟我来吧！", leaving = "呃，你要把我和他单独留下吗！？", not_human = "她……她不是——啊——她根本不……不是人类……", ["end"] = "她简直是艺术品！看来我们的品味一样。你要是再带一个这么棒的女人来，我就给你一件了不起的东西。" } } },
         ainc = { complete = "咿——！咿咿——！哦，又是你。", quest = { dialog = "咿——！不要！别过来！！咿——！咳，抱歉。你……看起来是位身手不错的冒险者。能帮我个忙吗？我必须斩下耶克首领的头，才能晋升骑士。这个职责对我来说太沉重了……咿——！不！我不想再回忆了。求你替我完成这个任务。", choices = { do_it = "我替你去。" }, do_it = "太好了！这个任务……我实在办不到。耶克住在这里西边的地城里，拜托你了。", bye = "咿——！", waiting = "咿——！不要！别……！那是我的鼻子！咿——！咳，哦，是你啊……", ["end"] = "哦，你把首级带来了！这样我就能通过考验了。非常感谢。" } },
         poppy = { complete = "汪汪！", find = { dialog = "汪！", choices = { take = "我带你走。" }, you_must_return = "你必须安全地把小狗送回来。" } },
         rilian = { complete = "你好！", quest = { dialog = "糟了，波比又不见了……他大概又在那座洞窟里迷路了。怎么办？爸爸太忙，顾不上找他……啊，冒险者，请你帮我找到波比。波比是我的小狗，也是我最好的朋友。", choices = { do_it = "我去找你的小狗。" }, do_it = "太好了！他肯定在平时玩耍的洞窟里迷路了。洞窟就在城镇东边外面。先谢谢你了。", bye = "波比……", waiting = "波比在哪里？", ["end"] = "波比，你平安无事！谢谢你，冒险者，这个送给你……" } },
         tam = { complete = "嗯……其实……我觉得这家旅店比我家舒服。", quest = { dialog = "喂，你……呃……喜欢猫吗？那些肮脏的……那些生物占领了我家。我一直拜托冒险者帮忙清理屋里的猫，可他们都没回来。我家里到底发生了什么？你……能不能进去看看？", choices = { yes = "没问题。", no = "不关我的事。" }, yes = "谢天谢地。我家在这里南边。小心点，谁也不知道屋里住着什么。", no = "呃……好吧……", waiting = "我家里的猫都清理干净了吗？", ["end"] = "什么？邪恶的驯猫师？我的天……我完全不知道那种东西为什么会占领我家。不过……还是谢谢你。" } },
      },
   },
}
ELONA.i18n:add {
   talk = {
      unique = {
         icolle = {
            complete = "我没空聊天，正在做实验。让开！",
            quest = {
               dialog = "哦哦哦！你来得正是时候。我忙得不可开交，就算找只猫来帮忙都愿意。我正在研究最惊人的领域——基因工程。看，我可以把两种生物结合起来，创造出更强大的生物！你听说过比这更厉害的事吗？实验最后阶段需要五个测试对象。你能替我找来吗？作为报酬，我会把正在制造的基因融合机送给你。",
               choices = { alright = "好吧，我试试看。" },
               alright = "很好，很好！把这些怪物球带上。知道怎么用吗？对，在怪物奄奄一息时把球扔过去。怪物等级太高的话球就不起作用，小心点。请带五只捕获的怪物回来。哦……还有……请务必让它们留在球里再带回来！",
               bye = "那就别挡我的路，蠢货！",
               give = {
                  deliver = "你交出了{itemname($1, 1)}。",
                  have = "哦哦！你带来的样本真不错。终于可以开始最后阶段了。",
                  do_not_have = "我们再确认最后一次……我需要五个样本才能继续。五个。",
               },
               ["end"] = "成功了！实验大获成功！你干得真棒！为了答谢你，我会让你使用这台基因融合机。请好好保管。",
            },
         },
         balzak = {
            complete = "干净！今天鲁米艾斯特的道路真干净！",
            quest = {
               dialog = {
                  _0 = "站住！别动！",
                  _1 = "我叫巴尔扎克，是鲁米艾斯特有名的专业清道夫，清扫街道已经十年了。我从没漏掉过任何一片破坏这座美丽城市的垃圾。可我的时代已经结束了。污秽的怪物如今在下水道里筑巢，恶臭四处蔓延。冒险者，你是我唯一的希望。替我杀光它们，杀光它们！",
               },
               choices = { yes = "好。", no = "我没兴趣。" },
               yes = "这才是我想听的话！旅店附近就有下水道入口。小心，那些东西相当强。",
               no = "好吧，你真冷酷。",
               waiting = "哦，是你啊。我拜托你的事办得怎么样了？",
               ["end"] = "什么——！你真的做到了？太惊人了！拿着吧，这是你应得的。",
            },
         },
      },
   },
}
ELONA.i18n:add {
   talk = {
      unique = {
         mia = {
            complete = "米娅开心开心喵！",
            quest = {
               dialog = "没人知道米娅受过的苦，没人知道米娅的烦恼。嗯？冒险者？你能帮我找银猫吗？",
               choices = { yes = "我帮你找！", no = "哦……天啊……" },
               yes = "喵！米娅相信你。不要伤害猫咪！",
               no = "喵？米娅可以等你。米娅会乖乖的！",
               waiting = "喵噜噜。你还在帮米娅找猫吗？",
               ["end"] = { _0 = "喵喵！你把银猫带来啦！过来过来，米娅不会伤害你的，不会的。", _1 = "米娅非常感谢你。这个是米娅的宝贝，送给你。" },
            },
         },
         renton = {
            complete = "我在想……我的人生真的有价值吗？",
            quest = {
               dialog = {
                  _0 = "有才华也好，没才华也罢……只要成功了，结果不都一样吗？我妹妹来到鲁米艾斯特，希望成为一名艺术家。她深爱万物之美，却毫无艺术天分。她拼命努力、竭尽所能想要成功，可最后还是被拒之门外，整个人也因此垮了。这里的人嘲笑她、侮辱她，没有人理解她。后来一个冬日，她绝望地跳进湖里自尽了。",
                  _1 = "我一直以为……是她对绘画的执念毁了她的健康。她全心投入，渴望成名，因此与普通人渐行渐远。可是我妹妹去世没多久，就有一位才华横溢的艺术家来到了鲁米艾斯特。她几乎不费吹灰之力，就得到了妹妹渴望的一切：名声、幸福、财富……",
                  _2 = "生来富贵还是贫困，不过是命运与无法避免的巧合……你明白我想说什么吗？对，我也很难准确说清自己的感受。只是……我大概已经不明白人生的意义了……仅此而已。",
                  _3 = "我记得妹妹很喜欢一套由名叫瑞秋的女人绘制插图的童书。我想它们一定非常稀有，甚至可能找不到……但我想至少读一次。我觉得也许你能理解我的心情……",
               },
               brought = "你竟然特意为我带来了{$1}本书？太感谢你了。我记得这套书一共四册。如果你能帮我找到全部四册，我一定会想办法报答你。",
               brought_all = {
                  dialog = {
                     _0 = "哦！这些就是瑞秋的童话书吗？我真该早点读它们……已经过了这么久。让我看一会儿，好吗？这些……竟然是！还有这个！还有……*伦顿口吐白沫*",
                     _1 = "……", _2 = "…………", _3 = "………………", _4 = "还有这个……*喘息* *喘息*",
                     _5 = "*伦顿眼中涌现出疯狂的神色*这些书……只有真正的艺术天才才能画出这样的作品。光靠努力远远不够……我的妹妹……不论她多努力、花多长时间，都不可能画出这样的美。如果幸运女神真的存在，我应该献身侍奉她。对不起……你理应得到报酬。我想一个人待一会儿……可以吗？",
                  },
                  ehekatl = "“喵？”",
               },
            },
         },
         marks = {
            complete = "嘿，放心吧，我不会闯进你家。",
            fame_too_low = "拜托，别来烦我。",
            quest = {
               dialog = {
                  _0 = "啊，你就是那位大名鼎鼎的{$1}吧？你来得正是时候。卡普尔港以北有一座神秘的金字塔，你可能听说过。早在奈菲亚还是寸草不生的荒漠时，金字塔就已经存在了，据说里面埋藏着古代宝藏。不过它被某种古怪的魔法封印，根本无法进入……至少以前进不去。",
                  _1 = "我收到一封很奇怪的信。寄信人自称是金字塔之主图森，还邀请我进入他的金字塔……不过我可没蠢到一头撞进陷阱里。我把邀请函转交给你。当然，不能白送。给我两万金币，它就是你的了。",
               },
               choices = { pay = "好，我付钱。" },
               pay = "成交。邀请函你拿去吧。",
               bye = "嘿，有钱了再来找我。",
            },
         },
         noel = {
            complete = "看来你还活着。祝你好运，光荣的杀人犯。",
            quest = {
               dialog = {
                  _0 = "喂，你不是本地人吧？光闻味道我就知道。外面的世界教会我：软弱的人注定会被利用、欺凌，最后在哭喊挣扎中被嚼碎吞下。这里的人个个下贱，你靠同情和仁慈可赢不了他们。你难道不好奇这种人怎么活下来吗？想知道吗？",
                  _1 = "很简单，我们靠吞噬别人活下去。在这座城里，你唯一能依靠的力量就是恶意、仇恨、邪念，以及毫不留情的狠劲。外面的人瞧不起我们，那我们就让整个外面的世界见识我们的力量。陌生人，要不要加入我的世界？",
               },
               choices = { of_course = "我当然愿意。" },
               of_course = "看来你终究是我们的人。我没法为你准备欢迎宴，不过可以讲个有趣的故事。每当我想象别人痛苦地哀号、在折磨中呻吟，浑身就起鸡皮疙瘩。多么神圣！帕尔米亚旅店的私人房间里有个毛绒玩具，把这枚炸弹塞进去。只要你能让那些没脑子的蚂蚁血流成河，我就会好好奖赏你。",
               bye = "那就滚到别处去站着，懦夫。",
               buy_nuke = { dialog = "给，你需要一枚核弹。只要12000金币。", choices = { buy = "我买。" }, buy = "去吧，让鲜红而绚烂的玫瑰盛开。", bye = "那就滚吧。" },
               waiting = "去吧，让鲜红而绚烂的玫瑰盛开。",
               ["end"] = "我已经感受到了……苦难……悲惨……痛苦……今天你杀了很多人，应该为此自豪。小孩子、女孩、女人、老人、病人、弱者，甚至那些尚未出生、尚未受孕的人。我的身体好热，好兴奋，几乎喘不过气……今晚我肯定睡不着了。拿着这些，算是谢礼。",
            },
         },
      },
   },
}
