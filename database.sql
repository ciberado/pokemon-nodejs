CREATE DATABASE IF NOT EXISTS pokemondemo;

DROP TABLE IF EXISTS pokemon;
CREATE TABLE pokemon(
   id   INTEGER  NOT NULL PRIMARY KEY 
  ,name VARCHAR(32) NOT NULL
);

INSERT INTO pokemon(id,name) VALUES (1,'Bulbasaur');
INSERT INTO pokemon(id,name) VALUES (10,'Caterpie');
INSERT INTO pokemon(id,name) VALUES (100,'Voltorb');
INSERT INTO pokemon(id,name) VALUES (101,'Electrode');
INSERT INTO pokemon(id,name) VALUES (102,'Exeggcute');
INSERT INTO pokemon(id,name) VALUES (103,'Exeggutor');
INSERT INTO pokemon(id,name) VALUES (104,'Cubone');
INSERT INTO pokemon(id,name) VALUES (105,'Marowak');
INSERT INTO pokemon(id,name) VALUES (106,'Hitmonlee');
INSERT INTO pokemon(id,name) VALUES (107,'Hitmonchan');
INSERT INTO pokemon(id,name) VALUES (108,'Lickitung');
INSERT INTO pokemon(id,name) VALUES (109,'Koffing');
INSERT INTO pokemon(id,name) VALUES (11,'Metapod');
INSERT INTO pokemon(id,name) VALUES (110,'Weezing');
INSERT INTO pokemon(id,name) VALUES (111,'Rhyhorn');
INSERT INTO pokemon(id,name) VALUES (112,'Rhydon');
INSERT INTO pokemon(id,name) VALUES (113,'Chansey');
INSERT INTO pokemon(id,name) VALUES (114,'Tangela');
INSERT INTO pokemon(id,name) VALUES (115,'Kangaskhan');
INSERT INTO pokemon(id,name) VALUES (116,'Horsea');
INSERT INTO pokemon(id,name) VALUES (117,'Seadra');
INSERT INTO pokemon(id,name) VALUES (118,'Goldeen');
INSERT INTO pokemon(id,name) VALUES (119,'Seaking');
INSERT INTO pokemon(id,name) VALUES (12,'Butterfree');
INSERT INTO pokemon(id,name) VALUES (120,'Staryu');
INSERT INTO pokemon(id,name) VALUES (121,'Starmie');
INSERT INTO pokemon(id,name) VALUES (122,'Mr. Mime');
INSERT INTO pokemon(id,name) VALUES (123,'Scyther');
INSERT INTO pokemon(id,name) VALUES (124,'Jynx');
INSERT INTO pokemon(id,name) VALUES (125,'Electabuzz');
INSERT INTO pokemon(id,name) VALUES (126,'Magmar');
INSERT INTO pokemon(id,name) VALUES (127,'Pinsir');
INSERT INTO pokemon(id,name) VALUES (128,'Tauros');
INSERT INTO pokemon(id,name) VALUES (129,'Magikarp');
INSERT INTO pokemon(id,name) VALUES (13,'Weedle');
INSERT INTO pokemon(id,name) VALUES (130,'Gyarados');
INSERT INTO pokemon(id,name) VALUES (131,'Lapras');
INSERT INTO pokemon(id,name) VALUES (132,'Ditto');
INSERT INTO pokemon(id,name) VALUES (133,'Eevee');
INSERT INTO pokemon(id,name) VALUES (134,'Vaporeon');
INSERT INTO pokemon(id,name) VALUES (135,'Jolteon');
INSERT INTO pokemon(id,name) VALUES (136,'Flareon');
INSERT INTO pokemon(id,name) VALUES (137,'Porygon');
INSERT INTO pokemon(id,name) VALUES (138,'Omanyte');
INSERT INTO pokemon(id,name) VALUES (139,'Omastar');
INSERT INTO pokemon(id,name) VALUES (14,'Kakuna');
INSERT INTO pokemon(id,name) VALUES (140,'Kabuto');
INSERT INTO pokemon(id,name) VALUES (141,'Kabutops');
INSERT INTO pokemon(id,name) VALUES (142,'Aerodactyl');
INSERT INTO pokemon(id,name) VALUES (143,'Snorlax');
INSERT INTO pokemon(id,name) VALUES (144,'Articuno');
INSERT INTO pokemon(id,name) VALUES (145,'Zapdos');
INSERT INTO pokemon(id,name) VALUES (146,'Moltres');
INSERT INTO pokemon(id,name) VALUES (147,'Dratini');
INSERT INTO pokemon(id,name) VALUES (148,'Dragonair');
INSERT INTO pokemon(id,name) VALUES (149,'Dragonite');
INSERT INTO pokemon(id,name) VALUES (15,'Beedrill');
INSERT INTO pokemon(id,name) VALUES (150,'Mewtwo');
INSERT INTO pokemon(id,name) VALUES (151,'Mew');
INSERT INTO pokemon(id,name) VALUES (152,'Chikorita');
INSERT INTO pokemon(id,name) VALUES (153,'Bayleef');
INSERT INTO pokemon(id,name) VALUES (154,'Meganium');
INSERT INTO pokemon(id,name) VALUES (155,'Cyndaquil');
INSERT INTO pokemon(id,name) VALUES (156,'Quilava');
INSERT INTO pokemon(id,name) VALUES (157,'Typhlosion');
INSERT INTO pokemon(id,name) VALUES (158,'Totodile');
INSERT INTO pokemon(id,name) VALUES (159,'Croconaw');
INSERT INTO pokemon(id,name) VALUES (16,'Pidgey');
INSERT INTO pokemon(id,name) VALUES (160,'Feraligatr');
INSERT INTO pokemon(id,name) VALUES (161,'Sentret');
INSERT INTO pokemon(id,name) VALUES (162,'Furret');
INSERT INTO pokemon(id,name) VALUES (163,'Hoothoot');
INSERT INTO pokemon(id,name) VALUES (164,'Noctowl');
INSERT INTO pokemon(id,name) VALUES (165,'Ledyba');
INSERT INTO pokemon(id,name) VALUES (166,'Ledian');
INSERT INTO pokemon(id,name) VALUES (167,'Spinarak');
INSERT INTO pokemon(id,name) VALUES (168,'Ariados');
INSERT INTO pokemon(id,name) VALUES (169,'Crobat');
INSERT INTO pokemon(id,name) VALUES (17,'Pidgeotto');
INSERT INTO pokemon(id,name) VALUES (170,'Chinchou');
INSERT INTO pokemon(id,name) VALUES (171,'Lanturn');
INSERT INTO pokemon(id,name) VALUES (172,'Pichu');
INSERT INTO pokemon(id,name) VALUES (173,'Cleffa');
INSERT INTO pokemon(id,name) VALUES (174,'Igglybuff');
INSERT INTO pokemon(id,name) VALUES (175,'Togepi');
INSERT INTO pokemon(id,name) VALUES (176,'Togetic');
INSERT INTO pokemon(id,name) VALUES (177,'Natu');
INSERT INTO pokemon(id,name) VALUES (178,'Xatu');
INSERT INTO pokemon(id,name) VALUES (179,'Mareep');
INSERT INTO pokemon(id,name) VALUES (18,'Pidgeot');
INSERT INTO pokemon(id,name) VALUES (180,'Flaaffy');
INSERT INTO pokemon(id,name) VALUES (181,'Ampharos');
INSERT INTO pokemon(id,name) VALUES (182,'Bellossom');
INSERT INTO pokemon(id,name) VALUES (183,'Marill');
INSERT INTO pokemon(id,name) VALUES (184,'Azumarill');
INSERT INTO pokemon(id,name) VALUES (185,'Sudowoodo');
INSERT INTO pokemon(id,name) VALUES (186,'Politoed');
INSERT INTO pokemon(id,name) VALUES (187,'Hoppip');
INSERT INTO pokemon(id,name) VALUES (188,'Skiploom');
INSERT INTO pokemon(id,name) VALUES (189,'Jumpluff');
INSERT INTO pokemon(id,name) VALUES (19,'Rattata');
INSERT INTO pokemon(id,name) VALUES (190,'Aipom');
INSERT INTO pokemon(id,name) VALUES (191,'Sunkern');
INSERT INTO pokemon(id,name) VALUES (192,'Sunflora');
INSERT INTO pokemon(id,name) VALUES (193,'Yanma');
INSERT INTO pokemon(id,name) VALUES (194,'Wooper');
INSERT INTO pokemon(id,name) VALUES (195,'Quagsire');
INSERT INTO pokemon(id,name) VALUES (196,'Espeon');
INSERT INTO pokemon(id,name) VALUES (197,'Umbreon');
INSERT INTO pokemon(id,name) VALUES (198,'Murkrow');
INSERT INTO pokemon(id,name) VALUES (199,'Slowking');
INSERT INTO pokemon(id,name) VALUES (2,'Calsaur');
INSERT INTO pokemon(id,name) VALUES (20,'Raticate');
INSERT INTO pokemon(id,name) VALUES (200,'Misdreavus');
INSERT INTO pokemon(id,name) VALUES (201,'Unown');
INSERT INTO pokemon(id,name) VALUES (202,'Wobbuffet');
INSERT INTO pokemon(id,name) VALUES (203,'Girafarig');
INSERT INTO pokemon(id,name) VALUES (204,'Pineco');
INSERT INTO pokemon(id,name) VALUES (205,'Forretress');
INSERT INTO pokemon(id,name) VALUES (206,'Dunsparce');
INSERT INTO pokemon(id,name) VALUES (207,'Gligar');
INSERT INTO pokemon(id,name) VALUES (208,'Steelix');
INSERT INTO pokemon(id,name) VALUES (209,'Snubbull');
INSERT INTO pokemon(id,name) VALUES (21,'Spearow');
INSERT INTO pokemon(id,name) VALUES (210,'Granbull');
INSERT INTO pokemon(id,name) VALUES (211,'Qwilfish');
INSERT INTO pokemon(id,name) VALUES (212,'Scizor');
INSERT INTO pokemon(id,name) VALUES (213,'Shuckle');
INSERT INTO pokemon(id,name) VALUES (214,'Heracross');
INSERT INTO pokemon(id,name) VALUES (215,'Sneasel');
INSERT INTO pokemon(id,name) VALUES (216,'Teddiursa');
INSERT INTO pokemon(id,name) VALUES (217,'Ursaring');
INSERT INTO pokemon(id,name) VALUES (218,'Slugma');
INSERT INTO pokemon(id,name) VALUES (219,'Magcargo');
INSERT INTO pokemon(id,name) VALUES (22,'Fearow');
INSERT INTO pokemon(id,name) VALUES (220,'Swinub');
INSERT INTO pokemon(id,name) VALUES (221,'Piloswine');
INSERT INTO pokemon(id,name) VALUES (222,'Corsola');
INSERT INTO pokemon(id,name) VALUES (223,'Remoraid');
INSERT INTO pokemon(id,name) VALUES (224,'Octillery');
INSERT INTO pokemon(id,name) VALUES (225,'Delibird');
INSERT INTO pokemon(id,name) VALUES (226,'Mantine');
INSERT INTO pokemon(id,name) VALUES (227,'Skarmory');
INSERT INTO pokemon(id,name) VALUES (228,'Houndour');
INSERT INTO pokemon(id,name) VALUES (229,'Houndoom');
INSERT INTO pokemon(id,name) VALUES (23,'Ekans');
INSERT INTO pokemon(id,name) VALUES (230,'Kingdra');
INSERT INTO pokemon(id,name) VALUES (231,'Phanpy');
INSERT INTO pokemon(id,name) VALUES (232,'Donphan');
INSERT INTO pokemon(id,name) VALUES (233,'Porygon2');
INSERT INTO pokemon(id,name) VALUES (234,'Stantler');
INSERT INTO pokemon(id,name) VALUES (235,'Smeargle');
INSERT INTO pokemon(id,name) VALUES (236,'Tyrogue');
INSERT INTO pokemon(id,name) VALUES (237,'Hitmontop');
INSERT INTO pokemon(id,name) VALUES (238,'Smoochum');
INSERT INTO pokemon(id,name) VALUES (239,'Elekid');
INSERT INTO pokemon(id,name) VALUES (24,'Arbok');
INSERT INTO pokemon(id,name) VALUES (240,'Magby');
INSERT INTO pokemon(id,name) VALUES (241,'Miltank');
INSERT INTO pokemon(id,name) VALUES (242,'Blissey');
INSERT INTO pokemon(id,name) VALUES (243,'Raikou');
INSERT INTO pokemon(id,name) VALUES (244,'Entei');
INSERT INTO pokemon(id,name) VALUES (245,'Suicune');
INSERT INTO pokemon(id,name) VALUES (246,'Larvitar');
INSERT INTO pokemon(id,name) VALUES (247,'Pupitar');
INSERT INTO pokemon(id,name) VALUES (248,'Tyranitar');
INSERT INTO pokemon(id,name) VALUES (249,'Lugia');
INSERT INTO pokemon(id,name) VALUES (25,'Pikachu');
INSERT INTO pokemon(id,name) VALUES (250,'Ho-Oh');
INSERT INTO pokemon(id,name) VALUES (251,'Celebi');
INSERT INTO pokemon(id,name) VALUES (252,'Treecko');
INSERT INTO pokemon(id,name) VALUES (253,'Grovyle');
INSERT INTO pokemon(id,name) VALUES (254,'Sceptile');
INSERT INTO pokemon(id,name) VALUES (255,'Torchic');
INSERT INTO pokemon(id,name) VALUES (256,'Combusken');
INSERT INTO pokemon(id,name) VALUES (257,'Blaziken');
INSERT INTO pokemon(id,name) VALUES (258,'Mudkip');
INSERT INTO pokemon(id,name) VALUES (259,'Marshtomp');
INSERT INTO pokemon(id,name) VALUES (26,'Raichu');
INSERT INTO pokemon(id,name) VALUES (260,'Swampert');
INSERT INTO pokemon(id,name) VALUES (261,'Poochyena');
INSERT INTO pokemon(id,name) VALUES (262,'Mightyena');
INSERT INTO pokemon(id,name) VALUES (263,'Zigzagoon');
INSERT INTO pokemon(id,name) VALUES (264,'Linoone');
INSERT INTO pokemon(id,name) VALUES (265,'Wurmple');
INSERT INTO pokemon(id,name) VALUES (266,'Silcoon');
INSERT INTO pokemon(id,name) VALUES (267,'Beautifly');
INSERT INTO pokemon(id,name) VALUES (268,'Cascoon');
INSERT INTO pokemon(id,name) VALUES (269,'Dustox');
INSERT INTO pokemon(id,name) VALUES (27,'Sandshrew');
INSERT INTO pokemon(id,name) VALUES (270,'Lotad');
INSERT INTO pokemon(id,name) VALUES (271,'Lombre');
INSERT INTO pokemon(id,name) VALUES (272,'Ludicolo');
INSERT INTO pokemon(id,name) VALUES (273,'Seedot');
INSERT INTO pokemon(id,name) VALUES (274,'Nuzleaf');
INSERT INTO pokemon(id,name) VALUES (275,'Shiftry');
INSERT INTO pokemon(id,name) VALUES (276,'Taillow');
INSERT INTO pokemon(id,name) VALUES (277,'Swellow');
INSERT INTO pokemon(id,name) VALUES (278,'Wingull');
INSERT INTO pokemon(id,name) VALUES (279,'Pelipper');
INSERT INTO pokemon(id,name) VALUES (28,'Sandslash');
INSERT INTO pokemon(id,name) VALUES (280,'Ralts');
INSERT INTO pokemon(id,name) VALUES (281,'Kirlia');
INSERT INTO pokemon(id,name) VALUES (282,'Gardevoir');
INSERT INTO pokemon(id,name) VALUES (283,'Surskit');
INSERT INTO pokemon(id,name) VALUES (284,'Masquerain');
INSERT INTO pokemon(id,name) VALUES (285,'Shroomish');
INSERT INTO pokemon(id,name) VALUES (286,'Breloom');
INSERT INTO pokemon(id,name) VALUES (287,'Slakoth');
INSERT INTO pokemon(id,name) VALUES (288,'Vigoroth');
INSERT INTO pokemon(id,name) VALUES (289,'Slaking');
INSERT INTO pokemon(id,name) VALUES (29,'Nidoran♀');
INSERT INTO pokemon(id,name) VALUES (290,'Nincada');
INSERT INTO pokemon(id,name) VALUES (291,'Ninjask');
INSERT INTO pokemon(id,name) VALUES (292,'Shedinja');
INSERT INTO pokemon(id,name) VALUES (293,'Whismur');
INSERT INTO pokemon(id,name) VALUES (294,'Loudred');
INSERT INTO pokemon(id,name) VALUES (295,'Exploud');
INSERT INTO pokemon(id,name) VALUES (296,'Makuhita');
INSERT INTO pokemon(id,name) VALUES (297,'Hariyama');
INSERT INTO pokemon(id,name) VALUES (298,'Azurill');
INSERT INTO pokemon(id,name) VALUES (299,'Nosepass');
INSERT INTO pokemon(id,name) VALUES (3,'Venusaur');
INSERT INTO pokemon(id,name) VALUES (30,'Nidorina');
INSERT INTO pokemon(id,name) VALUES (300,'Skitty');
INSERT INTO pokemon(id,name) VALUES (301,'Delcatty');
INSERT INTO pokemon(id,name) VALUES (302,'Sableye');
INSERT INTO pokemon(id,name) VALUES (303,'Mawile');
INSERT INTO pokemon(id,name) VALUES (304,'Aron');
INSERT INTO pokemon(id,name) VALUES (305,'Lairon');
INSERT INTO pokemon(id,name) VALUES (306,'Aggron');
INSERT INTO pokemon(id,name) VALUES (307,'Meditite');
INSERT INTO pokemon(id,name) VALUES (308,'Medicham');
INSERT INTO pokemon(id,name) VALUES (309,'Electrike');
INSERT INTO pokemon(id,name) VALUES (31,'Nidoqueen');
INSERT INTO pokemon(id,name) VALUES (310,'Manectric');
INSERT INTO pokemon(id,name) VALUES (311,'Plusle');
INSERT INTO pokemon(id,name) VALUES (312,'Minun');
INSERT INTO pokemon(id,name) VALUES (313,'Volbeat');
INSERT INTO pokemon(id,name) VALUES (314,'Illumise');
INSERT INTO pokemon(id,name) VALUES (315,'Roselia');
INSERT INTO pokemon(id,name) VALUES (316,'Gulpin');
INSERT INTO pokemon(id,name) VALUES (317,'Swalot');
INSERT INTO pokemon(id,name) VALUES (318,'Carvanha');
INSERT INTO pokemon(id,name) VALUES (319,'Sharpedo');
INSERT INTO pokemon(id,name) VALUES (32,'Nidoran♂');
INSERT INTO pokemon(id,name) VALUES (320,'Wailmer');
INSERT INTO pokemon(id,name) VALUES (321,'Wailord');
INSERT INTO pokemon(id,name) VALUES (322,'Numel');
INSERT INTO pokemon(id,name) VALUES (323,'Camerupt');
INSERT INTO pokemon(id,name) VALUES (324,'Torkoal');
INSERT INTO pokemon(id,name) VALUES (325,'Spoink');
INSERT INTO pokemon(id,name) VALUES (326,'Grumpig');
INSERT INTO pokemon(id,name) VALUES (327,'Spinda');
INSERT INTO pokemon(id,name) VALUES (328,'Trapinch');
INSERT INTO pokemon(id,name) VALUES (329,'Vibrava');
INSERT INTO pokemon(id,name) VALUES (33,'Nidorino');
INSERT INTO pokemon(id,name) VALUES (330,'Flygon');
INSERT INTO pokemon(id,name) VALUES (331,'Cacnea');
INSERT INTO pokemon(id,name) VALUES (332,'Cacturne');
INSERT INTO pokemon(id,name) VALUES (333,'Swablu');
INSERT INTO pokemon(id,name) VALUES (334,'Altaria');
INSERT INTO pokemon(id,name) VALUES (335,'Zangoose');
INSERT INTO pokemon(id,name) VALUES (336,'Seviper');
INSERT INTO pokemon(id,name) VALUES (337,'Lunatone');
INSERT INTO pokemon(id,name) VALUES (338,'Solrock');
INSERT INTO pokemon(id,name) VALUES (339,'Barboach');
INSERT INTO pokemon(id,name) VALUES (34,'Nidoking');
INSERT INTO pokemon(id,name) VALUES (340,'Whiscash');
INSERT INTO pokemon(id,name) VALUES (341,'Corphish');
INSERT INTO pokemon(id,name) VALUES (342,'Crawdaunt');
INSERT INTO pokemon(id,name) VALUES (343,'Baltoy');
INSERT INTO pokemon(id,name) VALUES (344,'Claydol');
INSERT INTO pokemon(id,name) VALUES (345,'Lileep');
INSERT INTO pokemon(id,name) VALUES (346,'Cradily');
INSERT INTO pokemon(id,name) VALUES (347,'Anorith');
INSERT INTO pokemon(id,name) VALUES (348,'Armaldo');
INSERT INTO pokemon(id,name) VALUES (349,'Feebas');
INSERT INTO pokemon(id,name) VALUES (35,'Clefairy');
INSERT INTO pokemon(id,name) VALUES (350,'Milotic');
INSERT INTO pokemon(id,name) VALUES (351,'Castform');
INSERT INTO pokemon(id,name) VALUES (352,'Kecleon');
INSERT INTO pokemon(id,name) VALUES (353,'Shuppet');
INSERT INTO pokemon(id,name) VALUES (354,'Banette');
INSERT INTO pokemon(id,name) VALUES (355,'Duskull');
INSERT INTO pokemon(id,name) VALUES (356,'Dusclops');
INSERT INTO pokemon(id,name) VALUES (357,'Tropius');
INSERT INTO pokemon(id,name) VALUES (358,'Chimecho');
INSERT INTO pokemon(id,name) VALUES (359,'Absol');
INSERT INTO pokemon(id,name) VALUES (36,'Clefable');
INSERT INTO pokemon(id,name) VALUES (360,'Wynaut');
INSERT INTO pokemon(id,name) VALUES (361,'Snorunt');
INSERT INTO pokemon(id,name) VALUES (362,'Glalie');
INSERT INTO pokemon(id,name) VALUES (363,'Spheal');
INSERT INTO pokemon(id,name) VALUES (364,'Sealeo');
INSERT INTO pokemon(id,name) VALUES (365,'Walrein');
INSERT INTO pokemon(id,name) VALUES (366,'Clamperl');
INSERT INTO pokemon(id,name) VALUES (367,'Huntail');
INSERT INTO pokemon(id,name) VALUES (368,'Gorebyss');
INSERT INTO pokemon(id,name) VALUES (369,'Relicanth');
INSERT INTO pokemon(id,name) VALUES (37,'Vulpix');
INSERT INTO pokemon(id,name) VALUES (370,'Luvdisc');
INSERT INTO pokemon(id,name) VALUES (371,'Bagon');
INSERT INTO pokemon(id,name) VALUES (372,'Shelgon');
INSERT INTO pokemon(id,name) VALUES (373,'Salamence');
INSERT INTO pokemon(id,name) VALUES (374,'Beldum');
INSERT INTO pokemon(id,name) VALUES (375,'Metang');
INSERT INTO pokemon(id,name) VALUES (376,'Metagross');
INSERT INTO pokemon(id,name) VALUES (377,'Regirock');
INSERT INTO pokemon(id,name) VALUES (378,'Regice');
INSERT INTO pokemon(id,name) VALUES (379,'Registeel');
INSERT INTO pokemon(id,name) VALUES (38,'Ninetales');
INSERT INTO pokemon(id,name) VALUES (380,'Latias');
INSERT INTO pokemon(id,name) VALUES (381,'Latios');
INSERT INTO pokemon(id,name) VALUES (382,'Kyogre');
INSERT INTO pokemon(id,name) VALUES (383,'Groudon');
INSERT INTO pokemon(id,name) VALUES (384,'Rayquaza');
INSERT INTO pokemon(id,name) VALUES (385,'Jirachi');
INSERT INTO pokemon(id,name) VALUES (386,'Deoxys');
INSERT INTO pokemon(id,name) VALUES (387,'Turtwig');
INSERT INTO pokemon(id,name) VALUES (388,'Grotle');
INSERT INTO pokemon(id,name) VALUES (389,'Torterra');
INSERT INTO pokemon(id,name) VALUES (39,'Jigglypuff');
INSERT INTO pokemon(id,name) VALUES (390,'Chimchar');
INSERT INTO pokemon(id,name) VALUES (391,'Monferno');
INSERT INTO pokemon(id,name) VALUES (392,'Infernape');
INSERT INTO pokemon(id,name) VALUES (393,'Piplup');
INSERT INTO pokemon(id,name) VALUES (394,'Prinplup');
INSERT INTO pokemon(id,name) VALUES (395,'Empoleon');
INSERT INTO pokemon(id,name) VALUES (396,'Starly');
INSERT INTO pokemon(id,name) VALUES (397,'Staravia');
INSERT INTO pokemon(id,name) VALUES (398,'Staraptor');
INSERT INTO pokemon(id,name) VALUES (399,'Bidoof');
INSERT INTO pokemon(id,name) VALUES (4,'Charmander');
INSERT INTO pokemon(id,name) VALUES (40,'Wigglytuff');
INSERT INTO pokemon(id,name) VALUES (400,'Bibarel');
INSERT INTO pokemon(id,name) VALUES (401,'Kricketot');
INSERT INTO pokemon(id,name) VALUES (402,'Kricketune');
INSERT INTO pokemon(id,name) VALUES (403,'Shinx');
INSERT INTO pokemon(id,name) VALUES (404,'Luxio');
INSERT INTO pokemon(id,name) VALUES (405,'Luxray');
INSERT INTO pokemon(id,name) VALUES (406,'Budew');
INSERT INTO pokemon(id,name) VALUES (407,'Roserade');
INSERT INTO pokemon(id,name) VALUES (408,'Cranidos');
INSERT INTO pokemon(id,name) VALUES (409,'Rampardos');
INSERT INTO pokemon(id,name) VALUES (41,'Zubat');
INSERT INTO pokemon(id,name) VALUES (410,'Shieldon');
INSERT INTO pokemon(id,name) VALUES (411,'Bastiodon');
INSERT INTO pokemon(id,name) VALUES (412,'Burmy');
INSERT INTO pokemon(id,name) VALUES (413,'Wormadam');
INSERT INTO pokemon(id,name) VALUES (414,'Mothim');
INSERT INTO pokemon(id,name) VALUES (415,'Combee');
INSERT INTO pokemon(id,name) VALUES (416,'Vespiquen');
INSERT INTO pokemon(id,name) VALUES (417,'Pachirisu');
INSERT INTO pokemon(id,name) VALUES (418,'Buizel');
INSERT INTO pokemon(id,name) VALUES (419,'Floatzel');
INSERT INTO pokemon(id,name) VALUES (42,'Golbat');
INSERT INTO pokemon(id,name) VALUES (420,'Cherubi');
INSERT INTO pokemon(id,name) VALUES (421,'Cherrim');
INSERT INTO pokemon(id,name) VALUES (422,'Shellos');
INSERT INTO pokemon(id,name) VALUES (423,'Gastrodon');
INSERT INTO pokemon(id,name) VALUES (424,'Ambipom');
INSERT INTO pokemon(id,name) VALUES (425,'Drifloon');
INSERT INTO pokemon(id,name) VALUES (426,'Drifblim');
INSERT INTO pokemon(id,name) VALUES (427,'Buneary');
INSERT INTO pokemon(id,name) VALUES (428,'Lopunny');
INSERT INTO pokemon(id,name) VALUES (429,'Mismagius');
INSERT INTO pokemon(id,name) VALUES (43,'Oddish');
INSERT INTO pokemon(id,name) VALUES (430,'Honchkrow');
INSERT INTO pokemon(id,name) VALUES (431,'Glameow');
INSERT INTO pokemon(id,name) VALUES (432,'Purugly');
INSERT INTO pokemon(id,name) VALUES (433,'Chingling');
INSERT INTO pokemon(id,name) VALUES (434,'Stunky');
INSERT INTO pokemon(id,name) VALUES (435,'Skuntank');
INSERT INTO pokemon(id,name) VALUES (436,'Bronzor');
INSERT INTO pokemon(id,name) VALUES (437,'Bronzong');
INSERT INTO pokemon(id,name) VALUES (438,'Bonsly');
INSERT INTO pokemon(id,name) VALUES (439,'Mime Jr.');
INSERT INTO pokemon(id,name) VALUES (44,'Gloom');
INSERT INTO pokemon(id,name) VALUES (440,'Happiny');
INSERT INTO pokemon(id,name) VALUES (441,'Chatot');
INSERT INTO pokemon(id,name) VALUES (442,'Spiritomb');
INSERT INTO pokemon(id,name) VALUES (443,'Gible');
INSERT INTO pokemon(id,name) VALUES (444,'Gabite');
INSERT INTO pokemon(id,name) VALUES (445,'Garchomp');
INSERT INTO pokemon(id,name) VALUES (446,'Munchlax');
INSERT INTO pokemon(id,name) VALUES (447,'Riolu');
INSERT INTO pokemon(id,name) VALUES (448,'Lucario');
INSERT INTO pokemon(id,name) VALUES (449,'Hippopotas');
INSERT INTO pokemon(id,name) VALUES (45,'Vileplume');
INSERT INTO pokemon(id,name) VALUES (450,'Hippowdon');
INSERT INTO pokemon(id,name) VALUES (451,'Skorupi');
INSERT INTO pokemon(id,name) VALUES (452,'Drapion');
INSERT INTO pokemon(id,name) VALUES (453,'Croagunk');
INSERT INTO pokemon(id,name) VALUES (454,'Toxicroak');
INSERT INTO pokemon(id,name) VALUES (455,'Carnivine');
INSERT INTO pokemon(id,name) VALUES (456,'Finneon');
INSERT INTO pokemon(id,name) VALUES (457,'Lumineon');
INSERT INTO pokemon(id,name) VALUES (458,'Mantyke');
INSERT INTO pokemon(id,name) VALUES (459,'Snover');
INSERT INTO pokemon(id,name) VALUES (46,'Paras');
INSERT INTO pokemon(id,name) VALUES (460,'Abomasnow');
INSERT INTO pokemon(id,name) VALUES (461,'Weavile');
INSERT INTO pokemon(id,name) VALUES (462,'Magnezone');
INSERT INTO pokemon(id,name) VALUES (463,'Lickilicky');
INSERT INTO pokemon(id,name) VALUES (464,'Rhyperior');
INSERT INTO pokemon(id,name) VALUES (465,'Tangrowth');
INSERT INTO pokemon(id,name) VALUES (466,'Electivire');
INSERT INTO pokemon(id,name) VALUES (467,'Magmortar');
INSERT INTO pokemon(id,name) VALUES (468,'Togekiss');
INSERT INTO pokemon(id,name) VALUES (469,'Yanmega');
INSERT INTO pokemon(id,name) VALUES (47,'Parasect');
INSERT INTO pokemon(id,name) VALUES (470,'Leafeon');
INSERT INTO pokemon(id,name) VALUES (471,'Glaceon');
INSERT INTO pokemon(id,name) VALUES (472,'Gliscor');
INSERT INTO pokemon(id,name) VALUES (473,'Mamoswine');
INSERT INTO pokemon(id,name) VALUES (474,'Porygon-Z');
INSERT INTO pokemon(id,name) VALUES (475,'Gallade');
INSERT INTO pokemon(id,name) VALUES (476,'Probopass');
INSERT INTO pokemon(id,name) VALUES (477,'Dusknoir');
INSERT INTO pokemon(id,name) VALUES (478,'Froslass');
INSERT INTO pokemon(id,name) VALUES (479,'Rotom');
INSERT INTO pokemon(id,name) VALUES (48,'Venonat');
INSERT INTO pokemon(id,name) VALUES (480,'Uxie');
INSERT INTO pokemon(id,name) VALUES (481,'Mesprit');
INSERT INTO pokemon(id,name) VALUES (482,'Azelf');
INSERT INTO pokemon(id,name) VALUES (483,'Dialga');
INSERT INTO pokemon(id,name) VALUES (484,'Palkia');
INSERT INTO pokemon(id,name) VALUES (485,'Heatran');
INSERT INTO pokemon(id,name) VALUES (486,'Regigigas');
INSERT INTO pokemon(id,name) VALUES (487,'Giratina');
INSERT INTO pokemon(id,name) VALUES (488,'Cresselia');
INSERT INTO pokemon(id,name) VALUES (489,'Phione');
INSERT INTO pokemon(id,name) VALUES (49,'Venomoth');
INSERT INTO pokemon(id,name) VALUES (490,'Manaphy');
INSERT INTO pokemon(id,name) VALUES (491,'Darkrai');
INSERT INTO pokemon(id,name) VALUES (492,'Shaymin');
INSERT INTO pokemon(id,name) VALUES (493,'Arceus');
INSERT INTO pokemon(id,name) VALUES (494,'Victini');
INSERT INTO pokemon(id,name) VALUES (495,'Snivy');
INSERT INTO pokemon(id,name) VALUES (496,'Servine');
INSERT INTO pokemon(id,name) VALUES (497,'Serperior');
INSERT INTO pokemon(id,name) VALUES (498,'Tepig');
INSERT INTO pokemon(id,name) VALUES (499,'Pignite');
INSERT INTO pokemon(id,name) VALUES (5,'Charmeleon');
INSERT INTO pokemon(id,name) VALUES (50,'Diglett');
INSERT INTO pokemon(id,name) VALUES (500,'Emboar');
INSERT INTO pokemon(id,name) VALUES (501,'Oshawott');
INSERT INTO pokemon(id,name) VALUES (502,'Dewott');
INSERT INTO pokemon(id,name) VALUES (503,'Samurott');
INSERT INTO pokemon(id,name) VALUES (504,'Patrat');
INSERT INTO pokemon(id,name) VALUES (505,'Watchog');
INSERT INTO pokemon(id,name) VALUES (506,'Lillipup');
INSERT INTO pokemon(id,name) VALUES (507,'Herdier');
INSERT INTO pokemon(id,name) VALUES (508,'Stoutland');
INSERT INTO pokemon(id,name) VALUES (509,'Purrloin');
INSERT INTO pokemon(id,name) VALUES (51,'Dugtrio');
INSERT INTO pokemon(id,name) VALUES (510,'Liepard');
INSERT INTO pokemon(id,name) VALUES (511,'Pansage');
INSERT INTO pokemon(id,name) VALUES (512,'Simisage');
INSERT INTO pokemon(id,name) VALUES (513,'Pansear');
INSERT INTO pokemon(id,name) VALUES (514,'Simisear');
INSERT INTO pokemon(id,name) VALUES (515,'Panpour');
INSERT INTO pokemon(id,name) VALUES (516,'Simipour');
INSERT INTO pokemon(id,name) VALUES (517,'Munna');
INSERT INTO pokemon(id,name) VALUES (518,'Musharna');
INSERT INTO pokemon(id,name) VALUES (519,'Pidove');
INSERT INTO pokemon(id,name) VALUES (52,'Meowth');
INSERT INTO pokemon(id,name) VALUES (520,'Tranquill');
INSERT INTO pokemon(id,name) VALUES (521,'Unfezant');
INSERT INTO pokemon(id,name) VALUES (522,'Blitzle');
INSERT INTO pokemon(id,name) VALUES (523,'Zebstrika');
INSERT INTO pokemon(id,name) VALUES (524,'Roggenrola');
INSERT INTO pokemon(id,name) VALUES (525,'Boldore');
INSERT INTO pokemon(id,name) VALUES (526,'Gigalith');
INSERT INTO pokemon(id,name) VALUES (527,'Woobat');
INSERT INTO pokemon(id,name) VALUES (528,'Swoobat');
INSERT INTO pokemon(id,name) VALUES (529,'Drilbur');
INSERT INTO pokemon(id,name) VALUES (53,'Persian');
INSERT INTO pokemon(id,name) VALUES (530,'Excadrill');
INSERT INTO pokemon(id,name) VALUES (531,'Audino');
INSERT INTO pokemon(id,name) VALUES (532,'Timburr');
INSERT INTO pokemon(id,name) VALUES (533,'Gurdurr');
INSERT INTO pokemon(id,name) VALUES (534,'Conkeldurr');
INSERT INTO pokemon(id,name) VALUES (535,'Tympole');
INSERT INTO pokemon(id,name) VALUES (536,'Palpitoad');
INSERT INTO pokemon(id,name) VALUES (537,'Seismitoad');
INSERT INTO pokemon(id,name) VALUES (538,'Throh');
INSERT INTO pokemon(id,name) VALUES (539,'Sawk');
INSERT INTO pokemon(id,name) VALUES (54,'Psyduck');
INSERT INTO pokemon(id,name) VALUES (540,'Sewaddle');
INSERT INTO pokemon(id,name) VALUES (541,'Swadloon');
INSERT INTO pokemon(id,name) VALUES (542,'Leavanny');
INSERT INTO pokemon(id,name) VALUES (543,'Venipede');
INSERT INTO pokemon(id,name) VALUES (544,'Whirlipede');
INSERT INTO pokemon(id,name) VALUES (545,'Scolipede');
INSERT INTO pokemon(id,name) VALUES (546,'Cottonee');
INSERT INTO pokemon(id,name) VALUES (547,'Whimsicott');
INSERT INTO pokemon(id,name) VALUES (548,'Petilil');
INSERT INTO pokemon(id,name) VALUES (549,'Lilligant');
INSERT INTO pokemon(id,name) VALUES (55,'Golduck');
INSERT INTO pokemon(id,name) VALUES (550,'Basculin');
INSERT INTO pokemon(id,name) VALUES (551,'Sandile');
INSERT INTO pokemon(id,name) VALUES (552,'Krokorok');
INSERT INTO pokemon(id,name) VALUES (553,'Krookodile');
INSERT INTO pokemon(id,name) VALUES (554,'Darumaka');
INSERT INTO pokemon(id,name) VALUES (555,'Darmanitan');
INSERT INTO pokemon(id,name) VALUES (556,'Maractus');
INSERT INTO pokemon(id,name) VALUES (557,'Dwebble');
INSERT INTO pokemon(id,name) VALUES (558,'Crustle');
INSERT INTO pokemon(id,name) VALUES (559,'Scraggy');
INSERT INTO pokemon(id,name) VALUES (56,'Mankey');
INSERT INTO pokemon(id,name) VALUES (560,'Scrafty');
INSERT INTO pokemon(id,name) VALUES (561,'Sigilyph');
INSERT INTO pokemon(id,name) VALUES (562,'Yamask');
INSERT INTO pokemon(id,name) VALUES (563,'Cofagrigus');
INSERT INTO pokemon(id,name) VALUES (564,'Tirtouga');
INSERT INTO pokemon(id,name) VALUES (565,'Carracosta');
INSERT INTO pokemon(id,name) VALUES (566,'Archen');
INSERT INTO pokemon(id,name) VALUES (567,'Archeops');
INSERT INTO pokemon(id,name) VALUES (568,'Trubbish');
INSERT INTO pokemon(id,name) VALUES (569,'Garbodor');
INSERT INTO pokemon(id,name) VALUES (57,'Primeape');
INSERT INTO pokemon(id,name) VALUES (570,'Zorua');
INSERT INTO pokemon(id,name) VALUES (571,'Zoroark');
INSERT INTO pokemon(id,name) VALUES (572,'Minccino');
INSERT INTO pokemon(id,name) VALUES (573,'Cinccino');
INSERT INTO pokemon(id,name) VALUES (574,'Gothita');
INSERT INTO pokemon(id,name) VALUES (575,'Gothorita');
INSERT INTO pokemon(id,name) VALUES (576,'Gothitelle');
INSERT INTO pokemon(id,name) VALUES (577,'Solosis');
INSERT INTO pokemon(id,name) VALUES (578,'Duosion');
INSERT INTO pokemon(id,name) VALUES (579,'Reuniclus');
INSERT INTO pokemon(id,name) VALUES (58,'Growlithe');
INSERT INTO pokemon(id,name) VALUES (580,'Ducklett');
INSERT INTO pokemon(id,name) VALUES (581,'Swanna');
INSERT INTO pokemon(id,name) VALUES (582,'Vanillite');
INSERT INTO pokemon(id,name) VALUES (583,'Vanillish');
INSERT INTO pokemon(id,name) VALUES (584,'Vanilluxe');
INSERT INTO pokemon(id,name) VALUES (585,'Deerling');
INSERT INTO pokemon(id,name) VALUES (586,'Sawsbuck');
INSERT INTO pokemon(id,name) VALUES (587,'Emolga');
INSERT INTO pokemon(id,name) VALUES (588,'Karrablast');
INSERT INTO pokemon(id,name) VALUES (589,'Escavalier');
INSERT INTO pokemon(id,name) VALUES (59,'Arcanine');
INSERT INTO pokemon(id,name) VALUES (590,'Foongus');
INSERT INTO pokemon(id,name) VALUES (591,'Amoonguss');
INSERT INTO pokemon(id,name) VALUES (592,'Frillish');
INSERT INTO pokemon(id,name) VALUES (593,'Jellicent');
INSERT INTO pokemon(id,name) VALUES (594,'Alomomola');
INSERT INTO pokemon(id,name) VALUES (595,'Joltik');
INSERT INTO pokemon(id,name) VALUES (596,'Galvantula');
INSERT INTO pokemon(id,name) VALUES (597,'Ferroseed');
INSERT INTO pokemon(id,name) VALUES (598,'Ferrothorn');
INSERT INTO pokemon(id,name) VALUES (599,'Klink');
INSERT INTO pokemon(id,name) VALUES (6,'Charizard');
INSERT INTO pokemon(id,name) VALUES (60,'Poliwag');
INSERT INTO pokemon(id,name) VALUES (600,'Klang');
INSERT INTO pokemon(id,name) VALUES (601,'Klinklang');
INSERT INTO pokemon(id,name) VALUES (602,'Tynamo');
INSERT INTO pokemon(id,name) VALUES (603,'Eelektrik');
INSERT INTO pokemon(id,name) VALUES (604,'Eelektross');
INSERT INTO pokemon(id,name) VALUES (605,'Elgyem');
INSERT INTO pokemon(id,name) VALUES (606,'Beheeyem');
INSERT INTO pokemon(id,name) VALUES (607,'Litwick');
INSERT INTO pokemon(id,name) VALUES (608,'Lampent');
INSERT INTO pokemon(id,name) VALUES (609,'Chandelure');
INSERT INTO pokemon(id,name) VALUES (61,'Poliwhirl');
INSERT INTO pokemon(id,name) VALUES (610,'Axew');
INSERT INTO pokemon(id,name) VALUES (611,'Fraxure');
INSERT INTO pokemon(id,name) VALUES (612,'Haxorus');
INSERT INTO pokemon(id,name) VALUES (613,'Cubchoo');
INSERT INTO pokemon(id,name) VALUES (614,'Beartic');
INSERT INTO pokemon(id,name) VALUES (615,'Cryogonal');
INSERT INTO pokemon(id,name) VALUES (616,'Shelmet');
INSERT INTO pokemon(id,name) VALUES (617,'Accelgor');
INSERT INTO pokemon(id,name) VALUES (618,'Stunfisk');
INSERT INTO pokemon(id,name) VALUES (619,'Mienfoo');
INSERT INTO pokemon(id,name) VALUES (62,'Poliwrath');
INSERT INTO pokemon(id,name) VALUES (620,'Mienshao');
INSERT INTO pokemon(id,name) VALUES (621,'Druddigon');
INSERT INTO pokemon(id,name) VALUES (622,'Golett');
INSERT INTO pokemon(id,name) VALUES (623,'Golurk');
INSERT INTO pokemon(id,name) VALUES (624,'Pawniard');
INSERT INTO pokemon(id,name) VALUES (625,'Bisharp');
INSERT INTO pokemon(id,name) VALUES (626,'Bouffalant');
INSERT INTO pokemon(id,name) VALUES (627,'Rufflet');
INSERT INTO pokemon(id,name) VALUES (628,'Braviary');
INSERT INTO pokemon(id,name) VALUES (629,'Vullaby');
INSERT INTO pokemon(id,name) VALUES (63,'Abra');
INSERT INTO pokemon(id,name) VALUES (630,'Mandibuzz');
INSERT INTO pokemon(id,name) VALUES (631,'Heatmor');
INSERT INTO pokemon(id,name) VALUES (632,'Durant');
INSERT INTO pokemon(id,name) VALUES (633,'Deino');
INSERT INTO pokemon(id,name) VALUES (634,'Zweilous');
INSERT INTO pokemon(id,name) VALUES (635,'Hydreigon');
INSERT INTO pokemon(id,name) VALUES (636,'Larvesta');
INSERT INTO pokemon(id,name) VALUES (637,'Volcarona');
INSERT INTO pokemon(id,name) VALUES (638,'Cobalion');
INSERT INTO pokemon(id,name) VALUES (639,'Terrakion');
INSERT INTO pokemon(id,name) VALUES (64,'Kadabra');
INSERT INTO pokemon(id,name) VALUES (640,'Virizion');
INSERT INTO pokemon(id,name) VALUES (641,'Tornadus');
INSERT INTO pokemon(id,name) VALUES (642,'Thundurus');
INSERT INTO pokemon(id,name) VALUES (643,'Reshiram');
INSERT INTO pokemon(id,name) VALUES (644,'Zekrom');
INSERT INTO pokemon(id,name) VALUES (645,'Landorus');
INSERT INTO pokemon(id,name) VALUES (646,'Kyurem');
INSERT INTO pokemon(id,name) VALUES (647,'Keldeo');
INSERT INTO pokemon(id,name) VALUES (648,'Meloetta');
INSERT INTO pokemon(id,name) VALUES (649,'Genesect');
INSERT INTO pokemon(id,name) VALUES (65,'Alakazam');
INSERT INTO pokemon(id,name) VALUES (650,'Chespin');
INSERT INTO pokemon(id,name) VALUES (651,'Quilladin');
INSERT INTO pokemon(id,name) VALUES (652,'Chesnaught');
INSERT INTO pokemon(id,name) VALUES (653,'Fennekin');
INSERT INTO pokemon(id,name) VALUES (654,'Braixen');
INSERT INTO pokemon(id,name) VALUES (655,'Delphox');
INSERT INTO pokemon(id,name) VALUES (656,'Froakie');
INSERT INTO pokemon(id,name) VALUES (657,'Frogadier');
INSERT INTO pokemon(id,name) VALUES (658,'Greninja');
INSERT INTO pokemon(id,name) VALUES (659,'Bunnelby');
INSERT INTO pokemon(id,name) VALUES (66,'Machop');
INSERT INTO pokemon(id,name) VALUES (660,'Diggersby');
INSERT INTO pokemon(id,name) VALUES (661,'Fletchling');
INSERT INTO pokemon(id,name) VALUES (662,'Fletchinder');
INSERT INTO pokemon(id,name) VALUES (663,'Talonflame');
INSERT INTO pokemon(id,name) VALUES (664,'Scatterbug');
INSERT INTO pokemon(id,name) VALUES (665,'Spewpa');
INSERT INTO pokemon(id,name) VALUES (666,'Vivillon');
INSERT INTO pokemon(id,name) VALUES (667,'Litleo');
INSERT INTO pokemon(id,name) VALUES (668,'Pyroar');
INSERT INTO pokemon(id,name) VALUES (669,'Flabébé');
INSERT INTO pokemon(id,name) VALUES (67,'Machoke');
INSERT INTO pokemon(id,name) VALUES (670,'Floette');
INSERT INTO pokemon(id,name) VALUES (671,'Florges');
INSERT INTO pokemon(id,name) VALUES (672,'Skiddo');
INSERT INTO pokemon(id,name) VALUES (673,'Gogoat');
INSERT INTO pokemon(id,name) VALUES (674,'Pancham');
INSERT INTO pokemon(id,name) VALUES (675,'Pangoro');
INSERT INTO pokemon(id,name) VALUES (676,'Furfrou');
INSERT INTO pokemon(id,name) VALUES (677,'Espurr');
INSERT INTO pokemon(id,name) VALUES (678,'Meowstic');
INSERT INTO pokemon(id,name) VALUES (679,'Honedge');
INSERT INTO pokemon(id,name) VALUES (68,'Machamp');
INSERT INTO pokemon(id,name) VALUES (680,'Doublade');
INSERT INTO pokemon(id,name) VALUES (681,'Aegislash');
INSERT INTO pokemon(id,name) VALUES (682,'Spritzee');
INSERT INTO pokemon(id,name) VALUES (683,'Aromatisse');
INSERT INTO pokemon(id,name) VALUES (684,'Swirlix');
INSERT INTO pokemon(id,name) VALUES (685,'Slurpuff');
INSERT INTO pokemon(id,name) VALUES (686,'Inkay');
INSERT INTO pokemon(id,name) VALUES (687,'Malamar');
INSERT INTO pokemon(id,name) VALUES (688,'Binacle');
INSERT INTO pokemon(id,name) VALUES (689,'Barbaracle');
INSERT INTO pokemon(id,name) VALUES (69,'Bellsprout');
INSERT INTO pokemon(id,name) VALUES (690,'Skrelp');
INSERT INTO pokemon(id,name) VALUES (691,'Dragalge');
INSERT INTO pokemon(id,name) VALUES (692,'Clauncher');
INSERT INTO pokemon(id,name) VALUES (693,'Clawitzer');
INSERT INTO pokemon(id,name) VALUES (694,'Helioptile');
INSERT INTO pokemon(id,name) VALUES (695,'Heliolisk');
INSERT INTO pokemon(id,name) VALUES (696,'Tyrunt');
INSERT INTO pokemon(id,name) VALUES (697,'Tyrantrum');
INSERT INTO pokemon(id,name) VALUES (698,'Amaura');
INSERT INTO pokemon(id,name) VALUES (699,'Aurorus');
INSERT INTO pokemon(id,name) VALUES (7,'Squirtle');
INSERT INTO pokemon(id,name) VALUES (70,'Weepinbell');
INSERT INTO pokemon(id,name) VALUES (700,'Sylveon');
INSERT INTO pokemon(id,name) VALUES (701,'Hawlucha');
INSERT INTO pokemon(id,name) VALUES (702,'Dedenne');
INSERT INTO pokemon(id,name) VALUES (703,'Carbink');
INSERT INTO pokemon(id,name) VALUES (704,'Goomy');
INSERT INTO pokemon(id,name) VALUES (705,'Sliggoo');
INSERT INTO pokemon(id,name) VALUES (706,'Goodra');
INSERT INTO pokemon(id,name) VALUES (707,'Klefki');
INSERT INTO pokemon(id,name) VALUES (708,'Phantump');
INSERT INTO pokemon(id,name) VALUES (709,'Trevenant');
INSERT INTO pokemon(id,name) VALUES (71,'Victreebel');
INSERT INTO pokemon(id,name) VALUES (710,'Pumpkaboo');
INSERT INTO pokemon(id,name) VALUES (711,'Gourgeist');
INSERT INTO pokemon(id,name) VALUES (712,'Bergmite');
INSERT INTO pokemon(id,name) VALUES (713,'Avalugg');
INSERT INTO pokemon(id,name) VALUES (714,'Noibat');
INSERT INTO pokemon(id,name) VALUES (715,'Noivern');
INSERT INTO pokemon(id,name) VALUES (716,'Xerneas');
INSERT INTO pokemon(id,name) VALUES (717,'Yveltal');
INSERT INTO pokemon(id,name) VALUES (718,'Zygarde');
INSERT INTO pokemon(id,name) VALUES (719,'Diancie');
INSERT INTO pokemon(id,name) VALUES (72,'Tentacool');
INSERT INTO pokemon(id,name) VALUES (720,'Hoopa');
INSERT INTO pokemon(id,name) VALUES (721,'Volcanion');
INSERT INTO pokemon(id,name) VALUES (73,'Tentacruel');
INSERT INTO pokemon(id,name) VALUES (74,'Geodude');
INSERT INTO pokemon(id,name) VALUES (75,'Graveler');
INSERT INTO pokemon(id,name) VALUES (76,'Golem');
INSERT INTO pokemon(id,name) VALUES (77,'Ponyta');
INSERT INTO pokemon(id,name) VALUES (78,'Rapidash');
INSERT INTO pokemon(id,name) VALUES (79,'Slowpoke');
INSERT INTO pokemon(id,name) VALUES (8,'Wartortle');
INSERT INTO pokemon(id,name) VALUES (80,'Slowbro');
INSERT INTO pokemon(id,name) VALUES (81,'Magnemite');
INSERT INTO pokemon(id,name) VALUES (82,'Magneton');
INSERT INTO pokemon(id,name) VALUES (83,'Farfetch''d');
INSERT INTO pokemon(id,name) VALUES (84,'Doduo');
INSERT INTO pokemon(id,name) VALUES (85,'Dodrio');
INSERT INTO pokemon(id,name) VALUES (86,'Seel');
INSERT INTO pokemon(id,name) VALUES (87,'Dewgong');
INSERT INTO pokemon(id,name) VALUES (88,'Grimer');
INSERT INTO pokemon(id,name) VALUES (89,'Muk');
INSERT INTO pokemon(id,name) VALUES (9,'Blastoise');
INSERT INTO pokemon(id,name) VALUES (90,'Shellder');
INSERT INTO pokemon(id,name) VALUES (91,'Cloyster');
INSERT INTO pokemon(id,name) VALUES (92,'Gastly');
INSERT INTO pokemon(id,name) VALUES (93,'Haunter');
INSERT INTO pokemon(id,name) VALUES (94,'Gengar');
INSERT INTO pokemon(id,name) VALUES (95,'Onix');
INSERT INTO pokemon(id,name) VALUES (96,'Drowzee');
INSERT INTO pokemon(id,name) VALUES (97,'Hypno');
INSERT INTO pokemon(id,name) VALUES (98,'Krabby');
INSERT INTO pokemon(id,name) VALUES (99,'Kingler');
