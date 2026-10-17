-- Simplified Chinese, authored for the RG34XX port. Untranslated values retain English.
ELONA.i18n:add {
   chara = {
      you = "你",
      something = "某个东西",

      age_unknown = "未知",

      quality = {
         miracle = "<{$1}>",
         godly = "{{{$1}}}",
      },

      contract_expired = "The period of contract with {basename($1)} has been expired.",

      corruption = {
         symptom = "The symptom of the Ether disease is shown up on you.",
         add = "Your disease is getting worse.",
         remove = "The symptoms of the Ether disease seem to calm down.",
      },

      gain_level = {
         self = "{name($1)} have gained a level.",
         other = "{name($1)} {have($1)} grown up.",
      },

      weight = {
         gain = "{name($1)} gain{s($1)} weight.",
         lose = "{name($1)} lose{s($1)} weight.",
      },

      height = {
         gain = "{name($1)} grow{s($1)} taller.",
         lose = "{name($1)} grow{s($1)} smaller.",
      },

      place_failure = {
         ally = "{name($1)} loses {his($1)} way.",
         other = "{name($1)} is killed.",
      },

      impression = {
         gain = "Your relation with {basename($1)} becomes <{$2}>!",
         lose = "Your relation with {basename($1)} becomes <{$2}>...",
      },

      job = {
         general_vendor = "{trim_job($1)}the general vendor",
         innkeeper = "{trim_job($1)}the innkeeper",
         trader = "{trim_job($1)}the trader",
         goods_vendor = "{trim_job($1)}the goods vendor",
         baker = "{trim_job($1)}the baker",
         magic_vendor = "{trim_job($1)}the magic vendor",
         blacksmith = "{trim_job($1)}the blacksmith",
         trainer = "{trim_job($1)}the trainer",
         fisher = "{trim_job($1)}the fisher",
         blackmarket = "{trim_job($1)}the blackmarket vendor",
         food_vendor = "{trim_job($1)}the food vendor",
         souvenir_vendor = "{trim_job($1)}the souvenir vendor",

         -- Vernis
         of_vernis = "{$1} of Vernis",

         -- Palmia
         of_palmia = "{$1} of Palmia city",

         -- Noyel
         street_vendor = "{trim_job($1)}the street vendor",
         street_vendor2 = "{trim_job($1)}the street vendor",
         of_noyel = "{$1} of Noyel",
         fanatic = {
            "Opatos Fanatic",
            "Mani Fanatic",
            "Ehekatl Fanatic",
         },

         -- Yowyn
         horse_master = "{trim_job($1)}the horse master",
         of_yowyn = "{$1} of Yowyn",

         -- Derphy
         slave_master = "The slave master",
         of_derphy = "{$1} of Derphy",

         -- Port Kapul
         of_port_kapul = "{$1} of Port Kapul",

         -- Lumiest
         of_lumiest = "{$1} of Lumiest",

         -- High Mountain
         dye_vendor = "{trim_job($1)}the dye vendor",

         -- Mages Guild
         spell_writer = "{trim_job($1)}the spell writer",

         -- Thieves Guild
         fence = "{trim_job($1)}the fence",

         -- Encounter
         wandering_vendor = "{trim_job($1)}the wandering vendor",


         own_name = "{$2} the {$1}",

         alien = {
            child = "child",
            alien_kid = "alien kid",
            child_of = "child of {$1}",
         },

         shade = "shade",
      },

      garbage = "a garbage",
   },
}



ELONA.i18n:add_data_text(
   "core.chara",
   {
      bug = {
         name = "虫子",
      },
      user = {
         name = "user",
      },
      shopkeeper = {
         name = "shopkeeper",
         text_101 = {"\"Guard! Guard!\"", "\"Ambush!\"", "\"You thief!\""},
         text_102 = {"\"Please spare my life.\"", "\"Ahhhh....\""},
         text_103 = {"\"Die thief.\"", "\"You deserve this.\""},
      },
      caravan_master = {
         name = "caravan master",
      },
      bartender = {
         name = "bartender",
         text_100 = {"You hear the sound of cocktail shakers.", "\"How 'bout a drink sir?\"", "\"We got vintage crim ales.\"", "The bar is crowded with people."},
         text_101 = {"\"Hey, stop it drunkard.\"", "\"Are you sick from drinking too much?\""},
         text_102 = {"\"I got killed by a drunkard.\"", "\"This is ridiculous.\""},
         text_104 = {"\"Welcome home. I've got some decent ales for you.\"", "\"Are you tired? How'bout a drink?\""},
         text_103 = "\"Sober up now huh?\"",
      },
      informer = {
         name = "informer",
         text_102 = {"\"I was a good citizen.\"", "\"Go to hell!\"", "\"I give up.\"", "\"Nooooo.....\"", "\"Is it a joke?\"", "\"Why me.\"", "\"W-What have you done!\""},
      },
      arena_master = {
         name = "arena master",
         text_102 = {"\"I was a good citizen.\"", "\"Go to hell!\"", "\"I give up.\"", "\"Nooooo.....\"", "\"Is it a joke?\"", "\"Why me.\"", "\"W-What have you done!\""},
      },
      healer = {
         name = "治疗",
         text_102 = {"\"I was a good citizen.\"", "\"Go to hell!\"", "\"I give up.\"", "\"Nooooo.....\"", "\"Is it a joke?\"", "\"Why me.\"", "\"W-What have you done!\""},
         text_104 = {"\"Are you wounded?\"", "\"Good to see you again. Welcome home.\""},
      },
      nun = {
         name = "sister",
         text_100 = {"You hear the chants of prayer in the distance.", "\"Come hither stray kittens, I shall guide you to the light.\"", "\"Pray hard. There's always chance for salvation.\"", "\"Do unto others as you wish others to do unto you.\""},
         text_101 = {"\"Atone for you sin.\"", "\"Well, you need to be punished.\"", "\"You sonova...\"", "\"Shit!\""},
         text_102 = "\"God help me!\"",
         text_104 = {"\"Are you wounded?\"", "\"Good to see you again. Welcome home.\""},
         text_103 = "\"Go to hell.\"",
      },
      elder = {
         name = "elder",
         text_102 = {"\"I was a good citizen.\"", "\"Go to hell!\"", "\"I give up.\"", "\"Nooooo.....\"", "\"Is it a joke?\"", "\"Why me.\"", "\"W-What have you done!\""},
      },
      trainer = {
         name = "trainer",
         text_102 = {"\"I was a good citizen.\"", "\"Go to hell!\"", "\"I give up.\"", "\"Nooooo.....\"", "\"Is it a joke?\"", "\"Why me.\"", "\"W-What have you done!\""},
      },
      guild_trainer = {
         name = "guild trainer",
         text_102 = {"\"I was a good citizen.\"", "\"Go to hell!\"", "\"I give up.\"", "\"Nooooo.....\"", "\"Is it a joke?\"", "\"Why me.\"", "\"W-What have you done!\""},
      },
      guard_port_kapul = {
         name = "guard",
         text_101 = {"\"Stop there criminal!\"", "\"You scum! Stay there.\"", "\"You are under arrest.\"", "\"You will pay for your sin.\""},
         text_102 = {"\"I was a good citizen.\"", "\"Go to hell!\"", "\"I give up.\"", "\"Nooooo.....\"", "\"Is it a joke?\"", "\"Why me.\"", "\"W-What have you done!\""},
      },
      guard = {
         name = "guard",
         text_101 = {"\"Stop there criminal!\"", "\"You scum! Stay there.\"", "\"You are under arrest.\"", "\"You will pay for your sin.\""},
         text_102 = {"\"I was a good citizen.\"", "\"Go to hell!\"", "\"I give up.\"", "\"Nooooo.....\"", "\"Is it a joke?\"", "\"Why me.\"", "\"W-What have you done!\""},
      },
      palmian_elite_soldier = {
         name = "palmian elite soldier",
         text_101 = {"\"Who the hell released this monster!\"", "\"Fire, fire, fire!\"", "\"This is ridiculous.\"", "\"Blood! My blooood!\"", "\"Holy cow!\"", "\"What is THIS?\"", "\"Go go go!\""},
         text_102 = {"\"Ok, I'm done.\"", "\"Arrrrrggghhh!\"", "\"Man down! Man down!\"", "\"M-Medic!\"", "\"We got another man killed!\""},
      },
      zeome = {
         name = "<Zeome> the false prophet",
         text_100 = "You hear raspy bitter laughter in the distance...",
         text_101 = "\"Fool!\"",
         text_102 = "\"Impossible!\"",
         text_103 = "\"Hahaha!\"",
      },
      at = {
         name = "@",
         text_100 = "\"Qy@\"",
         text_101 = "\"Qy@!!\"",
         text_102 = "\"Q...Qy...@\"",
         text_103 = "\"Qy@!\"",
      },
      orphe = {
         name = "<Orphe> the chaos child",
         text_100 = {"You hear childish laughter, only it's oddly distorted in some eldritch manner.", "You have been looking for someone like this..."},
      },
      mad_scientist = {
         name = "<Mad scientist>",
      },
      isca = {
         name = "<Isca> the fallen angel",
      },
      whom_dwell_in_the_vanity = {
         name = "<Whom dwell in the vanity>",
         text_100 = {"You have been struck by a terrible feeling of powerlessness.", "The air around here is heavy and sorrowful. But you somehow feel not all is lost.", "\"Elishe...why did it have to be you...\""},
         text_101 = {"You are like a rabbit fascinated by a snake.", "Someone mutters. \"Worthless.\"", "You sense death."},
         text_102 = "\"Finally...I come to you...Elishe...\"",
         text_103 = "\"I live again...in vain.\"",
      },
      loyter = {
         name = "<Loyter> the crimson of Zanan",
         text_100 = {"Loyter grumbles incessantly. \"How he sounds so miserable...\"", "You hear someone muttering sulfurously somewhere.", "Loyter mutters to himself. \"Why are you still attached to him...\""},
         text_101 = {"\"Oh what a jerk.\"", "\"Die like a maggot you are.\""},
         text_102 = "\"You are shit.\"",
         text_103 = "\"Huh? Done already?\"",
      },
      vesda = {
         name = "<Vesda> the fire dragon",
      },
      miches = {
         name = "<Miches> the apprentice",
         text_100 = {"You hear childish laughter nearby.", "\"You know your face is funny looking. Were you born that way?\"", "\"How are your travels? I'd love to go but I'm stuck here...\"", "\"I'm so bored. Maybe we can play a game of Putits & Yeeks later.\""},
         text_101 = {"\"You molester!\"", "\"Stop it!\""},
         text_102 = "\"N-Nooo...\"",
         text_103 = "\"You are so weak.\"",
      },
      shena = {
         name = "<Shena> the draw",
         text_100 = {"\"Come on in! The ale is flowing well tonight!\"", "\"Hey! Keep yer stinking hands of the serving ladies!\"", "The rowdy crowd is making a fair bit of noise tonight.", "You hear the sound of tankerds striking in a toast."},
         text_101 = {"\"You are drinking too much!\"", "\"Stop it before I get angry.\""},
         text_102 = "\"Why me?\"",
         text_103 = "\"Ahhh! Are you alright, sir?\"",
      },
      the_leopard_warrior = {
         name = "<The leopard warrior>",
         text_100 = {"\"Aural...it seems I know that name.\"", "\"Lady Silvia, you are my only princess.\""},
         text_101 = {"\"If Jarn wishes, then let it be done.\"", "\"Grrrrrr!\"", "\"Doal!\""},
         text_102 = "\"Me...meow....\"",
         text_103 = "\"Let Janus decide your fate.\"",
      },
      silvia = {
         name = "<Silvia> The princess",
         text_100 = {"\"Come on, you stupid leopard! You ignorant, mean, stupid, uncouth numbnut!\"", "\"Don't touch! Don't touch me, leopard!\"", "You hear someone stamping her feet."},
         text_101 = {"\"I will beat you with a whip!\"", "\"You...you insolent peasant! I will bring you to the scaffold!\""},
         text_102 = {"\"To hell with me!\"", "\"Villain! Devil! Fiend! Murderer, murderer murderer!\""},
         text_103 = "\"And you promised you wouldn't leave me alone...\"",
      },
      dungeon_cleaner = {
         name = "<Dungeon cleaner>",
         text_100 = {"*bzzzz*whirrrrrrr*click*", "Something is buffing the floor at an inhuman speed."},
         text_101 = {"\"Target acquired!\"", "\"Resistance is futile!\""},
         text_102 = "\"Pwned!\"",
         text_103 = "\"WTF\"",
      },
      larnneire = {
         name = "倾听风声的《拉娜莱》",
         text_100 = {"\"You know the fairy tale where a wicked witch transforms a dashing prince into an monster?\"", "The stunning beauty of Elea's face halts your step a moment.", "\"The world is thrown into bedlam and chaos. We must remain strong in the face of it.\"", "\"The man we saw in Vernis, he just might be...\"", "Someone mutters in mysterious ancient language.", "\"Eleas is already being regarded as a heretic, your lofty dignity isn't helping this.\""},
         text_101 = {"\"Do we really have to fight?\"", "\"Sorry, I don't have time for this.\"", "The Elean little girl has an angry look in her beautiful cold eyes."},
         text_102 = "\"A-ah...I failed my task...this world....this world will....\"",
         text_103 = "\"Sorry...\"",
      },
      lomias = {
         name = "森林使者《罗米阿斯》",
         text_100 = {"\"Wait'll they hear the news we bring. And they think they have problems. Hah!\"", "\"Hey... This is a fine looking cave. I oughta enquire about it sometime. Everyone needs a hideaway...\"", "\"Pah! It would take a child less than a day to walk to Vernis, we won't be late.\"", "\"Man, that girl at the pub... She could clean my glass if you know what I mean!\"", "You hear someone testing the string of his bow."},
         text_101 = {"\"You repay kindness with ingratitude?\"", "\"Do you really mean it?\""},
         text_102 = "\"Jesus...you are kidding...\"",
         text_103 = "\"There's always someone I can never understand.\"",
      },
      slan = {
         name = "<Slan> the shadow of Palmia",
         text_100 = {"\"H-help me... please...\"", "\"Is someone there? Help me... The King must be forewarned!\"", "You hear cries of help echoing off the walls. They sound quite weak...."},
      },
      karam = {
         name = "<Karam> the lonely wolf of Karune",
         text_100 = {"\"Curse my weakness! This shouldn't have happened.\"", "\"This place will be the end of me I fear.\"", "You hear a low moan of pain somewhere."},
      },
      erystia = {
         name = "<Erystia> the scholar of history",
         text_100 = {"\"I wonder what the runic translation of this is...\"", "\"Hmm...interesting. Interesting indeed...\"", "You hear someone arranging books on shelves."},
         text_101 = {"\"Stop it, please!\"", "\"Why are you doing this?\""},
         text_102 = "\"How can you....\"",
         text_103 = "\"You are useless!\"",
      },
      issizzle = {
         name = "<Issizzle> the dark abomination",
      },
      wynan = {
         name = "<Wynan> the lord of the Ancient Castle",
      },
      quruiza = {
         name = "<Quruiza> the red-eyed Deceiver",
      },
      corgon = {
         name = "<Corgon> the steel dragon",
      },
      lulwy = {
         name = "<Lulwy>",
      },
      ehekatl = {
         name = "<Ehekatl>",
      },
      god_inside_ehekatl = {
         name = "<God inside Ehekatl>",
      },
      opatos = {
         name = "<Opatos>",
      },
      kumiromi = {
         name = "<Kumiromi>",
      },
      mani = {
         name = "<Mani>",
      },
      _test = {
         name = "_test",
      },
      putit = {
         name = "普奇",
         text_102 = "*putit*",
      },
      red_putit = {
         name = "红色普奇",
         text_102 = "*putit*",
      },
      slime = {
         name = "slime",
         text_102 = "*putit*",
      },
      acid_slime = {
         name = "acid slime",
         text_102 = "*putit*",
      },
      bubble = {
         name = "bubble",
         text_102 = "*putit*",
      },
      blue_bubble = {
         name = "blue bubble",
         text_102 = "*putit*",
      },
      mass_monster = {
         name = "mass monster",
      },
      cube = {
         name = "cube",
      },
      rabbit = {
         name = "rabbit",
      },
      snail = {
         name = "snail",
         text_100 = "*Zzzzle*",
      },
      fallen_soldier = {
         name = "fallen soldier",
         text_101 = {"\"What the hell!\"", "\"You will regret this.\"", "\"Ok, no turning back now.\"", "\"Now you die!\"", "\"Come on chicken.\"", "\"Huh.\"", "\"You touch me, you die.\""},
         text_102 = {"\"You....you will pay for this someday...\"", "\"Nooo!\"", "\"A murderer!\"", "\"Stop it!\"", "\"F-forgive me...\"", "\"Arrr--rr...\"", "\"D-don't!\""},
         text_103 = {"\"Look at you.\"", "\"Bye bye.\""},
      },
      mercenary = {
         name = "mercenary",
         text_101 = {"\"What the hell!\"", "\"You will regret this.\"", "\"Ok, no turning back now.\"", "\"Now you die!\"", "\"Come on chicken.\"", "\"Huh.\"", "\"You touch me, you die.\""},
         text_102 = {"\"You....you will pay for this someday...\"", "\"Nooo!\"", "\"A murderer!\"", "\"Stop it!\"", "\"F-forgive me...\"", "\"Arrr--rr...\"", "\"D-don't!\""},
         text_103 = {"\"Look at you.\"", "\"Bye bye.\""},
      },
      beggar = {
         name = "beggar",
         text_101 = {"\"P-please, no sir...\"", "\"Waaaa!\"", "\"You get nothing from killing me...\"", "\"Don't make a fool of me!\"", "\"Why are you doing this?\"", "\"A violent revolution!\"", "\"W-w-what...!\""},
         text_102 = {"\"You are cruel.\"", "\"Ahhhh!\"", "\"I don't deserve this...\"", "\"It's unfair.\"", "\"Beggars always cry...\"", "\"My life is pathetic.\""},
         text_103 = {"\"Weak! Weak!\"", "\"Huh?\"", "\"Ha ha ha!\""},
      },
      farmer = {
         name = "farmer",
         text_103 = "\"Weak!\"",
      },
      cleaner = {
         name = "cleaner",
      },
      miner = {
         name = "miner",
      },
      bard = {
         name = "bard",
         text_100 = {"\"Oh I once heard of a place called Nantucket...\"", "\"Ninety-nine Yeeks in a dank hole. Ninety-nine Yeeks in a Hole!\"", "\"Crawling in my Robes! These wounds will need a Healer!\"", "\"If you go down to the woods today. You're sure of a big surprise. If you go down to the woods today. You'd better go in disguise.\""},
         text_101 = {"\"-Stop it..!\"", "\"Was my music that bad?\""},
         text_102 = {"\"No way!\"", "\"It's a bitter tirade.\"", "\"Did I suck that bad?\" "},
      },
      sister = {
         name = "sister",
      },
      holy_beast = {
         name = "holy beast",
         text_100 = {"\"Happy holy night!\"", "The town is awash with people arriving at the festival and drums and whistles make a merry rhythm.", "\"It's a festival!\"", "You feel excited.", "Fervor!"},
      },
      part_time_worker = {
         name = "part time worker",
         text_100 = {"\"St.Jure's body pillow for FREE!\"", "\"Step right up!\"", "\"You there lucky one, a beautiful and sweet woman awaits for you!\"", "\"A flower growing in the desert, fragile yet most noble. A maiden pure in heart with compassion and indomitable will to vanquish evil. Jure of Healing, our only Goddess!\""},
      },
      fanatic = {
         name = "Jure fanatic",
         text_100 = {"\"Jure, oh holy Jure, forgive our sins and purify us from all unrighteousness.\"", "\"We're so ready to see you, Goddess Jure!\"", "\"Glory to Jure! May the victory always be with Jure!\"", "\"Come, become a new servant of Jure today.\"", "\"Death to the heretic! Crack down those who bring shame to the name of Jure!\""},
      },
      rogue = {
         name = "rogue",
      },
      prostitute = {
         name = "prostitute",
      },
      prisoner = {
         name = "prisoner",
      },
      artist = {
         name = "artist",
      },
      noble = {
         name = "noble",
      },
      mage_guild_member = {
         name = "mage guild member",
      },
      thief_guild_member = {
         name = "thief guild member",
      },
      fighter_guild_member = {
         name = "fighter guild member",
      },
      town_child = {
         name = "town child",
         text_101 = {"\"H-help-!\"", "\"No no!\"", "\"You are evil.\"", "\"Pervert!\"", "\"G-g-go away!\"", "\"Why are you teasing me?\"", "\"Adults.\""},
         text_102 = {"\"Mom....\"", "\"A---ahh-\"", "\"Go to hell!\"", "\"Waaaan!\"", "\"Urghhh!\"", "\"My life ends here.\"", "\"Sorry, mom, dad....\""},
         text_103 = "\"Weak! You are weak!\"",
      },
      old_person = {
         name = "old person",
         text_101 = {"\"Stop it, please.\"", "\"Unreasonable!\"", "\"You foul scum.\"", "\"Fool!\"", "\"Youngsters.\"", "\"Respect elders!\"", "\"Leave me alone.\""},
         text_102 = {"\"God will punish you.\"", "\"My remaining years...\"", "\"Demon!\"", "\"Grrhhh\"", "\"I hate this planet.\"", "\"Am I dead?\""},
         text_103 = {"\"Holy...why are you so weak?\"", "\"Muwahahaha!\""},
      },
      punk = {
         name = "punk",
      },
      wild_sheep = {
         name = "wild sheep",
      },
      flying_frog = {
         name = "flying frog",
      },
      gangster = {
         name = "gangster",
      },
      kobold = {
         name = "kobold",
      },
      yeek = {
         name = "yeek",
      },
      yeek_warrior = {
         name = "yeek warrior",
      },
      yeek_archer = {
         name = "yeek archer",
      },
      master_yeek = {
         name = "master yeek",
      },
      kamikaze_yeek = {
         name = "kamikaze yeek",
      },
      kamikaze_samurai = {
         name = "kamikaze samurai",
      },
      bomb_rock = {
         name = "bomb rock",
      },
      hard_gay = {
         name = "hard gay",
         text_100 = {"\"Foooooo!\"", "\"Fooooo\"", "\"Foooooo!\""},
         text_101 = {"\"Foooooo!\"", "\"Fooooo\"", "\"Foooooo!\""},
         text_102 = {"\"Foooooo!\"", "\"Fooooo\"", "\"Foooooo!\""},
         text_104 = {"\"Foooooo!\"", "\"Fooooo\"", "\"Foooooo!\""},
         text_103 = {"\"Foooooo!\"", "\"Fooooo\"", "\"Foooooo!\""},
      },
      rodlob = {
         name = "<Rodlob> the boss of yeeks",
      },
      hot_spring_maniac = {
         name = "citizen",
      },
      centipede = {
         name = "centipede",
      },
      mushroom = {
         name = "mushroom",
      },
      spore_mushroom = {
         name = "spore mushroom",
      },
      chaos_mushroom = {
         name = "chaos mushroom",
      },
      citizen = {
         name = "citizen",
         text_102 = {"\"I was a good citizen.\"", "\"Go to hell!\"", "\"I give up.\"", "\"Nooooo.....\"", "\"Is it a joke?\"", "\"Why me.\"", "\"W-What have you done!\""},
      },
      citizen2 = {
         name = "citizen",
         text_102 = {"\"I was a good citizen.\"", "\"Go to hell!\"", "\"I give up.\"", "\"Nooooo.....\"", "\"Is it a joke?\"", "\"Why me.\"", "\"W-What have you done!\""},
      },
      citizen_of_cyber_dome = {
         name = "citizen of cyber dome",
         text_102 = {"\"I was a good citizen.\"", "\"Go to hell!\"", "\"I give up.\"", "\"Nooooo.....\"", "\"Is it a joke?\"", "\"Why me.\"", "\"W-What have you done!\""},
      },
      citizen_of_cyber_dome2 = {
         name = "citizen of cyber dome",
         text_102 = {"\"I was a good citizen.\"", "\"Go to hell!\"", "\"I give up.\"", "\"Nooooo.....\"", "\"Is it a joke?\"", "\"Why me.\"", "\"W-What have you done!\""},
      },
      sales_person = {
         name = "sales person",
      },
      sailor = {
         name = "sailor",
         text_102 = {"\"I was a good citizen.\"", "\"Go to hell!\"", "\"I give up.\"", "\"Nooooo.....\"", "\"Is it a joke?\"", "\"Why me.\"", "\"W-What have you done!\""},
      },
      captain = {
         name = "captain",
         text_102 = {"\"I was a good citizen.\"", "\"Go to hell!\"", "\"I give up.\"", "\"Nooooo.....\"", "\"Is it a joke?\"", "\"Why me.\"", "\"W-What have you done!\""},
      },
      stersha = {
         name = "<Stersha> the queen of Palmia",
         text_100 = {"The quiet majesty of the room makes you feel small and grubby.", "You note just how alert and well armed the guards are.", "Somewhere, a harpsichord is playing a tune befitting nobility."},
      },
      xabi = {
         name = "<Xabi> the king of Palmia",
      },
      orc = {
         name = "orc",
      },
      lizard_man = {
         name = "lizard man",
      },
      minotaur = {
         name = "minotaur",
      },
      minotaur_magician = {
         name = "minotaur magician",
      },
      minotaur_boxer = {
         name = "minotaur boxer",
      },
      minotaur_king = {
         name = "minotaur king",
      },
      ungaga = {
         name = "<Ungaga> the minotaur king",
      },
      troll = {
         name = "troll",
      },
      warrior_of_elea = {
         name = "warrior of Elea",
      },
      wizard_of_elea = {
         name = "wizard of Elea",
      },
      asura = {
         name = "asura",
      },
      mitra = {
         name = "mitra",
      },
      varuna = {
         name = "varuna",
      },
      wizard = {
         name = "wizard",
      },
      warrior = {
         name = "战士",
      },
      mandrake = {
         name = "mandrake",
      },
      beetle = {
         name = "甲虫",
      },
      orc_warrior = {
         name = "orc warrior",
      },
      goda = {
         name = "<Goda> the captain of orc",
      },
      zombie = {
         name = "zombie",
      },
      bat = {
         name = "bat",
      },
      vampire_bat = {
         name = "vampire bat",
      },
      dragon_bat = {
         name = "dragon bat",
      },
      fire_ent = {
         name = "fire ent",
      },
      ice_ent = {
         name = "ice ent",
      },
      lich = {
         name = "lich",
      },
      master_lich = {
         name = "master lich",
      },
      demi_lich = {
         name = "demi lich",
      },
      executioner = {
         name = "executioner",
      },
      messenger_of_death = {
         name = "messenger of death",
      },
      hound = {
         name = "hound",
      },
      fire_hound = {
         name = "fire hound",
      },
      ice_hound = {
         name = "ice hound",
      },
      lightning_hound = {
         name = "lightning hound",
      },
      dark_hound = {
         name = "dark hound",
      },
      illusion_hound = {
         name = "illusion hound",
      },
      nerve_hound = {
         name = "nerve hound",
      },
      poison_hound = {
         name = "poison hound",
      },
      sound_hound = {
         name = "sound hound",
      },
      nether_hound = {
         name = "nether hound",
      },
      chaos_hound = {
         name = "chaos hound",
      },
      giant_squirrel = {
         name = "giant squirrel",
      },
      killer_squirrel = {
         name = "killer squirrel",
      },
      grudge = {
         name = "grudge",
      },
      hungry_demon = {
         name = "hungry demon",
      },
      hungry_sea_lion = {
         name = "hungry sea lion",
      },
      super_hungry_sea_lion = {
         name = "super hungry sea lion",
      },
      electric_cloud = {
         name = "electric cloud",
      },
      chaos_cloud = {
         name = "chaos cloud",
      },
      floating_eye = {
         name = "floating eye",
      },
      chaos_eye = {
         name = "混沌之眼",
      },
      mad_gaze = {
         name = "mad gaze",
      },
      death_gaze = {
         name = "death gaze",
      },
      wyvern = {
         name = "wyvern",
      },
      puppet = {
         name = "puppet",
      },
      wasp = {
         name = "wasp",
      },
      red_wasp = {
         name = "red wasp",
      },
      cyclops = {
         name = "cyclops",
      },
      titan = {
         name = "titan",
         text_101 = "*THUMP*",
      },
      imp = {
         name = "imp",
      },
      nether_imp = {
         name = "nether imp",
      },
      chaos_imp = {
         name = "chaos imp",
      },
      hand_of_the_dead = {
         name = "hand of the dead",
      },
      hand_of_the_chaos = {
         name = "hand of the chaos",
      },
      hand_of_the_murderer = {
         name = "hand of the murderer",
      },
      ghost = {
         name = "ghost",
      },
      nymph = {
         name = "nymph",
      },
      man_eater_flower = {
         name = "man eater flower",
      },
      chaos_flower = {
         name = "chaos flower",
      },
      cobra = {
         name = "cobra",
      },
      king_cobra = {
         name = "king cobra",
      },
      fire_drake = {
         name = "fire drake",
      },
      ice_drake = {
         name = "ice drake",
      },
      lesser_mummy = {
         name = "lesser mummy",
      },
      mummy = {
         name = "mummy",
      },
      greater_mummy = {
         name = "greater mummy",
      },
      tuwen = {
         name = "<Tuwen> the master of the pyramid",
      },
      ancient_coffin = {
         name = "ancient coffin",
      },
      goblin = {
         name = "goblin",
      },
      goblin_warrior = {
         name = "goblin warrior",
      },
      goblin_shaman = {
         name = "goblin shaman",
      },
      goblin_wizard = {
         name = "goblin wizard",
      },
      red_baptist = {
         name = "red baptist",
      },
      blue_baptist = {
         name = "blue baptist",
      },
      brown_bear = {
         name = "brown bear",
      },
      grizzly = {
         name = "grizzly",
      },
      mammoth = {
         name = "Mammoth",
      },
      living_armor = {
         name = "living armor",
      },
      steel_mass = {
         name = "steel mass",
      },
      golden_armor = {
         name = "golden armor",
      },
      death_armor = {
         name = "death armor",
      },
      medusa = {
         name = "medusa",
      },
      euryale = {
         name = "euryale",
      },
      stheno = {
         name = "stheno",
      },
      cupid_of_love = {
         name = "cupid of love",
      },
      lesser_phantom = {
         name = "lesser phantom",
      },
      tyrannosaurus = {
         name = "Tyrannosaurus",
      },
      harpy = {
         name = "harpy",
      },
      green_dragon = {
         name = "green dragon",
      },
      red_dragon = {
         name = "red dragon",
      },
      white_dragon = {
         name = "white dragon",
      },
      elec_dragon = {
         name = "elec dragon",
      },
      nether_dragon = {
         name = "nether dragon",
      },
      chaos_dragon = {
         name = "chaos dragon",
      },
      cerberus = {
         name = "cerberus",
      },
      scorpion = {
         name = "scorpion",
      },
      king_scorpion = {
         name = "king scorpion",
      },
      spider = {
         name = "spider",
      },
      black_widow = {
         name = "black widow",
      },
      paralyzer = {
         name = "paralyzer",
      },
      tarantula = {
         name = "tarantula",
      },
      blood_spider = {
         name = "blood spider",
      },
      wooden_golem = {
         name = "wooden golem",
      },
      stone_golem = {
         name = "stone golem",
      },
      steel_golem = {
         name = "steel golem",
      },
      golden_golem = {
         name = "golden golem",
      },
      mithril_golem = {
         name = "mithril golem",
      },
      sky_golem = {
         name = "sky golem",
      },
      adamantium_golem = {
         name = "adamantium golem",
      },
      fire_crab = {
         name = "fire crab",
      },
      fire_centipede = {
         name = "fire centipede",
      },
      cultist_of_fire = {
         name = "cultist of fire",
      },
      skeleton_warrior = {
         name = "skeleton warrior",
      },
      skeleton_berserker = {
         name = "skeleton berserker",
      },
      missionary_of_darkness = {
         name = "missionary of darkness",
      },
      pawn = {
         name = "<Pawn>",
      },
      rook = {
         name = "<Rook>",
      },
      bishop = {
         name = "<Bishop>",
      },
      knight = {
         name = "<Knight>",
      },
      queen = {
         name = "<Queen>",
      },
      king = {
         name = "<King>",
      },
      mercenary_warrior = {
         name = "mercenary warrior",
      },
      mercenary_archer = {
         name = "mercenary archer",
      },
      mercenary_wizard = {
         name = "mercenary wizard",
      },
      rogue_boss = {
         name = "rogue boss",
      },
      rogue_warrior = {
         name = "rogue warrior",
      },
      rogue_archer = {
         name = "rogue archer",
      },
      rogue_wizard = {
         name = "rogue wizard",
      },
      yerles_machine_infantry = {
         name = "Yerles machine infantry",
      },
      yerles_elite_machine_infantry = {
         name = "Yerles elite machine infantry",
      },
      gilbert = {
         name = "<Gilbert> the colonel",
         text_100 = {"\"Help the helpless! Crush the vileness!\"", "\"Atten-TION! Salute!\"", "\"For the Kingdom, we shall never fall!\"", "\"Who's house? Mah House!\""},
      },
      yerles_self_propelled_gun = {
         name = "yerles self-propelled gun",
      },
      juere_infantry = {
         name = "juere infantry",
      },
      juere_swordman = {
         name = "juere swordman",
      },
      rock_thrower = {
         name = "rock thrower",
      },
      cat = {
         name = "猫",
         text_100 = {"\"Meow.\"", "\"Mew.\"", "\"Mew mew.\"", "\"Rowr!\"", "\"Mewl.\""},
         text_101 = {"\"Meow!\"", "\"Mew mew!\"", "\"Mew!\"", "\"Meow\""},
         text_102 = "\"Me...meow....\"",
         text_103 = {"*hiss*", "\"Meoow!\"", "\"Meew!\"", "\"Mew!\"", "\"Meow meow.\""},
      },
      silver_cat = {
         name = "silver cat",
         text_100 = {"\"Meow.\"", "\"Mew.\"", "\"Mew mew.\"", "\"Mew!\"", "\"Mewl.\""},
         text_101 = {"\"Meow!\"", "\"Mew mew!\"", "\"Mew!\"", "\"Meow\""},
         text_102 = "\"Me...meow....\"",
         text_103 = {"*hiss*", "\"Meoow!\"", "\"Meew!\"", "\"Mew!\"", "\"Meow meow.\""},
      },
      stray_cat = {
         name = "stray cat",
         text_100 = {"\"Do you know where my home is?\"", "\"I'm going home.\"", "\"I'm going home!\"", "\"Momma? Where are you?\"", "\"Home! Nyaow!\""},
         text_101 = {"\"I'm gonna be killed.\"", "\"I'm gonna die!\""},
         text_102 = "\"I'm...going...hom....e...\"",
         text_103 = "\"That scared me!\"",
      },
      lion = {
         name = "lion",
         text_100 = "You hear the near silent footfalls of a cat. A Big cat.",
      },
      cacy = {
         name = "<Cacy> the cat tamer",
      },
      carbuncle = {
         name = "carbuncle",
      },
      dog = {
         name = "dog",
      },
      poppy = {
         name = "<Poppy> the little dog",
         text_100 = {"You hear the high pitched yips of a young dog.", "A plaintive howl is heard in the distance.", "Rowf!"},
      },
      rilian = {
         name = "<Rilian> the dog lover",
         text_100 = {"\"Poppy!\"", "\"Wuff wuff.\""},
         text_101 = "\"What! Stop!\"",
         text_102 = "\"Poppy, where are you Poppy....\"",
         text_103 = "\"Idiot!\"",
      },
      tam = {
         name = "<Tam> the cat hater",
         text_100 = {"\" hate those bloody cats!\"", "\"Come closer kitty, I gotta present for ya!\"", "\"I've got your number, mate. It's down to two for you. Ahh! There's a oner. Ha ha, yes. Not long for you now!\""},
      },
      little_girl = {
         name = "little girl",
         text_102 = {"\"No....no...!\"", "\"I'm sorry I failed you.\""},
         text_104 = "\"Welcome home!\"",
         text_103 = {"The little girl brushes dust off her clothes.", "The little girl smiles at you.", "You look admiringly at the little girl.", "\"Another death. *grin* \""},
      },
      rat = {
         name = "rat",
      },
      hermit_crab = {
         name = "hermit crab",
      },
      public_performer = {
         name = "public performer",
      },
      frisia = {
         name = "<Frisia> the cat queen",
      },
      younger_sister = {
         name = "younger sister",
      },
      younger_sister_of_mansion = {
         name = "younger sister",
      },
      younger_cat_sister = {
         name = "younger cat sister",
      },
      young_lady = {
         name = "young lady",
      },
      utima = {
         name = "<Utima> the destroyer of Xeren",
      },
      azzrssil = {
         name = "<Azzrssil> the impure",
      },
      master_of_pet_arena = {
         name = "master of pet arena",
      },
      garok = {
         name = "<Garok> the legendary smith",
         text_100 = {"You hear the rhythmic clang of a hammer on steel.", "You hear the whoosh of a bellows being pumped.", "You hear the perfect ring of steel-on-steel. It makes your blood race.", "\"And just what shall you be, oh noble ingot? A dagger perhaps, an axe blade by chance? Let us find out...\"", "\"Ah! A good shipment of steel today. Oh, what to make, decisions, decisions...\"", "\"With this, I have created half a legend. Your wielder will make the other half with you.\"", "\"Let's just sit you on the shelf oh noble blade, for soon your brothers shall join you.\""},
      },
      miral = {
         name = "<Miral> the legendary smith",
         text_100 = {"\"Oh, what to make for dinner.\"", "\"All work and no play makes Miral a dull boy.\"", "\"There's never enough time in the world to get everything done.\"", "\"Guests? Goodness it has been a while indeed.\"", "\"I've got a cat I wanna frame! And now nothing shall ever be the same.\""},
      },
      twintail = {
         name = "twintail",
         text_100 = {"All around you is the sensation of being in a sacred place.", "You have seldom felt such an air of peace.", "All around is very quiet, yet you aren't the least bit lonely.", "In your mind you hear the strange echoes of a voice in prayer."},
      },
      silver_wolf = {
         name = "silver wolf",
         text_100 = {"All around you is the sensation of being in a sacred place.", "You have seldom felt such an air of peace.", "All around is very quiet, yet you aren't the least bit lonely.", "In your mind you hear the strange echoes of a voice in prayer."},
      },
      nurse = {
         name = "nurse",
      },
      rich_person = {
         name = "rich person",
      },
      noble_child = {
         name = "noble child",
      },
      tourist = {
         name = "tourist",
      },
      festival_tourist = {
         name = "festival tourist",
         text_100 = {"\"Let's check the food stall.\"", "\"No! I want to play a little longer!\"", "\"What a noisy street.\"", "\"So it's the holy night festival people were talking about...\"", "\"Hey look, those children are making cute snowmen.\"", "\"Where does the giant come from?\"", "\"Holy cow!\"", "\"It's that time of year again.\"", "\"Aha, some human garbage.\""},
      },
      blade = {
         name = "blade",
      },
      blade_alpha = {
         name = "blade alpha",
      },
      blade_omega = {
         name = "blade omega",
      },
      kaneda_bike = {
         name = "<Kaneda Bike>",
         text_100 = {"*Varoom!*", "*Va-Va-Va*"},
         text_101 = {"\"Teeee tsuuu oooooo!!.\"", "\"Yo, what's up? A fight?\"", "\"Relax, it's gonna take some time to warm my engine up.\""},
         text_102 = "*Pan*",
         text_103 = {"\"My body is too peaky for ya.\"", "\"Just hold on Tetsuo. I'm gonna find you to end your pain.\""},
      },
      cub = {
         name = "cub",
         text_100 = {"*Bo-Bo-Bo*", "*Pusss*"},
         text_101 = {"\"Craaaap! You are so dead!.\"", "\"You dorf, get away get away!\""},
         text_102 = "*Pan*",
         text_103 = {"\"Teeee tsuuu oooooo!!.\"", "\"Yo, what's up? A fight?\"", "\"Relax, it's gonna take some time to warm my engine up.\""},
      },
      mine_dog = {
         name = "mine dog",
      },
      iron_maiden = {
         name = "铁处女",
      },
      deformed_eye = {
         name = "deformed eye",
      },
      impure_eye = {
         name = "impure eye",
      },
      wisp = {
         name = "wisp",
      },
      hedgehog = {
         name = "hedgehog",
      },
      shining_hedgehog = {
         name = "shining hedgehog",
      },
      chicken = {
         name = "chicken",
         text_100 = {"You hear something scratching for worms.", "\"*Bwwwuuuuu-buk-buk-buk-buKAWK*\"", "You hear poultry in the distance."},
      },
      pumpkin = {
         name = "pumpkin",
      },
      puppy = {
         name = "puppy",
      },
      greater_pumpkin = {
         name = "greater pumpkin",
      },
      halloween_nightmare = {
         name = "halloween nightmare",
      },
      stalker = {
         name = "stalker",
      },
      shadow_stalker = {
         name = "shadow stalker",
      },
      ebon = {
         name = "<Ebon> the fire giant",
         text_100 = {"You hear a bonfire in the distance, only it sounds like it's breathing."},
      },
      moyer = {
         name = "<Moyer> the crooked",
         text_100 = {"\"Hey now, I stopped, I stopped!\"", "\"Behold! a Legendary Giant of Fire! Be careful you aren't burned now.\"", "\"And if you think that's special, wait till you see what I got over here!\""},
      },
      maid = {
         name = "maid",
         text_100 = {"", "\"Oh Master, I don't do THOSE sorts of things♪...\"", "The maid looks good enough to touch."},
      },
      ebon2 = {
         name = "<Ebon> the fire giant",
         text_100 = {"You hear a bonfire in the distance, only it sounds like it's breathing, AND moving..."},
      },
      test_subject = {
         name = "<Stersha> the queen of Palmia",
      },
      gwen = {
         name = "<Gwen> the innocent",
         text_100 = {"\"Oh my! Such pretty flowers♪\"", "\"Can I tag along? I won't be a bother♪\"", "\"I hope Sandra's red cape...♪\"", "\"Eat flowers evil-doer!♪\"", "\"Red is the color of love, of blood, and of roses♪\"", "\"A crown of flowers did his mother weave with all her heart...♪\"", "\"♪La, laaaah, la, la-la. Lah, la-la, la la....♪\""},
      },
      pael = {
         name = "Lonely <Pael>",
         text_100 = {"\"Mother...\"", "\"Do not go alone.\"", "\"Oh, look at you...\""},
      },
      lily = {
         name = "Pael's mom <Lily>",
         text_100 = {"\"Pael, such a spoiled child... dear oh dear.\"", "\"Hush now, I've got you.\"", "\"I hope Pael is not in trouble with the guards again...\"", "\"Now you be good dear, understand?\""},
      },
      raphael = {
         name = "<Raphael> the womanizer",
         text_100 = {"\"Ladies! The line starts here!\"", "\"No woman can resist my charms, be they my dashing good looks, my wit and charm, or even my coinpurse.\"", "\"ero-ero-ero-ero, mushroom, mushroom!\"", "\"I am the Gods gift to women. Come and get a memory you shall never forget!\""},
      },
      ainc = {
         name = "<Ainc> the novice knight",
         text_100 = {"\"Let's roll!\"", "\"I may be new to this whole knight gig, but I won't be for long!\"", "\"Are my spurs polished enough you think? I'd just die if a senior thought they were sub-par.\"", "You hear someone adjusting their armor for the umpteenth time."},
      },
      arnord = {
         name = "<Arnord> the injured soldier",
         text_100 = {"\"Pah, a minor flesh wound...\"", "\"Come closer... I got rounds for this thing still...\"", "\"It's not a tumor!\"", "\"I'll be back.\""},
      },
      mia = {
         name = "<Mia> the cat freak",
         text_100 = {"\"I nyo talk funny, nyou talk funny♪\"", "\"Nyah! Water! I hates it so.\"", "\"Pug!\"", "\"Nyo touching! No Bump-Bump for nyou.\"", "\"♪Nyobody knyows the touble Mia's seen, nyobody knyows Mia's Tru-bull♪\"", "You hear the oddest voice in the crowd, it is lilting and...cat-like?", "\"Meow♪1\""},
      },
      renton = {
         name = "<Renton> the suffering wizard",
         text_100 = {"\"I mean there's nothing in my soul but pain and misery. Oh and agony too, can't leave that out.\"", "\"My body will keep moving, like a machine, but without the oils of love, my heart will not stop squeaking.\"", "You hear the shuffling step of a man who's world is nothing but pain and misery. With just an aftertaste of agony, for good measure.", "\"Will the kiss of Death bring an end to the cloying, double-plus-ungood that is my life?\""},
      },
      marks = {
         name = "<Marks> the great thief",
         text_100 = {"\"Impossible? Bah, to you maybe.\"", "\"You catch me? Ha! You'd have a better chance shackling your shadow!\"", "You hear the swagger of a man of supreme confidence, only it's oh so quiet..."},
      },
      noel = {
         name = "<Noel> the bomber",
         text_100 = {"You hear a someone making ticking sounds, followed by a pantomimed 'Ka-BOOOOM', followed by manical laughter.", "\"He says to me, he says to me, 'Baby I'm TIRED of workin' for the MAN!' I says, I says, WHY DON'T YOU BLOW HIM TO BITS?\"", "\"You got STYLE, baby. But if you're going to be a real villain, you gotta get a gimmick.' And so I go I says YEAH, baby. A gimmick, that's it. High explosives.\""},
      },
      conery = {
         name = "<Conery> Palmian major general",
         text_100 = {"\"Kill a man, they put you in the gallows. Kill ten-thousand, they make you a General.\"", "\"We're going to need all the help we can get, yes indeed.\"", "\"You know what separates a soldier from a thug? The polish on his buttons, that's what.\""},
      },
      thief = {
         name = "thief",
         text_100 = {"\"Heh, easy money...\"", "\"Think I can get some good coin for those fancy bits you got on stranger?\"", "\"Another one with a coinpurse just dangling there, like a bit of ripe fruit. Time to pluck it.\""},
      },
      robber = {
         name = "robber",
         text_100 = {"\"Man, this one'll feed me for a week. Two even!\"", "\"I was just sayin' we needed some coin, and look, it just came walkin' towards us.\"", "\"Your GP or your HP good chum!\""},
      },
      master_thief = {
         name = "master thief",
         text_100 = {"\"Like taking candy from a baby in armor.\"", "You hear someone humming the *Money* tune while cracking their knuckles.", "\"Another satisfying finance adjustment.\""},
      },
      great_race_of_yith = {
         name = "great race of Yith",
      },
      shub_niggurath = {
         name = "Shub-Niggurath",
      },
      gagu = {
         name = "gagu",
      },
      spiral_king = {
         name = "spiral king",
      },
      fairy = {
         name = "fairy",
      },
      black_cat = {
         name = "black cat",
      },
      cute_fairy = {
         name = "cute fairy",
         text_100 = {"You hear the fluttering of gossamer wings.", "You hear tittering laughter like tiny crystal bells.", "You smell what reminds you of sugarplums..."},
      },
      android = {
         name = "android",
      },
      black_angel = {
         name = "black angel",
         text_100 = {"You hear what sounds like wings of feather, but with grace and dignity somehow...", "You hear a quiet voice in prayer, but with a note of sadness...", "You smell Myrrh in the air, but with the faintest hints of charcoal..."},
      },
      exile = {
         name = "exile",
      },
      golden_knight = {
         name = "golden knight",
      },
      defender = {
         name = "防御者",
      },
      lame_horse = {
         name = "lame horse",
         text_100 = "You hear faltering hoofbeats in the distance.",
      },
      wild_horse = {
         name = "wild horse",
         text_100 = {"You hear hoofbeats, but they are wild and free."},
      },
      noyel_horse = {
         name = "Noyel horse",
         text_100 = {"You hear hoofbeats, a trot that almost belongs on a parade."},
      },
      yowyn_horse = {
         name = "Yowyn horse",
         text_100 = "You hear the crisp hoofbeats of a horse trained for war.",
      },
      wild_horse2 = {
         name = "wild horse",
         text_100 = "You hear hoofbeats. You hope it's not zebras.",
      },
      mutant = {
         name = "mutant",
      },
      icolle = {
         name = "<Icolle> the biologist",
         text_100 = {"\"Science is it's own reward!\"", "\"With a little bit of this, and a little bit of that, why, who knows what you are going to get?\"", "\"I wonder if a black cat's genes are more or less lucky than a regular cat?\""},
      },
      balzak = {
         name = "<Balzak> the janitor",
         text_100 = {"\"This citie's health is my charge!\"", "\"Those who DARE litter before me shall face my broom!\"", "\"I am garbage's worst nightmare.\""},
      },
      revlus = {
         name = "<Revlus> the mage guildmaster",
         text_100 = {"\"Magic is not for the faint of heart, nor dull of mind.\"", "You hear chants for spells you can't even begin to imagine the purpose of.", "A pulse of arcane and raw eldritch energies nearly knocks you off your feet."},
      },
      lexus = {
         name = "<Lexus> the guild watchman",
         text_100 = {"\"I am an officer of the Mage Guild's jurisdiction. Beware the un-learn-ed.\"", "\"Stop... Let me make sure you are on my lists.\""},
      },
      sin = {
         name = "<Sin> the thief guildmaster",
      },
      abyss = {
         name = "<Abyss> the thief watchman",
         text_100 = {"\"I am an officer of the Thief Guild's jurisdiction. Beware the clumsy-fingered.\"", "\"Stop... Let me make sure you are on my lists.\""},
      },
      fray = {
         name = "<Fray> the fighter guildmaster",
      },
      doria = {
         name = "<Doria> the fighter watchman",
         text_100 = {"\"I am an officer of the Fighter Guild's jurisdiction. Beware the weak-thewed.\"", "\"Stop... Let me make sure you are on my lists.\""},
      },
      silver_eyed_witch = {
         name = "silver eyed witch",
         text_100 = {"\"What do I have to fear? You aren't an Abyssal One.\"", "\"Good grief, is someone trying to cop a feel?\" "},
      },
      big_daddy = {
         name = "<Big daddy>",
         text_100 = {"You feel the ground tremble with the steps of a large, angry, Protector.", "Little Sister: \"Look Mr. Bubbles, the angels.\"", "Little Sister: \"Look Mr. Bubbles, the angels are dancing in the sky!\"", "You hear the tread of something you do NOT want to anger. Ever."},
      },
      little_sister = {
         name = "<Little sister>",
         text_100 = {"\"Mr. Bubbles, please stand up... Please!\"", "You hear the sound of a frightened little girl somewhere.", "\"Angel, angel, until we find the right one we don't dare die...\""},
      },
      strange_scientist = {
         name = "<Strange scientist>",
         text_100 = {"\"The path of the righteous is not always easy, yes?\"", "\"I'll not have him hurt my Little ones... I've worked far too long on them to see them fail now.\""},
         text_101 = "\"How can you do these things?\"",
         text_102 = "\"Have you no heart?\"",
         text_103 = "\"Have you no heart?\"",
      },
      mysterious_producer = {
         name = "<Mysterious Producer>",
         text_100 = {"\"The problem is about choice. It is always about the choices we make.\"", "\"While choices make the man, a pity most see only the shallowest ones to choose from.\""},
         text_101 = "\"How can you do these things?\"",
         text_102 = "\"Have you no heart?\"",
         text_103 = "\"Have you no heart?\"",
      },
      shade = {
         name = "shade",
      },
      quickling = {
         name = "quickling",
      },
      quickling_archer = {
         name = "quickling archer",
      },
      silver_bell = {
         name = "silver bell",
         text_100 = "*ring*",
         text_101 = "*ring*",
      },
      gold_bell = {
         name = "gold bell",
         text_100 = "*ring*",
         text_101 = "*ring*",
      },
      alien = {
         name = "alien",
      },
   }
)

-- RG34XX translated completion overrides follow.
-- Simplified Chinese completion for the RG34XX port.
ELONA.i18n:add {
   chara = {
      contract_expired = "与{basename($1)}的契约期限已到。",
      corruption = {
         symptom = "你身上出现了以太病的症状。",
         add = "你的病情恶化了。",
         remove = "以太病的症状似乎有所缓解。",
      },
      gain_level = {
         self = "{name($1)}升级了。",
         other = "{name($1)}成长了。",
      },
      weight = {
         gain = "{name($1)}体重增加了。",
         lose = "{name($1)}体重减轻了。",
      },
      height = {
         gain = "{name($1)}长高了。",
         lose = "{name($1)}变矮了。",
      },
      place_failure = {
         ally = "{name($1)}迷路了。",
         other = "{name($1)}被杀死了。",
      },
      impression = {
         gain = "你与{basename($1)}的关系变为<{$2}>！",
         lose = "你与{basename($1)}的关系变为<{$2}>……",
      },
      job = {
         general_vendor = "{trim_job($1)}杂货商",
         innkeeper = "{trim_job($1)}旅店老板",
         trader = "{trim_job($1)}商人",
         goods_vendor = "{trim_job($1)}商品商人",
         baker = "{trim_job($1)}面包师",
         magic_vendor = "{trim_job($1)}魔法商人",
         blacksmith = "{trim_job($1)}铁匠",
         trainer = "{trim_job($1)}训练师",
         fisher = "{trim_job($1)}渔夫",
         blackmarket = "{trim_job($1)}黑市商人",
         food_vendor = "{trim_job($1)}食品商人",
         souvenir_vendor = "{trim_job($1)}纪念品商人",
         of_vernis = "{$1}，韦尔尼斯",
         of_palmia = "{$1}，帕尔米亚",
         street_vendor = "{trim_job($1)}街头摊贩",
         street_vendor2 = "{trim_job($1)}街头摊贩",
         of_noyel = "{$1}，诺耶尔",
         fanatic = { "欧巴托斯狂信徒", "玛尼狂信徒", "艾赫卡托尔狂信徒" },
         horse_master = "{trim_job($1)}马术师",
         of_yowyn = "{$1}，约恩村",
         slave_master = "奴隶贩子",
         of_derphy = "{$1}，德尔菲",
         of_port_kapul = "{$1}，卡普尔港",
         of_lumiest = "{$1}，鲁米艾斯特",
         dye_vendor = "{trim_job($1)}染料商",
         spell_writer = "{trim_job($1)}魔法书作家",
         fence = "{trim_job($1)}赃物商",
         wandering_vendor = "{trim_job($1)}流动商人",
         own_name = "{$2}（{$1}）",
         alien = { child = "孩子", alien_kid = "异形儿童", child_of = "{$1}的孩子" },
         shade = "阴影",
      },
      garbage = "垃圾",
   },
}
ELONA.i18n:add_data_text(
   "core.chara",
   {
      user = { name = "用户" },
   }
)
ELONA.i18n:add_data_text(
   "core.chara",
   {
      issizzle = { name = "《黑暗邪物》伊西兹尔" },
      wynan = { name = "《古堡之主》维南" },
      quruiza = { name = "《红眼欺诈者》库瑞扎" },
      corgon = { name = "《钢铁巨龙》科尔冈" },
      lulwy = { name = "《露露薇》" }, ehekatl = { name = "《艾赫卡托尔》" },
      god_inside_ehekatl = { name = "《艾赫卡托尔体内的神》" },
      opatos = { name = "《欧巴托斯》" }, kumiromi = { name = "《库米罗米》" }, mani = { name = "《玛尼》" },
      _test = { name = "测试角色" },
      putit = { text_102 = "*普奇*" }, red_putit = { text_102 = "*普奇*" },
      slime = { name = "史莱姆", text_102 = "*普奇*" }, acid_slime = { name = "酸液史莱姆", text_102 = "*普奇*" },
      bubble = { name = "泡泡", text_102 = "*普奇*" }, blue_bubble = { name = "蓝色泡泡", text_102 = "*普奇*" },
      mass_monster = { name = "肉块怪" }, cube = { name = "立方体" }, rabbit = { name = "兔子" }, snail = { name = "蜗牛", text_100 = "*蜗蜗*" },
      fallen_soldier = {
         name = "堕落士兵",
         text_101 = { "“搞什么鬼！”", "“你会后悔的。”", "“好吧，现在没有回头路了。”", "“受死吧！”", "“来啊，胆小鬼。”", "“哼。”", "“碰我一下你就死定了。”" },
         text_102 = { "“你……你总有一天会为此付出代价……”", "“不——！”", "“杀人犯！”", "“住手！”", "“请、请饶了我……”", "“啊——”", "“别、别这样！”" },
         text_103 = { "“看看你这副样子。”", "“再见了。”" },
      },
      mercenary = {
         name = "佣兵",
         text_101 = { "“搞什么鬼！”", "“你会后悔的。”", "“好吧，现在没有回头路了。”", "“受死吧！”", "“来啊，胆小鬼。”", "“哼。”", "“碰我一下你就死定了。”" },
         text_102 = { "“你……你总有一天会为此付出代价……”", "“不——！”", "“杀人犯！”", "“住手！”", "“请、请饶了我……”", "“啊——”", "“别、别这样！”" },
         text_103 = { "“看看你这副样子。”", "“再见了。”" },
      },
      beggar = {
         name = "乞丐",
         text_101 = { "“求、求求您，先生……”", "“哇啊！”", "“杀了我你也什么都得不到……”", "“别把我当傻子！”", "“你为什么要这么做？”", "“暴力革命！”", "“你、你在……！”" },
         text_102 = { "“你真残忍。”", "“啊啊啊！”", "“我不该遭受这种事……”", "“这不公平。”", "“乞丐总是哭哭啼啼……”", "“我的人生真悲惨。”" },
         text_103 = { "“弱者！弱者！”", "“嗯？”", "“哈哈哈！”" },
      },
      farmer = { name = "农夫", text_103 = "“弱！”" }, cleaner = { name = "清洁工" }, miner = { name = "矿工" },
      bard = {
         name = "吟游诗人",
         text_100 = { "“哦，我曾听说过一个叫楠塔基特的地方……”", "“阴暗洞穴里有九十九只耶克。洞穴里有九十九只耶克！”", "“我在长袍里爬行！这些伤口得找治疗师看看！”", "“今天你若走进森林，定会遇见惊喜。今天你若走进森林，最好乔装打扮一番。”" },
         text_101 = { "“住手……！”", "“我的音乐有那么难听吗？”" },
         text_102 = { "“不会吧！”", "“这段牢骚真够苦涩的。”", "“我唱得真的那么差吗？”" },
      },
      sister = { name = "修女" },
      holy_beast = { name = "圣兽", text_100 = { "“圣夜快乐！”", "镇上挤满了赶来参加庆典的人，鼓声与哨声奏出欢快的节拍。", "“庆典开始了！”", "你感到兴奋。", "热情高涨！" } },
      part_time_worker = { name = "临时工", text_100 = { "“免费赠送朱亚抱枕！”", "“走过路过不要错过！”", "“那边的幸运儿，美丽又甜蜜的女士正等着你！”", "“沙漠中绽放的花朵，脆弱却高贵。心地纯洁、意志坚韧的少女，将扫除一切邪恶。治愈之朱亚，我们唯一的女神！”" } },
      fanatic = { name = "朱亚狂信徒", text_100 = { "“朱亚啊，神圣的朱亚，请宽恕我们的罪孽，涤净一切不义。”", "“我们已经迫不及待想见到您了，朱亚女神！”", "“朱亚万岁！愿胜利永远属于朱亚！”", "“来吧，今天就成为朱亚的新仆从。”", "“异端去死！严惩那些玷污朱亚圣名的人！”" } },
      rogue = { name = "盗贼" }, prostitute = { name = "妓女" }, prisoner = { name = "囚犯" }, artist = { name = "艺术家" }, noble = { name = "贵族" },
      mage_guild_member = { name = "魔法师公会成员" }, thief_guild_member = { name = "盗贼公会成员" }, fighter_guild_member = { name = "战士公会成员" },
      punk = { name = "小混混" }, wild_sheep = { name = "野生绵羊" }, flying_frog = { name = "飞蛙" }, gangster = { name = "黑帮分子" },
      kobold = { name = "狗头人" }, yeek = { name = "耶克" }, yeek_warrior = { name = "耶克战士" }, yeek_archer = { name = "耶克弓箭手" },
      master_yeek = { name = "耶克大师" }, kamikaze_yeek = { name = "神风耶克" }, kamikaze_samurai = { name = "神风武士" }, bomb_rock = { name = "炸弹岩" },
      hard_gay = { name = "硬汉" }, rodlob = { name = "《耶克首领》罗德洛布" }, hot_spring_maniac = { name = "市民" },
      centipede = { name = "蜈蚣" }, mushroom = { name = "蘑菇" }, spore_mushroom = { name = "孢子蘑菇" }, chaos_mushroom = { name = "混沌蘑菇" },
      citizen = { name = "市民", text_102 = { "“我可是个奉公守法的好市民。”", "“下地狱去吧！”", "“我认输。”", "“不——！”", "“这是玩笑吗？”", "“为什么偏偏是我？”", "“你、你做了什么！”" } },
      citizen2 = { name = "市民", text_102 = { "“我可是个奉公守法的好市民。”", "“下地狱去吧！”", "“我认输。”", "“不——！”", "“这是玩笑吗？”", "“为什么偏偏是我？”", "“你、你做了什么！”" } },
      citizen_of_cyber_dome = { name = "赛博圆顶市民", text_102 = { "“我可是个奉公守法的好市民。”", "“下地狱去吧！”", "“我认输。”", "“不——！”", "“这是玩笑吗？”", "“为什么偏偏是我？”", "“你、你做了什么！”" } },
      citizen_of_cyber_dome2 = { name = "赛博圆顶市民", text_102 = { "“我可是个奉公守法的好市民。”", "“下地狱去吧！”", "“我认输。”", "“不——！”", "“这是玩笑吗？”", "“为什么偏偏是我？”", "“你、你做了什么！”" } },
      sales_person = { name = "销售员" }, sailor = { name = "水手", text_102 = { "“我可是个奉公守法的好市民。”", "“下地狱去吧！”", "“我认输。”", "“不——！”", "“这是玩笑吗？”", "“为什么偏偏是我？”", "“你、你做了什么！”" } },
      captain = { name = "船长", text_102 = { "“我可是个奉公守法的好市民。”", "“下地狱去吧！”", "“我认输。”", "“不——！”", "“这是玩笑吗？”", "“为什么偏偏是我？”", "“你、你做了什么！”" } },
      stersha = { name = "《帕尔米亚女王》斯特尔莎", text_100 = { "房间里静谧而威严的气氛让你觉得自己渺小又寒酸。", "你注意到卫兵们警觉十足，装备精良。", "某处传来一段符合贵族气派的羽管键琴乐曲。" } },
      xabi = { name = "《帕尔米亚国王》扎比" }, orc = { name = "兽人" }, lizard_man = { name = "蜥蜴人" }, minotaur = { name = "牛头人" },
      minotaur_magician = { name = "牛头人魔法师" }, minotaur_boxer = { name = "牛头人拳击手" }, minotaur_king = { name = "牛头人之王" }, ungaga = { name = "《牛头人之王》恩加加" },
      troll = { name = "巨魔" }, warrior_of_elea = { name = "艾莱亚战士" }, wizard_of_elea = { name = "艾莱亚魔法师" },
      asura = { name = "阿修罗" }, mitra = { name = "密特拉" }, varuna = { name = "伐楼拿" }, wizard = { name = "魔法师" },
      mandrake = { name = "曼德拉草" }, orc_warrior = { name = "兽人战士" }, goda = { name = "《兽人队长》戈达" }, zombie = { name = "僵尸" },
      bat = { name = "蝙蝠" }, vampire_bat = { name = "吸血蝙蝠" }, dragon_bat = { name = "龙蝙蝠" },
   }
)
ELONA.i18n:add_data_text(
   "core.chara",
   {
      shopkeeper = {
         name = "店主",
         text_101 = { "“卫兵！卫兵！”", "“有埋伏！”", "“你这小偷！”" },
         text_102 = { "“求你饶我一命。”", "“啊啊啊……”" },
         text_103 = { "“去死吧，小偷。”", "“这是你活该。”" },
      },
      caravan_master = { name = "商队领队" },
      bartender = {
         name = "酒保",
         text_100 = { "你听见调酒器摇晃的声音。", "“先生，来杯酒怎么样？”", "“我们有陈年的苦艾酒。”", "酒吧里挤满了人。" },
         text_101 = { "“喂，醉鬼，住手！”", "“喝太多，身体不舒服吗？”" },
         text_102 = { "“我竟然被醉汉杀了。”", "“这太荒唐了。”" },
         text_104 = { "“欢迎回家。我这儿有不错的麦酒。”", "“累了吗？来杯酒如何？”" },
         text_103 = "“现在清醒点了吧？”",
      },
      informer = { name = "情报贩子", text_102 = { "“我可是个奉公守法的好市民。”", "“下地狱去吧！”", "“我认输。”", "“不——！”", "“这是玩笑吗？”", "“为什么偏偏是我？”", "“你、你做了什么！”" } },
      arena_master = { name = "竞技场主持人", text_102 = { "“我可是个奉公守法的好市民。”", "“下地狱去吧！”", "“我认输。”", "“不——！”", "“这是玩笑吗？”", "“为什么偏偏是我？”", "“你、你做了什么！”" } },
      healer = {
         text_102 = { "“我可是个奉公守法的好市民。”", "“下地狱去吧！”", "“我认输。”", "“不——！”", "“这是玩笑吗？”", "“为什么偏偏是我？”", "“你、你做了什么！”" },
         text_104 = { "“你受伤了吗？”", "“很高兴再次见到你。欢迎回家。”" },
      },
      nun = {
         name = "修女",
         text_100 = { "你听见远处传来祈祷声。", "“迷途的小猫们，快过来，我将引导你们走向光明。”", "“虔诚祈祷吧。总有机会得到救赎。”", "“己所不欲，勿施于人。”" },
         text_101 = { "“为你的罪行赎罪吧。”", "“看来得惩罚你了。”", "“你这个混蛋……”", "“该死！”" },
         text_102 = "“神啊，救救我！”",
         text_104 = { "“你受伤了吗？”", "“很高兴再次见到你。欢迎回家。”" },
         text_103 = "“下地狱去吧。”",
      },
      elder = { name = "长老", text_102 = { "“我可是个奉公守法的好市民。”", "“下地狱去吧！”", "“我认输。”", "“不——！”", "“这是玩笑吗？”", "“为什么偏偏是我？”", "“你、你做了什么！”" } },
      trainer = { name = "训练师", text_102 = { "“我可是个奉公守法的好市民。”", "“下地狱去吧！”", "“我认输。”", "“不——！”", "“这是玩笑吗？”", "“为什么偏偏是我？”", "“你、你做了什么！”" } },
      guild_trainer = { name = "公会训练师", text_102 = { "“我可是个奉公守法的好市民。”", "“下地狱去吧！”", "“我认输。”", "“不——！”", "“这是玩笑吗？”", "“为什么偏偏是我？”", "“你、你做了什么！”" } },
      guard_port_kapul = {
         name = "卫兵",
         text_101 = { "“罪犯，站住！”", "“你这人渣，别动！”", "“你被捕了。”", "“你会为自己的罪行付出代价。”" },
         text_102 = { "“我可是个奉公守法的好市民。”", "“下地狱去吧！”", "“我认输。”", "“不——！”", "“这是玩笑吗？”", "“为什么偏偏是我？”", "“你、你做了什么！”" },
      },
      guard = {
         name = "卫兵",
         text_101 = { "“罪犯，站住！”", "“你这人渣，别动！”", "“你被捕了。”", "“你会为自己的罪行付出代价。”" },
         text_102 = { "“我可是个奉公守法的好市民。”", "“下地狱去吧！”", "“我认输。”", "“不——！”", "“这是玩笑吗？”", "“为什么偏偏是我？”", "“你、你做了什么！”" },
      },
      palmian_elite_soldier = {
         name = "帕尔米亚精锐士兵",
         text_101 = { "“到底是谁放出了这头怪物！”", "“开火，开火，开火！”", "“这太荒唐了。”", "“血！我的血啊！”", "“我的天！”", "“这到底是什么东西？”", "“冲啊！”" },
         text_102 = { "“好吧，我撑不住了。”", "“啊啊啊！”", "“有人倒下了！有人倒下了！”", "“医、医护兵！”", "“又有一个人被杀了！”" },
      },
      zeome = {
         name = "《虚伪先知》泽欧姆",
         text_100 = "你听见远处传来沙哑而苦涩的笑声……",
         text_101 = "“愚蠢！”", text_102 = "“不可能！”", text_103 = "“哈哈哈！”",
      },
      orphe = {
         name = "《混沌之子》奥尔菲",
         text_100 = { "你听见孩子气的笑声，却以某种诡异的方式扭曲变形。", "你一直在寻找这样的人……" },
      },
      mad_scientist = { name = "《疯狂科学家》" },
      isca = { name = "《堕天使》伊斯卡" },
      whom_dwell_in_the_vanity = {
         name = "《虚妄栖居者》",
         text_100 = { "一股可怕的无力感攫住了你。", "周围的空气沉重而悲伤，但你不知为何觉得一切尚未结束。", "“伊莉丝……为什么偏偏是你……”" },
         text_101 = { "你像一只被蛇迷住的兔子。", "有人低声说道：“毫无价值。”", "你感受到了死亡。" },
         text_102 = "“终于……我来到你身边了……伊莉丝……”",
         text_103 = "“我又活过来了……却仍是一场空。”",
      },
      loyter = {
         name = "《赞南赤红》洛伊特",
         text_100 = { "洛伊特不停地抱怨。“他怎么听起来这么沮丧……”", "你听见某处有人愤愤低语。", "洛伊特自言自语：“你为什么还那么依恋他……”" },
         text_101 = { "“真是个混蛋。”", "“你这蛆虫，去死吧。”" },
         text_102 = "“你真是个废物。”",
         text_103 = "“嗯？已经结束了？”",
      },
      miches = {
         name = "《见习生》米切斯",
         text_100 = { "你听见附近传来孩子气的笑声。", "“你知道你的脸长得很滑稽吗？天生就这样？”", "“旅途如何？我也想出去旅行，可惜被困在这里……”", "“真无聊。晚点我们也许可以玩一局《小水滴与耶克》。”" },
         text_101 = { "“你这个色狼！”", "“住手！”" },
         text_102 = "“不、不要……”",
         text_103 = "“你太弱了。”",
      },
      shena = {
         name = "《赌徒》希娜",
         text_100 = { "“快进来！今晚麦酒管够！”", "“喂！别把你那双脏手伸向女招待！”", "今晚吵闹的人群格外喧哗。", "你听见酒杯碰撞、互相祝酒的声音。" },
         text_101 = { "“你喝得太多了！”", "“再不住手我可要生气了。”" },
         text_102 = "“为什么是我？”",
         text_103 = "“啊！先生，您没事吧？”",
      },
      the_leopard_warrior = {
         name = "《豹族战士》",
         text_100 = { "“奥拉尔……这个名字我似乎听过。”", "“西尔维娅小姐，您是我唯一的公主。”" },
         text_101 = { "“既然贾恩这么希望，那就照办吧。”", "“咕噜噜！”", "“多尔！”" },
         text_102 = "“我……喵……”",
         text_103 = "“让雅努斯决定你的命运吧。”",
      },
      silvia = {
         name = "《公主》西尔维娅",
         text_100 = { "“快进来，你这愚蠢的豹子！无知、讨厌、笨蛋、粗鲁的蠢货！”", "“别碰我！别碰我，豹子！”", "你听见有人跺脚的声音。" },
         text_101 = { "“我要用鞭子抽你！”", "“你……你这无礼的贱民！我要把你送上断头台！”" },
         text_102 = { "“我怎么会沦落到这种地步！”", "“恶棍！恶魔！魔鬼！杀人犯，杀人犯，杀人犯！”" },
         text_103 = "“你明明答应过不会丢下我一个人……”",
      },
      dungeon_cleaner = {
         name = "《地城清洁工》",
         text_100 = { "*嗡嗡*呼噜噜*咔哒*", "有什么东西正以非人的速度擦拭地板。" },
         text_101 = { "“目标已锁定！”", "“抵抗是徒劳的！”" },
         text_102 = "“完胜！”",
         text_103 = "“搞什么鬼！”",
      },
   }
)
ELONA.i18n:add_data_text("core.chara", {
   larnneire = {
      text_100 = { "“你知道那个童话吗？邪恶的女巫把英俊的王子变成了怪物。”", "艾莱亚少女惊人的美貌让你不由得停下脚步。", "“世界陷入了动荡与混乱，我们必须坚强地面对这一切。”", "“我们在韦尔尼斯看到的那个男人，他说不定就是……”", "有人用神秘的古语低声说着什么。", "“艾莱亚人已经被视为异端，你那高高在上的尊严也无济于事。”" },
      text_101 = { "“我们真的非打不可吗？”", "“抱歉，我没时间陪你。”", "艾莱亚小女孩美丽而冰冷的眼中流露出怒意。" },
      text_102 = "“啊……我没能完成任务……这个世界……这个世界将会……”",
      text_103 = "“对不起……”",
   },
   lomias = {
      text_100 = { "“等他们听到我们带来的消息，就知道自己那些烦恼算什么了。哈！”", "“嘿……这洞穴看起来不错。改天我得打听一下。每个人都需要一个藏身处……”", "“哼，小孩子一天之内就能走到韦尔尼斯，我们不会迟到的。”", "“酒馆里的那个姑娘……你知道我的意思，她可以替我擦杯子！”", "你听见有人拨弄弓弦。" },
      text_101 = { "“你就这样报答别人的好意吗？”", "“你是认真的吗？”" },
      text_102 = "“天啊……你在开玩笑吧……”",
      text_103 = "“总有些人是我永远无法理解的。”",
   },
   slan = { name = "《帕尔米亚之影》斯兰", text_100 = { "“救、救救我……求你……”", "“有人吗？救救我……必须警告国王！”", "你听见求救声在墙壁间回荡，声音十分微弱……" } },
   karam = { name = "《卡伦的孤狼》卡拉姆", text_100 = { "“可恨的软弱！不该发生这种事。”", "“我怕是要葬身于此了。”", "某处传来一阵低沉的痛苦呻吟。" } },
   erystia = {
      name = "《历史学者》艾莉丝蒂娅",
      text_100 = { "“不知道这段符文该怎么翻译……”", "“嗯……有意思，真有意思……”", "你听见有人在书架上整理书籍。" },
      text_101 = { "“请住手！”", "“你为什么要这么做？”" },
      text_102 = "“你怎么能……”",
      text_103 = "“你真没用！”",
   },
})
ELONA.i18n:add_data_text("core.chara", {
   stray_cat = { name = "流浪猫", text_100 = { "“你知道我家在哪里吗？”", "“我要回家了。”", "“我要回家！”", "“妈妈？你在哪里？”", "“回家！喵嗷！”" }, text_101 = { "“我要被杀了。”", "“我要死了！”" }, text_102 = "“我……要回……家……”", text_103 = "“吓死我了！”" },
   lion = { name = "狮子", text_100 = "你听见猫科动物近乎无声的脚步声——那是一头大型猫科动物。" },
   cacy = { name = "《驯猫师》凯西" }, carbuncle = { name = "红宝石兽" }, dog = { name = "狗" },
   poppy = { name = "《小狗》波比", text_100 = { "你听见小狗尖细的吠声。", "远处传来哀伤的嚎叫。", "汪呜！" } },
   rilian = { name = "《爱狗者》里利安", text_100 = { "“波比！”", "“汪汪。”" }, text_101 = "“什么！住手！”", text_102 = "“波比，你在哪里，波比……”", text_103 = "“笨蛋！”" },
   tam = { name = "《讨厌猫的人》塔姆", text_100 = { "“我恨死那些讨厌的猫了！”", "“小猫，靠近点，我给你准备了份礼物！”", "“我知道你的底细，伙计。你只剩两条命了。啊！现在只剩一条。哈哈，没多久了！”" } },
   little_girl = { name = "小女孩", text_102 = { "“不……不要……”", "“对不起，我让你失望了。”" }, text_104 = "“欢迎回家！”", text_103 = { "小女孩掸去衣服上的灰尘。", "小女孩对你笑了笑。", "你赞赏地看着小女孩。", "“又一条人命。”*咧嘴笑*" } },
   rat = { name = "老鼠" }, hermit_crab = { name = "寄居蟹" }, public_performer = { name = "街头艺人" }, frisia = { name = "《猫之女王》弗莉西亚" },
   younger_sister = { name = "妹妹" }, younger_sister_of_mansion = { name = "妹妹" }, younger_cat_sister = { name = "猫妹妹" }, young_lady = { name = "年轻女士" }, utima = { name = "《塞伦的毁灭者》乌蒂玛" }, azzrssil = { name = "《不洁者》阿兹尔希尔" }, master_of_pet_arena = { name = "宠物竞技场主持人" },
   garok = { name = "《传奇铁匠》加洛克", text_100 = { "你听见铁锤有节奏地敲打钢铁。", "你听见风箱鼓风的呼啸声。", "钢铁相击，发出清脆完美的鸣响，令你热血沸腾。", "“高贵的铁锭啊，你会变成什么呢？也许是匕首，或是斧刃？让我们一探究竟……”", "“啊！今天的钢材真不错。做点什么好呢？真难决定……”", "“有了这件作品，我便创造了半个传奇。它的主人会与你共同完成另一半。”", "“高贵的刀刃，先在架上歇息吧，你的兄弟们很快就会来了。”" } },
   miral = { name = "《传奇铁匠》米拉尔", text_100 = { "“晚饭做点什么好呢？”", "“只工作不玩耍，米拉尔也会变呆。”", "“这世上永远没有足够的时间做完所有事情。”", "“客人？天哪，真是好久没来了。”", "“我想把那只猫做成标本！从此一切都将不同。”" } },
   twintail = { name = "双尾猫", text_100 = { "你感到周围仿佛是一处神圣之地。", "你很少感受到如此安宁的气息。", "周围一片寂静，却丝毫不让你觉得孤单。", "你仿佛听见脑海中回荡着祈祷声。" } },
   silver_wolf = { name = "银狼", text_100 = { "你感到周围仿佛是一处神圣之地。", "你很少感受到如此安宁的气息。", "周围一片寂静，却丝毫不让你觉得孤单。", "你仿佛听见脑海中回荡着祈祷声。" } },
   nurse = { name = "护士" }, rich_person = { name = "富人" }, noble_child = { name = "贵族孩子" }, tourist = { name = "游客" },
   festival_tourist = { name = "庆典游客", text_100 = { "“我们去看看小吃摊吧。”", "“不要！我还想再玩一会儿！”", "“这条街真吵。”", "“所以这就是大家说的圣夜庆典……”", "“快看，那些孩子堆的雪人真可爱。”", "“那个巨人是从哪里来的？”", "“我的天！”", "“一年一度的这个时候又到了。”", "“哈，真是个人渣。”" } },
   blade = { name = "刀刃" }, blade_alpha = { name = "阿尔法刀刃" }, blade_omega = { name = "欧米伽刀刃" },
   kaneda_bike = { name = "《金田摩托》", text_100 = { "*轰隆！*", "*呜——呜——*" }, text_101 = { "“铁——雄——！”", "“哟，怎么了？想打架吗？”", "“别急，发动机还要热一会儿。”" }, text_102 = "*砰*", text_103 = { "“我这身子骨你可扛不住。”", "“铁雄，等着我。我会找到你，结束你的痛苦。”" } },
   cub = { name = "幼崽", text_100 = { "*咚咚咚*", "*噗——*" }, text_101 = { "“可恶！你死定了！”", "“你这矮子，快滚开！”" }, text_102 = "*砰*", text_103 = { "“铁——雄——！”", "“哟，怎么了？想打架吗？”", "“别急，发动机还要热一会儿。”" } },
   mine_dog = { name = "矿山犬" }, deformed_eye = { name = "畸形眼球" }, impure_eye = { name = "不洁之眼" }, wisp = { name = "鬼火" }, hedgehog = { name = "刺猬" }, shining_hedgehog = { name = "发光刺猬" },
   chicken = { name = "鸡", text_100 = { "你听见有什么东西在刨地找蚯蚓。", "“咯咯咯咯咯咯——咯！”", "远处传来家禽的叫声。" } }, pumpkin = { name = "南瓜" }, puppy = { name = "小狗" }, greater_pumpkin = { name = "大南瓜" }, halloween_nightmare = { name = "万圣夜噩梦" }, stalker = { name = "跟踪者" }, shadow_stalker = { name = "影之跟踪者" },
   ebon = { name = "《火焰巨人》埃本", text_100 = { "你听见远处传来篝火声，听起来仿佛火焰正在呼吸。" } },
   moyer = { name = "《狡诈者》莫耶", text_100 = { "“喂，我停下了，真的停下了！”", "“看啊！传奇火焰巨人！小心别被烧着了。”", "“要是你觉得这还不够特别，看看我这边还有什么！”" } },
   maid = { name = "女仆", text_100 = { "", "“主人，那种事我可不会做哦♪……”", "这位女仆看起来很适合被人抚摸。" } },
   ebon2 = { name = "《火焰巨人》埃本", text_100 = { "你听见远处传来篝火声，仿佛火焰正在呼吸，甚至还在移动……" } },
   test_subject = { name = "《帕尔米亚女王》斯特尔莎" },
   gwen = { name = "《纯真者》格温", text_100 = { "“哎呀！花儿真漂亮♪”", "“我可以跟你一起走吗？我不会添麻烦的♪”", "“希望桑德拉的红斗篷……♪”", "“恶人，吃花吧！♪”", "“红色是爱、鲜血与玫瑰的颜色♪”", "“母亲用尽心血，为他编织了一顶花冠……”", "“♪啦，啦啦，啦，啦啦。啦，啦啦，啦啦……”♪" } },
   pael = { name = "孤独的《帕艾尔》", text_100 = { "“妈妈……”", "“不要一个人去。”", "“哦，看看你……”" } },
   lily = { name = "帕艾尔的妈妈《莉莉》", text_100 = { "“帕艾尔真是个被宠坏的孩子……唉。”", "“别怕，我抱着你呢。”", "“希望帕艾尔这次没有又惹上卫兵……”", "“乖一点，亲爱的，知道吗？”" } },
   raphael = { name = "《花花公子》拉斐尔", text_100 = { "“女士们！队伍从这里开始排！”", "“没有女人能抵挡我的魅力，无论是英俊外表、风趣谈吐，还是我的钱袋。”", "“色——色——色——蘑菇，蘑菇！”", "“我是上天赐给女人的礼物。快来体验一段永生难忘的回忆吧！”" } },
   ainc = { name = "《见习骑士》艾因克", text_100 = { "“出发吧！”", "“我虽然刚当上骑士，但很快就会熟练起来！”", "“我的马刺擦得够亮吗？要是被前辈说不合格，我可就丢脸死了。”", "你听见有人又一次调整盔甲。" } },
   arnord = { name = "《负伤士兵》阿诺德", text_100 = { "“哼，只是点皮肉伤……”", "“靠近点……我这家伙里还有子弹……”", "“这不是肿瘤！”", "“我还会回来的。”" } },
   mia = { name = "《猫咪狂热者》米娅", text_100 = { "“我说话奇怪？你说话才奇怪♪”", "“喵！水！我最讨厌水了。”", "“噗！”", "“不准碰！不准跟你贴贴。”", "“♪没人知道米娅经历的痛苦，没人知道米娅的苦恼♪”", "你听见人群中一道古怪的声音，轻快又……像猫一样？", "“喵♪1”" } },
   renton = { name = "《受苦的魔法师》伦顿", text_100 = { "“我的灵魂里只有痛苦与悲惨。哦，还有折磨，这可不能漏掉。”", "“我的身体会像机器一样继续运转，可若没有爱的润滑，我的心就会吱呀作响。”", "你听见一个男人拖着脚步走来，他的世界只有痛苦与悲惨，再加上一点苦涩的余味。", "“死亡之吻能否终结我这令人窒息、糟糕透顶的人生？”" } },
   marks = { name = "《大盗》马克斯", text_100 = { "“不可能？哼，也许对你来说是。”", "“你抓住我？哈！你还不如试着抓住自己的影子。”", "你听见一位极度自信的男人大摇大摆地走来，只是他的脚步声轻得出奇……" } },
   noel = { name = "《炸弹客》诺艾尔", text_100 = { "你听见有人发出滴答声，接着模仿爆炸声大喊“轰——”，然后疯狂大笑。", "“他说：‘宝贝，我受够了给那老板干活！’我说：‘那你为什么不把他炸成碎片？’”", "“宝贝，你很有风格。但要当个真正的坏蛋，就得有招牌手段。于是我说：没错，宝贝，招牌手段就是高爆炸药。”" } },
   conery = { name = "《帕尔米亚少将》科纳里", text_100 = { "“杀一个人，你就上绞刑架；杀一万人，他们就让你当将军。”", "“我们确实需要尽可能多的援助。”", "“你知道士兵和恶棍的区别是什么吗？就在于制服纽扣擦得够不够亮。”" } },
   thief = { name = "小偷", text_100 = { "“嘿嘿，轻松赚笔钱……”", "“陌生人，你身上那些漂亮玩意儿能卖个好价钱吧？”", "“又一个钱袋晃来晃去的人，像熟透的果子一样。该摘下来了。”" } },
   robber = { name = "强盗", text_100 = { "“老天，这家伙够我吃一周，甚至两周！”", "“我刚说我们缺钱，你看，钱就自己送上门来了。”", "“要钱还是要命，伙计！”" } },
   master_thief = { name = "大盗", text_100 = { "“这就像从穿盔甲的婴儿手里抢糖。”", "你听见有人一边活动指节，一边哼着《金钱》曲调。", "“又一次令人满意的财务调整。”" } },
   great_race_of_yith = { name = "伊斯之伟大种族" }, shub_niggurath = { name = "莎布·尼古拉丝" }, gagu = { name = "加古" }, spiral_king = { name = "螺旋之王" }, fairy = { name = "妖精" }, black_cat = { name = "黑猫" },
   cute_fairy = { name = "可爱妖精", text_100 = { "你听见薄纱般的翅膀振动声。", "你听见细碎的笑声，仿佛小小水晶铃铛在响。", "你闻到一股让人想起糖渍李子的香气……" } },
   android = { name = "人造人" }, black_angel = { name = "黑天使", text_100 = { "你听见仿佛羽翼振动的声音，却又优雅庄严……", "你听见轻柔的祈祷声，其中带着一丝悲伤……", "空气中弥漫着没药的香气，隐约混有炭火味……" } },
   exile = { name = "流放者" }, golden_knight = { name = "黄金骑士" }, lame_horse = { name = "跛脚马", text_100 = "你听见远处传来踉跄的马蹄声。" }, wild_horse = { name = "野马", text_100 = { "你听见狂野而自由的马蹄声。" } }, noyel_horse = { name = "诺耶尔马", text_100 = { "你听见马蹄声，那轻快的步调几乎像是在参加阅兵。" } }, yowyn_horse = { name = "约恩村马", text_100 = "你听见受过战马训练的马匹踏出清脆有力的步伐。" }, wild_horse2 = { name = "野马", text_100 = "你听见马蹄声，希望来的不是斑马。" }, mutant = { name = "变异人" },
})
ELONA.i18n:add_data_text("core.chara", {
   fire_ent = { name = "火树人" }, ice_ent = { name = "冰树人" }, lich = { name = "巫妖" }, master_lich = { name = "巫妖大师" }, demi_lich = { name = "半巫妖" },
   executioner = { name = "刽子手" }, messenger_of_death = { name = "死亡使者" }, hound = { name = "猎犬" }, fire_hound = { name = "火焰猎犬" }, ice_hound = { name = "冰霜猎犬" },
   lightning_hound = { name = "雷电猎犬" }, dark_hound = { name = "黑暗猎犬" }, illusion_hound = { name = "幻影猎犬" }, nerve_hound = { name = "神经猎犬" }, poison_hound = { name = "毒猎犬" }, sound_hound = { name = "音波猎犬" }, nether_hound = { name = "冥界猎犬" }, chaos_hound = { name = "混沌猎犬" },
   giant_squirrel = { name = "巨松鼠" }, killer_squirrel = { name = "杀人松鼠" }, grudge = { name = "怨灵" }, hungry_demon = { name = "饥饿恶魔" }, hungry_sea_lion = { name = "饥饿海狮" }, super_hungry_sea_lion = { name = "超级饥饿海狮" }, electric_cloud = { name = "带电云" }, chaos_cloud = { name = "混沌云" },
   floating_eye = { name = "浮游眼球" }, chaos_eye = { name = "混沌之眼" }, mad_gaze = { name = "狂乱凝视者" }, death_gaze = { name = "死亡凝视者" }, wyvern = { name = "飞龙" }, puppet = { name = "人偶" }, wasp = { name = "黄蜂" }, red_wasp = { name = "红色黄蜂" }, cyclops = { name = "独眼巨人" }, titan = { name = "泰坦", text_101 = "*咚！*" },
   imp = { name = "小恶魔" }, nether_imp = { name = "冥界小恶魔" }, chaos_imp = { name = "混沌小恶魔" }, hand_of_the_dead = { name = "死者之手" }, hand_of_the_chaos = { name = "混沌之手" }, hand_of_the_murderer = { name = "杀人者之手" }, ghost = { name = "幽灵" }, nymph = { name = "宁芙" }, man_eater_flower = { name = "食人花" }, chaos_flower = { name = "混沌之花" },
   cobra = { name = "眼镜蛇" }, king_cobra = { name = "王蛇" }, fire_drake = { name = "火焰龙兽" }, ice_drake = { name = "冰霜龙兽" }, lesser_mummy = { name = "下级木乃伊" }, mummy = { name = "木乃伊" }, greater_mummy = { name = "上级木乃伊" }, tuwen = { name = "《金字塔之主》图文" }, ancient_coffin = { name = "古代棺木" },
   goblin = { name = "哥布林" }, goblin_warrior = { name = "哥布林战士" }, goblin_shaman = { name = "哥布林萨满" }, goblin_wizard = { name = "哥布林魔法师" }, red_baptist = { name = "红色洗礼者" }, blue_baptist = { name = "蓝色洗礼者" }, brown_bear = { name = "棕熊" }, grizzly = { name = "灰熊" }, mammoth = { name = "猛犸象" },
   living_armor = { name = "活铠甲" }, steel_mass = { name = "钢铁块" }, golden_armor = { name = "黄金铠甲" }, death_armor = { name = "死亡铠甲" }, medusa = { name = "美杜莎" }, euryale = { name = "欧律阿勒" }, stheno = { name = "斯忒诺" }, cupid_of_love = { name = "爱神丘比特" }, lesser_phantom = { name = "下级幻影" }, tyrannosaurus = { name = "霸王龙" }, harpy = { name = "鹰身女妖" },
   green_dragon = { name = "绿龙" }, red_dragon = { name = "红龙" }, white_dragon = { name = "白龙" }, elec_dragon = { name = "雷电龙" }, nether_dragon = { name = "冥界龙" }, chaos_dragon = { name = "混沌龙" }, cerberus = { name = "刻耳柏洛斯" }, scorpion = { name = "蝎子" }, king_scorpion = { name = "蝎王" }, spider = { name = "蜘蛛" }, black_widow = { name = "黑寡妇蛛" }, paralyzer = { name = "麻痹蛛" }, tarantula = { name = "狼蛛" }, blood_spider = { name = "血蜘蛛" },
   wooden_golem = { name = "木魔像" }, stone_golem = { name = "石魔像" }, steel_golem = { name = "钢魔像" }, golden_golem = { name = "黄金魔像" }, mithril_golem = { name = "秘银魔像" }, sky_golem = { name = "天空魔像" }, adamantium_golem = { name = "精金魔像" }, fire_crab = { name = "火焰螃蟹" }, fire_centipede = { name = "火焰蜈蚣" }, cultist_of_fire = { name = "火焰教徒" }, skeleton_warrior = { name = "骷髅战士" }, skeleton_berserker = { name = "骷髅狂战士" }, missionary_of_darkness = { name = "黑暗传教士" },
   pawn = { name = "《兵》" }, rook = { name = "《车》" }, bishop = { name = "《象》" }, knight = { name = "《马》" }, queen = { name = "《后》" }, king = { name = "《王》" }, mercenary_warrior = { name = "佣兵战士" }, mercenary_archer = { name = "佣兵弓箭手" }, mercenary_wizard = { name = "佣兵魔法师" }, rogue_boss = { name = "盗贼头目" }, rogue_warrior = { name = "盗贼战士" }, rogue_archer = { name = "盗贼弓箭手" }, rogue_wizard = { name = "盗贼魔法师" },
   yerles_machine_infantry = { name = "耶鲁士机械步兵" }, yerles_elite_machine_infantry = { name = "耶鲁士精锐机械步兵" }, gilbert = { name = "《上校》吉尔伯特", text_100 = { "“救助弱者！铲除邪恶！”", "“立正！敬礼！”", "“为了王国，我们绝不倒下！”", "“谁的地盘？我的地盘！”" } }, yerles_self_propelled_gun = { name = "耶鲁士自行火炮" }, juere_infantry = { name = "朱尔步兵" }, juere_swordman = { name = "朱尔剑士" }, rock_thrower = { name = "投石怪" },
   cat = { name = "猫咪", text_100 = { "“喵。”", "“喵呜。”", "“喵喵。”", "“嗷呜！”", "“喵呜……”" }, text_101 = { "“喵！”", "“喵喵！”", "“喵！”", "“喵呜”" }, text_102 = "“我……喵……”", text_103 = { "*哈气*", "“喵呜！”", "“喵！”", "“喵！”", "“喵喵。”" } },
   silver_cat = { name = "银猫", text_100 = { "“喵。”", "“喵呜。”", "“喵喵。”", "“喵！”", "“喵呜……”" }, text_101 = { "“喵！”", "“喵喵！”", "“喵！”", "“喵呜”" }, text_102 = "“我……喵……”", text_103 = { "*哈气*", "“喵呜！”", "“喵！”", "“喵！”", "“喵喵。”" } },
})
ELONA.i18n:add_data_text("core.chara", {
   icolle = { name = "《生物学家》伊科尔", text_100 = { "“科学本身就是回报！”", "“加上一点这个，再加上一点那个，天知道最后会得到什么？”", "“不知道黑猫的基因会不会比普通猫的基因更幸运？”" } },
   balzak = { name = "《清洁工》巴尔扎克", text_100 = { "“维护这座城市的卫生是我的职责！”", "“谁敢乱扔垃圾，就等着挨我的扫帚！”", "“我是垃圾最可怕的噩梦。”" } },
   revlus = { name = "《魔法师公会会长》雷弗勒斯", text_100 = { "“魔法不适合胆小鬼，也不适合头脑迟钝的人。”", "你听见有人吟诵咒语，却完全猜不出用途。", "一股奥术与原始诡异能量的脉动几乎将你掀翻。" } },
   lexus = { name = "《公会守卫》雷克萨斯", text_100 = { "“我是魔法师公会辖区的执法人员。没学过魔法的人可要小心。”", "“站住……让我确认一下你是否在名单上。”" } },
   sin = { name = "《盗贼公会会长》辛" },
   abyss = { name = "《盗贼公会守卫》深渊", text_100 = { "“我是盗贼公会辖区的执法人员。手脚不干净的人可要小心。”", "“站住……让我确认一下你是否在名单上。”" } },
   fray = { name = "《战士公会会长》弗雷" },
   doria = { name = "《战士公会守卫》多莉娅", text_100 = { "“我是战士公会辖区的执法人员。筋骨不够强健的人可要小心。”", "“站住……让我确认一下你是否在名单上。”" } },
   silver_eyed_witch = { name = "银眼女巫", text_100 = { "“我有什么好怕的？你又不是深渊之主。”", "“天哪，是谁想趁机揩油吗？”" } },
   big_daddy = { name = "《大老爹》", text_100 = { "一个高大而愤怒的保护者迈步走来，大地随之震动。", "小妹妹：“看啊，泡泡先生，天使们。”", "小妹妹：“看啊，泡泡先生，天使们在天空中跳舞！”", "你听见某个绝对不该激怒的东西正在逼近。永远别惹它。" } },
   little_sister = { name = "《小妹妹》", text_100 = { "“泡泡先生，请站起来……求求你！”", "某处传来一个受惊小女孩的声音。", "“天使啊，天使啊，在找到合适的那一个之前，我们可不敢死……”" } },
   strange_scientist = { name = "《奇怪的科学家》", text_100 = { "“走正道并不总是轻松的，对吧？”", "“我不会让他伤害我的孩子们……我花了太多时间培养他们，绝不能让他们失败。”" }, text_101 = "“你怎么能做出这种事？”", text_102 = "“你难道没有良心吗？”", text_103 = "“你难道没有良心吗？”" },
   mysterious_producer = { name = "《神秘制作人》", text_100 = { "“问题在于选择。关键始终是我们做出的选择。”", "“选择塑造一个人，可惜大多数人眼里只有最肤浅的几个选项。”" }, text_101 = "“你怎么能做出这种事？”", text_102 = "“你难道没有良心吗？”", text_103 = "“你难道没有良心吗？”" },
   shade = { name = "阴影" }, quickling = { name = "快灵" }, quickling_archer = { name = "快灵弓箭手" },
   silver_bell = { name = "银铃", text_100 = "*叮铃*", text_101 = "*叮铃*" }, gold_bell = { name = "金铃", text_100 = "*叮铃*", text_101 = "*叮铃*" }, alien = { name = "异形" },
})
ELONA.i18n:add_data_text("core.chara", {
   hard_gay = { text_100 = { "“呼——！”", "“呼——”", "“呼——！”" }, text_101 = { "“呼——！”", "“呼——”", "“呼——！”" }, text_102 = { "“呼——！”", "“呼——”", "“呼——！”" }, text_103 = { "“呼——！”", "“呼——”", "“呼——！”" }, text_104 = { "“呼——！”", "“呼——”", "“呼——！”" } },
   town_child = {
      name = "城镇孩子",
      text_101 = { "“救、救命！”", "“不不！”", "“你是坏人。”", "“变态！”", "“快、快走开！”", "“你为什么欺负我？”", "“大人真讨厌。”" },
      text_102 = { "“妈妈……”", "“啊——”", "“下地狱去吧！”", "“哇啊啊！”", "“呃啊……”", "“我的人生到此为止了。”", "“对不起，爸爸妈妈……”" },
      text_103 = "“弱！你真弱！”",
   },
   old_person = {
      name = "老人",
      text_101 = { "“请住手。”", "“岂有此理！”", "“你这卑鄙的家伙。”", "“蠢货！”", "“年轻人啊……”", "“要尊敬长辈！”", "“别来烦我。”" },
      text_102 = { "“神会惩罚你的。”", "“我所剩无几的岁月……”", "“恶魔！”", "“呃啊……”", "“我讨厌这个星球。”", "“我已经死了吗？”" },
      text_103 = { "“天哪……你怎么这么弱？”", "“哇哈哈哈！”" },
   },
   vesda = { name = "《火焰龙》维斯达" },
})
