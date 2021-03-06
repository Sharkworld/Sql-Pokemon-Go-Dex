SELECT * FROM Dex
ORDER BY Pkmn_Id;
SELECT * FROM Region;
SELECT * FROM Evo_stage;
SELECT * FROM Family;

--Region 1 complete family trees
INSERT INTO Family (Fam_Id,Baby,Stage1,Stage2,Stage3) VALUES 
	(1,Null,'Bulbasaur','Ivysaur','Venusaur'),
	(2,Null,'Charmander','Charmeleon','Charizard'),
	(3,Null,'Squirtle','Wartortle','Blastoise'),
	(4,Null,'Caterpie','Metapod','Butterfree'),
	(5,Null,'Weedle','Kakuna','Beedrill'),
	(6,Null,'Pidgey','Pidgeotto','Pidgeot'),
	(7,Null,'Rattata','Raticate',Null),
	(8,Null,'Spearow','Fearow',Null),
	(9,Null,'Ekans','Arbok',Null),
	(10,'Pichu','Pikachu','Raichu',Null),
	(11,Null,'Sandshrew','Sandslash',Null),
	(12,Null,'NidoranF','Nidorina','Nidoqueen'),
	(13,Null,'NidoranM','Nidorino','Nidoking'),
	(14,'Cleffa','Clefairy','Clefable',Null),
	(15,Null,'Vulpix','Ninetales',Null),
	(16,'Igglybuff','Jigglypuff','Wigglytuff',Null),
	(17,Null,'Zubat','Golbat','Crobat'),
	(18,Null,'Oddish','Gloom','Vileplume'),
	(18,Null,Null,Null,'Bellossom'),
	(19,Null,'Paras','Parasect',Null),
	(20,Null,'Venonat','Venomoth',Null),
	(21,Null,'Diglett','Dugtrio',Null),
	(22,Null,'Meowth','Persian',Null),
	(23,Null,'Psyduck','Golduck',Null),
	(24,Null,'Mankey','Primeape',Null),
	(25,Null,'Growlithe','Arcanine',Null),
	(26,Null,'Poliwag','Poliwhirl','Poliwrath'),
	(26,Null,Null,Null,'Politoed'),
	(27,Null,'Abra','Kadabra','Alakazam'),
	(28,Null,'Machop','Machoke','Machamp'),
	(29,Null,'Bellsprout','Weepinbell','Victreebel'),
	(30,Null,'Tentacool','Tentacruel',Null),
	(31,Null,'Geodude','Graveler','Golem'),
	(32,Null,'Ponyta','Rapidash',Null),
	(33,Null,'Slowpoke','Slowbro',Null),
	(33,Null,Null,'Slowking',Null),
	(34,Null,'Magnemite','Magneton','Magnezone'),
	(35,Null,'Farfetchd',Null,Null),
	(36,Null,'Doduo','Dodrio',Null),
	(37,Null,'Seel','Dewgong',Null),
	(38,Null,'Grimer','Muk',Null),
	(39,Null,'Shellder','Cloyster',Null),
	(40,Null,'Gastly','Haunter','Gengar'),
	(41,Null,'Onix','Steelix',Null),
	(42,Null,'Drowzee','Hypno',Null),
	(43,Null,'Krabby','Kingler',Null),
	(44,Null,'Voltorb','Electrode',Null),
	(45,Null,'Exeggcute','Exeggutor',Null),
	(46,Null,'Cubone','Marowak',Null),
	(47,'Tyrogue','Hitmonlee',Null,Null),
	(47,Null,'Hitmonchan',Null,Null),
	(47,Null,'Hitmontop',Null,Null),
	(48,Null,'Lickitung','Lickilicky',Null),
	(49,Null,'Koffing','Weezing',Null),
	(50,Null,'Rhyhorn','Rhydon','Rhyperior'),
	(51,'Happiny','Chansey','Blissey',Null),
	(52,Null,'Tangela','Tangrowth',Null),
	(53,Null,'Kangaskhan',Null,Null),
	(54,Null,'Horsea','Seadra','Kingdra'),
	(55,Null,'Goldeen','Seaking',Null),
	(56,Null,'Staryu','Starmie',Null),
	(57,'Mime.Jr','Mr. Mime',Null,Null),
	(58,Null,'Scyther','Scizor',Null),
	(59,'Smoochum','Jynx',Null,Null),
	(60,'Elekid','Electabuzz','Electivire',Null),
	(61,'Magby','Magmar','Magmortar',Null),
	(62,Null,'Pinsir',Null,Null),
	(63,Null,'Tauros',Null,Null),
	(64,Null,'Magikarp','Gyarados',Null),
	(65,Null,'Lapras',Null,Null),
	(66,Null,'Ditto',Null,Null),
	(67,Null,'Eevee','Vaporeon',Null),
	(67,Null,Null,'Jolteon',Null),
	(67,Null,Null,'Flareon',Null),
	(67,Null,Null,'Espeon',Null),
	(67,Null,Null,'Umbreon',Null),
	(67,Null,Null,'Leafeon',Null),
	(67,Null,Null,'Glaceon',Null),
	(68,Null,'Porygon','Porygon2','Porygon-Z'),
	(69,Null,'Omanyte','Omastar',Null),
	(70,Null,'Kabuto','Kabutops',Null),
	(71,Null,'Aerodactyl',Null,Null),
	(72,'Munchlax','Snorlax',Null,Null),
	(73,Null,'Articuno',Null,Null),
	(74,Null,'Zapdos',Null,Null),
	(75,Null,'Moltres',Null,Null),
	(76,Null,'Dratini','Dragonair','Dragonite'),
	(77,Null,'Mewtwo',Null,Null),
	(78,Null,'Mew',Null,Null);

--Region 2 complete family trees
INSERT INTO Family (Fam_Id,Baby,Stage1,Stage2,Stage3) VALUES 
	(79,Null,'Chikorita','Bayleef','Meganium'),
	(80,Null,'Cyndaquil','Quilava','Typlosion'),
	(81,Null,'Totodile','Croconaw','Feraligatr'),
	(82,Null,'Sentret','Furret',Null),
	(83,Null,'Hoothoot','Noctowl',Null),
	(84,Null,'Ledyba','Ledian',Null),
	(85,Null,'Spinarak','Ariados',Null),
	(86,Null,'Chinchou','Lanturn',Null),
	(87,'Togepi','Togetic','Togekiss',Null),
	(88,Null,'Natu','Xatu',Null),
	(89,Null,'Mareep','Flaaffy','Ampharos'),
	(90,'Azurill','Marill','Azumarill',Null),
	(91,'Bonsly','Sudowoodo',Null,Null),
	(92,Null,'Hoppip','Skiploom','Jumpluff'),
	(93,Null,'Aipom','Ambipom',Null),
	(94,Null,'Sunkern','Sunflora',Null),
	(95,Null,'Yanma','Yanmega',Null),
	(96,Null,'Wooper','Quagsire',Null),
	(97,Null,'Murkrow','Honchkrow',Null),
	(98,Null,'Misdreavus','Misagius',Null),
	(99,Null,'Unknown',Null,Null),
	(100,'Wynaut','Wobbuffet',Null,Null),
	(101,Null,'Girafarig',Null,Null),
	(102,Null,'Pineco','Forretress',Null),
	(103,Null,'Dunsparce',Null,Null),
	(104,Null,'Gligar','Gliscor',Null),
	(105,Null,'Snubbull','Granbull',Null),
	(106,Null,'Qwilfish',Null,Null),
	(107,Null,'Shuckle',Null,Null),
	(108,Null,'Heracross',Null,Null),
	(109,Null,'Sneasel','Weavile',Null),
	(110,Null,'Teddiursa','Ursaring',Null),
	(111,Null,'Slugma','Magcargo',Null),
	(112,Null,'Swinub','Piloswine','Mamoswine'),
	(113,Null,'Corsola',Null,Null),
	(114,Null,'Remoraid','Octillery',Null),
	(115,Null,'Delibird',Null,Null),
	(116,'Mantyke','Mantine',Null,Null),
	(117,Null,'Skarmory',Null,Null),
	(118,Null,'Houndour','Houndoom',Null),
	(119,Null,'Phanpy','Donphan',Null),
	(120,Null,'Stantler',Null,Null),
	(121,Null,'Smeargle',Null,Null),
	(122,Null,'Miltank',Null,Null),
	(123,Null,'Raikou',Null,Null),
	(124,Null,'Entei',Null,Null),
	(125,Null,'Suicune',Null,Null),
	(126,Null,'Larvitar','Pupitar','Tyranitar'),
	(127,Null,'Lugia',Null,Null),
	(128,Null,'Ho-oh',Null,Null),
	(129,Null,'Celebi',Null,Null);

--Region 3 complete family trees
INSERT INTO Family (Fam_Id,Baby,Stage1,Stage2,Stage3) VALUES 
	(130,Null,'Treecko','Grovyle','Sceptile'),
	(131,Null,'Torchic','Combusken','Blaziken'),
	(132,Null,'Mudkip','Marshtomp','Swampert'),
	(133,Null,'Poochyena','Mightyena',Null),
	(134,Null,'Zigzagoon','Linoone',Null),
	(135,Null,'Wurmple','Silcoon','Beautifly'),
	(135,Null,Null,'Cascoon','Dustox'),
	(136,Null,'Lotad','Lombre','Ludicolo'),
	(137,Null,'Seedot','Nuzleaf','Shiftry'),
	(138,Null,'Taillow','Swellow',Null),
	(139,Null,'Wingull','Pelipper',Null),
	(140,Null,'Ralts','Kirlia','Gardevoir'),
	(140,Null,Null,Null,'Gallade'),
	(141,Null,'Surskit','Masquerain',Null),
	(142,Null,'Shroomish','Breloom',Null),
	(143,Null,'Slakoth','Vigoroth','Slaking'),
	(144,Null,'Nincada','Ninjask',Null),
	(144,Null,Null,'Shedinja',Null),
	(145,Null,'Whismur','Loudred','Exploud'),
	(146,Null,'Makuhita','Hariyama',Null),
	(147,Null,'Nosepass','Probopass',Null),
	(148,Null,'Skitty','Delcatty',Null),
	(149,Null,'Sableye',Null,Null),
	(150,Null,'Mawile',Null,Null),
	(151,Null,'Aron','Lairon','Aggron'),
	(152,Null,'Meditite','Medicham',Null),
	(153,Null,'Electrike','Manetric',Null),
	(154,Null,'Plusle',Null,Null),
	(155,Null,'Minun',Null,Null),
	(156,Null,'Volbeat',Null,Null),
	(157,Null,'Illumise',Null,Null),
	(158,'Budew','Roselia','Roserade',Null),
	(159,Null,'Gulpin','Swalot',Null),
	(160,Null,'Carvanha','Sharpedo',Null),
	(161,Null,'Wailmer','Wailord',Null),
	(162,Null,'Numel','Camerupt',Null),
	(163,Null,'Torkoal',Null,Null),
	(164,Null,'Spoink','Grumpig',Null),
	(165,Null,'Spinda',Null,Null),
	(166,Null,'Trapinch','Vibrava','Flygon'),
	(167,Null,'Cacnea','Cacturne',Null),
	(168,Null,'Swablu','Altaria',Null),
	(169,Null,'Zangoose',Null,Null),
	(170,Null,'Seviper',Null,Null),
	(171,Null,'Lunatone',Null,Null),
	(172,Null,'Solrock',Null,Null),
	(173,Null,'Barboach','Whiscash',Null),
	(174,Null,'Corphish','Crawdaunt',Null),
	(175,Null,'Baltoy','Claydol',Null),
	(176,Null,'Lileep','Cradily',Null),
	(177,Null,'Anorith','Armaldo',Null),
	(178,Null,'Feebas','Milotic',Null),
	(179,Null,'Castform',Null,Null),
	(180,Null,'Kecleon',Null,Null),
	(181,Null,'Shuppet','Banette',Null),
	(182,Null,'Duskull','Dusclops','Dusknoir'),
	(183,Null,'Tropius',Null,Null),
	(184,'Chingling','Chimecho',Null,Null),
	(185,Null,'Absol',Null,Null),
	(186,Null,'Snorunt','Glalie',Null),
	(186,Null,Null,'Froslass',Null),
	(187,Null,'Spheal','Sealeo','Walrein'),
	(188,Null,'Clamperl','Huntail',Null),
	(188,Null,Null,'Gorebyss',Null),
	(189,Null,'Relicanth',Null,Null),
	(190,Null,'Luvdisc',Null,Null),
	(191,Null,'Bagon','Shelgon','Salamence'),
	(192,Null,'Beldum','Metang','Metagross'),
	(193,Null,'Regirock',Null,Null),
	(194,Null,'Regice',Null,Null),
	(195,Null,'Registeel',Null,Null),
	(196,Null,'Latias',Null,Null),
	(197,Null,'Latios',Null,Null),
	(198,Null,'Kyogre',Null,Null),
	(199,Null,'Groudon',Null,Null),
	(200,Null,'Rayquaza',Null,Null),
	(201,Null,'Jirachi',Null,Null),
	(202,Null,'Deoxys',Null,Null);

--Region 4 complete family trees
INSERT INTO Family (Fam_Id,Baby,Stage1,Stage2,Stage3) VALUES 
	(203,Null,'Turtwig','Grotle','Torterra'),
	(204,Null,'Chimchar','Monferno','Infernape'),
	(205,Null,'Piplup','Prinplup','Empoleon'),
	(206,Null,'Starly','Staravia','Staraptor'),
	(207,Null,'Bidoof','Bibarel',Null),
	(208,Null,'Kricketot','Kricketune',Null),
	(209,Null,'Shinx','Luxio','Luxray'),
	(210,Null,'Cranidos','Rampardos',Null),
	(211,Null,'Shieldon','Bastiodon',Null),
	(212,Null,'Burmy','Wormadam','Mothim'),
	(213,Null,'Combee','Vespiquen',Null),
	(214,Null,'Pachirisu',Null,Null),
	(215,Null,'Buizel','Floatzel',Null),
	(216,Null,'Cherubi','Cherrim',Null),
	(217,Null,'Shellos','Gastrodon',Null),
	(218,Null,'Drifloon','Drifblim',Null),
	(219,Null,'Buneary','Lopunny',Null),
	(220,Null,'Glameow','Purugly',Null),
	(221,Null,'Stunky','Skuntank',Null),
	(222,Null,'Bronzor','Bronzong',Null),
	(223,Null,'Chatot',Null,Null),
	(224,Null,'Spiritomb',Null,Null),
	(225,Null,'Gible','Gabite','Garchomp'),
	(226,Null,'Riolu','Lucario',Null),
	(227,Null,'Hippopotas','Hippowdon',Null),
	(228,Null,'Skorupi','Drapion',Null),
	(229,Null,'Croagunk','Toxicroak',Null),
	(230,Null,'Carnivine',Null,Null),
	(231,Null,'Finneon','Lumineon',Null),
	(232,Null,'Snover','Abomasnow',Null),
	(233,Null,'Rotom',Null,Null),
	(234,Null,'Uxie',Null,Null),
	(235,Null,'Mesprit',Null,Null),
	(236,Null,'Azelf',Null,Null),
	(237,Null,'Dialga',Null,Null),
	(238,Null,'Palkia',Null,Null),
	(239,Null,'Heatran',Null,Null),
	(240,Null,'Regigigas',Null,Null),
	(241,Null,'Giratina',Null,Null),
	(242,Null,'Cresselia',Null,Null);

--Region Unknown complete family trees
INSERT INTO Family (Fam_Id,Baby,Stage1,Stage2,Stage3) VALUES 
	(243,Null,'Meltan','Melmetal',Null);

--Update Dex Table with new Family entry and Id values
UPDATE Dex
    SET Fam_Entry = (SELECT Id FROM Family 
					WHERE Dex.Pkmn_Name IN (Family.Baby,Family.Stage1,Family.Stage2,Family.Stage3)),
		Fam_Id =	(SELECT Fam_Id FROM Family 
					WHERE Dex.Pkmn_Name IN (Family.Baby,Family.Stage1,Family.Stage2,Family.Stage3));