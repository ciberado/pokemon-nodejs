CREATE DATABASE IF NOT EXISTS pokemondatabase;
USE pokemondatabase;

DROP TABLE IF EXISTS pokemon;
CREATE TABLE pokemon(
   id   INTEGER  NOT NULL PRIMARY KEY 
  ,name VARCHAR(32) NOT NULL
);

INSERT INTO pokemon(id,name) VALUES (111,'Rhyhorn');
INSERT INTO pokemon(id,name) VALUES (112,'Rhydon');
INSERT INTO pokemon(id,name) VALUES (123,'Scyther');
INSERT INTO pokemon(id,name) VALUES (129,'Magikarp');
INSERT INTO pokemon(id,name) VALUES (130,'Gyarados');
INSERT INTO pokemon(id,name) VALUES (131,'Lapras');
INSERT INTO pokemon(id,name) VALUES (133,'Eevee');
INSERT INTO pokemon(id,name) VALUES (134,'Vaporeon');
INSERT INTO pokemon(id,name) VALUES (135,'Jolteon');
INSERT INTO pokemon(id,name) VALUES (136,'Flareon');
INSERT INTO pokemon(id,name) VALUES (143,'Snorlax');
INSERT INTO pokemon(id,name) VALUES (144,'Articuno');
INSERT INTO pokemon(id,name) VALUES (147,'Dratini');
INSERT INTO pokemon(id,name) VALUES (148,'Dragonair');
INSERT INTO pokemon(id,name) VALUES (149,'Dragonite');
INSERT INTO pokemon(id,name) VALUES (15,'Beedrill');
INSERT INTO pokemon(id,name) VALUES (150,'Mewtwo');
INSERT INTO pokemon(id,name) VALUES (169,'Crobat');
INSERT INTO pokemon(id,name) VALUES (172,'Pichu');
INSERT INTO pokemon(id,name) VALUES (174,'Igglybuff');
INSERT INTO pokemon(id,name) VALUES (179,'Mareep');
INSERT INTO pokemon(id,name) VALUES (180,'Flaaffy');
INSERT INTO pokemon(id,name) VALUES (181,'Ampharos');
INSERT INTO pokemon(id,name) VALUES (194,'Wooper');
INSERT INTO pokemon(id,name) VALUES (195,'Quagsire');
INSERT INTO pokemon(id,name) VALUES (196,'Espeon');
INSERT INTO pokemon(id,name) VALUES (197,'Umbreon');
INSERT INTO pokemon(id,name) VALUES (200,'Misdreavus');
INSERT INTO pokemon(id,name) VALUES (204,'Pineco');
INSERT INTO pokemon(id,name) VALUES (205,'Forretress');
INSERT INTO pokemon(id,name) VALUES (208,'Steelix');
INSERT INTO pokemon(id,name) VALUES (212,'Scizor');
INSERT INTO pokemon(id,name) VALUES (215,'Sneasel');
INSERT INTO pokemon(id,name) VALUES (23,'Ekans');
INSERT INTO pokemon(id,name) VALUES (24,'Arbok');
INSERT INTO pokemon(id,name) VALUES (246,'Larvitar');
INSERT INTO pokemon(id,name) VALUES (247,'Pupitar');
INSERT INTO pokemon(id,name) VALUES (248,'Tyranitar');
INSERT INTO pokemon(id,name) VALUES (25,'Pikachu');
INSERT INTO pokemon(id,name) VALUES (252,'Treecko');
INSERT INTO pokemon(id,name) VALUES (253,'Grovyle');
INSERT INTO pokemon(id,name) VALUES (254,'Sceptile');
INSERT INTO pokemon(id,name) VALUES (26,'Raichu');
INSERT INTO pokemon(id,name) VALUES (280,'Ralts');
INSERT INTO pokemon(id,name) VALUES (281,'Kirlia');
INSERT INTO pokemon(id,name) VALUES (282,'Gardevoir');
INSERT INTO pokemon(id,name) VALUES (304,'Aron');
INSERT INTO pokemon(id,name) VALUES (305,'Lairon');
INSERT INTO pokemon(id,name) VALUES (306,'Aggron');
INSERT INTO pokemon(id,name) VALUES (346,'Cradily');
INSERT INTO pokemon(id,name) VALUES (347,'Anorith');
INSERT INTO pokemon(id,name) VALUES (348,'Armaldo');
INSERT INTO pokemon(id,name) VALUES (355,'Duskull');
INSERT INTO pokemon(id,name) VALUES (356,'Dusclops');
INSERT INTO pokemon(id,name) VALUES (358,'Chimecho');
INSERT INTO pokemon(id,name) VALUES (361,'Snorunt');
INSERT INTO pokemon(id,name) VALUES (362,'Glalie');
INSERT INTO pokemon(id,name) VALUES (363,'Spheal');
INSERT INTO pokemon(id,name) VALUES (364,'Sealeo');
INSERT INTO pokemon(id,name) VALUES (365,'Walrein');
INSERT INTO pokemon(id,name) VALUES (374,'Beldum');
INSERT INTO pokemon(id,name) VALUES (375,'Metang');
INSERT INTO pokemon(id,name) VALUES (376,'Metagross');
INSERT INTO pokemon(id,name) VALUES (379,'Registeel');
INSERT INTO pokemon(id,name) VALUES (383,'Groudon');
INSERT INTO pokemon(id,name) VALUES (384,'Rayquaza');
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
INSERT INTO pokemon(id,name) VALUES (403,'Shinx');
INSERT INTO pokemon(id,name) VALUES (404,'Luxio');
INSERT INTO pokemon(id,name) VALUES (405,'Luxray');
INSERT INTO pokemon(id,name) VALUES (41,'Zubat');
INSERT INTO pokemon(id,name) VALUES (410,'Shieldon');
INSERT INTO pokemon(id,name) VALUES (411,'Bastiodon');
INSERT INTO pokemon(id,name) VALUES (42,'Golbat');
INSERT INTO pokemon(id,name) VALUES (425,'Drifloon');
INSERT INTO pokemon(id,name) VALUES (426,'Drifblim');
INSERT INTO pokemon(id,name) VALUES (429,'Mismagius');
INSERT INTO pokemon(id,name) VALUES (433,'Chingling');
INSERT INTO pokemon(id,name) VALUES (442,'Spiritomb');
INSERT INTO pokemon(id,name) VALUES (443,'Gible');
INSERT INTO pokemon(id,name) VALUES (444,'Gabite');
INSERT INTO pokemon(id,name) VALUES (445,'Garchomp');
INSERT INTO pokemon(id,name) VALUES (446,'Munchlax');
INSERT INTO pokemon(id,name) VALUES (447,'Riolu');
INSERT INTO pokemon(id,name) VALUES (448,'Lucario');
INSERT INTO pokemon(id,name) VALUES (451,'Skorupi');
INSERT INTO pokemon(id,name) VALUES (452,'Drapion');
INSERT INTO pokemon(id,name) VALUES (453,'Croagunk');
INSERT INTO pokemon(id,name) VALUES (454,'Toxicroak');
INSERT INTO pokemon(id,name) VALUES (455,'Carnivine');
INSERT INTO pokemon(id,name) VALUES (461,'Weavile');
INSERT INTO pokemon(id,name) VALUES (464,'Rhyperior');
INSERT INTO pokemon(id,name) VALUES (470,'Leafeon');
INSERT INTO pokemon(id,name) VALUES (471,'Glaceon');
INSERT INTO pokemon(id,name) VALUES (475,'Gallade');
INSERT INTO pokemon(id,name) VALUES (477,'Dusknoir');
INSERT INTO pokemon(id,name) VALUES (478,'Froslass');
INSERT INTO pokemon(id,name) VALUES (483,'Dialga');
INSERT INTO pokemon(id,name) VALUES (493,'Arceus');
INSERT INTO pokemon(id,name) VALUES (495,'Snivy');
INSERT INTO pokemon(id,name) VALUES (496,'Servine');
INSERT INTO pokemon(id,name) VALUES (497,'Serperior');
INSERT INTO pokemon(id,name) VALUES (498,'Tepig');
INSERT INTO pokemon(id,name) VALUES (499,'Pignite');
INSERT INTO pokemon(id,name) VALUES (5,'Charmeleon');
INSERT INTO pokemon(id,name) VALUES (500,'Emboar');
INSERT INTO pokemon(id,name) VALUES (501,'Oshawott');
INSERT INTO pokemon(id,name) VALUES (502,'Dewott');
INSERT INTO pokemon(id,name) VALUES (503,'Samurott');
INSERT INTO pokemon(id,name) VALUES (511,'Pansage');
INSERT INTO pokemon(id,name) VALUES (512,'Simisage');
INSERT INTO pokemon(id,name) VALUES (513,'Pansear');
INSERT INTO pokemon(id,name) VALUES (514,'Simisear');
INSERT INTO pokemon(id,name) VALUES (515,'Panpour');
INSERT INTO pokemon(id,name) VALUES (516,'Simipour');
INSERT INTO pokemon(id,name) VALUES (517,'Munna');
INSERT INTO pokemon(id,name) VALUES (518,'Musharna');
INSERT INTO pokemon(id,name) VALUES (52,'Meowth');
INSERT INTO pokemon(id,name) VALUES (522,'Blitzle');
INSERT INTO pokemon(id,name) VALUES (523,'Zebstrika');
INSERT INTO pokemon(id,name) VALUES (524,'Roggenrola');
INSERT INTO pokemon(id,name) VALUES (525,'Boldore');
INSERT INTO pokemon(id,name) VALUES (526,'Gigalith');
INSERT INTO pokemon(id,name) VALUES (529,'Drilbur');
INSERT INTO pokemon(id,name) VALUES (53,'Persian');
INSERT INTO pokemon(id,name) VALUES (530,'Excadrill');
INSERT INTO pokemon(id,name) VALUES (531,'Audino');
INSERT INTO pokemon(id,name) VALUES (532,'Timburr');
INSERT INTO pokemon(id,name) VALUES (533,'Gurdurr');
INSERT INTO pokemon(id,name) VALUES (534,'Conkeldurr');
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
INSERT INTO pokemon(id,name) VALUES (551,'Sandile');
INSERT INTO pokemon(id,name) VALUES (552,'Krokorok');
INSERT INTO pokemon(id,name) VALUES (553,'Krookodile');
INSERT INTO pokemon(id,name) VALUES (554,'Darumaka');
INSERT INTO pokemon(id,name) VALUES (555,'Darmanitan');
INSERT INTO pokemon(id,name) VALUES (559,'Scraggy');
INSERT INTO pokemon(id,name) VALUES (560,'Scrafty');
INSERT INTO pokemon(id,name) VALUES (570,'Zorua');
INSERT INTO pokemon(id,name) VALUES (571,'Zoroark');
INSERT INTO pokemon(id,name) VALUES (572,'Minccino');
INSERT INTO pokemon(id,name) VALUES (573,'Cinccino');
INSERT INTO pokemon(id,name) VALUES (574,'Gothita');
INSERT INTO pokemon(id,name) VALUES (575,'Gothorita');
INSERT INTO pokemon(id,name) VALUES (576,'Gothitelle');
INSERT INTO pokemon(id,name) VALUES (587,'Emolga');
INSERT INTO pokemon(id,name) VALUES (595,'Joltik');
INSERT INTO pokemon(id,name) VALUES (596,'Galvantula');
INSERT INTO pokemon(id,name) VALUES (6,'Charizard');
INSERT INTO pokemon(id,name) VALUES (607,'Litwick');
INSERT INTO pokemon(id,name) VALUES (608,'Lampent');
INSERT INTO pokemon(id,name) VALUES (609,'Chandelure');
INSERT INTO pokemon(id,name) VALUES (610,'Axew');
INSERT INTO pokemon(id,name) VALUES (611,'Fraxure');
INSERT INTO pokemon(id,name) VALUES (612,'Haxorus');
INSERT INTO pokemon(id,name) VALUES (613,'Cubchoo');
INSERT INTO pokemon(id,name) VALUES (614,'Beartic');
INSERT INTO pokemon(id,name) VALUES (624,'Pawniard');
INSERT INTO pokemon(id,name) VALUES (625,'Bisharp');
INSERT INTO pokemon(id,name) VALUES (627,'Rufflet');
INSERT INTO pokemon(id,name) VALUES (628,'Braviary');
INSERT INTO pokemon(id,name) VALUES (63,'Abra');
INSERT INTO pokemon(id,name) VALUES (633,'Deino');
INSERT INTO pokemon(id,name) VALUES (634,'Zweilous');
INSERT INTO pokemon(id,name) VALUES (635,'Hydreigon');
INSERT INTO pokemon(id,name) VALUES (636,'Larvesta');
INSERT INTO pokemon(id,name) VALUES (637,'Volcarona');
INSERT INTO pokemon(id,name) VALUES (639,'Terrakion');
INSERT INTO pokemon(id,name) VALUES (64,'Kadabra');
INSERT INTO pokemon(id,name) VALUES (643,'Reshiram');
INSERT INTO pokemon(id,name) VALUES (644,'Zekrom');
INSERT INTO pokemon(id,name) VALUES (65,'Alakazam');
INSERT INTO pokemon(id,name) VALUES (66,'Machop');
INSERT INTO pokemon(id,name) VALUES (67,'Machoke');
INSERT INTO pokemon(id,name) VALUES (68,'Machamp');
INSERT INTO pokemon(id,name) VALUES (92,'Gastly');
INSERT INTO pokemon(id,name) VALUES (93,'Haunter');
INSERT INTO pokemon(id,name) VALUES (94,'Gengar');
INSERT INTO pokemon(id,name) VALUES (95,'Onix');