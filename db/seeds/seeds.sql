-- INSERT INTO `linksTable` (`title`, `description`, `links`, `userScore`, `facebook`, `twitter`)
-- VALUES
-- ('Coming Out to Parents','Coming out to parents', 'http://www.huffingtonpost.com/2013/10/11/coming-out-resources_n_4085658.html'),
-- ('Dating Violence','Dating Violence in Teens','https://www.cdc.gov/ViolencePrevention/intimatepartnerviolence/teen_dating_violence.html'),
-- ('Teen Health','Teen Health information','http://teenshealth.org/en/teens/your-mind/');

INSERT INTO `chatTable` (`id`, `link`, `title`, `moderators`, `moderation_level`, `password`)
VALUES
  (1, 'https://www.google1.com/','google1','Moderator1', 'moderation_level1', 'password1'),
  (2, 'https://www.google2.com/','google2','Moderator2', 'moderation_level2', 'password2'),
  (3, 'https://www.google3.com/','google3','Moderator3', 'moderation_level3', 'password3'),
  (4, 'https://www.google4.com/','google4','Moderator4', 'moderation_level4', 'password4'),
  (5, 'https://www.google5.com/','google5','Moderator5', 'moderation_level5', 'password5'),
  (6, 'https://www.google6.com/','google6','Moderator6', 'moderation_level6', 'password6'),
  (7, 'https://www.google7.com/','google7','Moderator7', 'moderation_level7', 'password7');

INSERT INTO `faqTable` (`id`, `questions`, `answers`)
VALUES
  (1, 'question1','answer1'),
  (2, 'question2','answer2'),
  (3, 'question3','answer3'),
  (4, 'question4','answer4'),
  (5, 'question5','answer5'),
  (6, 'question6','answer6'),
  (7, 'question7','answer7');

INSERT INTO `linksTable` (`id`, `title`, `description`, `link`, `facebook`, `twitter`,`other` ,`resourceScore`)
VALUES
-- INSERT INTO `linksTable` (`title`, `description`, `links`, `userScore`, `facebook`, `twitter`)
-- VALUES
-- ('Coming Out to Parents','Coming out to parents', 'http://www.huffingtonpost.com/2013/10/11/coming-out-resources_n_4085658.html'),
-- ('Dating Violence','Dating Violence in Teens','https://www.cdc.gov/ViolencePrevention/intimatepartnerviolence/teen_dating_violence.html'),
-- ('Teen Health','Teen Health information','http://teenshealth.org/en/teens/your-mind/');

  (1, 'title1','description1','https://www.google1.com/', 'facebook1', 'twitter1','otherLink', 23),
  (2, 'title2','description1','https://www.google2.com/', 'facebook2', 'twitter3','otherLink', 22),
  (3, 'title3','description1','https://www.google3.com/', 'facebook3', 'twitter2','otherLink', 11),
  (4, 'title4','description1','https://www.google4.com/', 'facebook4', 'twitter4','otherLink', 25),
  (5, 'title5','description1','https://www.google5.com/', 'facebook5', 'twitter5','otherLink', 41),
  (6, 'title6','description1','https://www.google6.com/', 'facebook6', 'twitter2','otherLink', 29),
  (7, 'title7','description1','https://www.google7.com/', 'facebook7', 'twitter7','otherLink', 22);

INSERT INTO `offensiveTable` (`id`, `word`, `type`)
VALUES
	(1,'a55hole',''),
	(2,'aeolus',''),
	(3,'ahole',''),
	(4,'anal',''),
	(5,'analprobe',''),
	(6,'anilingus',''),
	(7,'anus',''),
	(8,'areola',''),
	(9,'areole',''),
	(10,'arian',''),
	(11,'aryan',''),
	(12,'ass',''),
	(13,'assbang',''),
	(14,'assbanged',''),
	(15,'assbangs',''),
	(16,'asses',''),
	(17,'assfuck',''),
	(18,'assfucker',''),
	(19,'assh0le',''),
	(20,'asshat',''),
	(21,'assho1e',''),
	(22,'ass hole',''),
	(23,'assholes',''),
	(24,'assmaster',''),
	(25,'assmunch',''),
	(26,'asswipe',''),
	(27,'asswipes',''),
	(28,'azazel',''),
	(29,'azz',''),
	(30,'b1tch',''),
	(31,'babe',''),
	(32,'babes',''),
	(33,'ballsack',''),
	(34,'bang',''),
	(35,'banger',''),
	(36,'barf',''),
	(37,'bastard',''),
	(38,'bastards',''),
	(39,'bawdy',''),
	(40,'beaner',''),
	(41,'beardedclam',''),
	(42,'beastiality',''),
	(43,'beatch',''),
	(44,'beater',''),
	(45,'beaver',''),
	(46,'beer',''),
	(47,'beeyotch',''),
	(48,'beotch',''),
	(49,'biatch',''),
	(50,'bigtits',''),
	(51,'big tits',''),
	(52,'bimbo',''),
	(53,'bitch',''),
	(54,'bitched',''),
	(55,'bitches',''),
	(56,'bitchy',''),
	(57,'blow job',''),
	(58,'blow',''),
	(59,'blowjob',''),
	(60,'blowjobs',''),
	(61,'bod',''),
	(62,'bodily',''),
	(63,'boink',''),
	(64,'bollock',''),
	(65,'bollocks',''),
	(66,'bollok',''),
	(67,'bone',''),
	(68,'boned',''),
	(69,'boner',''),
	(70,'boners',''),
	(71,'bong',''),
	(72,'boob',''),
	(73,'boobies',''),
	(74,'boobs',''),
	(75,'booby',''),
	(76,'booger',''),
	(77,'bookie',''),
	(78,'bootee',''),
	(79,'bootie',''),
	(80,'booty',''),
	(81,'booze',''),
	(82,'boozer',''),
	(83,'boozy',''),
	(84,'bosom',''),
	(85,'bosomy',''),
	(86,'bowel',''),
	(87,'bowels',''),
	(88,'bra',''),
	(89,'brassiere',''),
	(90,'breast',''),
	(91,'breasts',''),
	(92,'bugger',''),
	(93,'bukkake',''),
	(94,'bullshit',''),
	(95,'bull shit',''),
	(96,'bullshits',''),
	(97,'bullshitted',''),
	(98,'bullturds',''),
	(99,'bung',''),
	(100,'busty',''),
	(101,'butt',''),
	(102,'butt fuck',''),
	(103,'buttfuck',''),
	(104,'buttfucker',''),
	(105,'buttfucker',''),
	(106,'buttplug',''),
	(107,'c.0.c.k',''),
	(108,'c.o.c.k.',''),
	(109,'c.u.n.t',''),
	(110,'c0ck',''),
	(111,'c-0-c-k',''),
	(112,'caca',''),
	(113,'cahone',''),
	(114,'cameltoe',''),
	(115,'carpetmuncher',''),
	(116,'cawk',''),
	(117,'cervix',''),
	(118,'chinc',''),
	(119,'chincs',''),
	(120,'chink',''),
	(121,'chink',''),
	(122,'chode',''),
	(123,'chodes',''),
	(124,'cl1t',''),
	(125,'climax',''),
	(126,'clit',''),
	(127,'clitoris',''),
	(128,'clitorus',''),
	(129,'clits',''),
	(130,'clitty',''),
	(131,'cocain',''),
	(132,'cocaine',''),
	(133,'cock',''),
	(134,'c-o-c-k',''),
	(135,'cockblock',''),
	(136,'cockholster',''),
	(137,'cockknocker',''),
	(138,'cocks',''),
	(139,'cocksmoker',''),
	(140,'cocksucker',''),
	(141,'cock sucker',''),
	(142,'coital',''),
	(143,'commie',''),
	(144,'condom',''),
	(145,'coon',''),
	(146,'coons',''),
	(147,'corksucker',''),
	(148,'crabs',''),
	(149,'crack',''),
	(150,'cracker',''),
	(151,'crackwhore',''),
	(152,'crap',''),
	(153,'crappy',''),
	(154,'cum',''),
	(155,'cummin',''),
	(156,'cumming',''),
	(157,'cumshot',''),
	(158,'cumshots',''),
	(159,'cumslut',''),
	(160,'cumstain',''),
	(161,'cunilingus',''),
	(162,'cunnilingus',''),
	(163,'cunny',''),
	(164,'cunt',''),
	(165,'cunt',''),
	(166,'c-u-n-t',''),
	(167,'cuntface',''),
	(168,'cunthunter',''),
	(169,'cuntlick',''),
	(170,'cuntlicker',''),
	(171,'cunts',''),
	(172,'d0ng',''),
	(173,'d0uch3',''),
	(174,'d0uche',''),
	(175,'d1ck',''),
	(176,'d1ld0',''),
	(177,'d1ldo',''),
	(178,'dago',''),
	(179,'dagos',''),
	(180,'dammit',''),
	(181,'damn',''),
	(182,'damned',''),
	(183,'damnit',''),
	(184,'dawgie-style',''),
	(185,'dick',''),
	(186,'dickbag',''),
	(187,'dickdipper',''),
	(188,'dickface',''),
	(189,'dickflipper',''),
	(190,'dickhead',''),
	(191,'dickheads',''),
	(192,'dickish',''),
	(193,'dick-ish',''),
	(194,'dickripper',''),
	(195,'dicksipper',''),
	(196,'dickweed',''),
	(197,'dickwhipper',''),
	(198,'dickzipper',''),
	(199,'diddle',''),
	(200,'dike',''),
	(201,'dildo',''),
	(202,'dildos',''),
	(203,'diligaf',''),
	(204,'dillweed',''),
	(205,'dimwit',''),
	(206,'dingle',''),
	(207,'dipship',''),
	(208,'doggie-style',''),
	(209,'doggy-style',''),
	(210,'dong',''),
	(211,'doofus',''),
	(212,'doosh',''),
	(213,'dopey',''),
	(214,'douch3',''),
	(215,'douche',''),
	(216,'douchebag',''),
	(217,'douchebags',''),
	(218,'douchey',''),
	(219,'drunk',''),
	(220,'dumass',''),
	(221,'dumbass',''),
	(222,'dumbasses',''),
	(223,'dummy',''),
	(224,'dyke',''),
	(225,'dykes',''),
	(226,'ejaculate',''),
	(227,'enlargement',''),
	(228,'erect',''),
	(229,'erection',''),
	(230,'erotic',''),
	(231,'essohbee',''),
	(232,'extacy',''),
	(233,'extasy',''),
	(234,'f.u.c.k',''),
	(235,'fack',''),
	(236,'fag',''),
	(237,'fagg',''),
	(238,'fagged',''),
	(239,'faggit',''),
	(240,'faggot',''),
	(241,'fagot',''),
	(242,'fags',''),
	(243,'faig',''),
	(244,'faigt',''),
	(245,'fannybandit',''),
	(246,'fart',''),
	(247,'fartknocker',''),
	(248,'fat',''),
	(249,'felch',''),
	(250,'felcher',''),
	(251,'felching',''),
	(252,'fellate',''),
	(253,'fellatio',''),
	(254,'feltch',''),
	(255,'feltcher',''),
	(256,'fisted',''),
	(257,'fisting',''),
	(258,'fisty',''),
	(259,'floozy',''),
	(260,'foad',''),
	(261,'fondle',''),
	(262,'foobar',''),
	(263,'foreskin',''),
	(264,'freex',''),
	(265,'frigg',''),
	(266,'frigga',''),
	(267,'fubar',''),
	(268,'fuck',''),
	(269,'f-u-c-k',''),
	(270,'fuckass',''),
	(271,'fucked',''),
	(272,'fucked',''),
	(273,'fucker',''),
	(274,'fuckface',''),
	(275,'fuckin',''),
	(276,'fucking',''),
	(277,'fucknugget',''),
	(278,'fucknut',''),
	(279,'fuckoff',''),
	(280,'fucks',''),
	(281,'fucktard',''),
	(282,'fuck-tard',''),
	(283,'fuckup',''),
	(284,'fuckwad',''),
	(285,'fuckwit',''),
	(286,'fudgepacker',''),
	(287,'fuk',''),
	(288,'fvck',''),
	(289,'fxck',''),
	(290,'gae',''),
	(291,'gai',''),
	(292,'ganja',''),
	(293,'gay',''),
	(294,'gays',''),
	(295,'gey',''),
	(296,'gfy',''),
	(297,'ghay',''),
	(298,'ghey',''),
	(299,'gigolo',''),
	(300,'glans',''),
	(301,'goatse',''),
	(302,'godamn',''),
	(303,'godamnit',''),
	(304,'goddam',''),
	(305,'goddammit',''),
	(306,'goddamn',''),
	(307,'goldenshower',''),
	(308,'gonad',''),
	(309,'gonads',''),
	(310,'gook',''),
	(311,'gooks',''),
	(312,'gringo',''),
	(313,'gspot',''),
	(314,'g-spot',''),
	(315,'gtfo',''),
	(316,'guido',''),
	(317,'h0m0',''),
	(318,'h0mo',''),
	(319,'handjob',''),
	(320,'hard on',''),
	(321,'he11',''),
	(322,'hebe',''),
	(323,'heeb',''),
	(324,'hell',''),
	(325,'hemp',''),
	(326,'heroin',''),
	(327,'herp',''),
	(328,'herpes',''),
	(329,'herpy',''),
	(330,'hitler',''),
	(331,'hiv',''),
	(332,'hobag',''),
	(333,'hom0',''),
	(334,'homey',''),
	(335,'homo',''),
	(336,'homoey',''),
	(337,'honky',''),
	(338,'hooch',''),
	(339,'hookah',''),
	(340,'hooker',''),
	(341,'hoor',''),
	(342,'hootch',''),
	(343,'hooter',''),
	(344,'hooters',''),
	(345,'horny',''),
	(346,'hump',''),
	(347,'humped',''),
	(348,'humping',''),
	(349,'hussy',''),
	(350,'hymen',''),
	(351,'inbred',''),
	(352,'incest',''),
	(353,'injun',''),
	(354,'j3rk0ff',''),
	(355,'jackass',''),
	(356,'jackhole',''),
	(357,'jackoff',''),
	(358,'jap',''),
	(359,'japs',''),
	(360,'jerk',''),
	(361,'jerk0ff',''),
	(362,'jerked',''),
	(363,'jerkoff',''),
	(364,'jism',''),
	(365,'jiz',''),
	(366,'jizm',''),
	(367,'jizz',''),
	(368,'jizzed',''),
	(369,'junkie',''),
	(370,'junky',''),
	(371,'kike',''),
	(372,'kikes',''),
	(373,'kill',''),
	(374,'kinky',''),
	(375,'kkk',''),
	(376,'klan',''),
	(377,'knobend',''),
	(378,'kooch',''),
	(379,'kooches',''),
	(380,'kootch',''),
	(381,'kraut',''),
	(382,'kyke',''),
	(383,'labia',''),
	(384,'lech',''),
	(385,'leper',''),
	(386,'lesbians',''),
	(387,'lesbo',''),
	(388,'lesbos',''),
	(389,'lez',''),
	(390,'lezbian',''),
	(391,'lezbians',''),
	(392,'lezbo',''),
	(393,'lezbos',''),
	(394,'lezzie',''),
	(395,'lezzies',''),
	(396,'lezzy',''),
	(397,'lmao',''),
	(398,'lmfao',''),
	(399,'loin',''),
	(400,'loins',''),
	(401,'lube',''),
	(402,'lusty',''),
	(403,'mams',''),
	(404,'massa',''),
	(405,'masterbate',''),
	(406,'masterbating',''),
	(407,'masterbation',''),
	(408,'masturbate',''),
	(409,'masturbating',''),
	(410,'masturbation',''),
	(411,'maxi',''),
	(412,'menses',''),
	(413,'menstruate',''),
	(414,'menstruation',''),
	(415,'meth',''),
	(416,'m-fucking',''),
	(417,'mofo',''),
	(418,'molest',''),
	(419,'moolie',''),
	(420,'moron',''),
	(421,'motherfucka',''),
	(422,'motherfucker',''),
	(423,'motherfucking',''),
	(424,'mtherfucker',''),
	(425,'mthrfucker',''),
	(426,'mthrfucking',''),
	(427,'muff',''),
	(428,'muffdiver',''),
	(429,'murder',''),
	(430,'muthafuckaz',''),
	(431,'muthafucker',''),
	(432,'mutherfucker',''),
	(433,'mutherfucking',''),
	(434,'muthrfucking',''),
	(435,'nad',''),
	(436,'nads',''),
	(437,'naked',''),
	(438,'napalm',''),
	(439,'nappy',''),
	(440,'nazi',''),
	(441,'nazism',''),
	(442,'negro',''),
	(443,'nigga',''),
	(444,'niggah',''),
	(445,'niggas',''),
	(446,'niggaz',''),
	(447,'nigger',''),
	(448,'nigger',''),
	(449,'niggers',''),
	(450,'niggle',''),
	(451,'niglet',''),
	(452,'nimrod',''),
	(453,'ninny',''),
	(454,'nipple',''),
	(455,'nooky',''),
	(456,'nympho',''),
	(457,'opiate',''),
	(458,'opium',''),
	(459,'oral',''),
	(460,'orally',''),
	(461,'organ',''),
	(462,'orgasm',''),
	(463,'orgasmic',''),
	(464,'orgies',''),
	(465,'orgy',''),
	(466,'ovary',''),
	(467,'ovum',''),
	(468,'ovums',''),
	(469,'p.u.s.s.y.',''),
	(470,'paddy',''),
	(471,'paki',''),
	(472,'pantie',''),
	(473,'panties',''),
	(474,'panty',''),
	(475,'pastie',''),
	(476,'pasty',''),
	(477,'pcp',''),
	(478,'pecker',''),
	(479,'pedo',''),
	(480,'pedophile',''),
	(481,'pedophilia',''),
	(482,'pedophiliac',''),
	(483,'pee',''),
	(484,'peepee',''),
	(485,'penetrate',''),
	(486,'penetration',''),
	(487,'penial',''),
	(488,'penile',''),
	(489,'penis',''),
	(490,'perversion',''),
	(491,'peyote',''),
	(492,'phalli',''),
	(493,'phallic',''),
	(494,'phuck',''),
	(495,'pillowbiter',''),
	(496,'pimp',''),
	(497,'pinko',''),
	(498,'piss',''),
	(499,'pissed',''),
	(500,'pissoff',''),
	(501,'piss-off',''),
	(502,'pms',''),
	(503,'polack',''),
	(504,'pollock',''),
	(505,'poon',''),
	(506,'poontang',''),
	(507,'porn',''),
	(508,'porno',''),
	(509,'pornography',''),
	(510,'pot',''),
	(511,'potty',''),
	(512,'prick',''),
	(513,'prig',''),
	(514,'prostitute',''),
	(515,'prude',''),
	(516,'pube',''),
	(517,'pubic',''),
	(518,'pubis',''),
	(519,'punkass',''),
	(520,'punky',''),
	(521,'puss',''),
	(522,'pussies',''),
	(523,'pussy',''),
	(524,'pussypounder',''),
	(525,'puto',''),
	(526,'queaf',''),
	(527,'queef',''),
	(528,'queef',''),
	(529,'queer',''),
	(530,'queero',''),
	(531,'queers',''),
	(532,'quicky',''),
	(533,'quim',''),
	(534,'racy',''),
	(535,'rape',''),
	(536,'raped',''),
	(537,'raper',''),
	(538,'rapist',''),
	(539,'raunch',''),
	(540,'rectal',''),
	(541,'rectum',''),
	(542,'rectus',''),
	(543,'reefer',''),
	(544,'reetard',''),
	(545,'reich',''),
	(546,'retard',''),
	(547,'retarded',''),
	(548,'revue',''),
	(549,'rimjob',''),
	(550,'ritard',''),
	(551,'rtard',''),
	(552,'r-tard',''),
	(553,'rum',''),
	(554,'rump',''),
	(555,'rumprammer',''),
	(556,'ruski',''),
	(557,'s.h.i.t.',''),
	(558,'s.o.b.',''),
	(559,'s0b',''),
	(560,'sadism',''),
	(561,'sadist',''),
	(562,'scag',''),
	(563,'scantily',''),
	(564,'schizo',''),
	(565,'schlong',''),
	(566,'screw',''),
	(567,'screwed',''),
	(568,'scrog',''),
	(569,'scrot',''),
	(570,'scrote',''),
	(571,'scrotum',''),
	(572,'scrud',''),
	(573,'scum',''),
	(574,'seaman',''),
	(575,'seamen',''),
	(576,'seduce',''),
	(577,'semen',''),
	(578,'sex',''),
	(579,'sexual',''),
	(580,'sh1t',''),
	(581,'s-h-1-t',''),
	(582,'shamedame',''),
	(583,'shit',''),
	(584,'s-h-i-t',''),
	(585,'shite',''),
	(586,'shiteater',''),
	(587,'shitface',''),
	(588,'shithead',''),
	(589,'shithole',''),
	(590,'shithouse',''),
	(591,'shits',''),
	(592,'shitt',''),
	(593,'shitted',''),
	(594,'shitter',''),
	(595,'shitty',''),
	(596,'shiz',''),
	(597,'sissy',''),
	(598,'skag',''),
	(599,'skank',''),
	(600,'slave',''),
	(601,'sleaze',''),
	(602,'sleazy',''),
	(603,'slut',''),
	(604,'slutdumper',''),
	(605,'slutkiss',''),
	(606,'sluts',''),
	(607,'smegma',''),
	(608,'smut',''),
	(609,'smutty',''),
	(610,'snatch',''),
	(611,'sniper',''),
	(612,'snuff',''),
	(613,'s-o-b',''),
	(614,'sodom',''),
	(615,'souse',''),
	(616,'soused',''),
	(617,'sperm',''),
	(618,'spic',''),
	(619,'spick',''),
	(620,'spik',''),
	(621,'spiks',''),
	(622,'spooge',''),
	(623,'spunk',''),
	(624,'steamy',''),
	(625,'stfu',''),
	(626,'stiffy',''),
	(627,'stoned',''),
	(628,'strip',''),
	(629,'stroke',''),
	(630,'stupid',''),
	(631,'suck',''),
	(632,'sucked',''),
	(633,'sucking',''),
	(634,'sumofabiatch',''),
	(635,'t1t',''),
	(636,'tampon',''),
	(637,'tard',''),
	(638,'tawdry',''),
	(639,'teabagging',''),
	(640,'teat',''),
	(641,'terd',''),
	(642,'teste',''),
	(643,'testee',''),
	(644,'testes',''),
	(645,'testicle',''),
	(646,'testis',''),
	(647,'thrust',''),
	(648,'thug',''),
	(649,'tinkle',''),
	(650,'tit',''),
	(651,'titfuck',''),
	(652,'titi',''),
	(653,'tits',''),
	(654,'tittiefucker',''),
	(655,'titties',''),
	(656,'titty',''),
	(657,'tittyfuck',''),
	(658,'tittyfucker',''),
	(659,'toke',''),
	(660,'toots',''),
	(661,'tramp',''),
	(662,'transsexual',''),
	(663,'trashy',''),
	(664,'tubgirl',''),
	(665,'turd',''),
	(666,'tush',''),
	(667,'twat',''),
	(668,'twats',''),
	(669,'ugly',''),
	(670,'undies',''),
	(671,'unwed',''),
	(672,'urinal',''),
	(673,'urine',''),
	(674,'uterus',''),
	(675,'uzi',''),
	(676,'vag',''),
	(677,'vagina',''),
	(678,'valium',''),
	(679,'viagra',''),
	(680,'virgin',''),
	(681,'vixen',''),
	(682,'vodka',''),
	(683,'vomit',''),
	(684,'voyeur',''),
	(685,'vulgar',''),
	(686,'vulva',''),
	(687,'wad',''),
	(688,'wang',''),
	(689,'wank',''),
	(690,'wanker',''),
	(691,'wazoo',''),
	(692,'wedgie',''),
	(693,'weed',''),
	(694,'weenie',''),
	(695,'weewee',''),
	(696,'weiner',''),
	(697,'weirdo',''),
	(698,'wench',''),
	(699,'wetback',''),
	(700,'wh0re',''),
	(701,'wh0reface',''),
	(702,'whitey',''),
	(703,'whiz',''),
	(704,'whoralicious',''),
	(705,'whore',''),
	(706,'whorealicious',''),
	(707,'whored',''),
	(708,'whoreface',''),
	(709,'whorehopper',''),
	(710,'whorehouse',''),
	(711,'whores',''),
	(712,'whoring',''),
	(713,'wigger',''),
	(714,'womb',''),
	(715,'woody',''),
	(716,'wop',''),
	(717,'wtf',''),
	(718,'x-rated',''),
	(719,'xxx',''),
	(720,'yeasty',''),
	(721,'yobbo',''),
	(722,'zoophile','');

INSERT INTO `userTable` (`id`, `userName`, `password`, `verifiedUser`, `role`, `userScore`, `link`, `flagged`)
VALUES
  (1, 'user1','password1','verified', 'user', 1, 'https://www.google1.com/', 2),
  (2, 'user2','password2','notVerified', 'mod', 3, 'https://www.google2.com/', 4),
  (3, 'user3','password3','verified', 'mod', 2, 'https://www.google3.com/', 3),
  (4, 'user4','password4','verified', 'user', 4, 'https://www.google4.com/', 1),
  (5, 'user5','password5','notVerified', 'user', 5, 'https://www.google5.com/', 1),
  (6, 'user6','password6','verified', 'admin', 2, 'https://www.google6.com/', 2),
  (7, 'user7','password7','verified', 'user', 7, 'https://www.google7.com/', 5);

