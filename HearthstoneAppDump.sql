--
-- PostgreSQL database dump
--

-- Dumped from database version 12.3
-- Dumped by pg_dump version 12.3

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: all_cards; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.all_cards (
    id integer NOT NULL,
    cardid character varying(100),
    dbfid character varying(100),
    name character varying(100),
    cardset character varying(100),
    type character varying(100),
    health integer,
    playerclass character varying(100),
    cost integer
);


ALTER TABLE public.all_cards OWNER TO postgres;

--
-- Name: all_cards_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.all_cards_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE public.all_cards_id_seq OWNER TO postgres;

--
-- Name: all_cards_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.all_cards_id_seq OWNED BY public.all_cards.id;


--
-- Name: all_cards id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.all_cards ALTER COLUMN id SET DEFAULT nextval('public.all_cards_id_seq'::regclass);


--
-- Data for Name: all_cards; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.all_cards (id, cardid, dbfid, name, cardset, type, health, playerclass, cost) FROM stdin;
1	GILA_BOSS_20h	47903	A Mangy Wolf	The Witchwood	Hero	15	Druid	\N
2	DRGA_BOSS_17h	58300	Alexstrasza	Galakrond's Awakening	Hero	30	Druid	\N
3	TB_TempleOutrun_Ammunae	59434	Ammunae	Tavern Brawl	Hero	10	Druid	\N
4	ULDA_BOSS_71h	57392	Ammunae	Saviors of Uldum	Hero	10	Druid	\N
5	DALA_BOSS_71h	54441	Anarii Duskgrove	Rise of Shadows	Hero	30	Druid	\N
6	DALA_BOSS_08h	53309	Applebough	Rise of Shadows	Hero	30	Druid	\N
7	GVG_030ae	2196	Attack Mode	Goblins vs Gnomes	Enchantment	\N	Druid	\N
8	ULDA_BOSS_79e	57571	Auto Piloted	Saviors of Uldum	Enchantment	\N	Druid	\N
9	TB_BossRumble_002	42645	Aya Blackpaw	Tavern Brawl	Hero	30	Druid	\N
10	GIL_800e2	48255	Badsong	The Witchwood	Enchantment	\N	Druid	\N
11	ULDA_BOSS_25h	57347	Beetle Herder Zenda	Saviors of Uldum	Hero	10	Druid	\N
12	LOOTA_BOSS_06h	46279	Blackseed	Kobolds & Catacombs	Hero	40	Druid	\N
13	LOOTA_BOSS_29h	46281	Blackseed	Kobolds & Catacombs	Hero	60	Druid	\N
14	TRLA_116t	52735	Bonds of Balance	Rastakhan's Rumble	Minion	\N	Druid	\N
15	TRLA_116	50953	Bonds of Balance	Rastakhan's Rumble	Minion	7	Druid	\N
16	ULD_288e	55631	Buried	Saviors of Uldum	Enchantment	\N	Druid	\N
17	DALA_BOSS_34h	53802	Carousel Gryphon	Rise of Shadows	Hero	30	Druid	\N
18	Prologue_Cenarius	60751	Cenarius	Ashes of Outland	Hero	30	Druid	\N
19	GILA_BOSS_35h	48328	Chupacabran	The Witchwood	Hero	30	Druid	\N
20	TB_BountyHunt_Chupacabran	52860	Chupacabran	Tavern Brawl	Hero	30	Druid	\N
21	CS2_005o	65	Claw	Basic	Enchantment	\N	Druid	\N
22	CS2_017o	1668	Claws	Basic	Enchantment	\N	Druid	\N
23	DRGA_BOSS_02h	58253	Commander Elise	Galakrond's Awakening	Hero	30	Druid	\N
24	DRGA_BOSS_02h2	60349	Commander Elise	Galakrond's Awakening	Hero	30	Druid	\N
25	ULDA_BOSS_24px	59052	Corrupted Oasis	Saviors of Uldum	Hero Power	\N	Druid	\N
26	DRG_315e2	55044	Costly Embiggening	Descent of Dragons	Enchantment	\N	Druid	\N
27	TB_BaconShopBadsongE	57226	Costs 0	Battlegrounds	Enchantment	\N	Druid	\N
28	GILA_BOSS_54h	48934	Cragtorr	The Witchwood	Hero	40	Druid	\N
29	HERO_06d	60375	Dame Hazelbark	Hero Skins	Hero	30	Druid	\N
30	GVG_041c	2178	Dark Wispers	Goblins vs Gnomes	Enchantment	\N	Druid	\N
31	EX1_573ae	331	Demigod's Favor	Classic	Enchantment	\N	Druid	\N
32	AT_132_DRUIDe	2747	Dire Claws	The Grand Tournament	Enchantment	\N	Druid	\N
33	ULDA_BOSS_32h	57354	Edra	Saviors of Uldum	Hero	10	Druid	\N
34	LOOTA_BOSS_42h	47305	Elder Jari	Kobolds & Catacombs	Hero	30	Druid	\N
35	TB_Thunderdome_Elise	60791	Elise of the Wasteland	Tavern Brawl	Hero	30	Druid	\N
36	TB_RoadToNR_Elise	59998	Elise Starseeker	Tavern Brawl	Hero	15	Druid	\N
37	HERO_06b	56358	Elise Starseeker	Hero Skins	Hero	30	Druid	\N
38	ULDA_Elise	57582	Elise Starseeker	Saviors of Uldum	Hero	15	Druid	\N
39	TB_TempleOutrun_Elise	59387	Elise Starseeker	Tavern Brawl	Hero	15	Druid	\N
40	TB_RoadToNR_EliseBoss	60966	Elise Starseeker	Tavern Brawl	Hero	15	Druid	\N
41	ULDA_302e	57009	Elise's Discovery	Saviors of Uldum	Enchantment	\N	Druid	\N
42	DRG_315e	55043	Embiggened	Descent of Dragons	Enchantment	\N	Druid	\N
43	GILA_BOSS_21e	48055	Fangs	The Witchwood	Enchantment	\N	Druid	\N
44	BTA_BOSS_10e	62296	Felspored	Ashes of Outland	Enchantment	\N	Druid	\N
45	BOT_434e	48755	Floopy	The Boomsday Project	Enchantment	\N	Druid	\N
46	BOT_434e2	48756	Floopy	The Boomsday Project	Enchantment	\N	Druid	\N
47	BOT_423e	48807	Floral Arrangement	The Boomsday Project	Enchantment	\N	Druid	\N
48	ULD_292ae	54583	Focused	Saviors of Uldum	Enchantment	\N	Druid	\N
49	OG_051e	38339	Forbidden Power	Whispers of the Old Gods	Enchantment	\N	Druid	\N
50	EX1_183e	54841	Gift of the Wild	Classic	Enchantment	\N	Druid	\N
51	BOT_444e	48836	Gloopy	The Boomsday Project	Enchantment	\N	Druid	\N
52	BTA_BOSS_03t	60065	Glowcap Mushroom	Ashes of Outland	Minion	6	Druid	\N
53	BTA_BOSS_10t	62297	Glowcap Mushroom	Ashes of Outland	Minion	6	Druid	\N
54	GILA_BOSS_31h	48311	Gnarlroot	The Witchwood	Hero	30	Druid	\N
55	ICC_079e	45625	Gnash	Knights of the Frozen Throne	Enchantment	\N	Druid	\N
56	TRLA_112t	52731	Gonk's Armament	Rastakhan's Rumble	Minion	\N	Druid	\N
57	TRLA_112	50902	Gonk's Armament	Rastakhan's Rumble	Minion	5	Druid	\N
58	TRLA_115t	52734	Gonk's Mark	Rastakhan's Rumble	Minion	\N	Druid	\N
59	TRLA_115e	53965	Gonk's Mark	Rastakhan's Rumble	Enchantment	\N	Druid	\N
60	TRLA_115	50952	Gonk's Mark	Rastakhan's Rumble	Minion	3	Druid	\N
61	ULDA_BOSS_77h	57398	Gorebite	Saviors of Uldum	Hero	10	Druid	\N
62	ICC_047e	43434	Growth	Knights of the Frozen Throne	Enchantment	\N	Druid	\N
63	BT_127e	58993	Imprisoned Satyr	Ashes of Outland	Enchantment	\N	Druid	\N
64	BT_132e	57976	Ironbark	Ashes of Outland	Enchantment	\N	Druid	\N
65	UNG_108e	41951	It's All Scaley...	Journey to Un'Goro	Enchantment	\N	Druid	\N
66	LOOTA_BOSS_36h	46361	Ixlid	Kobolds & Catacombs	Hero	20	Druid	\N
67	LOOTA_BOSS_43h	47307	Jeeru	Kobolds & Catacombs	Hero	40	Druid	\N
68	AT_040e	2787	Kindred Spirit	The Grand Tournament	Enchantment	\N	Druid	\N
69	EX1_160be	980	Leader of the Pack	Classic	Enchantment	\N	Druid	\N
70	HERO_06a	50484	Lunara	Hero Skins	Hero	30	Druid	\N
71	TB_HERO_MALFURION	60011	Malfurion Stormrage	Ashes of Outland	Hero	30	Druid	\N
72	HERO_06	274	Malfurion Stormrage	Basic	Hero	30	Druid	\N
73	EX1_155be	276	Mark of Nature	Classic	Enchantment	\N	Druid	\N
74	EX1_155ae	322	Mark of Nature	Classic	Enchantment	\N	Druid	\N
75	TRL_254ae	49996	Mark of the Loa	Rastakhan's Rumble	Enchantment	\N	Druid	\N
76	CS2_009e	207	Mark of the Wild	Basic	Enchantment	\N	Druid	\N
77	OG_048e	38336	Mark of Y'Shaarj	Whispers of the Old Gods	Enchantment	\N	Druid	\N
78	ULDA_BOSS_78p	57311	Massive Tentacles	Saviors of Uldum	Hero Power	\N	Druid	\N
79	ICC_808e	43024	Might of Ner'ub	Knights of the Frozen Throne	Enchantment	\N	Druid	\N
80	ULDA_BOSS_62p	56208	Mirage	Saviors of Uldum	Hero Power	\N	Druid	\N
81	LOOTA_820e	46928	Mysterious Power	Kobolds & Catacombs	Enchantment	\N	Druid	\N
82	BTA_05e	62078	Nature's Guise	Ashes of Outland	Enchantment	\N	Druid	\N
83	OG_045a	38328	Nerubian Spores	Whispers of the Old Gods	Enchantment	\N	Druid	\N
84	FB_TagTeam_Druid_Ench	41003	Next Hero: Druid Ench	Tavern Brawl	Enchantment	\N	Druid	\N
85	FB_LK_Druid_Ench_copy	46513	Next Hero: Druid Ench Copy	Tavern Brawl	Enchantment	\N	Druid	\N
86	GILA_BOSS_32h	48314	Niira the Trickster	The Witchwood	Hero	25	Druid	\N
87	TB_TempleOutrun_Octosari	59429	Octosari	Tavern Brawl	Hero	10	Druid	\N
88	ULDA_BOSS_78h	57399	Octosari	Saviors of Uldum	Hero	10	Druid	\N
89	FB_Juggernaut_Druid_Ench	41439	Opponent's Class: Druid Ench	Tavern Brawl	Enchantment	\N	Druid	\N
90	ULDA_303e	58950	Planned	Saviors of Uldum	Enchantment	\N	Druid	\N
91	UNG_116te	41953	Romper Stompers	Journey to Un'Goro	Enchantment	\N	Druid	\N
92	EX1_178ae	153	Rooted	Classic	Enchantment	\N	Druid	\N
93	GILA_BOSS_21h	48046	Rottooth	The Witchwood	Hero	15	Druid	\N
94	AT_039e	2781	Savage	The Grand Tournament	Enchantment	\N	Druid	\N
95	CS2_011o	789	Savage Roar	Basic	Enchantment	\N	Druid	\N
96	GILA_BOSS_63h	48996	Sephira Dusktalon	The Witchwood	Hero	40	Druid	\N
97	HERO_06c	57761	Shan'do Malfurion	Hero Skins	Hero	30	Druid	\N
98	DALA_BOSS_23h	53673	Sharky McFin	Rise of Shadows	Hero	30	Druid	\N
99	ULDA_BOSS_23h	57345	Skarik	Saviors of Uldum	Hero	10	Druid	\N
100	BTA_BOSS_10h4	63138	Sklibb, Demon Hunter	Ashes of Outland	Hero	30	Druid	\N
101	BTA_BOSS_10h2	60240	Sklibb, Outcast	Ashes of Outland	Hero	30	Druid	\N
102	ULDA_BOSS_77px	59082	Snapping Jaw	Saviors of Uldum	Hero Power	\N	Druid	\N
103	EX1_158e	638	Soul of the Forest	Classic	Enchantment	\N	Druid	\N
104	OG_047e	38331	Spines	Whispers of the Old Gods	Enchantment	\N	Druid	\N
105	GILA_BOSS_40h	48596	Splintergraft	The Witchwood	Hero	40	Druid	\N
106	ULDA_BOSS_07h	57102	Squeamlish	Saviors of Uldum	Hero	10	Druid	\N
107	DALA_Squeamlish	54551	Squeamlish	Rise of Shadows	Hero	15	Druid	\N
108	TRL_255e	54782	Stampede!	Rastakhan's Rumble	Enchantment	\N	Druid	\N
109	ULDA_Elise_HP3	57002	Starseeker	Saviors of Uldum	Hero Power	\N	Druid	\N
110	ULDA_BOSS_24h	57346	Suspicious Palm Tree	Saviors of Uldum	Hero	10	Druid	\N
111	DALA_BOSS_17h	53571	Tala Stonerage	Rise of Shadows	Hero	30	Druid	\N
112	GVG_030be	2198	Tank Mode	Goblins vs Gnomes	Enchantment	\N	Druid	\N
113	DRGA_BOSS_32h	58346	The Dragonflights	Galakrond's Awakening	Hero	30	Druid	\N
114	DALA_BOSS_30h	53601	The Rat King	Rise of Shadows	Hero	10	Druid	\N
115	EX1_178be	876	Uprooted	Classic	Enchantment	\N	Druid	\N
116	ULDA_BOSS_68h	57389	Weaponized Wasp	Saviors of Uldum	Hero	10	Druid	\N
117	OG_202ae	38715	Y'Shaarj's Strength	Whispers of the Old Gods	Enchantment	\N	Druid	\N
118	ULDA_302	57008	Academic Research	Saviors of Uldum	Spell	\N	Druid	0
119	TB_LEAGUE_REVIVAL_Druid_04	58445	All Bark	Tavern Brawl	Spell	\N	Druid	0
120	DALA_Druid_04	55674	All Bark	Rise of Shadows	Spell	\N	Druid	0
121	TB_LOEA13_2	42472	Ancient Power	Tavern Brawl	Hero Power	\N	Druid	0
122	ULDA_Elise_19	56883	Auchenai's Touch	Saviors of Uldum	Spell	\N	Druid	0
123	LOOTA_Druid_09	47452	Balance	Kobolds & Catacombs	Spell	\N	Druid	0
124	TRLA_Druid_07	52920	Beasts	Rastakhan's Rumble	Spell	\N	Druid	0
125	TB_LEAGUE_REVIVAL_Druid_10	58451	Beasts and Buffs	Tavern Brawl	Spell	\N	Druid	0
126	DALA_Druid_10	55680	Beasts and Buffs	Rise of Shadows	Spell	\N	Druid	0
127	ULD_135a	53578	Befriend the Ancient	Saviors of Uldum	Spell	\N	Druid	0
128	TRLA_Druid_05	52918	Big Draws	Rastakhan's Rumble	Spell	\N	Druid	0
129	DALA_Druid_11	55681	Big Friends	Rise of Shadows	Spell	\N	Druid	0
130	ULDA_Elise_02	56607	Big Minions	Saviors of Uldum	Spell	\N	Druid	0
131	ULDA_Elise_18	56882	Big Spell Damage	Saviors of Uldum	Spell	\N	Druid	0
132	ULDA_Elise_11	56616	Buff	Saviors of Uldum	Spell	\N	Druid	0
133	ULDA_Elise_14	56619	Card Draw	Saviors of Uldum	Spell	\N	Druid	0
134	TB_LEAGUE_REVIVAL_Druid_03	58444	Choices, Choices	Tavern Brawl	Spell	\N	Druid	0
135	DALA_Druid_03	55673	Choices, Choices	Rise of Shadows	Spell	\N	Druid	0
136	ULDA_Elise_17	56881	Choose the Outcome	Saviors of Uldum	Spell	\N	Druid	0
137	BOTA_241e	51188	Contaminated	The Boomsday Project	Enchantment	\N	Druid	0
138	ULDA_Elise_06	56611	Copy Minions	Saviors of Uldum	Spell	\N	Druid	0
139	LOOTA_Druid_07	47450	Cult of C'thun	Kobolds & Catacombs	Spell	\N	Druid	0
140	ICC_047b	43436	Decay	Knights of the Frozen Throne	Spell	\N	Druid	0
141	ULDA_Elise_HP1a	57003	Defensive Posture	Saviors of Uldum	Spell	\N	Druid	0
142	ULDA_Elise_16	56621	Discovery	Saviors of Uldum	Spell	\N	Druid	0
143	ULD_292b	54582	Divide and Conquer	Saviors of Uldum	Spell	\N	Druid	0
144	ULDA_Elise_05	56610	Dragons!	Saviors of Uldum	Spell	\N	Druid	0
145	ULD_135b	53579	Drink the Water	Saviors of Uldum	Spell	\N	Druid	0
146	FB_LK_Druid_copy	46522	Druid	Tavern Brawl	Spell	\N	Druid	0
147	FB_Juggernaut_Druid	41450	Druid	Tavern Brawl	Spell	\N	Druid	0
148	LOOT_054d	43299	Eat the Mushroom	Kobolds & Catacombs	Spell	\N	Druid	0
149	ULDA_900	58783	Elise Random Deck	Saviors of Uldum	Spell	\N	Druid	0
150	DRG_315	55035	Embiggen	Descent of Dragons	Spell	\N	Druid	0
151	ULDA_Elise_04	56609	Embrace the Beyond	Saviors of Uldum	Spell	\N	Druid	0
152	TRLA_124e	51410	Empowered	Rastakhan's Rumble	Enchantment	0	Druid	0
153	CS2_013t	1725	Excess Mana	Basic	Spell	\N	Druid	0
154	LOOT_054b	43297	Explore the Darkness	Kobolds & Catacombs	Spell	\N	Druid	0
155	TRLA_Druid_02	50989	Feral	Rastakhan's Rumble	Spell	\N	Druid	0
156	TB_LEAGUE_REVIVAL_Druid_06	58447	Feral Bite	Tavern Brawl	Spell	\N	Druid	0
157	DALA_Druid_06	55676	Feral Bite	Rise of Shadows	Spell	\N	Druid	0
158	ULD_292a	54581	Focused Burst	Saviors of Uldum	Spell	\N	Druid	0
159	TRLA_Druid_14	52965	Going Wild	Rastakhan's Rumble	Spell	\N	Druid	0
160	ICC_047a	43437	Growth	Knights of the Frozen Throne	Spell	\N	Druid	0
161	EX1_169	254	Innervate	Basic	Spell	\N	Druid	0
162	FB_Champs_EX1_169	48862	Innervate	Tavern Brawl	Spell	\N	Druid	0
163	ULDA_Elise_12	56617	Inspiring Minions	Saviors of Uldum	Spell	\N	Druid	0
164	LOOTA_Druid_04	47447	Jade Fangs	Kobolds & Catacombs	Spell	\N	Druid	0
165	LOOTA_Druid_02	47445	Jungle King	Kobolds & Catacombs	Spell	\N	Druid	0
166	LOOTA_Druid_06	47449	Jungle Quest	Kobolds & Catacombs	Spell	\N	Druid	0
167	ULDA_Elise_09	56614	Legends	Saviors of Uldum	Spell	\N	Druid	0
168	DALA_Druid_12	55682	Legends	Rise of Shadows	Spell	\N	Druid	0
169	ULDA_Elise_08	56613	Let's Taunt	Saviors of Uldum	Spell	\N	Druid	0
170	ULDA_Elise_20	56884	Life Bringing	Saviors of Uldum	Spell	\N	Druid	0
171	LOOT_054c	43298	Loot the Chest	Kobolds & Catacombs	Spell	\N	Druid	0
172	ULDA_Elise_15	56620	Mana	Saviors of Uldum	Spell	\N	Druid	0
173	LOOTA_Druid_01	47444	Mana Growth	Kobolds & Catacombs	Spell	\N	Druid	0
174	ULDA_Elise_07	56612	Minature Army	Saviors of Uldum	Spell	\N	Druid	0
175	CS2_008	467	Moonfire	Basic	Spell	\N	Druid	0
176	LOOTA_Druid_03	47446	Natural Defense	Kobolds & Catacombs	Spell	\N	Druid	0
177	TRLA_Druid_01	50988	Natural Defense	Rastakhan's Rumble	Spell	\N	Druid	0
178	TRLA_Druid_03	50990	Nature's Blessing	Rastakhan's Rumble	Spell	\N	Druid	0
179	TB_LEAGUE_REVIVAL_Druid_05	58446	Nature's Wrath	Tavern Brawl	Spell	\N	Druid	0
180	TRLA_Druid_10	52961	Nature's Wrath	Rastakhan's Rumble	Spell	\N	Druid	0
181	DALA_Druid_05	55675	Nature's Wrath	Rise of Shadows	Spell	\N	Druid	0
182	TB_LEAGUE_REVIVAL_Druid_07	58448	Nurture and Grow	Tavern Brawl	Spell	\N	Druid	0
183	DALA_Druid_07	55677	Nurture and Grow	Rise of Shadows	Spell	\N	Druid	0
184	ULDA_Elise_HP1b	57004	Offensive Posture	Saviors of Uldum	Spell	\N	Druid	0
185	ULDA_Elise_01	56606	Old God	Saviors of Uldum	Spell	\N	Druid	0
186	ULD_131p	53499	Ossirian Tear	Saviors of Uldum	Hero Power	\N	Druid	0
187	ULDA_Elise_23	56887	Plaguebringer	Saviors of Uldum	Spell	\N	Druid	0
188	TRL_243	49990	Pounce	Rastakhan's Rumble	Spell	\N	Druid	0
189	TB_LEAGUE_REVIVAL_Druid_09	58450	Protectors	Tavern Brawl	Spell	\N	Druid	0
190	DALA_Druid_09	55679	Protectors	Rise of Shadows	Spell	\N	Druid	0
191	DALA_801	53311	Random Druid Deck	Rise of Shadows	Spell	\N	Druid	0
192	TB_LEAGUE_REVIVAL_Druid_02	58443	Recovery	Tavern Brawl	Spell	\N	Druid	0
193	DALA_Druid_02	55672	Recovery	Rise of Shadows	Spell	\N	Druid	0
194	ULDA_Elise_22	56886	Removal	Saviors of Uldum	Spell	\N	Druid	0
195	LOOTA_Druid_10	47453	Restoration	Kobolds & Catacombs	Spell	\N	Druid	0
196	ULDA_Elise_03	56608	Resurrection	Saviors of Uldum	Spell	\N	Druid	0
197	TRLA_209h_Druid	54057	Rikkar	Rastakhan's Rumble	Hero	20	Druid	0
198	TB_LEAGUE_REVIVAL_Druid_08	58449	Roar!	Tavern Brawl	Spell	\N	Druid	0
199	DALA_Druid_08	55678	Roar!	Rise of Shadows	Spell	\N	Druid	0
200	TB_TagTeam_Druid	41004	Rumble in the Jungle	Tavern Brawl	Spell	\N	Druid	0
201	TRLA_Druid_13	52964	Rumble Kings	Rastakhan's Rumble	Spell	\N	Druid	0
202	TRLA_Druid_04	52917	Saplings	Rastakhan's Rumble	Spell	\N	Druid	0
203	TB_ClassRandom_Druid	40044	Second Class: Druid	Tavern Brawl	Spell	\N	Druid	0
204	ULDA_Elise_10	56615	Silence Yourself	Saviors of Uldum	Spell	\N	Druid	0
205	ULDA_Elise_13	56618	Spell Generation	Saviors of Uldum	Spell	\N	Druid	0
206	LOOTA_Druid_05	47448	Stampede	Kobolds & Catacombs	Spell	\N	Druid	0
207	LOOTA_Druid_12	47455	Stomp	Kobolds & Catacombs	Spell	\N	Druid	0
208	TB_Carousel_SpawnDreadSteed	59220	Summon Dreadsteeds	Tavern Brawl	Spell	\N	Druid	0
209	TB_EVILBRM_GarrSummon	57587	Summon Firesworn	Tavern Brawl	Spell	\N	Druid	0
210	TB_LEAGUE_REVIVAL_Druid_01	58442	Swarm	Tavern Brawl	Spell	\N	Druid	0
211	DALA_Druid_01	55671	Swarm	Rise of Shadows	Spell	\N	Druid	0
212	LOOTA_Druid_11	47454	Taunt	Kobolds & Catacombs	Spell	\N	Druid	0
213	TRLA_125e	51776	The Fan Favorite	Rastakhan's Rumble	Enchantment	0	Druid	0
214	DRGA_BOSS_02t	58255	The Perfect Idea	Galakrond's Awakening	Spell	\N	Druid	0
215	TRLA_205h	53227	Wardruid Loti	Rastakhan's Rumble	Hero	10	Druid	0
216	TRLA_121	51223	Water Spirit	Rastakhan's Rumble	Minion	1	Druid	0
217	LOOTA_Druid_08	47451	Wise Decisions	Kobolds & Catacombs	Spell	\N	Druid	0
218	TRLA_Druid_06	52919	Wise Decisions	Rastakhan's Rumble	Spell	\N	Druid	0
219	GIL_553t	49149	Wisp	The Witchwood	Minion	1	Druid	0
220	OG_195c	38653	Wisp	Whispers of the Old Gods	Minion	1	Druid	0
221	DAL_354	51790	Acornbearer	Rise of Shadows	Minion	1	Druid	1
222	LOE_115b	38113	Awakened	The League of Explorers	Spell	\N	Druid	1
223	LOOT_047	43282	Barkskin	Kobolds & Catacombs	Spell	\N	Druid	1
224	ULD_134t	55329	Bee	Saviors of Uldum	Minion	1	Druid	1
225	BOT_054	47887	Biology Project	The Boomsday Project	Spell	\N	Druid	1
226	LOE_115a	38112	Break Free	The League of Explorers	Spell	\N	Druid	1
227	CS2_005	1050	Claw	Basic	Spell	\N	Druid	1
228	DAL_733t	52839	Crystal Dryad	Rise of Shadows	Minion	2	Druid	1
229	DAL_350	51769	Crystal Power	Rise of Shadows	Spell	\N	Druid	1
230	CFM_602a	41409	Cut from Jade	Mean Streets of Gadgetzan	Spell	\N	Druid	1
231	DRGA_BOSS_32p_H	60812	Dragonflame	Galakrond's Awakening	Hero Power	\N	Druid	1
232	UNG_108	41081	Earthen Scales	Journey to Un'Goro	Spell	\N	Druid	1
233	KAR_300	39350	Enchanted Raven	One Night in Karazhan	Minion	2	Druid	1
234	BOT_444	48837	Floop's Glorious Gloop	The Boomsday Project	Spell	\N	Druid	1
235	OG_051	38340	Forbidden Ancient	Whispers of the Old Gods	Minion	1	Druid	1
236	ICC_832t3	45302	Frost Widow	Knights of the Frozen Throne	Minion	2	Druid	1
237	AT_037a	2789	Grasping Roots	The Grand Tournament	Spell	\N	Druid	1
238	LOOT_051t2	43290	Greater Jasper Spellstone	Kobolds & Catacombs	Spell	\N	Druid	1
239	DAL_350b	51775	Healing Blossom	Rise of Shadows	Spell	\N	Druid	1
240	CFM_602	40372	Jade Idol	Mean Streets of Gadgetzan	Spell	\N	Druid	1
241	CFM_602b	41408	Jade Stash	Mean Streets of Gadgetzan	Spell	\N	Druid	1
242	LOOT_051t1	43289	Jasper Spellstone	Kobolds & Catacombs	Spell	\N	Druid	1
243	UNG_116	41099	Jungle Giants	Journey to Un'Goro	Spell	\N	Druid	1
244	LOOT_051	43288	Lesser Jasper Spellstone	Kobolds & Catacombs	Spell	\N	Druid	1
245	AT_037	2792	Living Roots	The Grand Tournament	Spell	\N	Druid	1
246	ULDA_BOSS_71px	59075	Lord of Life	Saviors of Uldum	Hero Power	\N	Druid	1
247	CFM_614	40397	Mark of the Lotus	Mean Streets of Gadgetzan	Spell	\N	Druid	1
248	EX1_161	233	Naturalize	Hall of Fame	Spell	\N	Druid	1
249	AT_037b	2791	One, Two, Trees!	The Grand Tournament	Spell	\N	Druid	1
250	DAL_350a	51773	Piercing Thorns	Rise of Shadows	Spell	\N	Druid	1
251	LOE_115	13335	Raven Idol	The League of Explorers	Spell	\N	Druid	1
252	AT_037t	2790	Sapling	The Grand Tournament	Minion	1	Druid	1
253	EX1_578	481	Savagery	Classic	Spell	\N	Druid	1
254	DRG_317	55033	Secure the Deck	Descent of Dragons	Spell	\N	Druid	1
255	DRG_311b	55041	Small Repairs	Descent of Dragons	Spell	\N	Druid	1
256	DRG_311a	55040	Spin 'em Up	Descent of Dragons	Spell	\N	Druid	1
257	TRL_223	49944	Spirit of the Raptor	Rastakhan's Rumble	Minion	3	Druid	1
258	DAL_354t	54315	Squirrel	Rise of Shadows	Minion	1	Druid	1
259	DRG_051	55262	Strength in Numbers	Descent of Dragons	Spell	\N	Druid	1
260	DRG_311	55039	Treenforcements	Descent of Dragons	Spell	\N	Druid	1
261	ULD_131	53496	Untapped Potential	Saviors of Uldum	Spell	\N	Druid	1
262	ULDA_BOSS_32p	57251	Whispering Sentinel	Saviors of Uldum	Hero Power	\N	Druid	1
263	ULD_136	53596	Worthy Expedition	Saviors of Uldum	Spell	\N	Druid	1
264	ULDA_BOSS_68p	57301	"Upgraded" Fauna	Saviors of Uldum	Hero Power	\N	Druid	2
265	GVG_030	2096	Anodized Robo Cub	Goblins vs Gnomes	Minion	2	Druid	2
266	GVG_030a	2195	Attack Mode	Goblins vs Gnomes	Spell	\N	Druid	2
267	ULDA_BOSS_25p	57243	Beetle Stampede	Saviors of Uldum	Hero Power	\N	Druid	2
268	DRG_318	55052	Breath of Dreams	Descent of Dragons	Spell	\N	Druid	2
269	BOTA_241	51187	Contamination	The Boomsday Project	Spell	\N	Druid	2
270	ULDA_BOSS_24p	57242	Corrupted Oasis	Saviors of Uldum	Hero Power	\N	Druid	2
271	ULD_133	53545	Crystal Merchant	Saviors of Uldum	Minion	4	Druid	2
272	DAL_352	51781	Crystalsong Portal	Rise of Shadows	Spell	\N	Druid	2
273	AT_038	2782	Darnassus Aspirant	The Grand Tournament	Minion	3	Druid	2
274	BOT_419	49621	Dendrologist	The Boomsday Project	Minion	3	Druid	2
275	HERO_06bp2	2737	Dire Shapeshift	Basic	Hero Power	\N	Druid	2
276	AT_132_DRUIDa	51465	Dire Shapeshift	Hero Skins	Hero Power	\N	Druid	2
277	AT_132_DRUIDc	60429	Dire Shapeshift	Hero Skins	Hero Power	\N	Druid	2
278	AT_132_DRUIDb	57870	Dire Shapeshift	Hero Skins	Hero Power	\N	Druid	2
279	DRGA_BOSS_32p	58347	Dragonflame	Galakrond's Awakening	Hero Power	\N	Druid	2
280	DAL_733	52810	Dreamway Guardians	Rise of Shadows	Spell	\N	Druid	2
281	ULDA_BOSS_07p	57103	Druid of the Rat	Saviors of Uldum	Hero Power	\N	Druid	2
282	AT_042	2783	Druid of the Saber	The Grand Tournament	Minion	1	Druid	2
283	AT_042t	2784	Druid of the Saber	The Grand Tournament	Minion	1	Druid	2
284	AT_042t2	2860	Druid of the Saber	The Grand Tournament	Minion	2	Druid	2
285	OG_044c	38321	Druid of the Saber	The Grand Tournament	Minion	2	Druid	2
286	ICC_051t	42650	Druid of the Swarm	Knights of the Frozen Throne	Minion	2	Druid	2
287	ICC_051	42651	Druid of the Swarm	Knights of the Frozen Throne	Minion	2	Druid	2
288	ICC_051t2	46008	Druid of the Swarm	Knights of the Frozen Throne	Minion	5	Druid	2
289	ICC_051t3	46009	Druid of the Swarm	Knights of the Frozen Throne	Minion	5	Druid	2
290	ULDA_Elise_HP2	57001	Druidic Teaching	Saviors of Uldum	Hero Power	\N	Druid	2
291	YOD_001t	56080	Eagle	Galakrond's Awakening	Minion	2	Druid	2
292	ULDA_Elise_HP1	57000	Elise's Might	Saviors of Uldum	Hero Power	\N	Druid	2
293	BT_135t	56688	Glowfly	Ashes of Outland	Minion	2	Druid	2
294	ULDA_BOSS_23p	57241	Hatching Time	Saviors of Uldum	Hero Power	\N	Druid	2
295	BT_132	56684	Ironbark	Ashes of Outland	Spell	\N	Druid	2
296	DAL_732	52809	Keeper Stalladris	Rise of Shadows	Minion	3	Druid	2
297	EX1_160b	835	Leader of the Pack	Classic	Spell	\N	Druid	2
298	DALA_Druid_HP1	53275	Lifebloom	Rise of Shadows	Hero Power	\N	Druid	2
299	AT_042a	2861	Lion Form	The Grand Tournament	Minion	1	Druid	2
300	ULDA_BOSS_71p	57304	Lord of Life	Saviors of Uldum	Hero Power	\N	Druid	2
301	UNG_111t1	41432	Mana Treant	Journey to Un'Goro	Minion	2	Druid	2
302	CS2_009	213	Mark of the Wild	Basic	Spell	\N	Druid	2
303	OG_048	38337	Mark of Y'Shaarj	Whispers of the Old Gods	Spell	\N	Druid	2
304	Prologue_CenariusHP	60999	Nature's Grasp	Ashes of Outland	Hero Power	\N	Druid	2
305	EX1_154b	137	Nature's Wrath	Classic	Spell	\N	Druid	2
306	EX1_160t	812	Panther	Classic	Minion	2	Druid	2
307	AT_042b	2862	Panther Form	The Grand Tournament	Minion	2	Druid	2
308	DRGA_BOSS_02p	58254	Plan Ahead	Galakrond's Awakening	Hero Power	\N	Druid	2
309	EX1_160	503	Power of the Wild	Classic	Spell	\N	Druid	2
310	TRL_254t	51109	Raptor	Rastakhan's Rumble	Minion	2	Druid	2
311	YOD_001	56057	Rising Winds	Galakrond's Awakening	Spell	\N	Druid	2
312	YOD_001ts	56141	Rising Winds	Galakrond's Awakening	Spell	\N	Druid	2
313	TRL_240	49984	Savage Striker	Rastakhan's Rumble	Minion	3	Druid	2
314	ICC_832t4	45301	Scarab Beetle	Knights of the Frozen Throne	Minion	5	Druid	2
315	ICC_051b	46049	Scarab Form	Knights of the Frozen Throne	Minion	5	Druid	2
316	HERO_06bp	1123	Shapeshift	Basic	Hero Power	\N	Druid	2
317	CS2_017_HS2	56363	Shapeshift	Hero Skins	Hero Power	\N	Druid	2
318	CS2_017_HS3	57762	Shapeshift	Hero Skins	Hero Power	\N	Druid	2
319	CS2_017_HS1	50485	Shapeshift	Hero Skins	Hero Power	\N	Druid	2
320	CS2_017_HS4	60427	Shapeshift	Hero Skins	Hero Power	\N	Druid	2
321	DRG_312	55038	Shrubadier	Descent of Dragons	Minion	1	Druid	2
322	OG_202c	38921	Slime	Whispers of the Old Gods	Minion	2	Druid	2
323	ULDA_BOSS_77p	57310	Snapping Jaw	Saviors of Uldum	Hero Power	\N	Druid	2
324	EX1_154a	253	Solar Wrath	Classic	Spell	\N	Druid	2
325	ICC_051a	46048	Spider Form	Knights of the Frozen Throne	Minion	2	Druid	2
326	ULDA_303	57011	Starseeker's Tools	Saviors of Uldum	Spell	\N	Druid	2
327	YOD_040	56262	Steel Beetle	Galakrond's Awakening	Minion	3	Druid	2
328	EX1_160a	60	Summon a Panther	Classic	Spell	\N	Druid	2
329	YOD_001c	56084	Swoop In	Galakrond's Awakening	Spell	\N	Druid	2
330	YOD_001b	56060	Take Flight	Galakrond's Awakening	Spell	\N	Druid	2
331	GVG_030b	2197	Tank Mode	Goblins vs Gnomes	Spell	\N	Druid	2
332	UNG_078	41252	Tortollan Forager	Journey to Un'Goro	Minion	2	Druid	2
333	DALA_Druid_HP2	53277	Touch of Bark	Rise of Shadows	Hero Power	\N	Druid	2
334	GIL_663t	48911	Treant	The Witchwood	Minion	2	Druid	2
335	EX1_158t	600	Treant	Classic	Minion	2	Druid	2
336	DRG_311t	56371	Treant	Descent of Dragons	Minion	2	Druid	2
337	EX1_573t	678	Treant	Classic	Minion	2	Druid	2
338	DAL_256t2	53302	Treant	Rise of Shadows	Minion	2	Druid	2
339	ULD_137t	54541	Treant	Saviors of Uldum	Minion	2	Druid	2
340	EX1_tk9	358	Treant	Classic	Minion	2	Druid	2
341	FP1_019t	1803	Treant	Naxxramas	Minion	2	Druid	2
342	FB_Champs_EX1_tk9	48859	Treant	Tavern Brawl	Minion	2	Druid	2
343	FB_Champs_CS2_013	55779	Wild Growth	Tavern Brawl	Spell	\N	Druid	2
344	GIL_663	47553	Witchwood Apple	The Witchwood	Spell	\N	Druid	2
345	EX1_154	836	Wrath	Classic	Spell	\N	Druid	2
346	OG_313	38916	Addled Grizzly	Whispers of the Old Gods	Minion	2	Druid	3
347	TRL_343at1	43306	Ankylodon	Rastakhan's Rumble	Minion	6	Druid	3
348	BT_136	56689	Archspore Msshi'fn	Ashes of Outland	Minion	4	Druid	3
349	TRLA_127	51230	Astral Raptor	Rastakhan's Rumble	Minion	3	Druid	3
350	ULD_134	53551	BEEEES!!!	Saviors of Uldum	Spell	4	Druid	3
351	DAL_351	51779	Blessing of the Ancients	Rise of Shadows	Spell	\N	Druid	3
352	DAL_351ts	54128	Blessing of the Ancients	Rise of Shadows	Spell	\N	Druid	3
353	BT_134	56686	Bogbeam	Ashes of Outland	Spell	\N	Druid	3
354	CFM_617	40404	Celestial Dreamer	Mean Streets of Gadgetzan	Minion	3	Druid	3
355	ICC_808	43025	Crypt Lord	Knights of the Frozen Throne	Minion	6	Druid	3
356	GIL_188a	47048	Dire Panther Form	The Witchwood	Minion	2	Druid	3
357	GIL_188b	47049	Dire Wolf Form	The Witchwood	Minion	4	Druid	3
358	BRM_010	2292	Druid of the Flame	Blackrock Mountain	Minion	2	Druid	3
359	BRM_010t	2310	Druid of the Flame	Blackrock Mountain	Minion	2	Druid	3
360	BRM_010t2	2311	Druid of the Flame	Blackrock Mountain	Minion	5	Druid	3
361	OG_044b	38320	Druid of the Flame	Blackrock Mountain	Minion	5	Druid	3
362	GIL_188t	48305	Druid of the Scythe	The Witchwood	Minion	2	Druid	3
363	GIL_188t2	48306	Druid of the Scythe	The Witchwood	Minion	4	Druid	3
364	GIL_188t3	48307	Druid of the Scythe	The Witchwood	Minion	4	Druid	3
365	GIL_188	46859	Druid of the Scythe	The Witchwood	Minion	2	Druid	3
366	UNG_109	41086	Elder Longneck	Journey to Un'Goro	Minion	1	Druid	3
367	ULDA_305	57012	Elise's Machete	Saviors of Uldum	Weapon	\N	Druid	3
368	OG_047b	38333	Evolve Scales	Whispers of the Old Gods	Spell	\N	Druid	3
369	OG_047a	38332	Evolve Spines	Whispers of the Old Gods	Spell	\N	Druid	3
370	OG_047	38334	Feral Rage	Whispers of the Old Gods	Spell	\N	Druid	3
371	GIL_637	47423	Ferocious Howl	The Witchwood	Spell	\N	Druid	3
372	BRM_010b	2294	Fire Hawk Form	Blackrock Mountain	Minion	5	Druid	3
373	BRM_010a	2293	Firecat Form	Blackrock Mountain	Minion	2	Druid	3
374	TOT_105	51046	Flash Forward	Taverns of Time	Spell	\N	Druid	3
375	BT_128	56677	Fungal Fortunes	Ashes of Outland	Spell	\N	Druid	3
376	GVG_032b	2227	Gift of Cards	Goblins vs Gnomes	Spell	\N	Druid	3
377	GVG_032a	2226	Gift of Mana	Goblins vs Gnomes	Spell	\N	Druid	3
378	ICC_079	42748	Gnash	Knights of the Frozen Throne	Spell	\N	Druid	3
379	LOOT_351	45945	Greedy Sprite	Kobolds & Catacombs	Minion	1	Druid	3
380	GVG_032	2225	Grove Tender	Goblins vs Gnomes	Minion	4	Druid	3
381	CS2_007	773	Healing Touch	Basic	Spell	\N	Druid	3
382	BT_127	56676	Imprisoned Satyr	Ashes of Outland	Minion	3	Druid	3
383	CFM_713	40523	Jade Blossom	Mean Streets of Gadgetzan	Spell	\N	Druid	3
384	BOT_420	48607	Landscaping	The Boomsday Project	Spell	\N	Druid	3
385	DAL_355	51791	Lifeweaver	Rise of Shadows	Minion	5	Druid	3
386	EX1_155	151	Mark of Nature	Classic	Spell	\N	Druid	3
387	BGS_025	60050	Mounted Raptor	Battlegrounds	Minion	2	Druid	3
388	TB_BaconUps_019	58150	Mounted Raptor	Battlegrounds	Minion	4	Druid	3
389	LOE_050	2922	Mounted Raptor	The League of Explorers	Minion	2	Druid	3
390	AT_044	2793	Mulch	The Grand Tournament	Spell	\N	Druid	3
391	BCON_008	49231	Nature's Champion	Basic	Spell	\N	Druid	3
392	CFM_616	40401	Pilfered Power	Mean Streets of Gadgetzan	Spell	\N	Druid	3
393	TRL_343ct1	43311	Pterrordax	Rastakhan's Rumble	Minion	4	Druid	3
394	TRL_343dt1	43314	Ravasaur	Rastakhan's Rumble	Minion	2	Druid	3
395	TRL_343bt1	43307	Sabertusk	Rastakhan's Rumble	Minion	2	Druid	3
396	CS2_011	742	Savage Roar	Basic	Spell	\N	Druid	3
397	TRLA_123	51226	Succoring Skyscreamer	Rastakhan's Rumble	Minion	4	Druid	3
398	EX1_155b	690	Thick Hide	Classic	Spell	\N	Druid	3
399	EX1_155a	468	Tiger's Fury	Classic	Spell	\N	Druid	3
400	TRL_343at2	54599	Wardruid Loti	Rastakhan's Rumble	Minion	6	Druid	3
401	TRL_343bt2	54600	Wardruid Loti	Rastakhan's Rumble	Minion	2	Druid	3
402	TRL_343ct2	54601	Wardruid Loti	Rastakhan's Rumble	Minion	4	Druid	3
403	TRL_343dt2	54602	Wardruid Loti	Rastakhan's Rumble	Minion	2	Druid	3
404	TRL_343	43310	Wardruid Loti	Rastakhan's Rumble	Minion	2	Druid	3
405	TRL_343et1	43315	Wardruid Loti	Rastakhan's Rumble	Minion	6	Druid	3
406	CS2_013	1124	Wild Growth	Basic	Spell	\N	Druid	3
407	GIL_571	47117	Witching Hour	The Witchwood	Spell	0	Druid	3
408	WE1_021	59731	Astral Communion	Wild Event	Spell	\N	Druid	4
409	AT_043	2785	Astral Communion	The Grand Tournament	Spell	\N	Druid	4
410	LOOT_056	43304	Astral Tiger	Kobolds & Catacombs	Minion	5	Druid	4
411	EX1_570	577	Bite	Classic	Spell	\N	Druid	4
412	LOOT_054	43294	Branching Paths	Kobolds & Catacombs	Spell	\N	Druid	4
413	UNG_101b	40978	Direhorn Form	Journey to Un'Goro	Minion	5	Druid	4
414	EX1_166b	321	Dispel	Classic	Spell	\N	Druid	4
415	UNG_103	40991	Evolving Spores	Journey to Un'Goro	Spell	\N	Druid	4
416	OG_044	38318	Fandral Staghelm	Whispers of the Old Gods	Minion	5	Druid	4
417	BOT_434	48757	Flobbidinous Floop	The Boomsday Project	Minion	4	Druid	4
418	GIL_833	48286	Forest Guide	The Witchwood	Minion	6	Druid	4
419	ULD_137	53613	Garden Gnome	Saviors of Uldum	Minion	3	Druid	4
420	BT_129	56678	Germination	Ashes of Outland	Spell	\N	Druid	4
421	TRL_254a	49995	Gonk's Resilience	Rastakhan's Rumble	Spell	\N	Druid	4
422	LOOT_048	43284	Ironwood Golem	Kobolds & Catacombs	Minion	6	Druid	4
423	BOT_404	48524	Juicy Psychmelon	The Boomsday Project	Spell	\N	Druid	4
424	LOE_051	2923	Jungle Moonkin	The League of Explorers	Minion	4	Druid	4
425	EX1_166	601	Keeper of the Grove	Classic	Minion	2	Druid	4
426	FB_Champs_EX1_166	49276	Keeper of the Grove	Tavern Brawl	Minion	4	Druid	4
427	OG_188	38621	Klaxxi Amber-Weaver	Whispers of the Old Gods	Minion	5	Druid	4
428	TRL_254	50042	Mark of the Loa	Rastakhan's Rumble	Spell	0	Druid	4
429	OG_202	38718	Mire Keeper	Whispers of the Old Gods	Minion	3	Druid	4
430	EX1_166a	987	Moonfire	Classic	Spell	\N	Druid	4
431	LOOT_309	45828	Oaken Summons	Kobolds & Catacombs	Spell	\N	Druid	4
432	BT_130	56680	Overgrowth	Ashes of Outland	Spell	\N	Druid	4
433	FP1_019	1802	Poison Seeds	Naxxramas	Spell	\N	Druid	4
434	TRL_244	49994	Predatory Instincts	Rastakhan's Rumble	Spell	\N	Druid	4
435	UNG_101a	40977	Raptor Form	Journey to Un'Goro	Minion	3	Druid	4
436	TRL_254b	49997	Raptor Pack	Rastakhan's Rumble	Spell	\N	Druid	4
437	AT_039	2780	Savage Combatant	The Grand Tournament	Minion	4	Druid	4
438	UNG_101	40973	Shellshifter	Journey to Un'Goro	Minion	3	Druid	4
439	UNG_101t	40974	Shellshifter	Journey to Un'Goro	Minion	3	Druid	4
440	UNG_101t2	40975	Shellshifter	Journey to Un'Goro	Minion	5	Druid	4
441	UNG_101t3	40976	Shellshifter	Journey to Un'Goro	Minion	5	Druid	4
442	BTA_05	60083	Sklibb, Outcast	Ashes of Outland	Minion	6	Druid	4
443	EX1_158	381	Soul of the Forest	Classic	Spell	\N	Druid	4
444	TB_BaconUps_072	59508	Strongshell Scavenger	Battlegrounds	Minion	6	Druid	4
445	ICC_807	43022	Strongshell Scavenger	Knights of the Frozen Throne	Minion	3	Druid	4
446	CS2_012	64	Swipe	Basic	Spell	\N	Druid	4
447	LOOT_392	46107	Twig of the World Tree	Kobolds & Catacombs	Weapon	\N	Druid	4
448	AT_040	2786	Wildwalker	The Grand Tournament	Minion	4	Druid	4
449	GIL_553	47063	Wispering Woods	The Witchwood	Spell	0	Druid	4
450	OG_202a	38716	Y'Shaarj's Strength	Whispers of the Old Gods	Spell	\N	Druid	4
451	OG_202b	38717	Yogg-Saron's Magic	Whispers of the Old Gods	Spell	\N	Druid	4
452	DRG_314	55036	Aeroponics	Descent of Dragons	Spell	\N	Druid	5
453	TRL_341t	51868	Ancient	Rastakhan's Rumble	Minion	5	Druid	5
454	ULD_138	53615	Anubisath Defender	Saviors of Uldum	Minion	5	Druid	5
455	UNG_116t	41100	Barnabus the Stomper	Journey to Un'Goro	Minion	8	Druid	5
456	EX1_165b	99	Bear Form	Classic	Minion	6	Druid	5
457	FB_Champs_EX1_165b	49347	Bear Form	Tavern Brawl	Spell	\N	Druid	5
458	GIL_507	46903	Bewitched Guardian	The Witchwood	Minion	1	Druid	5
459	EX1_165a	63	Cat Form	Classic	Minion	4	Druid	5
460	FB_Champs_EX1_165a	49346	Cat Form	Tavern Brawl	Spell	\N	Druid	5
461	DRGA_002	60139	Commander Elise	Galakrond's Awakening	Minion	5	Druid	5
462	DAL_799	53179	Crystal Stag	Rise of Shadows	Minion	4	Druid	5
463	TRLA_122	51225	Direhorn Stomper	Rastakhan's Rumble	Minion	6	Druid	5
464	EX1_165	692	Druid of the Claw	Classic	Minion	4	Druid	5
465	EX1_165t1	1681	Druid of the Claw	Classic	Minion	4	Druid	5
466	EX1_165t2	1682	Druid of the Claw	Classic	Minion	6	Druid	5
467	FB_Champs_OG_044a	49272	Druid of the Claw	Tavern Brawl	Minion	6	Druid	5
468	FB_Champs_EX1_165	49273	Druid of the Claw	Tavern Brawl	Minion	4	Druid	5
469	FB_Champs_EX1_165t1	49344	Druid of the Claw	Tavern Brawl	Minion	4	Druid	5
470	FB_Champs_EX1_165t2	49345	Druid of the Claw	Tavern Brawl	Minion	6	Druid	5
471	OG_044a	38319	Druid of the Claw	Classic	Minion	6	Druid	5
472	GVG_080	2048	Druid of the Fang	Goblins vs Gnomes	Minion	4	Druid	5
473	GVG_080t	2230	Druid of the Fang	Goblins vs Gnomes	Minion	7	Druid	5
474	GIL_800	47819	Duskfallen Aviana	The Witchwood	Minion	7	Druid	5
475	ULD_139	53620	Elise the Enlightened	Saviors of Uldum	Minion	5	Druid	5
476	TB_LEAGUE_REVIVAL_Elise	56768	Elise the Enlightened	Tavern Brawl	Hero	30	Druid	5
477	ICC_047	42615	Fatespinner	Knights of the Frozen Throne	Minion	3	Druid	5
478	ICC_047t	43430	Fatespinner	Knights of the Frozen Throne	Minion	3	Druid	5
479	ICC_047t2	43431	Fatespinner	Knights of the Frozen Throne	Minion	3	Druid	5
480	EX1_571	493	Force of Nature	Classic	Spell	\N	Druid	5
481	ICC_085t	46389	Ghoul Infestor	Knights of the Frozen Throne	Minion	5	Druid	5
482	GIL_130	46680	Gloom Stag	Hall of Fame	Minion	6	Druid	5
483	BT_135	56687	Glowfly Swarm	Ashes of Outland	Spell	\N	Druid	5
484	TB_BaconUps_051t	60232	Ironhide Runt	Battlegrounds	Minion	10	Druid	5
485	TRL_232t	50359	Ironhide Runt	Rastakhan's Rumble	Minion	5	Druid	5
486	LOOT_329	45859	Ixlid, Fungal Lord	Kobolds & Catacombs	Minion	4	Druid	5
487	UNG_111	41094	Living Mana	Journey to Un'Goro	Spell	\N	Druid	5
488	CFM_811	40615	Lunar Visions	Mean Streets of Gadgetzan	Spell	\N	Druid	5
489	FB_Champs_EX1_164	55780	Nourish	Tavern Brawl	Spell	\N	Druid	5
490	ULD_292	54489	Oasis Surger	Saviors of Uldum	Minion	3	Druid	5
491	DRGA_BOSS_02t3	58647	Stand Against E.V.I.L.	Galakrond's Awakening	Spell	\N	Druid	5
492	NEW1_007	86	Starfall	Classic	Spell	\N	Druid	5
493	NEW1_007b	928	Starlord	Classic	Spell	\N	Druid	5
494	NEW1_007a	1161	Stellar Drift	Classic	Spell	\N	Druid	5
495	TRL_341	50356	Treespeaker	Rastakhan's Rumble	Minion	4	Druid	5
496	UNG_100	40971	Verdant Longneck	Journey to Un'Goro	Minion	4	Druid	5
497	TB_BaconUps_074	59512	Virmen Sensei	Battlegrounds	Minion	10	Druid	5
498	CFM_816	40641	Virmen Sensei	Mean Streets of Gadgetzan	Minion	5	Druid	5
499	ICC_050	42649	Webweave	Knights of the Frozen Throne	Spell	\N	Druid	5
500	TRLA_124	51227	Zandalari Striker	Rastakhan's Rumble	Minion	5	Druid	5
501	GVG_041a	2176	Call the Guardians	Goblins vs Gnomes	Spell	\N	Druid	6
502	OG_293	38882	Dark Arakkoa	Whispers of the Old Gods	Minion	7	Druid	6
503	GVG_041	2009	Dark Wispers	Goblins vs Gnomes	Spell	\N	Druid	6
504	DRG_313	55037	Emerald Explorer	Descent of Dragons	Minion	8	Druid	6
505	EX1_164b	325	Enrich	Classic	Spell	\N	Druid	6
506	FB_Champs_EX1_571	48860	Force of Nature	Tavern Brawl	Spell	\N	Druid	6
507	TOT_320	51076	Harbinger of Catastrophe	Taverns of Time	Minion	7	Druid	6
508	ULD_135	53576	Hidden Oasis	Saviors of Uldum	Spell	\N	Druid	6
509	CFM_343	40797	Jade Behemoth	Mean Streets of Gadgetzan	Minion	6	Druid	6
510	GVG_034	2002	Mech-Bear-Cat	Goblins vs Gnomes	Minion	6	Druid	6
511	KAR_065	39696	Menagerie Warden	One Night in Karazhan	Minion	5	Druid	6
512	Prologue_MoongladePortal	62312	Moonglade Portal	Ashes of Outland	Spell	\N	Druid	6
513	KAR_075	39714	Moonglade Portal	One Night in Karazhan	Spell	\N	Druid	6
514	GVG_041b	2177	Nature's Defense	Goblins vs Gnomes	Spell	\N	Druid	6
515	BOT_422b	49618	New Growth	The Boomsday Project	Spell	\N	Druid	6
516	EX1_164	95	Nourish	Classic	Spell	\N	Druid	6
517	BOT_422a	49619	Old Growth	The Boomsday Project	Spell	\N	Druid	6
518	EX1_164a	451	Rampant Growth	Classic	Spell	\N	Druid	6
519	GVG_031	1995	Recycle	Goblins vs Gnomes	Spell	\N	Druid	6
520	ICC_054	42656	Spreading Plague	Knights of the Frozen Throne	Spell	\N	Druid	6
521	TRL_255	50044	Stampeding Roar	Rastakhan's Rumble	Spell	\N	Druid	6
522	EX1_173	823	Starfire	Basic	Spell	\N	Druid	6
523	BOT_422	48609	Tending Tauren	The Boomsday Project	Minion	4	Druid	6
524	TRLA_125	51228	The Fan Favorite	Rastakhan's Rumble	Minion	10	Druid	6
525	ULD_135at	53577	Vir'naal Ancient	Saviors of Uldum	Minion	6	Druid	6
526	FB_Champs_NEW1_008	49270	Ancient of Lore	Tavern Brawl	Minion	5	Druid	7
527	NEW1_008	920	Ancient of Lore	Classic	Minion	5	Druid	7
528	EX1_178	1035	Ancient of War	Classic	Minion	5	Druid	7
529	NEW1_008b	209	Ancient Secrets	Classic	Spell	\N	Druid	7
530	FB_Champs_NEW1_008b	49324	Ancient Secrets	Tavern Brawl	Spell	\N	Druid	7
531	NEW1_008a	313	Ancient Teachings	Classic	Spell	\N	Druid	7
532	FB_Champs_NEW1_008a	49323	Ancient Teachings	Tavern Brawl	Spell	\N	Druid	7
533	OG_195b	38652	Big Wisps	Whispers of the Old Gods	Spell	\N	Druid	7
534	BOT_423	48612	Dreampetal Florist	The Boomsday Project	Minion	4	Druid	7
535	UNG_086	41262	Giant Anaconda	Journey to Un'Goro	Minion	3	Druid	7
536	BOT_507	48744	Gloop Sprayer	The Boomsday Project	Minion	4	Druid	7
537	TRL_241	49985	Gonk, the Raptor	Rastakhan's Rumble	Minion	9	Druid	7
538	DRG_319	55031	Goru the Mightree	Descent of Dragons	Minion	10	Druid	7
539	TRL_232	49973	Ironhide Direhorn	Rastakhan's Rumble	Minion	7	Druid	7
540	TB_BaconUps_051	58412	Ironhide Direhorn	Battlegrounds	Minion	14	Druid	7
541	AT_041	2788	Knight of the Wild	The Grand Tournament	Minion	6	Druid	7
542	TB_DK_Malfurion	52232	Malfurion the Pestilent	Tavern Brawl	Hero	30	Druid	7
543	ICC_832	43417	Malfurion the Pestilent	Knights of the Frozen Throne	Hero	30	Druid	7
544	GVG_035	2003	Malorne	Goblins vs Gnomes	Minion	7	Druid	7
545	OG_195a	38654	Many Wisps	Whispers of the Old Gods	Spell	\N	Druid	7
546	BT_133	56685	Marsh Hydra	Ashes of Outland	Minion	7	Druid	7
547	ULD_273	53979	Overflow	Saviors of Uldum	Spell	\N	Druid	7
548	EX1_178a	578	Rooted	Classic	Spell	\N	Druid	7
549	ICC_832a	45303	Scarab Plague	Knights of the Frozen Throne	Spell	\N	Druid	7
550	ICC_832pa	46050	Scarab Shell	Knights of the Frozen Throne	Spell	\N	Druid	7
551	ICC_832pb	46051	Spider Fangs	Knights of the Frozen Throne	Spell	\N	Druid	7
552	ICC_832b	45300	Spider Plague	Knights of the Frozen Throne	Spell	\N	Druid	7
553	EX1_178b	182	Uproot	Classic	Spell	\N	Druid	7
554	YOD_003	56063	Winged Guardian	Galakrond's Awakening	Minion	8	Druid	7
555	OG_195	38655	Wisps of the Old Gods	Whispers of the Old Gods	Spell	\N	Druid	7
556	EX1_183	54833	Gift of the Wild	Classic	Spell	\N	Druid	8
557	LOOT_314	45835	Grizzled Guardian	Kobolds & Catacombs	Minion	5	Druid	8
558	CS2_232	205	Ironbark Protector	Basic	Minion	8	Druid	8
559	DAL_357	51795	Lucentbark	Rise of Shadows	Minion	8	Druid	8
560	GIL_658	47520	Splintergraft	The Witchwood	Minion	8	Druid	8
561	DAL_256	52819	The Forest's Aid	Rise of Shadows	Spell	\N	Druid	8
562	DAL_256ts	52821	The Forest's Aid	Rise of Shadows	Spell	\N	Druid	8
563	FB_Champs_AT_045	55131	Aviana	Tavern Brawl	Minion	5	Druid	9
564	EX1_573	36	Cenarius	Classic	Minion	8	Druid	9
565	EX1_573a	1145	Demigod's Favor	Classic	Spell	\N	Druid	9
566	DRG_320t	55778	Dream Portal	Descent of Dragons	Spell	\N	Druid	9
567	ICC_835	43439	Hadronox	Knights of the Frozen Throne	Minion	7	Druid	9
568	BOT_523	48831	Mulchmuncher	The Boomsday Project	Minion	8	Druid	9
569	EX1_573b	364	Shan'do's Lesson	Classic	Spell	\N	Druid	9
570	GVG_033	2001	Tree of Life	Goblins vs Gnomes	Spell	\N	Druid	9
571	BRM_009	2295	Volcanic Lumberer	Blackrock Mountain	Minion	8	Druid	9
572	DRG_320	55030	Ysera, Unleashed	Descent of Dragons	Minion	12	Druid	9
573	BT_131	56682	Ysiel Windsinger	Ashes of Outland	Minion	5	Druid	9
574	AT_045	2796	Aviana	The Grand Tournament	Minion	5	Druid	10
575	CFM_308a	41958	Forgotten Armor	Mean Streets of Gadgetzan	Spell	\N	Druid	10
576	CFM_308b	41959	Forgotten Mana	Mean Streets of Gadgetzan	Spell	\N	Druid	10
577	BT_136tt2	57987	Fungal Bruiser	Ashes of Outland	Minion	9	Druid	10
578	BT_136tt3	57988	Fungal Gargantuan	Ashes of Outland	Minion	9	Druid	10
579	BT_136tt	57986	Fungal Guardian	Ashes of Outland	Minion	9	Druid	10
580	CFM_308	40416	Kun the Forgotten King	Mean Streets of Gadgetzan	Minion	7	Druid	10
581	WE1_022	59733	Kun the Forgotten King	Wild Event	Minion	7	Druid	10
582	BT_136tb	57784	Msshi'fn At'tac	Ashes of Outland	Spell	\N	Druid	10
583	BT_136t	57782	Msshi'fn Prime	Ashes of Outland	Minion	9	Druid	10
584	BT_136ta	57783	Msshi'fn Pro'tec	Ashes of Outland	Spell	\N	Druid	10
585	UNG_852	41954	Tyrantus	Journey to Un'Goro	Minion	12	Druid	10
586	ICC_085	42759	Ultimate Infestation	Knights of the Frozen Throne	Spell	\N	Druid	10
587	DAL_357t	51796	Spirit of Lucentbark	Rise of Shadows	Minion	1	Druid	11
588	ULDA_BOSS_62h	56207	A Beautiful Oasis	Saviors of Uldum	Hero	30	Hunter	\N
589	ULDA_BOSS_41h	57363	Alda Petrik	Saviors of Uldum	Hero	10	Hunter	\N
590	HERO_05a	2826	Alleria Windrunner	Hero Skins	Hero	30	Hunter	\N
591	ULDA_BOSS_75h	57396	Avozu	Saviors of Uldum	Hero	10	Hunter	\N
592	EX1_549o	668	Bestial Wrath	Classic	Enchantment	\N	Hunter	\N
593	DALA_BOSS_58h	54344	Boommaster Flark	Rise of Shadows	Hero	30	Hunter	\N
594	TB_RoadToNR_Brann	60010	Brann Bronzebeard	Tavern Brawl	Hero	15	Hunter	\N
595	ULDA_Brann	57583	Brann Bronzebeard	Saviors of Uldum	Hero	15	Hunter	\N
596	TB_TempleOutrun_Brann	59388	Brann Bronzebeard	Tavern Brawl	Hero	15	Hunter	\N
597	TB_LEAGUE_REVIVAL_BrannHistory	58613	Brann Bronzebeard	Tavern Brawl	Hero	15	Hunter	\N
598	DRGA_BOSS_04h	58260	Brann Bronzebeard	Galakrond's Awakening	Hero	30	Hunter	\N
599	TB_LEAGUE_REVIVAL_BrannAIHero	57860	Brann Bronzebeard	Tavern Brawl	Hero	15	Hunter	\N
600	LOOTA_BOSS_23h	46341	Bristlesnarl	Kobolds & Catacombs	Hero	50	Hunter	\N
601	DS1_178e	1712	Charge	Basic	Enchantment	\N	Hunter	\N
602	BOT_438e	48771	Chipped	The Boomsday Project	Enchantment	\N	Hunter	\N
603	DALA_BOSS_01h	53750	Chomper	Rise of Shadows	Hero	10	Hunter	\N
604	ULDA_BOSS_50p	57279	Desert Warfare	Saviors of Uldum	Hero Power	\N	Hunter	\N
605	ULDA_BOSS_59h	57381	Dire Bat	Saviors of Uldum	Hero	10	Hunter	\N
606	DALA_BOSS_36h	53629	Draemus	Rise of Shadows	Hero	30	Hunter	\N
607	DRGA_BOSS_04h2	60355	Dragonrider Brann	Galakrond's Awakening	Hero	30	Hunter	\N
608	DRGA_BOSS_22h	58314	Dragonslayer Skruk	Galakrond's Awakening	Hero	200	Hunter	\N
609	ULDA_018e	58046	Excavated	Saviors of Uldum	Enchantment	\N	Hunter	\N
610	LOE_105e	3000	Explorer's Hat	The League of Explorers	Enchantment	\N	Hunter	\N
611	LOOT_440e	48775	Explosive	Kobolds & Catacombs	Enchantment	\N	Hunter	\N
612	NEW1_033o	143	Eye In The Sky	Basic	Enchantment	\N	Hunter	\N
613	DALA_BOSS_07h	53607	Flight Master Belnaara	Rise of Shadows	Hero	30	Hunter	\N
614	DRGA_BOSS_38p	59996	For the Horde!	Galakrond's Awakening	Hero Power	\N	Hunter	\N
615	DS1_175o	1629	Furious Howl	Basic	Enchantment	\N	Hunter	\N
616	LOOTA_BOSS_18h	47366	Giant Rat	Kobolds & Catacombs	Hero	10	Hunter	\N
617	ULDA_BOSS_05h	57093	Glack the Scorpid	Saviors of Uldum	Hero	10	Hunter	\N
618	DS1_188e	40197	Gladiator's Longbow enchantment	Classic	Enchantment	\N	Hunter	\N
619	GVG_043e	2200	Glaivezooka	Goblins vs Gnomes	Enchantment	\N	Hunter	\N
620	GILA_BOSS_65h	48998	Gobbles	The Witchwood	Hero	10	Hunter	\N
621	DRGA_BOSS_22p	58315	Gronnic Strength	Galakrond's Awakening	Hero Power	\N	Hunter	\N
622	AT_057o	2640	Groomed	The Grand Tournament	Enchantment	\N	Hunter	\N
623	GILA_BOSS_62h	48995	Gustave, the Gutripper	The Witchwood	Hero	50	Hunter	\N
624	TB_ReturningPlayer_Houndmastr2	59881	Hakkar the Houndmaster	Ashes of Outland	Hero	30	Hunter	\N
625	TRLA_163t	52996	Halazzi's Guise	Rastakhan's Rumble	Minion	\N	Hunter	\N
626	TRLA_163e	53259	Halazzi's Haste	Rastakhan's Rumble	Enchantment	\N	Hunter	\N
627	TRLA_162t	52994	Halazzi's Hunt	Rastakhan's Rumble	Minion	\N	Hunter	\N
628	TRLA_163e3	53976	Halazzi's Protector	Rastakhan's Rumble	Enchantment	\N	Hunter	\N
629	TRLA_110t	52730	Halazzi's Trap	Rastakhan's Rumble	Minion	\N	Hunter	\N
630	TRLA_110	50901	Halazzi's Trap	Rastakhan's Rumble	Minion	8	Hunter	\N
631	TRLA_163e4	53977	Halazzi's Wrath	Rastakhan's Rumble	Enchantment	\N	Hunter	\N
632	TU4d_001	1602	Hemet Nesingwary	Missions	Hero	20	Hunter	\N
633	GIL_650e	47487	Hounded!	The Witchwood	Enchantment	\N	Hunter	\N
634	GILA_400h	48420	Houndmaster Shaw	The Witchwood	Hero	20	Hunter	\N
635	CS2_084e	925	Hunter's Mark	Basic	Enchantment	\N	Hunter	\N
636	TU4e_001	1636	Illidan Stormrage	Missions	Hero	30	Hunter	\N
637	TB_HunterPrince_IllidanH	61289	Illidan Stormrage	Tavern Brawl	Hero	30	Hunter	\N
638	DRG_095e	55641	Intimidated	Descent of Dragons	Enchantment	\N	Hunter	\N
639	DALA_BOSS_25h	53541	Jepetto Joybuzz	Rise of Shadows	Hero	30	Hunter	\N
640	LOEA02_10a	25074	Leokk	The League of Explorers	Minion	4	Hunter	\N
641	AT_061e	2485	Lock and Load	The Grand Tournament	Enchantment	\N	Hunter	\N
642	GILA_BOSS_59h	48947	Lord Godfrey	The Witchwood	Hero	60	Hunter	\N
643	GILA_BOSS_25h	48182	Manhunter Ivan	The Witchwood	Hero	25	Hunter	\N
644	DS1_070o	722	Master's Presence	Basic	Enchantment	\N	Hunter	\N
645	TB_BaconUps_068e	59500	Master's Presence	Battlegrounds	Enchantment	\N	Hunter	\N
646	ULDA_BOSS_46p	57275	Maw of the Desert	Saviors of Uldum	Hero Power	\N	Hunter	\N
647	TB_BaconUps_066e	59496	Metal Teeth	Battlegrounds	Enchantment	\N	Hunter	\N
648	GVG_048e	2205	Metal Teeth	Goblins vs Gnomes	Enchantment	\N	Hunter	\N
649	GVG_049e	2204	Might of Zul'Farrak	Goblins vs Gnomes	Enchantment	\N	Hunter	\N
650	LOEA02_10c	25076	Misha	The League of Explorers	Minion	4	Hunter	\N
651	ULDA_BOSS_04h	57092	Nash the Greatworm	Saviors of Uldum	Hero	10	Hunter	\N
652	FB_TagTeam_Hunter_Ench	41006	Next Hero: Hunter Ench	Tavern Brawl	Enchantment	\N	Hunter	\N
653	FB_LK_Hunter_Ench_copy	46514	Next Hero: Hunter Ench Copy	Tavern Brawl	Enchantment	\N	Hunter	\N
654	DALA_Barkeye	54550	Ol' Barkeye	Rise of Shadows	Hero	15	Hunter	\N
655	ULDA_BOSS_50h	57372	Ol' Barkeye	Saviors of Uldum	Hero	10	Hunter	\N
656	FB_Juggernaut_Hunter_Ench	41440	Opponent's Class: Hunter Ench	Tavern Brawl	Enchantment	\N	Hunter	\N
657	BT_203e	61661	Packmate	Ashes of Outland	Enchantment	\N	Hunter	\N
658	BRM_014e	2601	Power Rager	Blackrock Mountain	Enchantment	\N	Hunter	\N
659	BOT_038e	47854	Primed	The Boomsday Project	Enchantment	\N	Hunter	\N
660	BGS_075e	62164	Rabid	Battlegrounds	Enchantment	\N	Hunter	\N
661	TB_BaconUps_125e	62166	Rabid	Battlegrounds	Enchantment	\N	Hunter	\N
662	DALA_BOSS_24h	53583	Ranger Ar'ha	Rise of Shadows	Hero	30	Hunter	\N
663	BTA_BOSS_03e	60062	Ravage	Ashes of Outland	Enchantment	\N	Hunter	\N
664	GILA_BOSS_38h	48580	Ravencaller Cozzlewurt	The Witchwood	Hero	15	Hunter	\N
665	BTA_BOSS_03p	60061	Ravenous Omnivore	Ashes of Outland	Hero Power	\N	Hunter	\N
666	HERO_05	31	Rexxar	Basic	Hero	30	Hunter	\N
667	ULD_155e	54622	Roar!	Saviors of Uldum	Enchantment	\N	Hunter	\N
668	DRGA_BOSS_19h	58305	Rotwing	Galakrond's Awakening	Hero	40	Hunter	\N
669	ULDA_402e	58048	Saddled Up!	Saviors of Uldum	Enchantment	\N	Hunter	\N
670	ULDA_BOSS_56h	57378	Sand Puffer Frog	Saviors of Uldum	Hero	10	Hunter	\N
671	ULDA_BOSS_08px	59046	Sand Surge	Saviors of Uldum	Hero Power	\N	Hunter	\N
672	ULDA_BOSS_56p	57287	Sandy Surprise	Saviors of Uldum	Hero Power	\N	Hunter	\N
673	BT_202e	56487	Scent of Blood	Ashes of Outland	Enchantment	\N	Hunter	\N
674	ULDA_BOSS_08h	57573	Sinkhole	Saviors of Uldum	Hero	10	Hunter	\N
675	TB_LEAGUE_REVIVAL_FinleyAIHero	57869	Sir Finley	Tavern Brawl	Hero	15	Hunter	\N
676	DALA_BOSS_70h	54364	Sky Captain Smiggs	Rise of Shadows	Hero	30	Hunter	\N
677	TRLA_169e	52909	Slamm'd N Jamm'd	Rastakhan's Rumble	Enchantment	\N	Hunter	\N
678	CFM_026e	41127	Smuggling	Mean Streets of Gadgetzan	Enchantment	\N	Hunter	\N
679	CFM_338e	40685	Smuggling	Mean Streets of Gadgetzan	Enchantment	\N	Hunter	\N
680	ULDA_BOSS_13h	57317	Snakeflinger Scalesnout	Saviors of Uldum	Hero	10	Hunter	\N
681	UNG_916e	41359	Stampeding	Journey to Un'Goro	Enchantment	\N	Hunter	\N
682	DAL_379e	52093	Stars' Fury	Rise of Shadows	Enchantment	\N	Hunter	\N
683	ICC_828e	46120	Stitched	Knights of the Frozen Throne	Enchantment	\N	Hunter	\N
684	ULDA_BOSS_70e	57552	Sunshine	Saviors of Uldum	Enchantment	\N	Hunter	\N
685	HERO_05c	60335	Sylvanas Windrunner	Hero Skins	Hero	30	Hunter	\N
686	LOOTA_BOSS_22h	46340	Tad	Kobolds & Catacombs	Hero	20	Hunter	\N
687	GVG_046e	2202	The King	Goblins vs Gnomes	Enchantment	\N	Hunter	\N
688	GILA_BOSS_33h	48315	The Scarecrow	The Witchwood	Hero	40	Hunter	\N
689	TB_TempleOutrun_TrapRoom	59425	Trap Room	Tavern Brawl	Hero	10	Hunter	\N
690	ULDA_BOSS_44h	57366	Trap Room	Saviors of Uldum	Hero	10	Hunter	\N
691	EX1_611e	566	Trapped	Classic	Enchantment	\N	Hunter	\N
692	LOOTA_BOSS_48h	47328	Trapped Room	Kobolds & Catacombs	Hero	40	Hunter	\N
693	DALA_BOSS_41h	53870	Ungan Oddkind	Rise of Shadows	Hero	30	Hunter	\N
694	EX1_536e	1680	Upgraded	Classic	Enchantment	\N	Hunter	\N
695	ULDA_023e	58047	Very Excavated	Saviors of Uldum	Enchantment	\N	Hunter	\N
696	HERO_05b	57759	Wanderer Rexxar	Hero Skins	Hero	30	Hunter	\N
697	ULDA_BOSS_01h	57084	Waste Wanderer Cardish	Saviors of Uldum	Hero	10	Hunter	\N
698	LOOTA_BOSS_04h	46264	Waxmancer Sturmi	Kobolds & Catacombs	Hero	30	Hunter	\N
699	LOOTA_BOSS_27h	46266	Waxmancer Sturmi	Kobolds & Catacombs	Hero	50	Hunter	\N
700	ULD_410e	55168	Weaved	Saviors of Uldum	Enchantment	\N	Hunter	\N
701	LOOTA_BOSS_44h	47309	Wee Whelp	Kobolds & Catacombs	Hero	10	Hunter	\N
702	TB_BaconUps_043e	58396	Well Fed	Battlegrounds	Enchantment	\N	Hunter	\N
703	EX1_531e	1633	Well Fed	Classic	Enchantment	\N	Hunter	\N
704	UNG_917e	41361	Well Fed	Journey to Un'Goro	Enchantment	\N	Hunter	\N
705	ULDA_BOSS_46h	57368	Wildtooth	Saviors of Uldum	Hero	10	Hunter	\N
706	TB_ZombeastEnch	48825	Zombeast Enchant	Tavern Brawl	Enchantment	\N	Hunter	\N
707	DALA_Hunter_08	55744	Aggression	Rise of Shadows	Spell	\N	Hunter	0
708	ULDA_Brann_12	58130	Armor Up!	Saviors of Uldum	Spell	\N	Hunter	0
709	DALA_Hunter_11	55747	Battlecry	Rise of Shadows	Spell	\N	Hunter	0
710	TRLA_Hunter_04	53264	Beast Caller	Rastakhan's Rumble	Spell	\N	Hunter	0
711	TRLA_Hunter_06	53266	Beast Training	Rastakhan's Rumble	Spell	\N	Hunter	0
712	LOOTA_Hunter_06	47092	Beast Training	Kobolds & Catacombs	Spell	\N	Hunter	0
713	ULDA_Brann_03	58121	Big Beasties	Saviors of Uldum	Spell	\N	Hunter	0
714	TRLA_Hunter_02	53262	Big Beasts	Rastakhan's Rumble	Spell	\N	Hunter	0
715	LOOTA_Hunter_02	47088	Big Beasts	Kobolds & Catacombs	Spell	\N	Hunter	0
716	DALA_Hunter_05	55741	Big Beasts	Rise of Shadows	Spell	\N	Hunter	0
717	ULDA_Brann_18	58136	Bombs Away!	Saviors of Uldum	Spell	\N	Hunter	0
718	ULDA_903	58786	Brann Random Deck	Saviors of Uldum	Spell	\N	Hunter	0
719	ULDA_Brann_15	58133	Callin' Fer Help	Saviors of Uldum	Spell	\N	Hunter	0
720	ULDA_Brann_09	58127	Combat Ready	Saviors of Uldum	Spell	\N	Hunter	0
721	TRLA_Hunter_09	53267	Deathrattle	Rastakhan's Rumble	Spell	\N	Hunter	0
722	ULDA_Brann_08	58126	Deathrattle	Saviors of Uldum	Spell	\N	Hunter	0
723	LOOTA_Hunter_09	47095	Deathrattle	Kobolds & Catacombs	Spell	\N	Hunter	0
724	DALA_Hunter_03	55739	Deathrattle	Rise of Shadows	Spell	\N	Hunter	0
725	LOOTA_Hunter_11	47097	Defense	Kobolds & Catacombs	Spell	\N	Hunter	0
726	ULDA_Brann_21	58734	Dino Tamin'	Saviors of Uldum	Spell	\N	Hunter	0
727	ULDA_Brann_22	58735	Dire Rush	Saviors of Uldum	Spell	\N	Hunter	0
728	ULDA_Brann_13	58131	Direct Hit	Saviors of Uldum	Spell	\N	Hunter	0
729	ULDA_Brann_20	58733	Discover	Saviors of Uldum	Spell	\N	Hunter	0
730	ULDA_Brann_05	58123	Dragons	Saviors of Uldum	Spell	\N	Hunter	0
731	ULDA_Brann_17	58135	Draw	Saviors of Uldum	Spell	\N	Hunter	0
732	DALA_Hunter_07	55743	Empowering	Rise of Shadows	Spell	\N	Hunter	0
733	TRLA_Hunter_01	53261	Fresh Meat	Rastakhan's Rumble	Spell	\N	Hunter	0
734	TRLA_163	52995	Halazzi's Guise	Rastakhan's Rumble	Minion	6	Hunter	0
735	TRLA_162e	53256	Halazzi's Hunt	Rastakhan's Rumble	Enchantment	0	Hunter	0
736	TRLA_162	52993	Halazzi's Hunt	Rastakhan's Rumble	Minion	5	Hunter	0
737	TRLA_162e2	54573	Halazzi's Hunt Enchantment	Rastakhan's Rumble	Enchantment	0	Hunter	0
738	FB_LK_Hunter_copy	46523	Hunter	Tavern Brawl	Spell	\N	Hunter	0
739	FB_Juggernaut_Hunter	41451	Hunter	Tavern Brawl	Spell	\N	Hunter	0
740	ULDA_Brann_11	58129	Keep Swingin'	Saviors of Uldum	Spell	\N	Hunter	0
741	TRLA_Hunter_10	53268	Legendary	Rastakhan's Rumble	Spell	\N	Hunter	0
742	ULDA_Brann_04	58122	Legendary	Saviors of Uldum	Spell	\N	Hunter	0
743	LOOTA_Hunter_10	47096	Legendary	Kobolds & Catacombs	Spell	\N	Hunter	0
744	DALA_Hunter_12	55748	Legends	Rise of Shadows	Spell	\N	Hunter	0
745	DALA_Hunter_09	55745	Overwhelm	Rise of Shadows	Spell	\N	Hunter	0
746	ULDA_Brann_10	58128	Pain Gains	Saviors of Uldum	Spell	\N	Hunter	0
747	DALA_Hunter_10	55746	Professional	Rise of Shadows	Spell	\N	Hunter	0
748	ULDA_Brann_06	58124	Protectors	Saviors of Uldum	Spell	\N	Hunter	0
749	ULDA_Brann_16	58134	Pump It Up!	Saviors of Uldum	Spell	\N	Hunter	0
750	DALA_802	53319	Random Hunter Deck	Rise of Shadows	Spell	\N	Hunter	0
751	TRLA_209h_Hunter	54058	Rikkar	Rastakhan's Rumble	Hero	20	Hunter	0
752	ULDA_Brann_07	58125	Rust Buckets	Saviors of Uldum	Spell	\N	Hunter	0
753	TRLA_Hunter_12	54102	Scrapyard	Rastakhan's Rumble	Spell	\N	Hunter	0
754	TB_ClassRandom_Hunter	40043	Second Class: Hunter	Tavern Brawl	Spell	\N	Hunter	0
755	DALA_Hunter_02	55738	Secretive	Rise of Shadows	Spell	\N	Hunter	0
756	TRLA_Hunter_05	53265	Secrets	Rastakhan's Rumble	Spell	\N	Hunter	0
757	LOOTA_Hunter_05	47091	Secrets	Kobolds & Catacombs	Spell	\N	Hunter	0
758	LOOTA_Hunter_03	47089	Shots	Kobolds & Catacombs	Spell	\N	Hunter	0
759	LOOTA_Hunter_12	47578	Smugglers	Kobolds & Catacombs	Spell	\N	Hunter	0
760	DALA_Hunter_01	55737	Spells	Rise of Shadows	Spell	\N	Hunter	0
761	BOT_251e	48184	Spider Bomb	The Boomsday Project	Enchantment	0	Hunter	0
762	LOOTA_Hunter_04	47090	Summoner	Kobolds & Catacombs	Spell	\N	Hunter	0
763	TRLA_Hunter_11	53269	Survival Tactics	Rastakhan's Rumble	Spell	\N	Hunter	0
764	ULDA_Brann_02	58120	Swarming Beasts	Saviors of Uldum	Spell	\N	Hunter	0
765	ULDA_Brann_14	58132	Take 'Em Down	Saviors of Uldum	Spell	\N	Hunter	0
766	DALA_Hunter_04	55740	Technological	Rise of Shadows	Spell	\N	Hunter	0
767	DALA_Hunter_06	55742	Tiny Trouble	Rise of Shadows	Spell	\N	Hunter	0
768	LOOTA_Hunter_08	47094	Tracker	Kobolds & Catacombs	Spell	\N	Hunter	0
769	TRLA_Hunter_03	53263	Trick Shots	Rastakhan's Rumble	Spell	\N	Hunter	0
770	ULDA_Brann_19	58137	Tricky Traps	Saviors of Uldum	Spell	\N	Hunter	0
771	TB_TagTeam_Hunter	41014	Unleash the Beasts	Tavern Brawl	Spell	\N	Hunter	0
772	LOOTA_Hunter_07	47093	Weapons	Kobolds & Catacombs	Spell	\N	Hunter	0
773	LOOTA_Hunter_01	47087	Wee Beasts	Kobolds & Catacombs	Spell	\N	Hunter	0
774	ULDA_Brann_01	58119	Wee Minions	Saviors of Uldum	Spell	\N	Hunter	0
775	ICC_828t	46119	Zombeast	Knights of the Frozen Throne	Minion	1	Hunter	0
776	TRLA_204h	53226	Zul'jin	Rastakhan's Rumble	Hero	10	Hunter	0
777	TB_BaconUps_093	60053	Alleycat	Battlegrounds	Minion	2	Hunter	1
778	CFM_315	40426	Alleycat	Mean Streets of Gadgetzan	Minion	1	Hunter	1
779	DS1_185	877	Arcane Shot	Basic	Spell	\N	Hunter	1
780	ULDA_BOSS_04px	59045	Belch	Saviors of Uldum	Hero Power	\N	Hunter	1
781	EX1_549	903	Bestial Wrath	Classic	Spell	\N	Hunter	1
782	AT_059	2642	Brave Archer	The Grand Tournament	Minion	1	Hunter	1
783	LOOT_222	45537	Candleshot	Kobolds & Catacombs	Weapon	\N	Hunter	1
784	UNG_920t2	42013	Carnassa's Brood	Journey to Un'Goro	Minion	2	Hunter	1
785	DRG_251	55288	Clear the Way	Descent of Dragons	Spell	\N	Hunter	1
786	DRG_253	55292	Dwarven Sharpshooter	Descent of Dragons	Minion	3	Hunter	1
787	OG_179	38584	Fiery Bat	Whispers of the Old Gods	Minion	1	Hunter	1
788	ULDA_BOSS_59px	59068	Food Chain	Saviors of Uldum	Hero Power	\N	Hunter	1
789	DRGA_BOSS_22p_H	61332	Gronnic Strength	Galakrond's Awakening	Hero Power	\N	Hunter	1
790	BT_202	56483	Helboar	Ashes of Outland	Minion	1	Hunter	1
791	EX1_538t	1715	Hound	Classic	Minion	1	Hunter	1
792	ULDA_BOSS_75px	59079	Hunt the Weak	Saviors of Uldum	Hero Power	\N	Hunter	1
793	FB_Champs_CS2_084	55788	Hunter's Mark	Tavern Brawl	Spell	\N	Hunter	1
794	UNG_912	41353	Jeweled Macaw	Journey to Un'Goro	Minion	1	Hunter	1
795	TRL_348t	50213	Lynx	Rastakhan's Rumble	Minion	1	Hunter	1
796	OG_061t	39004	Mastiff	Whispers of the Old Gods	Minion	1	Hunter	1
797	OG_061	38377	On the Hunt	Whispers of the Old Gods	Spell	\N	Hunter	1
798	DALA_Hunter_HP2	53281	Pet Training	Rise of Shadows	Hero Power	\N	Hunter	1
799	CFM_337t	40682	Piranha	Mean Streets of Gadgetzan	Minion	1	Hunter	1
800	ICC_052	42652	Play Dead	Knights of the Frozen Throne	Spell	\N	Hunter	1
801	DAL_373	52076	Rapid Fire	Rise of Shadows	Spell	\N	Hunter	1
802	DAL_373ts	54143	Rapid Fire	Rise of Shadows	Spell	\N	Hunter	1
803	UNG_914	41357	Raptor Hatchling	Journey to Un'Goro	Minion	1	Hunter	1
804	UNG_914t1	41356	Raptor Patriarch	Journey to Un'Goro	Minion	3	Hunter	1
805	TB_BaconUps_027t	58368	Rat	Battlegrounds	Minion	2	Hunter	1
806	CFM_316t	41839	Rat	Mean Streets of Gadgetzan	Minion	1	Hunter	1
807	DRGA_BOSS_19p_H	61331	Rot Aura	Galakrond's Awakening	Hero Power	\N	Hunter	1
808	DRGA_BOSS_19p	58306	Rot Aura	Galakrond's Awakening	Hero Power	\N	Hunter	1
809	ULDA_BOSS_41px	59061	Running Wild	Saviors of Uldum	Hero Power	\N	Hunter	1
810	ULDA_BOSS_08p	57574	Sand Surge	Saviors of Uldum	Hero Power	\N	Hunter	1
811	BOT_402	48519	Secret Plan	The Boomsday Project	Spell	0	Hunter	1
812	DALA_Hunter_HP2t	53282	Shifting Chameleon	Rise of Shadows	Minion	1	Hunter	1
813	DAL_587	52894	Shimmerfly	Rise of Shadows	Minion	1	Hunter	1
814	CFM_334	40679	Smuggler's Crate	Mean Streets of Gadgetzan	Spell	\N	Hunter	1
815	EX1_554t	204	Snake	Classic	Minion	1	Hunter	1
816	TB_BaconUps_026t	58366	Spider	Battlegrounds	Minion	2	Hunter	1
817	OG_216a	38735	Spider	Whispers of the Old Gods	Minion	1	Hunter	1
818	TRL_348	49824	Springpaw	Rastakhan's Rumble	Minion	1	Hunter	1
819	UNG_916	41360	Stampede	Journey to Un'Goro	Spell	\N	Hunter	1
820	TB_BaconUps_093t	60054	Tabbycat	Battlegrounds	Minion	2	Hunter	1
821	CFM_315t	40425	Tabbycat	Mean Streets of Gadgetzan	Minion	1	Hunter	1
822	TRL_119	50644	The Beast Within	Rastakhan's Rumble	Spell	\N	Hunter	1
823	UNG_920	41368	The Marsh Queen	Journey to Un'Goro	Spell	\N	Hunter	1
824	DS1_175	606	Timber Wolf	Basic	Minion	1	Hunter	1
825	DRG_255	55301	Toxic Reinforcements	Descent of Dragons	Spell	\N	Hunter	1
826	DS1_184	1047	Tracking	Basic	Spell	\N	Hunter	1
827	ULDA_BOSS_44px	59064	Tricks and Traps	Saviors of Uldum	Hero Power	\N	Hunter	1
828	ULD_155	53924	Unseal the Vault	Saviors of Uldum	Spell	\N	Hunter	1
829	FP1_011	1860	Webspinner	Naxxramas	Minion	1	Hunter	1
830	BTA_BOSS_03h	60060	Zixor, Apex Predator	Ashes of Outland	Hero	40	Hunter	1
831	DS1h_292_H3_AT_132	60596	Ballista Shot	Hero Skins	Hero Power	\N	Hunter	2
832	HERO_05bp2	2738	Ballista Shot	Basic	Hero Power	\N	Hunter	2
833	DS1h_292_H1_AT_132	30366	Ballista Shot	Hero Skins	Hero Power	\N	Hunter	2
834	AT_132_HUNTER_H1	60337	Ballista Shot	Hero Skins	Hero Power	\N	Hunter	2
835	AT_060	2641	Bear Trap	The Grand Tournament	Spell	\N	Hunter	2
836	TRL_065h	50579	Berserker Throw	Rastakhan's Rumble	Hero Power	\N	Hunter	2
837	KAR_005a	39161	Big Bad Wolf	One Night in Karazhan	Minion	2	Hunter	2
838	TB_BaconUps_004t	57341	Big Bad Wolf	Battlegrounds	Minion	4	Hunter	2
839	BOT_033	47840	Bomb Toss	The Boomsday Project	Spell	\N	Hunter	2
840	ULDA_BOSS_01p	57085	Boom Bullets	Saviors of Uldum	Hero Power	\N	Hunter	2
841	ULDA_BOSS_01px	59042	Boom Bullets	Saviors of Uldum	Hero Power	\N	Hunter	2
842	ULDA_402	57603	Brann's Saddle	Saviors of Uldum	Spell	\N	Hunter	2
843	GVG_017	2094	Call Pet	Goblins vs Gnomes	Spell	\N	Hunter	2
844	KAR_004	39160	Cat Trick	One Night in Karazhan	Spell	\N	Hunter	2
845	DRG_006	54922	Corrosive Breath	Descent of Dragons	Spell	\N	Hunter	2
846	UNG_915	41358	Crackling Razormaw	Journey to Un'Goro	Minion	2	Hunter	2
847	BOT_438	48772	Cybertech Chip	The Boomsday Project	Spell	\N	Hunter	2
848	LOE_021	2893	Dart Trap	The League of Explorers	Spell	\N	Hunter	2
849	BCON_001	49225	Deadeye	Basic	Spell	\N	Hunter	2
850	TB_LEAGUE_REVIVAL_BrannAIHp	57862	Dino Buddies	Tavern Brawl	Hero Power	\N	Hunter	2
851	ULDA_Brann_HP3	57645	Dino Tracking	Saviors of Uldum	Hero Power	\N	Hunter	2
852	UNG_917t1	41362	Dinomancy	Journey to Un'Goro	Hero Power	\N	Hunter	2
853	UNG_917	41363	Dinomancy	Journey to Un'Goro	Spell	\N	Hunter	2
854	LOE_105	3001	Explorer's Hat	The League of Explorers	Spell	\N	Hunter	2
855	EX1_610	585	Explosive Trap	Classic	Spell	\N	Hunter	2
856	GVG_026	1991	Feign Death	Goblins vs Gnomes	Spell	\N	Hunter	2
857	TB_ReturningPlayer_HoundmastHP	62034	Fel Whip	Ashes of Outland	Hero Power	\N	Hunter	2
858	BOT_038	47855	Fireworks Tech	The Boomsday Project	Minion	1	Hunter	2
859	EX1_544	896	Flare	Classic	Spell	\N	Hunter	2
860	ULDA_BOSS_59p	57290	Food Chain	Saviors of Uldum	Hero Power	\N	Hunter	2
861	EX1_611	519	Freezing Trap	Classic	Spell	\N	Hunter	2
862	YOD_005	56067	Fresh Scent	Galakrond's Awakening	Spell	\N	Hunter	2
863	YOD_005ts	56142	Fresh Scent	Galakrond's Awakening	Spell	\N	Hunter	2
864	GVG_043	2011	Glaivezooka	Goblins vs Gnomes	Weapon	\N	Hunter	2
865	BOT_437	48770	Goblin Prank	The Boomsday Project	Spell	\N	Hunter	2
866	UNG_910	41350	Grievous Bite	Journey to Un'Goro	Spell	\N	Hunter	2
867	TRL_111	50608	Headhunter's Hatchet	Rastakhan's Rumble	Weapon	0	Hunter	2
868	CFM_026	40339	Hidden Cache	Mean Streets of Gadgetzan	Spell	\N	Hunter	2
869	ULDA_BOSS_75p	57308	Hunt the Weak	Saviors of Uldum	Hero Power	\N	Hunter	2
870	CS2_084	141	Hunter's Mark	Basic	Spell	\N	Hunter	2
871	ICC_828t5	50142	Hunting Mastiff	The Witchwood	Minion	1	Hunter	2
872	GIL_607t	47930	Hunting Mastiff	The Witchwood	Minion	1	Hunter	2
873	ULD_154t	53923	Hyena	Saviors of Uldum	Minion	2	Hunter	2
874	EX1_534t	1624	Hyena	Classic	Minion	2	Hunter	2
875	TB_BaconUps_049t	58410	Hyena	Battlegrounds	Minion	4	Hunter	2
876	BT_211	56482	Imprisoned Felmaw	Ashes of Outland	Minion	4	Hunter	2
877	KAR_005	39481	Kindly Grandmother	One Night in Karazhan	Minion	1	Hunter	2
878	TB_BaconUps_004	57340	Kindly Grandmother	Battlegrounds	Minion	2	Hunter	2
879	AT_058	2635	King's Elekk	The Grand Tournament	Minion	2	Hunter	2
880	WE1_026	59738	Lock and Load	Wild Event	Spell	\N	Hunter	2
881	AT_061	2484	Lock and Load	The Grand Tournament	Spell	\N	Hunter	2
882	EX1_533	1091	Misdirection	Classic	Spell	\N	Hunter	2
883	DALA_Hunter_HP1	53279	Opportunist	Rise of Shadows	Hero Power	\N	Hunter	2
884	BT_203	56484	Pack Tactics	Ashes of Outland	Spell	\N	Hunter	2
885	ULD_155p	53925	Pharaoh's Warmask	Saviors of Uldum	Hero Power	\N	Hunter	2
886	DRG_252	55291	Phase Stalker	Descent of Dragons	Minion	3	Hunter	2
887	ULD_152	53919	Pressure Plate	Saviors of Uldum	Spell	\N	Hunter	2
888	BRM_013	2260	Quick Shot	Blackrock Mountain	Spell	\N	Hunter	2
889	GIL_577	47128	Rat Trap	The Witchwood	Spell	\N	Hunter	2
890	TRL_566	51159	Revenge of the Wild	Rastakhan's Rumble	Spell	\N	Hunter	2
891	ULDA_BOSS_41p	57270	Running Wild	Saviors of Uldum	Hero Power	\N	Hunter	2
892	BT_213	56703	Scavenger's Ingenuity	Ashes of Outland	Spell	\N	Hunter	2
893	EX1_531	1281	Scavenging Hyena	Classic	Minion	2	Hunter	2
894	TB_BaconUps_043	58395	Scavenging Hyena	Battlegrounds	Minion	4	Hunter	2
895	TU4d_003	1683	Shotgun Blast	Missions	Hero Power	\N	Hunter	2
896	TB_Bacon_Secrets_02	58500	Snake Trap	Battlegrounds	Spell	\N	Hunter	2
897	EX1_554	455	Snake Trap	Classic	Spell	\N	Hunter	2
898	ULDA_BOSS_13p	57229	Snakeshot	Saviors of Uldum	Hero Power	\N	Hunter	2
899	EX1_609	814	Snipe	Classic	Spell	\N	Hunter	2
900	ULDA_Brann_HP1	57643	Spread Shot	Saviors of Uldum	Hero Power	\N	Hunter	2
901	HERO_05bp	229	Steady Shot	Basic	Hero Power	\N	Hunter	2
902	DS1h_292_H2	57760	Steady Shot	Hero Skins	Hero Power	\N	Hunter	2
903	DS1h_292_H3	60336	Steady Shot	Hero Skins	Hero Power	\N	Hunter	2
904	DS1h_292_H1	2833	Steady Shot	Hero Skins	Hero Power	\N	Hunter	2
905	TRLA_065p	53943	Steady Throw	Rastakhan's Rumble	Hero Power	\N	Hunter	2
906	GVG_087	2055	Steamwheedle Sniper	Goblins vs Gnomes	Minion	3	Hunter	2
907	BTA_01p	62009	The Right Tool	Ashes of Outland	Hero Power	\N	Hunter	2
908	ICC_049	42648	Toxic Arrow	Knights of the Frozen Throne	Spell	\N	Hunter	2
909	ULDA_BOSS_44p	57273	Tricks and Traps	Saviors of Uldum	Hero Power	\N	Hunter	2
910	CFM_338	40684	Trogg Beastrager	Mean Streets of Gadgetzan	Minion	2	Hunter	2
911	DRGA_BOSS_04p	58261	Trusty Whip	Galakrond's Awakening	Hero Power	\N	Hunter	2
912	BOT_035	47842	Venomizer	The Boomsday Project	Minion	2	Hunter	2
913	ULDA_BOSS_05p	57094	Venomous Stinger	Saviors of Uldum	Hero Power	\N	Hunter	2
914	ICC_200	42525	Venomstrike Trap	Knights of the Frozen Throne	Spell	\N	Hunter	2
915	TB_Bacon_Secrets_01	58499	Venomstrike Trap	Battlegrounds	Spell	\N	Hunter	2
916	LOOT_079	43359	Wandering Monster	Kobolds & Catacombs	Spell	\N	Hunter	2
917	DRGA_BOSS_38h	59994	Warchief Sylvanas	Galakrond's Awakening	Hero	100	Hunter	2
918	NEW1_031	437	Animal Companion	Basic	Spell	\N	Hunter	3
919	BT_201	56398	Augmented Porcupine	Ashes of Outland	Minion	4	Hunter	3
920	ICC_419	42711	Bearshark	Knights of the Frozen Throne	Minion	3	Hunter	3
921	ULDA_BOSS_04p	57091	Belch	Saviors of Uldum	Hero Power	\N	Hunter	3
922	TRL_349	50471	Bloodscalp Strategist	Rastakhan's Rumble	Minion	4	Hunter	3
923	OG_325	38985	Carrion Grub	Whispers of the Old Gods	Minion	5	Hunter	3
924	KAR_004a	39173	Cat in a Hat	One Night in Karazhan	Minion	2	Hunter	3
925	LOOT_078	43358	Cave Hydra	Kobolds & Catacombs	Minion	4	Hunter	3
926	YOD_004	56064	Chopshop Copter	Galakrond's Awakening	Minion	4	Hunter	3
927	TOT_340	51145	Chronoshot	Taverns of Time	Spell	\N	Hunter	3
928	KAR_006	39492	Cloaked Huntress	One Night in Karazhan	Minion	4	Hunter	3
929	EX1_617	1093	Deadly Shot	Classic	Spell	\N	Hunter	3
930	LOE_020	2892	Desert Camel	The League of Explorers	Minion	4	Hunter	3
931	ULD_430	53860	Desert Spear	Saviors of Uldum	Weapon	\N	Hunter	3
932	DRG_010	54926	Diving Gryphon	Descent of Dragons	Minion	1	Hunter	3
933	AT_063t	2634	Dreadscale	The Grand Tournament	Minion	2	Hunter	3
934	GIL_200	46596	Duskhaven Hunter	The Witchwood	Minion	5	Hunter	3
935	GIL_200t	46597	Duskhaven Hunter	The Witchwood	Minion	2	Hunter	3
936	EX1_536	1662	Eaglehorn Bow	Classic	Weapon	\N	Hunter	3
937	OG_292	38875	Forlorn Stalker	Whispers of the Old Gods	Minion	2	Hunter	3
938	NEW1_034	100	Huffer	Basic	Minion	2	Hunter	3
939	ULD_429	53861	Hunter's Pack	Saviors of Uldum	Spell	\N	Hunter	3
940	OG_045	38329	Infest	Whispers of the Old Gods	Spell	\N	Hunter	3
941	EX1_539	296	Kill Command	Basic	Spell	\N	Hunter	3
942	NEW1_033	226	Leokk	Basic	Minion	4	Hunter	3
943	TRL_339	50212	Master's Call	Rastakhan's Rumble	Spell	\N	Hunter	3
944	GVG_048	2016	Metaltooth Leaper	Goblins vs Gnomes	Minion	3	Hunter	3
945	TB_BaconUps_066	59495	Metaltooth Leaper	Battlegrounds	Minion	6	Hunter	3
946	NEW1_032	959	Misha	Basic	Minion	4	Hunter	3
947	DAL_377	52082	Nine Lives	Rise of Shadows	Spell	\N	Hunter	3
948	AT_056	2638	Powershot	The Grand Tournament	Spell	\N	Hunter	3
949	DRG_254	55294	Primordial Explorer	Descent of Dragons	Minion	3	Hunter	3
950	BGS_075	62162	Rabid Saurolisk	Battlegrounds	Minion	2	Hunter	3
951	TB_BaconUps_125	62165	Rabid Saurolisk	Battlegrounds	Minion	4	Hunter	3
952	TRLA_167	52906	Rabid Saurolisk	Rastakhan's Rumble	Minion	1	Hunter	3
953	ULD_151	53917	Ramkahen Wildtamer	Saviors of Uldum	Minion	3	Hunter	3
954	TB_BaconUps_027	58367	Rat Pack	Battlegrounds	Minion	4	Hunter	3
955	CFM_316	40428	Rat Pack	Mean Streets of Gadgetzan	Minion	2	Hunter	3
956	TRLA_164	52844	Shadowmaw Panther	Rastakhan's Rumble	Minion	3	Hunter	3
957	CFM_336	40681	Shaky Zipgunner	Mean Streets of Gadgetzan	Minion	3	Hunter	3
958	BOT_251	48185	Spider Bomb	The Boomsday Project	Minion	2	Hunter	3
959	TRL_901	50660	Spirit of the Lynx	Rastakhan's Rumble	Minion	3	Hunter	3
960	AT_057	2639	Stablemaster	The Grand Tournament	Minion	2	Hunter	3
961	ICC_415	42707	Stitched Tracker	Knights of the Frozen Throne	Minion	2	Hunter	3
962	DRG_007	54923	Stormhammer	Descent of Dragons	Weapon	\N	Hunter	3
963	UNG_800	41304	Terrorscale Stalker	Journey to Un'Goro	Minion	3	Hunter	3
964	DAL_379t	54157	Thori'dal, the Stars' Fury	Rise of Shadows	Weapon	0	Hunter	3
965	EX1_538	1243	Unleash the Hounds	Classic	Spell	\N	Hunter	3
966	DAL_604	52790	Ursatron	Rise of Shadows	Minion	3	Hunter	3
967	LOOT_077t	46446	Wolf	Kobolds & Catacombs	Minion	3	Hunter	3
968	BT_210	56451	Zixor, Apex Predator	Ashes of Outland	Minion	4	Hunter	3
969	DAL_372	52072	Arcane Fletcher	Rise of Shadows	Minion	3	Hunter	4
970	TRLA_165	52904	Battlestarved Lynx	Rastakhan's Rumble	Minion	4	Hunter	4
971	BT_163t	57965	Clefthoof	Ashes of Outland	Minion	5	Hunter	4
972	BRM_014	2263	Core Rager	Blackrock Mountain	Minion	4	Hunter	4
973	GIL_828	48201	Dire Frenzy	The Witchwood	Spell	\N	Hunter	4
974	CFM_335	41126	Dispatch Kodo	Mean Streets of Gadgetzan	Minion	4	Hunter	4
975	DRG_256	55303	Dragonbane	Descent of Dragons	Minion	5	Hunter	4
976	ICC_021	42320	Exploding Bloatbat	Knights of the Frozen Throne	Minion	1	Hunter	4
977	LOOT_077	43357	Flanking Strike	Kobolds & Catacombs	Spell	\N	Hunter	4
978	DRG_251t	55821	Gryphon	Descent of Dragons	Minion	4	Hunter	4
979	TB_BaconUps_068	59499	Houndmaster	Battlegrounds	Minion	6	Hunter	4
980	DS1_070	1003	Houndmaster	Basic	Minion	3	Hunter	4
981	GIL_650	47488	Houndmaster Shaw	The Witchwood	Minion	6	Hunter	4
982	ULD_154	53922	Hyena Alpha	Saviors of Uldum	Minion	3	Hunter	4
983	TB_BaconUps_026	58365	Infested Wolf	Battlegrounds	Minion	6	Hunter	4
984	OG_216	38734	Infested Wolf	Whispers of the Old Gods	Minion	3	Hunter	4
985	TOT_117	51089	Infinite Wolf	Taverns of Time	Minion	5	Hunter	4
986	ULDA_018	57605	Jr. Excavator	Saviors of Uldum	Minion	5	Hunter	4
987	DAL_371	52070	Marked Shot	Rise of Shadows	Spell	\N	Hunter	4
988	BT_212	56694	Mok'Nathal Lion	Ashes of Outland	Minion	2	Hunter	4
989	DS1_183	292	Multi-Shot	Basic	Spell	\N	Hunter	4
990	BOT_039	47856	Necromechanic	The Boomsday Project	Minion	6	Hunter	4
991	ICC_204	42563	Professor Putricide	Knights of the Frozen Throne	Minion	4	Hunter	4
992	BT_205	56697	Scrap Shot	Ashes of Outland	Spell	\N	Hunter	4
993	ULDA_023	57604	Sr. Excavator	Saviors of Uldum	Minion	6	Hunter	4
994	TRLA_168	52907	Streetsmuggler	Rastakhan's Rumble	Minion	5	Hunter	4
995	GIL_607	47256	Toxmonger	The Witchwood	Minion	4	Hunter	4
996	GIL_518	46940	Wing Blast	The Witchwood	Spell	\N	Hunter	4
997	TRL_347	50466	Baited Arrow	Rastakhan's Rumble	Spell	\N	Hunter	5
998	GIL_905	48902	Carrion Drake	The Witchwood	Minion	7	Hunter	5
999	GVG_073	2041	Cobra Shot	Goblins vs Gnomes	Spell	\N	Hunter	5
1000	ICC_243	42822	Corpse Widow	Knights of the Frozen Throne	Minion	6	Hunter	5
1001	TRL_347t	50467	Devilsaur	Rastakhan's Rumble	Minion	5	Hunter	5
1002	DRGA_BOSS_22t4	60775	Dragonslayer's Greatbow	Galakrond's Awakening	Weapon	\N	Hunter	5
1003	DRGA_BOSS_22t	58316	Dragonslayer's Greatbow	Galakrond's Awakening	Weapon	\N	Hunter	5
1004	ULD_156t2	56213	Duchess	Saviors of Uldum	Minion	5	Hunter	5
1005	ULD_156t	55645	Duke	Saviors of Uldum	Minion	5	Hunter	5
1006	FB_Champs_LOOT_080t2	55791	Emerald Spellstone	Tavern Brawl	Spell	\N	Hunter	5
1007	LOOT_080t2	43362	Emerald Spellstone	Kobolds & Catacombs	Spell	\N	Hunter	5
1008	EX1_537	394	Explosive Shot	Classic	Spell	\N	Hunter	5
1009	FB_Champs_LOOT_080t3	55790	Greater Emerald Spellstone	Tavern Brawl	Spell	\N	Hunter	5
1010	LOOT_080t3	43361	Greater Emerald Spellstone	Kobolds & Catacombs	Spell	\N	Hunter	5
1011	TRL_900	50659	Halazzi, the Lynx	Rastakhan's Rumble	Minion	2	Hunter	5
1012	DAL_589	53099	Hunting Party	Rise of Shadows	Spell	\N	Hunter	5
1013	GVG_046	2014	King of Beasts	Goblins vs Gnomes	Minion	6	Hunter	5
1014	CFM_333	40678	Knuckles	Mean Streets of Gadgetzan	Minion	7	Hunter	5
1015	FB_Champs_LOOT_080	55789	Lesser Emerald Spellstone	Tavern Brawl	Spell	\N	Hunter	5
1016	LOOT_080	43363	Lesser Emerald Spellstone	Kobolds & Catacombs	Spell	\N	Hunter	5
1017	CFM_337	40683	Piranha Launcher	Mean Streets of Gadgetzan	Weapon	\N	Hunter	5
1018	OG_309	38910	Princess Huhuran	Whispers of the Old Gods	Minion	5	Hunter	5
1019	UNG_920t1	41367	Queen Carnassa	Journey to Un'Goro	Minion	8	Hunter	5
1020	AT_010	2552	Ram Wrangler	The Grand Tournament	Minion	3	Hunter	5
1021	YOD_036	56239	Rotnest Drake	Galakrond's Awakening	Minion	5	Hunter	5
1022	TRLA_169	52908	Slamma Jamma	Rastakhan's Rumble	Minion	5	Hunter	5
1023	CS2_237	1241	Starving Buzzard	Basic	Minion	2	Hunter	5
1024	UNG_913	41354	Tol'vir Warden	Journey to Un'Goro	Minion	5	Hunter	5
1025	TRLA_166	52905	Troll Harbinger	Rastakhan's Rumble	Minion	8	Hunter	5
1026	DS1_178	699	Tundra Rhino	Basic	Minion	5	Hunter	5
1027	GIL_562	47078	Vilebrood Skitterer	The Witchwood	Minion	3	Hunter	5
1028	ICC_828t6	50143	Vilebrood Skitterer	The Witchwood	Minion	3	Hunter	5
1029	DAL_378t1	54146	Wyvern	Rise of Shadows	Minion	5	Hunter	5
1030	AT_062	2483	Ball of Spiders	The Grand Tournament	Spell	\N	Hunter	6
1031	ULDA_405	57601	Brann's Epic Egg	Saviors of Uldum	Minion	5	Hunter	6
1032	TB_Zombeast_H	50702	Deathstalker Rexxar	Tavern Brawl	Hero	30	Hunter	6
1033	TB_DK_Rexxar	52236	Deathstalker Rexxar	Tavern Brawl	Hero	30	Hunter	6
1034	ICC_828	43398	Deathstalker Rexxar	Knights of the Frozen Throne	Hero	30	Hunter	6
1035	GIL_577t	49457	Doom Rat	The Witchwood	Minion	6	Hunter	6
1036	DAL_376	52081	Oblivitron	Rise of Shadows	Minion	4	Hunter	6
1037	EX1_534	1261	Savannah Highmane	Classic	Minion	5	Hunter	6
1038	TB_BaconUps_049	58409	Savannah Highmane	Battlegrounds	Minion	10	Hunter	6
1039	ULD_410	53609	Scarlet Webweaver	Saviors of Uldum	Minion	5	Hunter	6
1040	LOOT_520	46445	Seeping Oozeling	Kobolds & Catacombs	Minion	4	Hunter	6
1041	ULD_713	54424	Swarm of Locusts	Saviors of Uldum	Spell	\N	Hunter	6
1042	LOOT_217	45546	To My Side!	Kobolds & Catacombs	Spell	\N	Hunter	6
1043	DAL_378	52089	Unleash the Beast	Rise of Shadows	Spell	\N	Hunter	6
1044	DAL_378ts	54145	Unleash the Beast	Rise of Shadows	Spell	\N	Hunter	6
1045	DRG_095	55640	Veranus	Descent of Dragons	Minion	6	Hunter	6
1046	ULD_212	53435	Wild Bloodstinger	Saviors of Uldum	Minion	9	Hunter	6
1047	ICC_825	43245	Abominable Bowman	Knights of the Frozen Throne	Minion	7	Hunter	7
1048	AT_063	2633	Acidmaw	The Grand Tournament	Minion	2	Hunter	7
1049	BOT_034	47841	Boommaster Flark	The Boomsday Project	Minion	5	Hunter	7
1050	LOOT_522	46450	Crushing Walls	Kobolds & Catacombs	Spell	\N	Hunter	7
1051	ULD_156	53926	Dinotamer Brann	Saviors of Uldum	Minion	4	Hunter	7
1052	BOT_429	48670	Flark's Boom-Zooka	The Boomsday Project	Spell	\N	Hunter	7
1053	GVG_049	2017	Gahz'rilla	Goblins vs Gnomes	Minion	9	Hunter	7
1054	DS1_188	311	Gladiator's Longbow	Classic	Weapon	\N	Hunter	7
1055	DRGA_BOSS_22t3	60774	Heartseeker	Galakrond's Awakening	Spell	\N	Hunter	7
1056	DRGA_BOSS_22t2	58317	Heartseeker	Galakrond's Awakening	Spell	\N	Hunter	7
1057	LOOT_085	43369	Rhok'delar	Kobolds & Catacombs	Weapon	\N	Hunter	7
1058	UNG_919	41366	Swamp King Dred	Journey to Un'Goro	Minion	9	Hunter	7
1059	DAL_379	52091	Vereesa Windrunner	Rise of Shadows	Minion	6	Hunter	7
1060	BT_214	56758	Beastmaster Leoroxx	Ashes of Outland	Minion	5	Hunter	8
1061	OG_211	38727	Call of the Wild	Whispers of the Old Gods	Spell	\N	Hunter	8
1062	WE1_027	59739	Call of the Wild	Wild Event	Spell	\N	Hunter	8
1063	OG_308	38909	Giant Sand Worm	Whispers of the Old Gods	Minion	8	Hunter	8
1064	LOOT_511	46390	Kathrena Winterwisp	Kobolds & Catacombs	Minion	6	Hunter	8
1065	BT_210t	57631	Zixor Prime	Ashes of Outland	Minion	4	Hunter	8
1066	EX1_543	1144	King Krush	Classic	Minion	8	Hunter	9
1067	ULD_156t3	57918	King Krush	Saviors of Uldum	Minion	8	Hunter	9
1068	GIL_128	46678	Emeriss	The Witchwood	Minion	8	Hunter	10
1069	BT_163	56827	Nagrand Slam	Ashes of Outland	Spell	\N	Hunter	10
1070	TRL_065	49819	Zul'jin	Rastakhan's Rumble	Hero	30	Hunter	10
1071	ULDA_Reno_HP2	57647	"Relicologist"	Saviors of Uldum	Hero Power	\N	Mage	\N
1072	DALA_BOSS_16h	53568	Alchemist Wendy	Rise of Shadows	Hero	30	Mage	\N
1073	TB_KT_Antonidas	60762	Archmage Antonidas	Tavern Brawl	Hero	30	Mage	\N
1074	DALA_BOSS_69h	54362	Archmage Kalec	Rise of Shadows	Hero	30	Mage	\N
1075	TB_KT_KelThuzad	60760	Archmage Kel'Thuzad	Tavern Brawl	Hero	30	Mage	\N
1076	TB_KT_KelThuzad2	60792	Archmage Kel'Thuzad	Tavern Brawl	Hero	30	Mage	\N
1077	DRGA_BOSS_35h	58354	Archmage Khadgar	Galakrond's Awakening	Hero	30	Mage	\N
1078	DALA_BOSS_60h	54348	Archmage Khadgar	Rise of Shadows	Hero	30	Mage	\N
1079	DRGA_BOSS_34h	58351	Archmage Modera	Galakrond's Awakening	Hero	30	Mage	\N
1080	DALA_BOSS_67h	54437	Archmage Vargoth	Rise of Shadows	Hero	30	Mage	\N
1081	DRGA_BOSS_10h	58280	Avalanchan	Galakrond's Awakening	Hero	150	Mage	\N
1082	TB_EVILBRM_Geddon	56560	Baron Geddon	Tavern Brawl	Hero	10	Mage	\N
1083	FB_RagRaid_Hero	57224	Big Bad Ragnaros	Tavern Brawl	Hero	15000	Mage	\N
1084	TB_RoadToNR_Bookmaster	59928	Bookmaster Bae Chao	Tavern Brawl	Hero	10	Mage	\N
1085	ULDA_BOSS_52p2	57282	Broken Phylactery	Saviors of Uldum	Hero Power	\N	Mage	\N
1086	HERO_08d	60157	Celeste	Hero Skins	Hero	30	Mage	\N
1087	BOT_531e2	52826	Celestial Power	The Boomsday Project	Enchantment	\N	Mage	\N
1088	BOT_531e	49192	Celestial Power	The Boomsday Project	Enchantment	\N	Mage	\N
1089	DRGA_BOSS_25h	58323	Chenvaala	Galakrond's Awakening	Hero	30	Mage	\N
1090	DRGA_BOSS_36h	58356	Chromie	Galakrond's Awakening	Hero	30	Mage	\N
1091	DRGA_BOSS_36p2	58361	Chronomical Distortion	Galakrond's Awakening	Hero Power	\N	Mage	\N
1092	DRGA_BOSS_36h2	58360	Chronormu	Galakrond's Awakening	Hero	60	Mage	\N
1093	DALA_BOSS_49h	53592	Cyanigosa	Rise of Shadows	Hero	30	Mage	\N
1094	DRG_322e	55278	Draconic Magic	Descent of Dragons	Enchantment	\N	Mage	\N
1095	DRGA_BOSS_26p	58326	Dragon Affinity	Galakrond's Awakening	Hero Power	\N	Mage	\N
1096	BRM_003e	2285	Dragon's Might	Blackrock Mountain	Enchantment	\N	Mage	\N
1097	DRGA_BOSS_26h	58325	Dragoncaster Askaara	Galakrond's Awakening	Hero	30	Mage	\N
1098	ULDA_BOSS_30h	57352	Ermavar	Saviors of Uldum	Hero	10	Mage	\N
1099	BT_006e	56397	Evocation	Ashes of Outland	Enchantment	\N	Mage	\N
1100	HERO_08c	57765	Fire Mage Jaina	Hero Skins	Hero	30	Mage	\N
1101	ULDA_BOSS_30p	57248	Fireshaper	Saviors of Uldum	Hero Power	\N	Mage	\N
1102	DRGA_BOSS_26p2	58327	Flame Affinity	Galakrond's Awakening	Hero Power	\N	Mage	\N
1103	DRGA_BOSS_01p2	59793	Flap-plosion	Galakrond's Awakening	Hero Power	\N	Mage	\N
1104	CFM_687e	41957	Free Spell	Mean Streets of Gadgetzan	Enchantment	\N	Mage	\N
1105	LOOTA_BOSS_09h	46915	Frostfur	Kobolds & Catacombs	Hero	20	Mage	\N
1106	DRGA_BOSS_01p3	61035	Gatling Magic	Galakrond's Awakening	Hero Power	\N	Mage	\N
1107	DRGA_BOSS_01p	58251	Gatling Magic	Galakrond's Awakening	Hero Power	\N	Mage	\N
1108	DRGA_BOSS_01p_H	61333	Gatling Magic	Galakrond's Awakening	Hero Power	\N	Mage	\N
1109	BTA_BOSS_13h	60274	Gok'amok	Ashes of Outland	Hero	30	Mage	\N
1110	GILA_BOSS_36h	48337	Griselda	The Witchwood	Hero	30	Mage	\N
1111	EX1_295o	849	Ice Block	Hall of Fame	Enchantment	\N	Mage	\N
1112	TB_Iceblock	58064	Ice Block_Immune	Tavern Brawl	Enchantment	\N	Mage	\N
1113	DALA_BOSS_46h	53604	Ichoron	Rise of Shadows	Hero	30	Mage	\N
1114	BT_002e	58547	Incanter's Flow	Ashes of Outland	Enchantment	\N	Mage	\N
1115	GILA_BOSS_48h	48766	Infinite Toki	The Witchwood	Hero	60	Mage	\N
1116	TB_TempleOutrun_Isiset	59432	Isiset	Tavern Brawl	Hero	10	Mage	\N
1117	ULDA_BOSS_69h	57390	Isiset	Saviors of Uldum	Hero	10	Mage	\N
1118	TU4a_006	1325	Jaina Proudmoore	Missions	Hero	30	Mage	\N
1119	HERO_08	637	Jaina Proudmoore	Basic	Hero	30	Mage	\N
1120	TB_KT_Jaina	60761	Jaina Proudmoore	Tavern Brawl	Hero	30	Mage	\N
1121	TRLA_128t	52736	Jan'alai's Flame	Rastakhan's Rumble	Minion	\N	Mage	\N
1122	TRLA_128	51804	Jan'alai's Flame	Rastakhan's Rumble	Minion	8	Mage	\N
1123	TRLA_108t	52728	Jan'alai's Mantle	Rastakhan's Rumble	Minion	10	Mage	\N
1124	TRLA_129t	52737	Jan'alai's Progeny	Rastakhan's Rumble	Minion	\N	Mage	\N
1125	TRLA_129	51808	Jan'alai's Progeny	Rastakhan's Rumble	Minion	7	Mage	\N
1126	TB_BossRumble_003	42646	Kazakus	Tavern Brawl	Hero	30	Mage	\N
1127	HERO_08e	62772	Kel'Thuzad	Hero Skins	Hero	30	Mage	\N
1128	TB_KT_KelThuzad3	60793	Kel'Thuzad the Necromancer	Tavern Brawl	Hero	30	Mage	\N
1129	HERO_08b	39117	Khadgar	Hero Skins	Hero	30	Mage	\N
1130	TB_TempleOutrun_LichBazhial	59426	Lich Baz'hial	Tavern Brawl	Hero	10	Mage	\N
1131	ULDA_BOSS_52h	57374	Lich Baz'hial	Saviors of Uldum	Hero	10	Mage	\N
1132	ULDA_BOSS_52p1	57281	Lich's Phylactery	Saviors of Uldum	Hero Power	\N	Mage	\N
1133	DALA_BOSS_52h	54334	Lieutenant Sinclari	Rise of Shadows	Hero	30	Mage	\N
1134	DALA_BOSS_68h	54439	Lilayell Suntear	Rise of Shadows	Hero	30	Mage	\N
1135	ULDA_BOSS_70px	59074	Lord of the Sun	Saviors of Uldum	Hero Power	\N	Mage	\N
1136	LOOTA_BOSS_37h	46371	Lyris the Wild Mage	Kobolds & Catacombs	Hero	40	Mage	\N
1137	DALA_BOSS_43h	54155	Magistrix Norroa	Rise of Shadows	Hero	30	Mage	\N
1138	TB_Starseekers_Maliceball	60759	Malicious Maliceball	Tavern Brawl	Hero	30	Mage	\N
1139	NEW1_012o	620	Mana Gorged	Classic	Enchantment	\N	Mage	\N
1140	KARA_00_03H	40078	Medivh	One Night in Karazhan	Hero	30	Mage	\N
1141	HERO_08a	2829	Medivh	Hero Skins	Hero	30	Mage	\N
1142	KARA_00_03	39757	Medivh	One Night in Karazhan	Hero	30	Mage	\N
1143	TU4b_001	1382	Millhouse Manastorm	Missions	Hero	20	Mage	\N
1144	ULDA_BOSS_69p	57302	Mistress of Magic	Saviors of Uldum	Hero Power	\N	Mage	\N
1145	TB_RoadToNR_Murgatha	59930	Murgatha	Tavern Brawl	Hero	10	Mage	\N
1146	FB_TagTeam_Mage_Ench	41007	Next Hero: Mage Ench	Tavern Brawl	Enchantment	\N	Mage	\N
1147	FB_LK_Mage_Ench_copy	46515	Next Hero: Mage Ench Copy	Tavern Brawl	Enchantment	\N	Mage	\N
1148	NAX4_01H	2113	Noth the Plaguebringer	Naxxramas	Hero	45	Mage	\N
1149	NAX4_01	1819	Noth the Plaguebringer	Naxxramas	Hero	30	Mage	\N
1150	FB_Juggernaut_Mage_Ench	41441	Opponent's Class: Mage Ench	Tavern Brawl	Enchantment	\N	Mage	\N
1151	TB_RoadToNR_OrgrimmarGuard	59925	Orgrimmar Guard	Tavern Brawl	Hero	10	Mage	\N
1152	GVG_123e	2250	Overclocked	Goblins vs Gnomes	Enchantment	\N	Mage	\N
1153	CS2_022e	130	Polymorph	Basic	Enchantment	\N	Mage	\N
1154	AT_006e	2550	Power of Dalaran	The Grand Tournament	Enchantment	\N	Mage	\N
1155	EX1_612o	697	Power of the Kirin Tor	Classic	Enchantment	\N	Mage	\N
1156	UNG_941e	42118	Primal Magic	Journey to Un'Goro	Enchantment	\N	Mage	\N
1157	TB_RoadToNR_UngoroDino	59927	Primodino	Tavern Brawl	Hero	10	Mage	\N
1158	ULDA_BOSS_11h	57313	R.O.B.O.L.D.	Saviors of Uldum	Hero	10	Mage	\N
1159	TB_EVILBRM_Ragnaros01	56295	Ragnaros the Firelord	Tavern Brawl	Hero	10	Mage	\N
1160	TB_TempleOutrun_Rajh	59433	Rajh	Tavern Brawl	Hero	10	Mage	\N
1161	ULDA_BOSS_70h	57391	Rajh	Saviors of Uldum	Hero	10	Mage	\N
1162	DALA_Rakanishu	54553	Rakanishu	Rise of Shadows	Hero	15	Mage	\N
1163	DRGA_BOSS_16h	58296	Rakanishu	Galakrond's Awakening	Hero	30	Mage	\N
1164	DRGA_BOSS_16h2	58298	Rakanishu, Rekindled	Galakrond's Awakening	Hero	30	Mage	\N
1165	EX1_274e	1779	Raw Power!	Classic	Enchantment	\N	Mage	\N
1166	ULDA_Reno_HP2e	58063	Relic Power	Saviors of Uldum	Enchantment	\N	Mage	\N
1167	TB_RoadToNR_Reno	60009	Reno Jackson	Tavern Brawl	Hero	15	Mage	\N
1168	ULDA_Reno	57580	Reno Jackson	Saviors of Uldum	Hero	15	Mage	\N
1169	TB_TempleOutrun_Reno	59385	Reno Jackson	Tavern Brawl	Hero	15	Mage	\N
1170	TB_LEAGUE_REVIVAL_RenoHistory	58615	Reno Jackson	Tavern Brawl	Hero	15	Mage	\N
1171	TB_LEAGUE_REVIVAL_RenoAIHero	57863	Reno Jackson	Tavern Brawl	Hero	15	Mage	\N
1172	TB_RoadToNR_RenosJunk	59924	Reno's Junkpile	Tavern Brawl	Hero	20	Mage	\N
1173	DRGA_BOSS_01h2	59794	Renogos	Galakrond's Awakening	Hero	50	Mage	\N
1174	ULD_435e	54413	Sandwitched	Saviors of Uldum	Enchantment	\N	Mage	\N
1175	KARA_12_01H	40065	Shade of Aran	One Night in Karazhan	Hero	30	Mage	\N
1176	KARA_12_01	39668	Shade of Aran	One Night in Karazhan	Hero	30	Mage	\N
1177	LOOT_104e	43418	Shifting	Kobolds & Catacombs	Enchantment	\N	Mage	\N
1178	ULDA_BOSS_58e	59654	Spell Power Remover	Saviors of Uldum	Enchantment	\N	Mage	\N
1179	BOT_257e	48197	Starstruck	The Boomsday Project	Enchantment	\N	Mage	\N
1180	TagTeamIceBlock	46435	Tag Team Ice Block	Tavern Brawl	Enchantment	\N	Mage	\N
1181	DALA_BOSS_05h	53572	The Amazing "Bonepaw"	Rise of Shadows	Hero	30	Mage	\N
1182	DRGA_BOSS_01h	58250	The Amazing Reno	Galakrond's Awakening	Hero	40	Mage	\N
1183	DRGA_BOSS_01h3	60351	The Amazing Reno	Galakrond's Awakening	Hero	30	Mage	\N
1184	DRGA_BOSS_01h4	60352	The Amazing Reno	Galakrond's Awakening	Hero	50	Mage	\N
1185	DALA_BOSS_03h	53667	The Great Akazamzarak	Rise of Shadows	Hero	10	Mage	\N
1186	ULDA_BOSS_26h	57348	Thudd Lockspring	Saviors of Uldum	Hero	10	Mage	\N
1187	DALA_BOSS_38h	53815	Tipsi Wobblerune	Rise of Shadows	Hero	30	Mage	\N
1188	ULD_726e	55206	Translated	Saviors of Uldum	Enchantment	\N	Mage	\N
1189	ULDA_BOSS_11p	57223	Unstable Weaponry	Saviors of Uldum	Hero Power	\N	Mage	\N
1190	TB_EVILBRM_Vaelastrasz	57617	Vaelastrasz the Corrupt	Tavern Brawl	Hero	30	Mage	\N
1191	YOD_009h	56075	What Does This Do?	Galakrond's Awakening	Hero Power	\N	Mage	\N
1192	DALA_BOSS_21h	53560	Whirt the All-Knowing	Rise of Shadows	Hero	30	Mage	\N
1193	TB_RoadToNR_WhiteKing	59926	White King	Tavern Brawl	Hero	10	Mage	\N
1194	DALA_BOSS_28h	53880	Xur'ios	Rise of Shadows	Hero	30	Mage	\N
1195	LOOTA_Mage_28	46837	Arcane	Kobolds & Catacombs	Spell	\N	Mage	0
1196	ULDA_Reno_03	58071	Battlecries	Saviors of Uldum	Spell	\N	Mage	0
1197	TRLA_Mage_03	53204	Big Spells	Rastakhan's Rumble	Spell	\N	Mage	0
1198	LOOTA_Mage_27	46836	Big Spells	Kobolds & Catacombs	Spell	\N	Mage	0
1199	ULDA_Reno_10	58078	Big Spells	Saviors of Uldum	Spell	\N	Mage	0
1200	GILA_Toki_11	50519	BOOM!	The Witchwood	Spell	\N	Mage	0
1201	FB_Toki_Boss_spell	51994	Bow Anomaly	Tavern Brawl	Minion	1	Mage	0
1202	DALA_Mage_06	55756	BURN!	Rise of Shadows	Spell	\N	Mage	0
1203	LOOTA_Mage_20	46829	Chaos	Kobolds & Catacombs	Spell	\N	Mage	0
1204	TRLA_Mage_10	53211	Chaos	Rastakhan's Rumble	Spell	\N	Mage	0
1205	GILA_Toki_01	49285	Chaos	The Witchwood	Spell	\N	Mage	0
1206	LOOTA_BOSS_53h	47475	Chronomancer Inara	Kobolds & Catacombs	Hero	50	Mage	0
1207	DALA_Mage_02	55752	Coldsnap	Rise of Shadows	Spell	\N	Mage	0
1208	ULDA_Reno_22	58090	Combo	Saviors of Uldum	Spell	\N	Mage	0
1209	ULDA_Reno_02	58070	Deathrattle	Saviors of Uldum	Spell	\N	Mage	0
1210	LOOTA_Mage_31	47543	Defense	Kobolds & Catacombs	Spell	\N	Mage	0
1211	ULDA_Reno_18	58086	Discover	Saviors of Uldum	Spell	\N	Mage	0
1212	TRL_310e	50837	Elemental Evocation	Rastakhan's Rumble	Enchantment	\N	Mage	0
1213	TRL_310	50120	Elemental Evocation	Rastakhan's Rumble	Spell	\N	Mage	0
1214	TB_TagTeam_Mage	41015	Elemental Secrets	Tavern Brawl	Spell	\N	Mage	0
1215	GILA_Toki_07	49291	Elementalist	The Witchwood	Spell	\N	Mage	0
1216	LOOTA_Mage_21	46830	Elementals	Kobolds & Catacombs	Spell	\N	Mage	0
1217	TRLA_Mage_02	52157	Elementals	Rastakhan's Rumble	Spell	\N	Mage	0
1218	ULDA_Reno_04	58072	Elements	Saviors of Uldum	Spell	\N	Mage	0
1219	DALA_Mage_07	55757	Elements	Rise of Shadows	Spell	\N	Mage	0
1220	GILA_Toki_03	49287	Erratic Creatures	The Witchwood	Spell	\N	Mage	0
1221	DALA_Mage_09	55759	Fate's Hand	Rise of Shadows	Spell	\N	Mage	0
1222	TRLA_Mage_04	53205	Fire	Rastakhan's Rumble	Spell	\N	Mage	0
1223	LOOTA_Mage_24	46833	Fire	Kobolds & Catacombs	Spell	\N	Mage	0
1224	OG_086	38413	Forbidden Flame	Whispers of the Old Gods	Spell	\N	Mage	0
1225	CFM_021	40324	Freezing Potion	Mean Streets of Gadgetzan	Spell	\N	Mage	0
1226	TRLA_Mage_05	53206	Frost	Rastakhan's Rumble	Spell	\N	Mage	0
1227	LOOTA_Mage_23	46832	Frost	Kobolds & Catacombs	Spell	\N	Mage	0
1228	TRLA_129s	53174	Frostfire	Rastakhan's Rumble	Spell	0	Mage	0
1229	GILA_Toki_04	49288	Frosty	The Witchwood	Spell	\N	Mage	0
1230	LOOTA_Mage_30	47535	Giant Army	Kobolds & Catacombs	Spell	\N	Mage	0
1231	DALA_Mage_05	55755	Go Big	Rise of Shadows	Spell	\N	Mage	0
1232	TB_RoadToNR_GoHome	60312	Go Home	Tavern Brawl	Spell	\N	Mage	0
1233	KARA_00_11	39766	Guardian’s Evocation	One Night in Karazhan	Spell	\N	Mage	0
1234	TRLA_Mage_09	53210	Gurubashi Legends	Rastakhan's Rumble	Spell	\N	Mage	0
1235	TRLA_Mage_08	53209	Hand Power	Rastakhan's Rumble	Spell	\N	Mage	0
1236	LOOTA_Mage_25	46834	Heroic Power	Kobolds & Catacombs	Spell	\N	Mage	0
1237	TRLA_Mage_01	52155	Heroic Power	Rastakhan's Rumble	Spell	\N	Mage	0
1238	ULDA_Reno_07	58075	Heroically Empowered	Saviors of Uldum	Spell	\N	Mage	0
1239	TRLA_207h	53229	Hex Lord Malacrass	Rastakhan's Rumble	Hero	10	Mage	0
1240	ULDA_Reno_19	58087	Honor Among Thieves	Saviors of Uldum	Spell	\N	Mage	0
1241	LOOTA_BOSS_53h2	47484	Inara the Mage	Kobolds & Catacombs	Hero	50	Mage	0
1242	DALA_Mage_11	55761	Inspired	Rise of Shadows	Spell	\N	Mage	0
1243	TRLA_108	50844	Jan'alai's Mantle	Rastakhan's Rumble	Minion	5	Mage	0
1244	ULDA_Reno_11	58079	Kingsbane	Saviors of Uldum	Spell	\N	Mage	0
1245	GILA_Toki_06	49290	Knowledge	The Witchwood	Spell	\N	Mage	0
1246	GILA_Toki_05	49289	Legends	The Witchwood	Spell	\N	Mage	0
1247	DALA_Mage_12	55762	Legends	Rise of Shadows	Spell	\N	Mage	0
1248	LOOTA_Mage_29	46852	Lost Secrets	Kobolds & Catacombs	Spell	\N	Mage	0
1249	GILA_Toki_09	49293	Lost Secrets	The Witchwood	Spell	\N	Mage	0
1250	FB_LK_Mage_copy	46524	Mage	Tavern Brawl	Spell	\N	Mage	0
1251	FB_Juggernaut_Mage	41452	Mage	Tavern Brawl	Spell	\N	Mage	0
1252	TRLA_Mage_06	53207	Magical Friends	Rastakhan's Rumble	Spell	\N	Mage	0
1253	LOOTA_Mage_22	46831	Magical Friends	Kobolds & Catacombs	Spell	\N	Mage	0
1254	GILA_Toki_08	49292	Magical Friends	The Witchwood	Spell	\N	Mage	0
1255	DRG_270t8	56171	Malygos's Frostbolt	Descent of Dragons	Spell	\N	Mage	0
1256	GILA_Toki_10	49294	Mechanical	The Witchwood	Spell	\N	Mage	0
1257	ULDA_Reno_05	58073	Mechs	Saviors of Uldum	Spell	\N	Mage	0
1258	ULDA_Reno_01	58069	Mighty Minions	Saviors of Uldum	Spell	\N	Mage	0
1259	CS2_mirror	968	Mirror Image	Basic	Minion	2	Mage	0
1260	DALA_Mage_01	55751	Multi-Cast	Rise of Shadows	Spell	\N	Mage	0
1261	ULDA_Reno_12	58080	Multiple Enemies	Saviors of Uldum	Spell	\N	Mage	0
1262	TB_TempleOutrun_Bucket1	59481	No More, Please!	Tavern Brawl	Spell	\N	Mage	0
1263	ULDA_Reno_09	58077	Old God	Saviors of Uldum	Spell	\N	Mage	0
1264	ULDA_Reno_06	58074	Pirates	Saviors of Uldum	Spell	\N	Mage	0
1265	DALA_Mage_04	55754	Powered Up	Rise of Shadows	Spell	\N	Mage	0
1266	DALA_800	53306	Random Mage Deck	Rise of Shadows	Spell	\N	Mage	0
1267	ULDA_901	58784	Reno Random Deck	Saviors of Uldum	Spell	\N	Mage	0
1268	TRLA_209h_Mage	54056	Rikkar	Rastakhan's Rumble	Hero	20	Mage	0
1269	ULDA_Reno_21	58089	Safety Measures	Saviors of Uldum	Spell	\N	Mage	0
1270	TB_ClassRandom_Mage	40042	Second Class: Mage	Tavern Brawl	Spell	\N	Mage	0
1271	ULDA_Reno_20	58088	Secrets	Saviors of Uldum	Spell	\N	Mage	0
1272	LOOT_104	43420	Shifting Scroll	Kobolds & Catacombs	Spell	\N	Mage	0
1273	ULDA_Reno_16	58084	Shuffle and Draw	Saviors of Uldum	Spell	\N	Mage	0
1274	ULDA_Reno_14	58082	Slinging Spells	Saviors of Uldum	Spell	\N	Mage	0
1275	ULDA_Reno_13	58081	Spell Damage	Saviors of Uldum	Spell	\N	Mage	0
1276	ULDA_Reno_15	58083	Spell Lovers	Saviors of Uldum	Spell	\N	Mage	0
1277	TRLA_Mage_07	53208	Spell Power	Rastakhan's Rumble	Spell	\N	Mage	0
1278	ULDA_Reno_17	58085	Spell Searching	Saviors of Uldum	Spell	\N	Mage	0
1279	FB_RagRaid_Draw	57316	Spreading Flames	Tavern Brawl	Spell	\N	Mage	0
1280	DALA_Mage_03	55753	Summoning	Rise of Shadows	Spell	\N	Mage	0
1281	ULDA_Reno_08	58076	Summoning Frenzy	Saviors of Uldum	Spell	\N	Mage	0
1282	DALA_Mage_08	55758	Technology	Rise of Shadows	Spell	\N	Mage	0
1283	FB_Toki_Hero	50211	Toki, Time Tinker	Tavern Brawl	Hero	30	Mage	0
1284	GILA_900h	48554	Toki, Time-Tinker	The Witchwood	Hero	20	Mage	0
1285	DALA_Mage_10	55760	Trade Secrets	Rise of Shadows	Spell	\N	Mage	0
1286	LOOTA_Mage_32	47560	Unique	Kobolds & Catacombs	Spell	\N	Mage	0
1287	GILA_Toki_02	49286	Wild Magic	The Witchwood	Spell	\N	Mage	0
1288	LOOT_231	45590	Arcane Artificer	Kobolds & Catacombs	Minion	2	Mage	1
1289	AT_004	2572	Arcane Blast	The Grand Tournament	Spell	\N	Mage	1
1290	DRG_106	54906	Arcane Breath	Descent of Dragons	Spell	\N	Mage	1
1291	DH_Prologue_EX1_277	62055	Arcane Missiles	Tavern Brawl	Spell	\N	Mage	1
1292	EX1_277	564	Arcane Missiles	Basic	Spell	\N	Mage	1
1293	KARA_00_07	39762	Astral Portal	One Night in Karazhan	Spell	\N	Mage	1
1294	KAR_009	39169	Babbling Book	One Night in Karazhan	Minion	1	Mage	1
1295	WE1_006	58573	Babbling Book	Wild Event	Minion	1	Mage	1
1296	ICC_836	43502	Breath of Sindragosa	Knights of the Frozen Throne	Spell	\N	Mage	1
1297	FB_Toki_Boss_baby	50183	Budding Anomaly	Tavern Brawl	Minion	1	Mage	1
1298	DRGA_BOSS_16p	58297	Burn...	Galakrond's Awakening	Hero Power	\N	Mage	1
1299	DALA_Mage_HP1	53283	Burning Wit	Rise of Shadows	Hero Power	\N	Mage	1
1300	TB_Firefest2_003	51530	Celebrate Fire Festival	Tavern Brawl	Spell	0	Mage	1
1301	TB_Firefest2_004	51537	CHILL!	Tavern Brawl	Spell	0	Mage	1
1302	TRL_390	50381	Daring Fire-Eater	Rastakhan's Rumble	Minion	1	Mage	1
1303	FB_Toki_Boss_Poison	51992	Deadly Anomaly	Tavern Brawl	Minion	1	Mage	1
1304	DRGA_01q	60499	Draconic Potential	Galakrond's Awakening	Spell	\N	Mage	1
1305	DRGA_BOSS_36t2	58359	Echo of Me	Galakrond's Awakening	Minion	6	Mage	1
1306	DRG_324	55283	Elemental Allies	Descent of Dragons	Spell	\N	Mage	1
1307	BT_006	56389	Evocation	Ashes of Outland	Spell	\N	Mage	1
1308	TRLA_135	51824	Fan of Flames	Rastakhan's Rumble	Minion	2	Mage	1
1309	BT_021	56460	Font of Power	Ashes of Outland	Spell	\N	Mage	1
1310	ICC_838t	46019	Frozen Champion	Knights of the Frozen Throne	Minion	1	Mage	1
1311	TB_LEAGUE_REVIVAL_RenoAIHp	57864	Gatling Wand	Tavern Brawl	Hero Power	\N	Mage	1
1312	CS2_031	172	Ice Lance	Hall of Fame	Spell	\N	Mage	1
1313	CFM_066	40299	Kabal Lackey	Mean Streets of Gadgetzan	Minion	1	Mage	1
1314	DRG_323	55281	Learn Draconic	Descent of Dragons	Spell	\N	Mage	1
1315	ULDA_BOSS_70p	57303	Lord of the Sun	Saviors of Uldum	Hero Power	\N	Mage	1
1316	KARA_00_09	39764	Mage Armor	One Night in Karazhan	Spell	\N	Mage	1
1317	DAL_608	52991	Magic Trick	Rise of Shadows	Spell	\N	Mage	1
1318	DRG_270t11	56175	Malygos's Missiles	Descent of Dragons	Spell	\N	Mage	1
1319	DRG_270t5	56168	Malygos's Nova	Descent of Dragons	Spell	\N	Mage	1
1320	DRG_270t6	56169	Malygos's Polymorph	Descent of Dragons	Spell	\N	Mage	1
1321	DRG_270t6t	56373	Malygos's Sheep	Descent of Dragons	Minion	1	Mage	1
1322	DRG_270t2	56165	Malygos's Tome	Descent of Dragons	Spell	\N	Mage	1
1323	FB_Champs_NEW1_012	55133	Mana Wyrm	Tavern Brawl	Minion	3	Mage	1
1324	CS2_027	1084	Mirror Image	Basic	Spell	\N	Mage	1
1325	UNG_028	41168	Open the Waygate	Journey to Un'Goro	Spell	\N	Mage	1
1326	ULD_433	53945	Raid the Sky Temple	Saviors of Uldum	Spell	\N	Mage	1
1327	DAL_577ts	54193	Ray of Frost	Rise of Shadows	Spell	\N	Mage	1
1328	DAL_577	52639	Ray of Frost	Rise of Shadows	Spell	\N	Mage	1
1329	DRGA_BOSS_10p_H	60817	Sculpted Ice	Galakrond's Awakening	Hero Power	\N	Mage	1
1330	FB_Toki_Boss_Shielded	51991	Shield Anomaly	Tavern Brawl	Minion	1	Mage	1
1331	BOT_453	49081	Shooting Star	The Boomsday Project	Spell	\N	Mage	1
1332	DRGA_BOSS_25p_H	60804	Snowstorm	Galakrond's Awakening	Hero Power	\N	Mage	1
1333	tt_010a	1086	Spellbender	Classic	Minion	3	Mage	1
1334	FB_Toki_Boss_mental	51995	Summoner Anomaly	Tavern Brawl	Minion	1	Mage	1
1335	EX1_180	52262	Tome of Intellect	Classic	Spell	\N	Mage	1
1336	ICCA04_002	45577	Unchained Magic	Knights of the Frozen Throne	Spell	\N	Mage	1
1337	DRG_107	54907	Violet Spellwing	Descent of Dragons	Minion	1	Mage	1
1338	FB_Toki_Boss_aggro	51993	Withering Anomaly	Tavern Brawl	Minion	1	Mage	1
1339	ULD_726	54772	Ancient Mysteries	Saviors of Uldum	Spell	\N	Mage	2
1340	BT_022	56461	Apexis Smuggler	Ashes of Outland	Minion	3	Mage	2
1341	ULDA_Reno_HP3	57648	Arcane Craftiness	Saviors of Uldum	Hero Power	\N	Mage	2
1342	CS2_025	447	Arcane Explosion	Basic	Spell	\N	Mage	2
1343	ULD_240	53822	Arcane Flakmage	Saviors of Uldum	Minion	2	Mage	2
1344	KARA_00_06	39761	Arcane Power	One Night in Karazhan	Spell	\N	Mage	2
1345	UNG_020	41153	Arcanologist	Journey to Un'Goro	Minion	3	Mage	2
1346	GIL_691	47692	Archmage Arugal	The Witchwood	Minion	2	Mage	2
1347	KARA_00_08	39763	Archmage's Apprentice	One Night in Karazhan	Minion	4	Mage	2
1348	ULD_433p	53946	Ascendant Scroll	Saviors of Uldum	Hero Power	\N	Mage	2
1349	BOT_101	47978	Astral Rift	The Boomsday Project	Spell	\N	Mage	2
1350	BT_028	56717	Astromancer Solarian	Ashes of Outland	Minion	2	Mage	2
1351	GIL_548	47054	Book of Specters	The Witchwood	Spell	\N	Mage	2
1352	DRGA_BOSS_16p2	58299	BURN!!!	Galakrond's Awakening	Hero Power	\N	Mage	2
1353	TOT_308	51029	Cavern Dreamer	Taverns of Time	Minion	3	Mage	2
1354	BOT_531	49263	Celestial Emissary	The Boomsday Project	Minion	1	Mage	2
1355	DALA_501	53746	Cheerful Spirit	Rise of Shadows	Minion	4	Mage	2
1356	DRGA_BOSS_36p	58357	Chronoecho	Galakrond's Awakening	Hero Power	\N	Mage	2
1357	DAL_579p	52643	Cobalt Leyline	Rise of Shadows	Hero Power	\N	Mage	2
1358	OG_303	38900	Cult Sorcerer	Whispers of the Old Gods	Minion	2	Mage	2
1359	AT_003	2545	Fallen Hero	The Grand Tournament	Minion	2	Mage	2
1360	CS2_034_H4	60158	Fireblast	Hero Skins	Hero Power	\N	Mage	2
1361	HERO_08bp	807	Fireblast	Basic	Hero Power	\N	Mage	2
1362	HERO_08ebp	62773	Fireblast	Hero Skins	Hero Power	\N	Mage	2
1363	CS2_034_H3	57766	Fireblast	Hero Skins	Hero Power	\N	Mage	2
1364	CS2_034_H1	2831	Fireblast	Hero Skins	Hero Power	\N	Mage	2
1365	CS2_034_H2	39791	Fireblast	Hero Skins	Hero Power	\N	Mage	2
1366	CS2_034_H3_AT_132	60159	Fireblast Rank 2	Hero Skins	Hero Power	\N	Mage	2
1367	HERO_08bp2	2739	Fireblast Rank 2	Basic	Hero Power	\N	Mage	2
1368	HERO_08ebp2	62774	Fireblast Rank 2	Hero Skins	Hero Power	\N	Mage	2
1369	CS2_034_H1_AT_132	30353	Fireblast Rank 2	Hero Skins	Hero Power	\N	Mage	2
1370	CS2_034_H2_AT_132	39790	Fireblast Rank 2	Hero Skins	Hero Power	\N	Mage	2
1371	UNG_018	41151	Flame Geyser	Journey to Un'Goro	Spell	\N	Mage	2
1372	GVG_001	1927	Flamecannon	Goblins vs Gnomes	Spell	\N	Mage	2
1373	TB_Firefest2_005	51538	Frostbite	Tavern Brawl	Spell	0	Mage	2
1374	CS2_024	662	Frostbolt	Basic	Spell	\N	Mage	2
1375	DALA_Mage_HP2	53285	Frostburn	Rise of Shadows	Hero Power	\N	Mage	2
1376	TRLA_132	51821	Frostweaver	Rastakhan's Rumble	Minion	5	Mage	2
1377	ULDA_BOSS_26p	57244	Gatling Wand	Saviors of Uldum	Hero Power	\N	Mage	2
1378	LOOT_103t2	43411	Greater Ruby Spellstone	Kobolds & Catacombs	Spell	\N	Mage	2
1379	ICC_068	42716	Ice Walker	Knights of the Frozen Throne	Minion	3	Mage	2
1380	EX1_179	52255	Icicle	Classic	Spell	\N	Mage	2
1381	BT_002	56385	Incanter's Flow	Ashes of Outland	Spell	\N	Mage	2
1382	FB_Toki2_Hero	50155	Join Forces	Tavern Brawl	Hero Power	\N	Mage	2
1383	TB_BaconUps_034	58380	Khadgar	Battlegrounds	Minion	4	Mage	2
1384	DAL_575	52502	Khadgar	Rise of Shadows	Minion	2	Mage	2
1385	ULDA_206	57610	Lei Flamepaw	Saviors of Uldum	Minion	6	Mage	2
1386	LOOT_103	43414	Lesser Ruby Spellstone	Kobolds & Catacombs	Spell	\N	Mage	2
1387	DAL_182	51977	Magic Dart Frog	Rise of Shadows	Minion	3	Mage	2
1388	DRG_270t4	56167	Malygos's Explosion	Descent of Dragons	Spell	\N	Mage	2
1389	DAL_603	52706	Mana Cyclone	Rise of Shadows	Minion	2	Mage	2
1390	NEW1_012	405	Mana Wyrm	Classic	Minion	3	Mage	2
1391	KAR_092	39767	Medivh's Valet	One Night in Karazhan	Minion	3	Mage	2
1392	TB_RoadToNR_RenoHP	60018	Practice	Tavern Brawl	Hero Power	\N	Mage	2
1393	UNG_941	41496	Primordial Glyph	Journey to Un'Goro	Spell	\N	Mage	2
1394	UNG_027	41162	Pyros	Journey to Un'Goro	Minion	2	Mage	2
1395	LOOT_170	45269	Raven Familiar	Kobolds & Catacombs	Minion	2	Mage	2
1396	BOT_600	48692	Research Project	The Boomsday Project	Spell	\N	Mage	2
1397	LOOT_103t1	43412	Ruby Spellstone	Kobolds & Catacombs	Spell	\N	Mage	2
1398	OG_081	38407	Shatter	Whispers of the Old Gods	Spell	\N	Mage	2
1399	UNG_846	41927	Shimmering Tempest	Journey to Un'Goro	Minion	1	Mage	2
1400	GIL_801	47821	Snap Freeze	The Witchwood	Spell	\N	Mage	2
1401	GVG_002	1928	Snowchugger	Goblins vs Gnomes	Minion	3	Mage	2
1402	EX1_608	614	Sorcerer's Apprentice	Classic	Minion	2	Mage	2
1403	TRL_319	50093	Spirit of the Dragonhawk	Rastakhan's Rumble	Minion	3	Mage	2
1404	BT_014	56439	Starscryer	Ashes of Outland	Minion	1	Mage	2
1405	DRGA_BOSS_35p	58355	Summon Elemental	Galakrond's Awakening	Hero Power	\N	Mage	2
1406	GVG_003	1929	Unstable Portal	Goblins vs Gnomes	Spell	\N	Mage	2
1407	FB_Toki_Boss_teen	50186	Anomalous Rex	Tavern Brawl	Minion	50	Mage	3
1408	YOD_008	56072	Arcane Amplifier	Galakrond's Awakening	Minion	5	Mage	3
1409	CS2_023	555	Arcane Intellect	Basic	Spell	\N	Mage	3
1410	KARA_00_05	39759	Archmage's Insight	One Night in Karazhan	Spell	\N	Mage	3
1411	GIL_838	48445	Black Cat	Hall of Fame	Minion	3	Mage	3
1412	DRG_104	54904	Chenvaala	Descent of Dragons	Minion	5	Mage	3
1413	GIL_147	46715	Cinderstorm	The Witchwood	Spell	\N	Mage	3
1414	ICC_252	42836	Coldwraith	Knights of the Frozen Throne	Minion	4	Mage	3
1415	EX1_287	113	Counterspell	Classic	Spell	\N	Mage	3
1416	ICC_083	42756	Doomed Apprentice	Knights of the Frozen Throne	Minion	2	Mage	3
1417	ULD_329	54408	Dune Sculptor	Saviors of Uldum	Minion	3	Mage	3
1418	FP1_018	1801	Duplicate	Naxxramas	Spell	\N	Mage	3
1419	AT_002	2541	Effigy	The Grand Tournament	Spell	\N	Mage	3
1420	TB_Bacon_Secrets_05	58503	Effigy	Battlegrounds	Spell	\N	Mage	3
1421	LOOT_101	43407	Explosive Runes	Kobolds & Catacombs	Spell	\N	Mage	3
1422	ULD_239	53823	Flame Ward	Saviors of Uldum	Spell	\N	Mage	3
1423	KARA_12_03	40005	Flame Wreath	One Night in Karazhan	Spell	\N	Mage	3
1424	KARA_12_03H	40066	Flame Wreath	One Night in Karazhan	Spell	\N	Mage	3
1425	BRM_002	2275	Flamewaker	Blackrock Mountain	Minion	4	Mage	3
1426	WE1_023	59735	Flamewaker	Wild Event	Minion	4	Mage	3
1427	LOE_002	2874	Forgotten Torch	The League of Explorers	Spell	\N	Mage	3
1428	CS2_026	587	Frost Nova	Basic	Spell	\N	Mage	3
1429	ICC_082	42754	Frozen Clone	Knights of the Frozen Throne	Spell	\N	Mage	3
1430	BGS_045	61029	Glyph Guardian	Battlegrounds	Minion	4	Mage	3
1431	TB_BaconUps_115	61032	Glyph Guardian	Battlegrounds	Minion	8	Mage	3
1432	EX1_289	621	Ice Barrier	Classic	Spell	\N	Mage	3
1433	EX1_295	192	Ice Block	Hall of Fame	Spell	\N	Mage	3
1434	TB_Bacon_Secrets_12	58512	Ice Block	Battlegrounds	Spell	\N	Mage	3
1435	BT_004	56387	Imprisoned Observer	Ashes of Outland	Minion	5	Mage	3
1436	FB_Toki2	50153	Infinite Toki	Tavern Brawl	Hero	30	Mage	3
1437	EX1_612	748	Kirin Tor Mage	Classic	Minion	3	Mage	3
1438	DRG_270t1	56164	Malygos's Intellect	Descent of Dragons	Spell	\N	Mage	3
1439	UNG_024	41158	Mana Bind	Journey to Un'Goro	Spell	\N	Mage	3
1440	CFM_660	40935	Manic Soulcaster	Mean Streets of Gadgetzan	Minion	4	Mage	3
1441	DAL_163	51943	Messenger Raven	Rise of Shadows	Minion	2	Mage	3
1442	EX1_294	195	Mirror Entity	Classic	Spell	\N	Mage	3
1443	KARA_00_10	39765	Mysterious Rune	One Night in Karazhan	Spell	\N	Mage	3
1444	BT_003	56386	Netherwind Portal	Ashes of Outland	Spell	\N	Mage	3
1445	AT_005	2542	Polymorph: Boar	The Grand Tournament	Spell	\N	Mage	3
1446	CFM_620	40409	Potion of Polymorph	Mean Streets of Gadgetzan	Spell	\N	Mage	3
1447	TRL_315	50084	Pyromaniac	Rastakhan's Rumble	Minion	4	Mage	3
1448	FB_LK002	46508	Relentless March	Tavern Brawl	Spell	\N	Mage	3
1449	LOE_002t	2997	Roaring Torch	The League of Explorers	Spell	\N	Mage	3
1450	DRGA_BOSS_10p	58281	Sculpted Ice	Galakrond's Awakening	Hero Power	\N	Mage	3
1451	TRLA_134	51823	Showstopping Conjurer	Rastakhan's Rumble	Minion	5	Mage	3
1452	ICC_823	43193	Simulacrum	Knights of the Frozen Throne	Spell	\N	Mage	3
1453	DRGA_BOSS_25p	58324	Snowstorm	Galakrond's Awakening	Hero Power	\N	Mage	3
1454	GVG_123	2249	Soot Spewer	Goblins vs Gnomes	Minion	3	Mage	3
1455	tt_010	366	Spellbender	Classic	Spell	\N	Mage	3
1456	AT_007	2571	Spellslinger	The Grand Tournament	Minion	4	Mage	3
1457	TB_Bacon_Secrets_04	58502	Splitting Image	Battlegrounds	Spell	\N	Mage	3
1458	TRL_400	50230	Splitting Image	Rastakhan's Rumble	Spell	\N	Mage	3
1459	BOT_103	47982	Stargazer Luna	The Boomsday Project	Minion	4	Mage	3
1460	GILA_900h2	49564	Toki, Time-Tinker	The Witchwood	Hero	30	Mage	3
1461	OG_083	38409	Twilight Flamecaller	Whispers of the Old Gods	Minion	2	Mage	3
1462	BOT_254	48803	Unexpected Results	The Boomsday Project	Spell	\N	Mage	3
1463	FB_RagRaid_DeckRefresh	57314	Unquenching Rage	Tavern Brawl	Spell	\N	Mage	3
1464	EX1_594	286	Vaporize	Classic	Spell	\N	Mage	3
1465	CFM_065	40297	Volcanic Potion	Mean Streets of Gadgetzan	Spell	\N	Mage	3
1466	LOE_119	36111	Animated Armor	The League of Explorers	Minion	4	Mage	4
1467	GIL_116	46654	Arcane Keysmith	The Witchwood	Minion	2	Mage	4
1468	DRG_102	54901	Azure Explorer	Descent of Dragons	Minion	3	Mage	4
1469	EX1_275	430	Cone of Cold	Classic	Spell	\N	Mage	4
1470	DAL_177	51971	Conjurer's Calling	Rise of Shadows	Spell	\N	Mage	4
1471	DAL_177ts	52637	Conjurer's Calling	Rise of Shadows	Spell	\N	Mage	4
1472	TOT_341	51146	Consider the Past	Taverns of Time	Spell	\N	Mage	4
1473	BOT_604	49045	Cosmic Anomaly	The Boomsday Project	Minion	3	Mage	4
1474	AT_006	2549	Dalaran Aspirant	The Grand Tournament	Minion	5	Mage	4
1475	OG_085	38412	Demented Frostcaller	Whispers of the Old Gods	Minion	4	Mage	4
1476	FB_RagRaid_DoubleBlast	57483	DIE, INSECTS!	Tavern Brawl	Spell	\N	Mage	4
1477	GVG_005	1941	Echo of Medivh	Goblins vs Gnomes	Spell	\N	Mage	4
1478	EX1_274	1737	Ethereal Arcanist	Classic	Minion	3	Mage	4
1479	CS2_029	315	Fireball	Basic	Spell	\N	Mage	4
1480	TB_LevelUp_002	39854	Fireblast	Tavern Brawl	Spell	\N	Mage	4
1481	ICC_069	42718	Ghastly Conjurer	Knights of the Frozen Throne	Minion	6	Mage	4
1482	TRLA_131	51819	Glyph Guardian	Rastakhan's Rumble	Minion	6	Mage	4
1483	GVG_004	1934	Goblin Blastmage	Goblins vs Gnomes	Minion	4	Mage	4
1484	ULDA_016	57612	Jr. Tomb Diver	Saviors of Uldum	Minion	5	Mage	4
1485	DAL_576	52638	Kirin Tor Tricaster	Rise of Shadows	Minion	3	Mage	4
1486	LOOT_537	46541	Leyline Manipulator	Kobolds & Catacombs	Minion	5	Mage	4
1487	DRG_270t9	56173	Malygos's Fireball	Descent of Dragons	Spell	\N	Mage	4
1488	UNG_948	41690	Molten Reflection	Journey to Un'Goro	Spell	\N	Mage	4
1489	CS2_022	77	Polymorph	Basic	Spell	\N	Mage	4
1490	TRLA_130	51812	Razzle Dazzler	Rastakhan's Rumble	Minion	5	Mage	4
1491	TRL_313	50122	Scorch	Rastakhan's Rumble	Spell	0	Mage	4
1492	DRGA_BOSS_25pt	58433	Snow Elemental	Galakrond's Awakening	Minion	4	Mage	4
1493	ULDA_021	57611	Sr. Tomb Diver	Saviors of Uldum	Minion	7	Mage	4
1494	UNG_021	41154	Steam Surger	Journey to Un'Goro	Minion	4	Mage	4
1495	GIL_664	47554	Vex Crow	The Witchwood	Minion	3	Mage	4
1496	ICC_833t	46458	Water Elemental	Knights of the Frozen Throne	Minion	6	Mage	4
1497	CS2_033	395	Water Elemental	Basic	Minion	6	Mage	4
1498	GVG_122	2234	Wee Spellstopper	Goblins vs Gnomes	Minion	5	Mage	4
1499	BT_291	57217	Apexis Blast	Ashes of Outland	Spell	\N	Mage	5
1500	TRL_317	50086	Blast Wave	Rastakhan's Rumble	Spell	0	Mage	5
1501	GIL_645	47438	Bonfire Elemental	The Witchwood	Minion	5	Mage	5
1502	OG_090	38418	Cabalist's Tome	Whispers of the Old Gods	Spell	\N	Mage	5
1503	ULD_293	54493	Cloud Prince	Saviors of Uldum	Minion	4	Mage	5
1504	CFM_671	40988	Cryomancer	Mean Streets of Gadgetzan	Minion	5	Mage	5
1505	GIL_640	47429	Curio Collector	The Witchwood	Minion	4	Mage	5
1506	LOOT_106	43424	Deck of Wonders	Kobolds & Catacombs	Spell	\N	Mage	5
1507	BRM_003	2284	Dragon's Breath	Blackrock Mountain	Spell	\N	Mage	5
1508	LOOT_172	45271	Dragon's Fury	Kobolds & Catacombs	Spell	\N	Mage	5
1509	LOE_003	2875	Ethereal Conjurer	The League of Explorers	Minion	3	Mage	5
1510	LOOT_535t	46498	Fire Dragon	Kobolds & Catacombs	Minion	5	Mage	5
1511	TRLA_133	51822	Fireslinger	Rastakhan's Rumble	Minion	3	Mage	5
1512	AT_001	2539	Flame Lance	The Grand Tournament	Spell	\N	Mage	5
1513	DRG_270	56161	Malygos, Aspect of Magic	Descent of Dragons	Minion	8	Mage	5
1514	ULD_435	53974	Naga Sand Witch	Saviors of Uldum	Minion	5	Mage	5
1515	BCON_004	49228	Polymorph: ???	Basic	Spell	\N	Mage	5
1516	DRG_321	55276	Rolling Fireball	Descent of Dragons	Spell	\N	Mage	5
1517	LOOT_106t	46545	Scroll of Wonder	Kobolds & Catacombs	Spell	\N	Mage	5
1518	OG_087	38414	Servant of Yogg-Saron	Whispers of the Old Gods	Minion	4	Mage	5
1519	DRG_104t2	55314	Snow Elemental	Descent of Dragons	Minion	5	Mage	5
1520	ULDA_207	57609	The Gatling Wand	Saviors of Uldum	Spell	\N	Mage	5
1521	UNG_028t	41167	Time Warp	Journey to Un'Goro	Spell	\N	Mage	5
1522	LOOT_108	43426	Aluneth	Kobolds & Catacombs	Weapon	\N	Mage	6
1523	TRL_311	50121	Arcanosaur	Rastakhan's Rumble	Minion	3	Mage	6
1524	CS2_028	457	Blizzard	Classic	Spell	\N	Mage	6
1525	FB_RagRaid_DestroyEverything	57484	BURRRRNNNN!!!	Tavern Brawl	Spell	\N	Mage	6
1526	AT_008	2544	Coldarra Drake	The Grand Tournament	Minion	6	Mage	6
1527	DRG_323t	55282	Draconic Emissary	Descent of Dragons	Minion	6	Mage	6
1528	OG_207	38725	Faceless Summoner	Whispers of the Old Gods	Minion	5	Mage	6
1529	Prologue_Sorcerer	60014	Highborne Sorcerer	Ashes of Outland	Minion	3	Mage	6
1530	CFM_760	40583	Kabal Crystal Runner	Mean Streets of Gadgetzan	Minion	5	Mage	6
1531	UNG_955	41878	Meteor	Journey to Un'Goro	Spell	\N	Mage	6
1532	BOT_601	48693	Meteorologist	The Boomsday Project	Minion	3	Mage	6
1533	UNG_027t2	41164	Pyros	Journey to Un'Goro	Minion	6	Mage	6
1534	ULD_238	53778	Reno the Relicologist	Saviors of Uldum	Minion	6	Mage	6
1535	DRGA_001	59922	The Amazing Reno	Galakrond's Awakening	Minion	12	Mage	6
1536	GIL_549	47055	Toki, Time-Tinker	The Witchwood	Minion	5	Mage	6
1537	YOD_007	56071	Animated Avalanche	Galakrond's Awakening	Minion	6	Mage	7
1538	EX1_559	1080	Archmage Antonidas	Classic	Minion	7	Mage	7
1539	BOT_256	48195	Astromancer	The Boomsday Project	Minion	5	Mage	7
1540	DRG_322	55280	Dragoncaster	Descent of Dragons	Minion	4	Mage	7
1541	KAR_076	39715	Firelands Portal	One Night in Karazhan	Spell	\N	Mage	7
1542	GVG_007	1939	Flame Leviathan	Goblins vs Gnomes	Minion	7	Mage	7
1543	CS2_032	1004	Flamestrike	Basic	Spell	\N	Mage	7
1544	CFM_623	40411	Greater Arcane Missiles	Mean Streets of Gadgetzan	Spell	\N	Mage	7
1545	CFM_687	40701	Inkmaster Solia	Mean Streets of Gadgetzan	Minion	5	Mage	7
1546	TRL_316	50088	Jan'alai, the Dragonhawk	Rastakhan's Rumble	Minion	4	Mage	7
1547	BOT_257	48198	Luna's Pocket Galaxy	The Boomsday Project	Spell	\N	Mage	7
1548	DRG_270t7	56170	Malygos's Flamestrike	Descent of Dragons	Spell	\N	Mage	7
1549	BT_028t	56718	Solarian Prime	Ashes of Outland	Minion	7	Mage	7
1550	OG_120	38463	Anomalus	Whispers of the Old Gods	Minion	6	Mage	8
1551	BT_072	57950	Deep Freeze	Ashes of Outland	Spell	\N	Mage	8
1552	ICC_086	42760	Glacial Mysteries	Knights of the Frozen Throne	Spell	\N	Mage	8
1553	TRL_318	50095	Hex Lord Malacrass	Rastakhan's Rumble	Minion	5	Mage	8
1554	DRG_109	54909	Mana Giant	Descent of Dragons	Minion	8	Mage	8
1555	DAL_578	52640	Power of Creation	Rise of Shadows	Spell	\N	Mage	8
1556	AT_009	2546	Rhonin	The Grand Tournament	Minion	7	Mage	8
1557	ICC_838	43506	Sindragosa	Knights of the Frozen Throne	Minion	8	Mage	8
1558	ULD_236	53771	Tortollan Pilgrim	Saviors of Uldum	Minion	5	Mage	8
1559	LOOT_535	46499	Dragoncaller Alanna	Kobolds & Catacombs	Minion	3	Mage	9
1560	TB_DK_Jaina	52239	Frost Lich Jaina	Tavern Brawl	Hero	30	Mage	9
1561	ICC_833	43419	Frost Lich Jaina	Knights of the Frozen Throne	Hero	30	Mage	9
1562	DRGA_001t	60032	Imprisoned Reno	Galakrond's Awakening	Minion	12	Mage	9
1563	DAL_609	53002	Kalecgos	Rise of Shadows	Minion	12	Mage	10
1564	ULD_216	53442	Puzzle Box of Yogg-Saron	Saviors of Uldum	Spell	\N	Mage	10
1565	EX1_279	1087	Pyroblast	Classic	Spell	\N	Mage	10
1566	UNG_027t4	41166	Pyros	Journey to Un'Goro	Minion	10	Mage	10
1567	YOD_009	56076	The Amazing Reno	Galakrond's Awakening	Hero	30	Mage	10
1568	CS2_188o	809	'Inspired'	Classic	Enchantment	\N	Neutral	\N
1569	DRGA_BOSS_34p	58352	[TEMP]	Galakrond's Awakening	Hero Power	\N	Neutral	\N
1570	LOOT_333e	45876	+1 Level!	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
1571	TB_BaconShop_3ofKindChecke	58736	3ofKindCheckPlayerEnchant	Battlegrounds	Enchantment	\N	Neutral	\N
1572	KAR_A02_04e	52772	A Knife Defense	One Night in Karazhan	Enchantment	\N	Neutral	\N
1573	GILA_BOSS_56p	48941	A New Face	The Witchwood	Hero Power	\N	Neutral	\N
1574	DALA_738e	57108	A Prince's Ring Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
1575	DRG_089e	56230	A Queen's Discount	Descent of Dragons	Enchantment	\N	Neutral	\N
1576	DALA_BOSS_75p	54450	A Quest!	Rise of Shadows	Hero Power	\N	Neutral	\N
1577	TB_BaconUps_073e	59511	A Simple Trick	Battlegrounds	Enchantment	\N	Neutral	\N
1578	KAR_702e	39270	A Simple Trick	One Night in Karazhan	Enchantment	\N	Neutral	\N
1579	TB_BaconShop_HP_041	63127	A Tale of Kings	Battlegrounds	Hero Power	\N	Neutral	\N
1580	TB_BaconShop_HERO_16	57944	A. F. Kay	Battlegrounds	Hero	40	Neutral	\N
1581	GILA_BOSS_48e	48765	Accelerated	The Witchwood	Enchantment	\N	Neutral	\N
1582	FB_Champs_SetEvent_copy	49040	Add FSG Score Screen	Tavern Brawl	Enchantment	\N	Neutral	\N
1583	OG_313e	38915	Addled	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
1584	TB_BaconShop_HP_057	60450	Adventure!	Battlegrounds	Hero Power	\N	Neutral	\N
1585	DRGA_BOSS_26pe	58437	Affinity	Galakrond's Awakening	Enchantment	\N	Neutral	\N
1586	GAME_004	1740	AFK	Basic	Enchantment	\N	Neutral	\N
1587	DALA_BOSS_32e4	53645	Aggressive Mohawk	Rise of Shadows	Enchantment	\N	Neutral	\N
1588	TB_Firefest2_Ahune_H	50818	Ahune The Frostlord	Tavern Brawl	Hero	60	Neutral	\N
1589	ULDA_999e	57481	AI Play Control	Saviors of Uldum	Enchantment	\N	Neutral	\N
1590	LOOT_520e	46444	Albino Chameleon	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
1591	ULDA_103e2	58030	Alchemy's First Law	Saviors of Uldum	Enchantment	\N	Neutral	\N
1592	BT_020e	57473	Aldor Attendant	Ashes of Outland	Enchantment	\N	Neutral	\N
1593	BT_026e	57737	Aldor Truthseeker	Ashes of Outland	Enchantment	\N	Neutral	\N
1594	TB_BaconShop_HERO_56	61488	Alexstrasza	Battlegrounds	Hero	40	Neutral	\N
1595	EX1_561e	1778	Alexstrasza's Fire	Classic	Enchantment	\N	Neutral	\N
1596	TB_BaconShop_HP_035	59399	All Patched Up	Battlegrounds	Hero Power	\N	Neutral	\N
1597	BTA_BOSS_04p	60142	All Shall Serve	Ashes of Outland	Hero Power	\N	Neutral	\N
1598	TB_BaconShop_HP_061	61406	ALL Will Burn!	Battlegrounds	Hero Power	\N	Neutral	\N
1599	TB_BaconShop_HP_061e	61407	ALL Will Burn!	Battlegrounds	Enchantment	\N	Neutral	\N
1600	FB_Duelers_Drawn	53062	Already Drawn	Tavern Brawl	Enchantment	\N	Neutral	\N
1601	GILA_BOSS_48e2	48768	Alternate Timelines	The Witchwood	Enchantment	\N	Neutral	\N
1602	TB_Amalgam_Ench	56940	Amalgam Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
1603	OG_188e	39337	Amber Carapace	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
1604	GILA_810e	50777	Ambush!	The Witchwood	Enchantment	\N	Neutral	\N
1605	DAL_351e	52820	Ancient Blessings	Rise of Shadows	Enchantment	\N	Neutral	\N
1606	ULDA_709e2	58917	Angelic Presence	Saviors of Uldum	Enchantment	\N	Neutral	\N
1607	LOEA06_03eh	38589	Animated	The League of Explorers	Enchantment	\N	Neutral	\N
1608	LOEA06_03e	17148	Animated	The League of Explorers	Enchantment	\N	Neutral	\N
1609	TB_MechWar_Boss1	35894	Annoy-o-Tron	Tavern Brawl	Hero	30	Neutral	\N
1610	FB_SPT_AnnoyOPrime	51499	Annoy-o-Tron Prime	Tavern Brawl	Hero	1	Neutral	\N
1611	ULDA_709e	58827	Anomaly - Angelic Presence Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
1612	DALA_850e	55879	Anomaly - Arcane Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
1613	ULDA_705e	58801	Anomaly - Booms Away Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
1614	ULDA_710e	58840	Anomaly - CHARGE! Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
1615	DALA_852e	55886	Anomaly - Crying Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
1616	ULDA_708e	58821	Anomaly - Dizzying Blows Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
1617	DALA_860e	55928	Anomaly - Dragon Soul Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
1618	ULDA_707e	58808	Anomaly - Eternal Army Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
1619	DALA_865e	56797	Anomaly - Explosive Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
1620	DALA_858e	55894	Anomaly - Fishy Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
1621	DALA_857e	55917	Anomaly - Glittering Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
1622	DALA_864e	55900	Anomaly - Growing Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
1623	ULDA_712e	58852	Anomaly - Holograms Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
1624	ULDA_714e	58860	Anomaly - In the Face Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
1625	DALA_867e	55924	Anomaly - Infused Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
1626	ULDA_702e	58777	Anomaly - Loot-Filled Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
1627	DALA_854e	55913	Anomaly - Nesting Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
1628	ULDA_706e	58804	Anomaly - No-Face Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
1629	DALA_861e	55898	Anomaly - Ogreish Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
1630	DALA_853e	55887	Anomaly - Rattling Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
1631	DALA_862e	56533	Anomaly - Reductive Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
1632	DALA_855e	55890	Anomaly - Refreshing Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
1633	DALA_866e	56805	Anomaly - Rejuvenating Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
1634	ULDA_711e	58847	Anomaly - Relentless Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
1635	ULDA_724e	58900	Anomaly - Spellshields Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
1636	DALA_851e	55882	Anomaly - Summons Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
1637	ULDA_713e	58857	Anomaly - Whirling Winds Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
1638	DALA_856e	55892	Anomaly - Wild Magic Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
1639	ICC_314t7e	45386	Anti-Magic Shell	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
1640	TB_KT_Anubarak	60763	Anub'arak	Tavern Brawl	Hero	30	Neutral	\N
1641	NAX1h_01	2102	Anub'Rekhan	Naxxramas	Hero	45	Neutral	\N
1642	NAX1_01	1837	Anub'Rekhan	Naxxramas	Hero	30	Neutral	\N
1643	ULD_183e	54258	Anubisath Power	Saviors of Uldum	Enchantment	\N	Neutral	\N
3921	GILA_819	48391	Cursed Curio	The Witchwood	Spell	0	Neutral	1
1644	EX1_608e	52759	Apprentice's Assitance	Classic	Enchantment	\N	Neutral	\N
1645	DALA_BOSS_24px	56003	Ar'ha's Call	Rise of Shadows	Hero Power	\N	Neutral	\N
1646	DALA_BOSS_24e	53758	Ar'ha's Call Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
1647	TB_BaconShop_HERO_59	61910	Aranna Starseeker	Battlegrounds	Hero	40	Neutral	\N
1648	TB_BaconShop_HP_065pe	63670	Aranna Watcher	Battlegrounds	Enchantment	\N	Neutral	\N
1649	TB_BaconShop_HERO_59t	61911	Aranna, Unleashed	Battlegrounds	Hero	40	Neutral	\N
1650	TB_BaconShop_HP_052	60378	Arcane Alteration	Battlegrounds	Hero Power	\N	Neutral	\N
1651	BGS_041e	60644	Arcane Aspect	Battlegrounds	Enchantment	\N	Neutral	\N
1652	TB_BaconUps_109e	60668	Arcane Aspect	Battlegrounds	Enchantment	\N	Neutral	\N
1653	DAL_548e	52427	Arcane Expansion	Rise of Shadows	Enchantment	\N	Neutral	\N
1654	EX1_187e	54843	Arcane Gorged	Classic	Enchantment	\N	Neutral	\N
1655	DALA_BOSS_67p	54438	Arcane Runes	Rise of Shadows	Hero Power	\N	Neutral	\N
1656	KARA_00_06e	39760	Arcanely Powerful	One Night in Karazhan	Enchantment	\N	Neutral	\N
1657	TB_BaconShop_HERO_45	60362	Arch-Villain Rafaam	Battlegrounds	Hero	40	Neutral	\N
1658	LOEA08_01h	38592	Archaedas	The League of Explorers	Hero	30	Neutral	\N
1659	LOEA08_01	17099	Archaedas	The League of Explorers	Hero	30	Neutral	\N
1660	ULD_309e	53344	Archaelogical Study	Saviors of Uldum	Enchantment	\N	Neutral	\N
1661	TB_ArchivistEnch	55290	Archivist Enchant - Not Player Facing	Tavern Brawl	Enchantment	\N	Neutral	\N
1662	ICC_097e	45376	Armed and Dangerous	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
1663	PART_001e	2158	Armor Plating	Goblins vs Gnomes	Enchantment	\N	Neutral	\N
1664	OG_293e	38881	Arrakoa Devotion	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
1665	DAL_609e	57805	Aspect's Magic	Rise of Shadows	Enchantment	\N	Neutral	\N
1666	TB_SPT_DPromoSecre8e	42175	Assassin's Stealth	Tavern Brawl	Enchantment	\N	Neutral	\N
1667	DALA_BOSS_25px	56004	Assembly	Rise of Shadows	Hero Power	\N	Neutral	\N
1668	DALA_BOSS_25p	53542	Assembly	Rise of Shadows	Hero Power	\N	Neutral	\N
1669	GILA_BOSS_54e	49030	Assimilation	The Witchwood	Enchantment	\N	Neutral	\N
1670	TB_KT_Bigglesworth	60764	Assistant Bigglesworth	Tavern Brawl	Minion	1	Neutral	\N
1671	ULD_191e	54268	Assisting!	Saviors of Uldum	Enchantment	\N	Neutral	\N
1672	BOTA_BOSS_03h	50932	Astromancer Arwyn	The Boomsday Project	Hero	30	Neutral	\N
1673	BRMA16_1	2400	Atramedes	Blackrock Mountain	Hero	30	Neutral	\N
1674	BRMA16_1H	2474	Atramedes	Blackrock Mountain	Hero	30	Neutral	\N
1675	TB_ThunderdomeWeaponCe	62727	Augmented Auto-Mace	Tavern Brawl	Enchantment	\N	Neutral	\N
1676	FB_Toki_IncreaseHealthEnch	50829	Augmented Reality	Tavern Brawl	Enchantment	\N	Neutral	\N
1677	TRL_505e	50378	Avenger	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
1678	FB_Champs_AT_045eee	55132	Aviana's Blessing	Tavern Brawl	Enchantment	\N	Neutral	\N
1679	AT_045eee	52723	Aviana's Blessing	The Grand Tournament	Enchantment	\N	Neutral	\N
1680	TB_BaconShop_HP_068e2	62265	Awakened	Battlegrounds	Enchantment	\N	Neutral	\N
1681	ICC_031e	42444	Awooooo!	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
1682	DALA_BOSS_11px	55993	Backstabber	Rise of Shadows	Hero Power	\N	Neutral	\N
1683	DALA_BOSS_11p	53716	Backstabber	Rise of Shadows	Hero Power	\N	Neutral	\N
1684	DALA_BOSS_11ex	55994	Backstabby	Rise of Shadows	Enchantment	\N	Neutral	\N
1685	DALA_BOSS_11e	53720	Backstabby	Rise of Shadows	Enchantment	\N	Neutral	\N
1686	TB_BaconShop_HERO_PH	56298	BaconPHhero	Battlegrounds	Hero	40	Neutral	\N
1687	TB_BaconShop_1P_PlayerE	59822	BaconShop1PlayerEnchant	Battlegrounds	Enchantment	\N	Neutral	\N
1688	TB_BaconShop_8P_PlayerE	57980	BaconShop8PlayerEnchant	Battlegrounds	Enchantment	\N	Neutral	\N
1689	TB_207_BagOfSpells	56201	Bag of Burgled Spells	Tavern Brawl	Hero	30	Neutral	\N
1690	BGS_030e	60393	Bagurgled	Battlegrounds	Enchantment	\N	Neutral	\N
1691	TB_BaconUps_100e	60397	Bagurgled	Battlegrounds	Enchantment	\N	Neutral	\N
1692	FB_TopX_Ban	54768	Ban Opponent's Card	Tavern Brawl	Enchantment	\N	Neutral	\N
1693	TB_BaconShop_HP_038e	61529	Banana Watcher	Battlegrounds	Enchantment	\N	Neutral	\N
1694	TRL_509te	53217	Bananas	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
1695	TU4c_006e	1502	Bananas	Missions	Enchantment	\N	Neutral	\N
1696	EX1_014te	1695	Bananas	Classic	Enchantment	\N	Neutral	\N
1697	TB_100th_BananaPlayerEnchant	45643	Bananas on Death	Tavern Brawl	Enchantment	\N	Neutral	\N
1698	ULDA_101e2	58529	Band of Scarabs	Saviors of Uldum	Enchantment	\N	Neutral	\N
1699	LOOTA_828e	46438	Banner of Inspiration	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
1700	LOOTA_828e3	49500	Banner of Inspiration	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
1701	LOOTA_828e2	47622	Banner of Inspiration Player Enchant	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
1702	TB_BaconShop_HP_050e	60374	Banshee Blessing	Battlegrounds	Enchantment	\N	Neutral	\N
1703	TB_BaconShop_HP_050	60373	Banshee's Blessing	Battlegrounds	Hero Power	\N	Neutral	\N
1704	LOOT_047e	47223	Barkskin	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
1705	DALA_Druid_HP2e	53278	Barky	Rise of Shadows	Enchantment	\N	Neutral	\N
1706	BRMA05_1	2328	Baron Geddon	Blackrock Mountain	Hero	30	Neutral	\N
1707	BRMA05_1H	2446	Baron Geddon	Blackrock Mountain	Hero	50	Neutral	\N
1708	NAX9_01H	2122	Baron Rivendare	Naxxramas	Hero	14	Neutral	\N
1709	NAX9_01	1824	Baron Rivendare	Naxxramas	Hero	7	Neutral	\N
1710	TB_BaconShop_HERO_31	58546	Bartendotron	Battlegrounds	Hero	40	Neutral	\N
1711	TOT_030t2e	51162	Battle Blessing	Taverns of Time	Enchantment	\N	Neutral	\N
1712	TB_BaconShop_HP_048e	60221	Battle Branded	Battlegrounds	Enchantment	\N	Neutral	\N
1713	TB_207_TolBarad	56193	Battle of Tol Barad	Tavern Brawl	Hero	30	Neutral	\N
3997	DALA_833t	54565	Fruit Cart	Rise of Shadows	Minion	1	Neutral	1
1714	FB_BuildABrawl001c_ench	49119	Battle of Tol Barad Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
1715	TRL_304e	52743	Battle Ready	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
1716	LOOTA_BOSS_17p	46174	Battle Totem	Kobolds & Catacombs	Hero Power	\N	Neutral	\N
1717	OG_311e	38912	Beacon of Hope	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
1718	DALA_BOSS_75e1	56383	Bear Liver Quest	Rise of Shadows	Enchantment	\N	Neutral	\N
1719	GILA_BOSS_52e	48871	Beast Mode	The Witchwood	Enchantment	\N	Neutral	\N
1720	TRL_514e	50394	Belligerent	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
1721	EX1_399e	1621	Berserking	Basic	Enchantment	\N	Neutral	\N
1722	GIL_507e	46898	Bewitched	The Witchwood	Enchantment	\N	Neutral	\N
1723	KARA_05_01hheroic	40270	Big Bad Wolf	One Night in Karazhan	Hero	20	Neutral	\N
1724	KARA_05_01h	39299	Big Bad Wolf	One Night in Karazhan	Hero	20	Neutral	\N
1725	TB_006e	2657	Big Banana	Tavern Brawl	Enchantment	\N	Neutral	\N
1726	DALA_724e	55350	Big Boomba Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
1727	EX1_570e	1708	Bite	Classic	Enchantment	\N	Neutral	\N
1728	ICCA05_002e	43191	Bitten!	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
1729	BT_309e	60544	Black Harvest	Ashes of Outland	Enchantment	\N	Neutral	\N
1730	KAR_a10_Boss2H	40088	Black King	One Night in Karazhan	Hero	20	Neutral	\N
1731	KAR_a10_Boss2H_TB	41668	Black King	Tavern Brawl	Hero	10	Neutral	\N
1732	KAR_a10_Boss2	39542	Black King	One Night in Karazhan	Hero	20	Neutral	\N
1733	DALA_BOSS_59px	56034	Blackmail	Rise of Shadows	Hero Power	\N	Neutral	\N
1734	EX1_509e	1719	Blarghghl	Classic	Enchantment	\N	Neutral	\N
1735	TB_BaconUps_011e	58139	Blarghghl	Battlegrounds	Enchantment	\N	Neutral	\N
1736	DALA_BOSS_58e	54367	Blast Powder	Rise of Shadows	Enchantment	\N	Neutral	\N
1737	LOEA16_20e	38688	Blessed	The League of Explorers	Enchantment	\N	Neutral	\N
1738	DALA_BOSS_15p	54099	Blessing of Elune	Rise of Shadows	Hero Power	\N	Neutral	\N
1739	TRL_901e	50786	Blessing of Halazzi	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
1740	TB_Lunar_DogE	60534	Blessing of the Dog	Tavern Brawl	Enchantment	\N	Neutral	\N
1741	TB_Lunar_DogEe	60535	Blessing of the Dog	Tavern Brawl	Enchantment	\N	Neutral	\N
1742	TB_Lunar_DragonE	60522	Blessing of the Dragon	Tavern Brawl	Enchantment	\N	Neutral	\N
1743	TB_Lunar_HorseE	60523	Blessing of the Horse	Tavern Brawl	Enchantment	\N	Neutral	\N
1744	TB_Lunar_MonkeyE	60524	Blessing of the Monkey	Tavern Brawl	Enchantment	\N	Neutral	\N
1745	TB_Lunar_OxEe	60536	Blessing of the Ox	Tavern Brawl	Enchantment	\N	Neutral	\N
1746	TB_Lunar_OxE	60525	Blessing of the Ox	Tavern Brawl	Enchantment	\N	Neutral	\N
1747	TB_Lunar_PigE	60526	Blessing of the Pig	Tavern Brawl	Enchantment	\N	Neutral	\N
1748	TB_Lunar_RabbitE	60527	Blessing of the Rabbit	Tavern Brawl	Enchantment	\N	Neutral	\N
1749	TB_Lunar_RatE	60528	Blessing of the Rat	Tavern Brawl	Enchantment	\N	Neutral	\N
1750	TB_Lunar_RoosterE	60529	Blessing of the Rooster	Tavern Brawl	Enchantment	\N	Neutral	\N
1751	TB_Lunar_SheepE	60530	Blessing of the Sheep	Tavern Brawl	Enchantment	\N	Neutral	\N
1752	TB_Lunar_SnakeE	60531	Blessing of the Snake	Tavern Brawl	Enchantment	\N	Neutral	\N
1753	LOEA16_20H	38815	Blessing of the Sun	The League of Explorers	Enchantment	\N	Neutral	\N
1754	TB_Lunar_TigerEe	60538	Blessing of the Tiger	Tavern Brawl	Enchantment	\N	Neutral	\N
1755	TB_Lunar_TigerE	60532	Blessing of the Tiger	Tavern Brawl	Enchantment	\N	Neutral	\N
1756	ICC_028e	46207	Blessing of the Val'kyr	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
1757	LOEA01_02h	38479	Blessings of the Sun	The League of Explorers	Hero Power	\N	Neutral	\N
1758	LOEA01_02	14019	Blessings of the Sun	The League of Explorers	Hero Power	\N	Neutral	\N
1759	BRMA10_6e	2538	Blind With Rage	Blackrock Mountain	Enchantment	\N	Neutral	\N
1760	TB_BlingBrawl_Blade1e	38977	Blingtron's Blade	Tavern Brawl	Enchantment	\N	Neutral	\N
1761	TB_BlingBrawl_Blade2e	38984	Blingtron's Blade HERO	Tavern Brawl	Enchantment	\N	Neutral	\N
1762	GILA_412e	48760	Blood Hungry	The Witchwood	Enchantment	\N	Neutral	\N
1763	FB_BuildABrawl003c_ench	49142	Blood Magic Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
1764	ICCA09_001p	43038	Blood Rune	Knights of the Frozen Throne	Hero Power	\N	Neutral	\N
1765	ICCA05_001	42862	Blood-Queen Lana'thel	Knights of the Frozen Throne	Hero	30	Neutral	\N
1766	FB_LK008h	46646	Blood-Queen Lana'thel	Tavern Brawl	Hero	30	Neutral	\N
1767	GIL_547e	47490	Bloodfang	The Witchwood	Enchantment	\N	Neutral	\N
1768	ICC_903t	45382	Bloodthirst	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
1769	TB_Chupacabran_HP_E	53411	Bloodthirsty	Tavern Brawl	Enchantment	\N	Neutral	\N
1770	GILA_BOSS_35e2	49266	Bloodthirsty	The Witchwood	Enchantment	\N	Neutral	\N
1771	ICC_810e	46534	Bloodthirsty	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
1772	ICC_450e	46000	Bloodthirsty	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
1773	OG_080ae	38936	Bloodthistle	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
1774	GILA_BOSS_33e2	48319	Bloody	The Witchwood	Enchantment	\N	Neutral	\N
1775	TRL_071e	49839	Bloody Sails	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
1776	KARA_08_06e2	39702	Blue Beam	One Night in Karazhan	Enchantment	\N	Neutral	\N
1777	TB_BaconShopBob	57110	Bob's Tavern	Battlegrounds	Hero	60	Neutral	\N
1778	GIL_601e	48833	Bold Worm	The Witchwood	Enchantment	\N	Neutral	\N
1779	NEW1_025e	1716	Bolstered	Classic	Enchantment	\N	Neutral	\N
1780	AT_089e	2496	Boneguarded	The Grand Tournament	Enchantment	\N	Neutral	\N
1781	ICC_705e	46212	Bonemare's Boon	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
1782	TB_PickYourFate_10_EnchMinion	39016	Bonus	Tavern Brawl	Enchantment	\N	Neutral	\N
1783	TB_PickYourFate_9_EnchMinion	39017	Bonus	Tavern Brawl	Enchantment	\N	Neutral	\N
4224	skele11	1077	Skeleton	Basic	Minion	1	Neutral	1
1784	TB_MechWar_Boss2	35933	Boom Bot	Tavern Brawl	Hero	30	Neutral	\N
1785	TB_BoomBotFestival_001e	40000	Boom Bot Attached	Tavern Brawl	Enchantment	\N	Neutral	\N
1786	BOTA_BOSS_16h	50945	Boommaster Flark	The Boomsday Project	Hero	30	Neutral	\N
1787	BOTA_BOSS_15h	50944	Boomnician Breena	The Boomsday Project	Hero	30	Neutral	\N
1788	BOT_238e	49590	Boomtastic	The Boomsday Project	Enchantment	\N	Neutral	\N
1789	BOT_238e2	49591	Boomtastic	The Boomsday Project	Enchantment	\N	Neutral	\N
1790	LOOTA_812e	46415	Boots of Haste Enchantment	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
1791	TB_001	2643	Boss HP Swapper	Tavern Brawl	Enchantment	\N	Neutral	\N
1792	BOT_413e	48545	Brain Power	The Boomsday Project	Enchantment	\N	Neutral	\N
1793	ULDA_Brann_HPe	58563	Brann Hero Power Watcher	Saviors of Uldum	Enchantment	\N	Neutral	\N
1794	ULDA_Brann_PDWatcher	58941	Brann Plague Damage Watcher	Saviors of Uldum	Enchantment	\N	Neutral	\N
1795	ULD_189e	54266	Bravery	Saviors of Uldum	Enchantment	\N	Neutral	\N
1796	TB_LethalSetup02	46142	Brawl Progress Saved	Tavern Brawl	Enchantment	\N	Neutral	\N
1797	BT_715e	57198	Brawling	Ashes of Outland	Enchantment	\N	Neutral	\N
1798	DRGA_BOSS_17pe	61084	Breath of Life	Galakrond's Awakening	Enchantment	\N	Neutral	\N
1799	OG_080ee	38939	Briarthorn	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
1800	BTA_BOSS_06t	62011	Broken Demolisher	Ashes of Outland	Minion	12	Neutral	\N
1801	BGS_080e	62459	Broken Seas	Battlegrounds	Enchantment	\N	Neutral	\N
1802	TB_BaconUps_142e	62461	Broken Seas	Battlegrounds	Enchantment	\N	Neutral	\N
1803	LOE_077e	52768	Bronzebeard Battlecry	The League of Explorers	Enchantment	\N	Neutral	\N
1804	TB_BaconUps_045e	58401	Bronzebeard Battlecry	Battlegrounds	Enchantment	\N	Neutral	\N
1805	FB_BuildABrawl_Tools_ench	49408	Build-A-Brawl Innkeeper Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
1806	TB_BaconShop_HP_040e	59835	Built Up	Battlegrounds	Enchantment	\N	Neutral	\N
1807	TB_LEAGUE_REVIVAL_FinleySandHero	56235	Buried Finley	Tavern Brawl	Hero	40	Neutral	\N
1808	TB_LEAGUE_REVIVAL_FinleyHistory	58614	Buried Finley	Tavern Brawl	Hero	40	Neutral	\N
1809	BRMC_97e	2693	Burning Adrenaline	Tavern Brawl	Enchantment	\N	Neutral	\N
1810	BTA_BOSS_17p	60291	Burning Rage	Ashes of Outland	Hero Power	\N	Neutral	\N
1811	TRLA_147e	56325	Bwonsamdi's Covenant	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
1812	FB_BuildABrawl001a_ench	49113	By the Power of Ragnaros! Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
1813	AT_041e	2991	Call of the Wild	The Grand Tournament	Enchantment	\N	Neutral	\N
1814	OG_290e	38907	Caller Devotion	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
1815	GILA_BOSS_67p	49352	Cannibalism	The Witchwood	Hero Power	\N	Neutral	\N
1816	tt_004o	1036	Cannibalize	Classic	Enchantment	\N	Neutral	\N
1817	DALA_BOSS_64e	54366	Capital Gains	Rise of Shadows	Enchantment	\N	Neutral	\N
1818	TB_BaconShop_HERO_64	62242	Captain Eudora	Battlegrounds	Hero	40	Neutral	\N
1819	TB_BaconShop_HERO_67	62266	Captain Hooktusk	Battlegrounds	Hero	40	Neutral	\N
1820	TRL_074e	49844	Carnassial	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
1821	LOOT_161e	48364	Carnivorous Cube	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
1822	TB_Carousel_EnchA	56319	Carousel Enchant A - Not Player Facing	Tavern Brawl	Enchantment	\N	Neutral	\N
1823	TB_Carousel_EnchB	56320	Carousel Enchant B - Not Player Facing	Tavern Brawl	Enchantment	\N	Neutral	\N
1824	TB_BuildaBoss_001	47534	Catacomb Boss	Tavern Brawl	Hero	80	Neutral	\N
1825	TB_207_TreasureCatacombs	56195	Catacomb Treasures!	Tavern Brawl	Hero	30	Neutral	\N
1826	LOEA09_7e	38849	Cauldron	The League of Explorers	Enchantment	\N	Neutral	\N
1827	TOT_112e	51074	Cavern Growth	Taverns of Time	Enchantment	\N	Neutral	\N
1828	AT_117e	2751	Ceremony	The Grand Tournament	Enchantment	\N	Neutral	\N
1829	ICC_837e	45372	Challenged	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
1830	FB_Champs_SetUp_Ench	49072	Champs Setup	Tavern Brawl	Enchantment	\N	Neutral	\N
1831	LOOTA_BOSS_12e	46470	Charge!	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
1832	ULDA_710e2	59532	Charge!!!	Saviors of Uldum	Enchantment	\N	Neutral	\N
1833	ULD_214e	54809	Charity	Saviors of Uldum	Enchantment	\N	Neutral	\N
1834	TB_GiftExchange_Enchantment	38586	Cheap Gift	Tavern Brawl	Enchantment	\N	Neutral	\N
1835	TB_TagTeam	41005	Check for Hero Death	Tavern Brawl	Enchantment	\N	Neutral	\N
1836	FB_LK003	46509	Check for Hero Death in Lich King Raid	Tavern Brawl	Enchantment	\N	Neutral	\N
1837	AT_028e	2859	Chi Lance	The Grand Tournament	Enchantment	\N	Neutral	\N
1838	LOEA05_01h	38554	Chieftain Scarvash	The League of Explorers	Hero	30	Neutral	\N
1839	LOEA05_01	15352	Chieftain Scarvash	The League of Explorers	Hero	30	Neutral	\N
1840	TB_010e	2722	Choose One of Three	Tavern Brawl	Enchantment	\N	Neutral	\N
1841	ULDA_BOSS_38p2e1	57519	Chosen Betrayer	Saviors of Uldum	Enchantment	\N	Neutral	\N
1842	BRMA12_1	2360	Chromaggus	Blackrock Mountain	Hero	30	Neutral	\N
1843	BRMA12_1H	2457	Chromaggus	Blackrock Mountain	Hero	60	Neutral	\N
1844	BRMA12_9	2368	Chromatic Dragonkin	Blackrock Mountain	Hero	30	Neutral	\N
1845	TB_SPT_DALA_Boss0	60199	City of Dalaran	Tavern Brawl	Hero	1	Neutral	\N
1846	TB_SPT_Boss	39134	City of Stormwind	Tavern Brawl	Hero	1000	Neutral	\N
1847	TB_SPT_MTH_Boss0	43049	City of Stormwind	Tavern Brawl	Hero	1	Neutral	\N
1848	TB_BaconShop_HP_063	61491	Clairvoyance	Battlegrounds	Hero Power	\N	Neutral	\N
1849	FB_BuildABrawl003b_ench	49140	Clash of the Minions Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
1850	ICC_094e	42776	Cleric's Blessing	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
1851	LOOTA_832e2	47623	Cloak of Invisiblity Player Enchant	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
1852	PART_004e	2372	Cloaked	Goblins vs Gnomes	Enchantment	\N	Neutral	\N
1853	TB_207_Cloneball	56199	Cloneball!	Tavern Brawl	Hero	30	Neutral	\N
1854	LOOT_204e	45530	Close Call	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
1855	GAME_003	1736	Coin's Vengeance	Basic	Enchantment	\N	Neutral	\N
1856	GAME_003e	1734	Coin's Vengence	Basic	Enchantment	\N	Neutral	\N
1857	BGS_045e	61030	Cold Breath	Battlegrounds	Enchantment	\N	Neutral	\N
1858	TB_BaconUps_115e	61031	Cold Breath	Battlegrounds	Enchantment	\N	Neutral	\N
1859	DALA_BOSS_26p	54106	Cold Water	Rise of Shadows	Hero Power	\N	Neutral	\N
1860	DALA_BOSS_26px	56005	Cold Water	Rise of Shadows	Hero Power	\N	Neutral	\N
1861	BT_196e	57459	Come Closer	Ashes of Outland	Enchantment	\N	Neutral	\N
1862	TB_BaconUps_038e	58386	Commanded	Battlegrounds	Enchantment	\N	Neutral	\N
1863	ULD_179e	54808	Commanded	Saviors of Uldum	Enchantment	\N	Neutral	\N
1864	DRG_058e	55411	Commanding	Descent of Dragons	Enchantment	\N	Neutral	\N
1865	AT_073e	2849	Competitive Spirit	The Grand Tournament	Enchantment	\N	Neutral	\N
1866	FB_ELO002	47275	Competitive Spirits	Tavern Brawl	Enchantment	\N	Neutral	\N
1867	DRG_088e	55447	Conspiracy of Ravens	Descent of Dragons	Enchantment	\N	Neutral	\N
1868	FP1_005e	1814	Consume	Naxxramas	Enchantment	\N	Neutral	\N
1869	ICC_039e	42468	Convinced	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
1870	TB_CoopHero_H_001	40186	Coop Boss	Tavern Brawl	Hero	100	Neutral	\N
1871	BRMA01_1	2313	Coren Direbrew	Blackrock Mountain	Hero	30	Neutral	\N
1872	BRMA01_1H	2438	Coren Direbrew	Blackrock Mountain	Hero	30	Neutral	\N
1873	GIL_905e	48901	Corrosive Breath	The Witchwood	Enchantment	\N	Neutral	\N
1874	GBL_003e	53191	Cost - 1	Basic	Enchantment	\N	Neutral	\N
1875	GBL_002e	53190	Cost - 2	Basic	Enchantment	\N	Neutral	\N
1876	GBL_004e	53192	Cost - 3	Basic	Enchantment	\N	Neutral	\N
1877	GBL_008e	53197	Cost - 4	Basic	Enchantment	\N	Neutral	\N
1878	ULDA_BOSS_71e	56209	Cost + 1 This Turn Only	Saviors of Uldum	Enchantment	\N	Neutral	\N
1879	GBL_005e	53194	Cost + 2	Basic	Enchantment	\N	Neutral	\N
1880	GBL_009e	53198	Cost = 0	Basic	Enchantment	\N	Neutral	\N
1881	GBL_001e	53189	Cost = 1	Basic	Enchantment	\N	Neutral	\N
1882	GBL_007e	53196	Cost = 10	Basic	Enchantment	\N	Neutral	\N
1883	GBL_006e	53195	Cost = 2	Basic	Enchantment	\N	Neutral	\N
1884	GBL_010e	61365	Cost = 3	Basic	Enchantment	\N	Neutral	\N
1885	TB_Baconshop_HP_054e2	61025	Cost 1 more	Battlegrounds	Enchantment	\N	Neutral	\N
1886	GILA_BOSS_52e2	49503	Covered in Soot	The Witchwood	Enchantment	\N	Neutral	\N
1887	TB_CoOpv3_BOSS4e	40730	Cowed	Tavern Brawl	Enchantment	\N	Neutral	\N
1888	UNG_999t8e	41073	Crackling Shield	Journey to Un'Goro	Enchantment	\N	Neutral	\N
1889	TRL_528e	50417	Crazed	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
1890	TB_009	2685	Create 15 Secrets	Tavern Brawl	Enchantment	\N	Neutral	\N
1891	LOOT_149e	43514	Creepier	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
1892	GIL_620e	47297	Creepy Doll	The Witchwood	Enchantment	\N	Neutral	\N
1893	ULDA_007e2	59463	Crook and Flail Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
1894	GIL_583e	47610	Crunched	The Witchwood	Enchantment	\N	Neutral	\N
1895	FB_Champs_UNG_067t1e	55128	Crystallized	Tavern Brawl	Enchantment	\N	Neutral	\N
1896	FB_Champs_UNG_067t1e2	55129	Crystallized	Tavern Brawl	Enchantment	\N	Neutral	\N
1897	UNG_067t1e	42991	Crystallized	Journey to Un'Goro	Enchantment	\N	Neutral	\N
1898	UNG_067t1e3	56955	Crystallized	Journey to Un'Goro	Enchantment	\N	Neutral	\N
1899	UNG_067t1e2	46043	Crystallized	Journey to Un'Goro	Enchantment	\N	Neutral	\N
1900	BOTA_BOSS_18h	50947	Crystalsmith Kangor	The Boomsday Project	Hero	30	Neutral	\N
1901	KAR_A02_05e	52774	Cupricious Clattering	One Night in Karazhan	Enchantment	\N	Neutral	\N
1902	KAR_A02_05e2	52775	Cupricious Clattering	One Night in Karazhan	Enchantment	\N	Neutral	\N
1903	KARA_07_01heroic	40302	Curator	One Night in Karazhan	Hero	40	Neutral	\N
1904	KARA_07_01	39640	Curator	One Night in Karazhan	Hero	30	Neutral	\N
1905	KARA_09_02	39647	Curator	One Night in Karazhan	Hero	30	Neutral	\N
1906	GIL_692e	47632	Curse of Ur	The Witchwood	Enchantment	\N	Neutral	\N
1907	GIL_665e	48779	Curse of Weakness	The Witchwood	Enchantment	\N	Neutral	\N
1908	CFM_658e	41840	Cut Off	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
1909	TB_DALA_Minion1e	60204	Dalaran Dedication	Tavern Brawl	Enchantment	\N	Neutral	\N
1910	TB_BaconShop_HERO_36	59806	Dancin' Deryl	Battlegrounds	Hero	40	Neutral	\N
1911	AT_024e	2867	Dark Fusion	The Grand Tournament	Enchantment	\N	Neutral	\N
1912	OG_293f	39000	Dark Guardian	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
1913	KARA_09_04	39645	Dark Pact	One Night in Karazhan	Hero Power	\N	Neutral	\N
1914	BT_302e	58060	Dark Portal	Ashes of Outland	Enchantment	\N	Neutral	\N
1915	OG_121e	38964	Dark Power	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
1916	UNG_832e	42091	Dark Power	Journey to Un'Goro	Enchantment	\N	Neutral	\N
1917	TB_KTRAF_10e	39676	Dark Power	Tavern Brawl	Enchantment	\N	Neutral	\N
1918	TRL_501e	50905	Dark Soul	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
1919	DALA_BOSS_62px	56036	Darken	Rise of Shadows	Hero Power	\N	Neutral	\N
1920	DALA_BOSS_62ex	57054	Darkened	Rise of Shadows	Enchantment	\N	Neutral	\N
1921	DALA_BOSS_62e	54382	Darkened	Rise of Shadows	Enchantment	\N	Neutral	\N
1922	LOOT_526e	61009	Darkness Awaits	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
1923	FP1_028e	1911	Darkness Calls	Naxxramas	Enchantment	\N	Neutral	\N
1924	FB_Champs_FP1_028e	48857	Darkness Calls	Tavern Brawl	Enchantment	\N	Neutral	\N
1925	BCON_001e	50134	Deadeye	Basic	Enchantment	\N	Neutral	\N
1926	CS2_074e	1739	Deadly Poison	Basic	Enchantment	\N	Neutral	\N
1927	BOT_559e	49267	Dealing	The Boomsday Project	Enchantment	\N	Neutral	\N
1928	BOTA_BOSS_20p4	52193	Death Ray	The Boomsday Project	Hero Power	\N	Neutral	\N
1929	KARA_06_01e	40258	Death-Marked Love	One Night in Karazhan	Enchantment	\N	Neutral	\N
1930	BT_187e	60283	Death's Dance	Ashes of Outland	Enchantment	\N	Neutral	\N
1931	BT_187e2	60284	Death's Dance	Ashes of Outland	Enchantment	\N	Neutral	\N
1932	ICCA09_002	42386	Deathbringer Saurfang	Knights of the Frozen Throne	Hero	20	Neutral	\N
1933	TB_DeathrattleYog_Copied	55338	Deathrattle Roll	Tavern Brawl	Enchantment	\N	Neutral	\N
1934	TB_DeathrattleYog_ench	55324	Deathrattle Yog Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
1935	ICC_467e	42393	Deathward	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
1936	TB_BaconShop_HERO_52	60369	Deathwing	Battlegrounds	Hero	40	Neutral	\N
1937	NAX12_02e	1894	Decimate	Naxxramas	Enchantment	\N	Neutral	\N
1938	TB_010	2699	Deckbuilding Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
1939	TB_SPT_DALA_Boss1	60200	Decorated Dalaran	Tavern Brawl	Hero	1	Neutral	\N
1940	TB_SPT_MTH_Boss	42907	Decorated Stormwind	Tavern Brawl	Hero	1	Neutral	\N
1941	DRGA_BOSS_38e	59999	Defender of Orgrimmar	Galakrond's Awakening	Enchantment	\N	Neutral	\N
1942	DRGA_BOSS_37e	59997	Defender of Stormwind	Galakrond's Awakening	Enchantment	\N	Neutral	\N
1943	BGS_071e	61931	Deflect-o-Shield	Battlegrounds	Enchantment	\N	Neutral	\N
1944	TB_BaconUps_123e	61933	Deflect-o-Shield	Battlegrounds	Enchantment	\N	Neutral	\N
1945	LOOTA_109e	46917	Delicious Magic	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
1946	TB_HunterPrince_04ench	61486	Demon Claws	Tavern Brawl	Enchantment	\N	Neutral	\N
1947	TB_BaconShop_HP_065	61915	Demon Hunter Training	Battlegrounds	Hero Power	\N	Neutral	\N
1948	CFM_611e	42086	Demonic Draught	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
1949	CFM_611e2	42087	Demonic Draught	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
1950	TB_BaconShop_HP_036e2	59811	Demonic Draught	Battlegrounds	Enchantment	\N	Neutral	\N
1951	BTA_BOSS_16se	62951	Demonic Forging	Ashes of Outland	Enchantment	\N	Neutral	\N
1952	BGS_059e	61080	Demonic Fury	Battlegrounds	Enchantment	\N	Neutral	\N
1953	TB_BaconUps_119e	61082	Demonic Fury	Battlegrounds	Enchantment	\N	Neutral	\N
1954	BOTA_208e	50860	Demonic Research Player Enchant	The Boomsday Project	Enchantment	\N	Neutral	\N
1955	BOTA_BOSS_08h	50937	Demonologist Draan	The Boomsday Project	Hero	30	Neutral	\N
1956	TB_007e	10081	Deviate Switch	Tavern Brawl	Enchantment	\N	Neutral	\N
1957	LOOT_136e	47892	Devilish Power	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
1958	OG_282e	38860	Devotion of the Blade	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
1959	BOTA_BOSS_06h	50935	Dexter the Dendrologist	The Boomsday Project	Hero	30	Neutral	\N
1960	TB_BaconShop_HERO_43	60214	Dinotamer Brann	Battlegrounds	Hero	40	Neutral	\N
1961	GIL_828e	48200	Dire Frenzy	The Witchwood	Enchantment	\N	Neutral	\N
1962	ULDA_BOSS_27e	59053	Discounted Loot	Saviors of Uldum	Enchantment	\N	Neutral	\N
1963	FB_Duelers_Discover	47123	Discover Card	Tavern Brawl	Enchantment	\N	Neutral	\N
1964	FB_Duelers_Discover1	54094	Discover Card 1	Tavern Brawl	Enchantment	\N	Neutral	\N
1965	FB_Duelers_Discover2	54093	Discover Card 2	Tavern Brawl	Enchantment	\N	Neutral	\N
1966	FB_Duelers_Discover3	54096	Discover Card 3	Tavern Brawl	Enchantment	\N	Neutral	\N
1967	FB_Duelers_Discover4	54097	Discover Card 4	Tavern Brawl	Enchantment	\N	Neutral	\N
1968	FB_Duelers_Discover5	54098	Discover Card 5	Tavern Brawl	Enchantment	\N	Neutral	\N
1969	TB_DiscoverMyDeck_Enchantment	42272	Discover My Deck Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
1970	TB_TagTeam_GetClass	41000	Discover Next Class	Tavern Brawl	Enchantment	\N	Neutral	\N
1971	FB_LK_GetClass_copy	46531	Discover Next Class Copy	Tavern Brawl	Enchantment	\N	Neutral	\N
1972	ULDA_014e	58032	Disks of Legend Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
1973	DALA_Priest_HP1e	53444	Distorted	Rise of Shadows	Enchantment	\N	Neutral	\N
1974	BGS_067e	61074	Divinity	Battlegrounds	Enchantment	\N	Neutral	\N
1975	TB_BaconUps_117e	61076	Divinity	Battlegrounds	Enchantment	\N	Neutral	\N
1976	ULDA_708e2	59528	Dizzying Blows Card Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
1977	DRG_099t3e	57719	Dominating	Descent of Dragons	Enchantment	\N	Neutral	\N
1978	OG_200e	38668	Doom Free	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
1979	ICC_083e	52778	Dooooooomed!	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
1980	BTA_09e	62103	Dormant Shalja	Ashes of Outland	Enchantment	\N	Neutral	\N
1981	TB_DoubleMinions_ench	53782	Double Minions Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
1982	DRGA_BOSS_12te	59966	Down Low	Galakrond's Awakening	Enchantment	\N	Neutral	\N
1983	BOT_517e	53063	Downside Up	The Boomsday Project	Enchantment	\N	Neutral	\N
1984	BOTA_BOSS_20h2	53257	Dr. Boom	The Boomsday Project	Hero	30	Neutral	\N
1985	BOTA_BOSS_20h	50949	Dr. Boom	The Boomsday Project	Hero	30	Neutral	\N
1986	BOTA_BOSS_09h	50938	Dr. Morrigan	The Boomsday Project	Hero	30	Neutral	\N
1987	BRMA12_8te	39810	Draconic Lineage	Blackrock Mountain	Enchantment	\N	Neutral	\N
1988	BRM_020e	2307	Draconic Power	Blackrock Mountain	Enchantment	\N	Neutral	\N
1989	TB_BaconShop_DragSell	59895	Drag To Sell	Battlegrounds	\N	\N	Neutral	\N
1990	BRM_033e	2721	Dragon Blood	Blackrock Mountain	Enchantment	\N	Neutral	\N
1991	DAL_147e	51762	Dragon Shout	Rise of Shadows	Enchantment	\N	Neutral	\N
1992	BGS_035e	60560	Dragon Wax	Battlegrounds	Enchantment	\N	Neutral	\N
1993	TB_BaconUps_105e	60648	Dragon Wax	Battlegrounds	Enchantment	\N	Neutral	\N
1994	DRGA_BOSS_23e	58612	Dragonblood	Galakrond's Awakening	Enchantment	\N	Neutral	\N
1995	AT_083e	2534	Dragonhawkery	The Grand Tournament	Enchantment	\N	Neutral	\N
1996	BGS_036e	60562	Dragonlust	Battlegrounds	Enchantment	\N	Neutral	\N
1997	TB_BaconUps_106e	60650	Dragonlust	Battlegrounds	Enchantment	\N	Neutral	\N
1998	BRMC_98e	2866	Dragonlust	Tavern Brawl	Enchantment	\N	Neutral	\N
1999	TB_BaconUps_120e	61443	Dragonscales	Battlegrounds	Enchantment	\N	Neutral	\N
2000	ICC_029e	42441	Dragonscales	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
2001	TB_DrawnDiscovery_Ench	56452	Draw and Discover Ench	Tavern Brawl	Enchantment	\N	Neutral	\N
2002	AT_019e	47218	Dreadsteed	The Grand Tournament	Enchantment	\N	Neutral	\N
2003	TB_BaconShop_HP_062	61408	Dream Portal	Battlegrounds	Hero Power	\N	Neutral	\N
2004	GILA_BOSS_68e	49685	Dripping Poison	The Witchwood	Enchantment	\N	Neutral	\N
2005	DALA_Druid_HPe	55940	Druid Hero Power Watcher	Rise of Shadows	Enchantment	\N	Neutral	\N
2006	BOTA_BOSS_04p	52175	Duality	The Boomsday Project	Hero Power	\N	Neutral	\N
2007	ULDA_BOSS_54e	57541	E.V.I.L. Charge	Saviors of Uldum	Enchantment	\N	Neutral	\N
2008	ULDA_BOSS_03e	57090	E.V.I.L. Promotion	Saviors of Uldum	Enchantment	\N	Neutral	\N
2009	DALA_737e	56500	E.V.I.L. Upgrade	Rise of Shadows	Enchantment	\N	Neutral	\N
2010	ULDA_BOSS_39me	56181	Earthen Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
2011	DALA_BOSS_73e	57053	Earthmother's Rancor	Rise of Shadows	Enchantment	\N	Neutral	\N
2012	DALA_BOSS_73ex	56043	Earthmother's Rancor	Rise of Shadows	Enchantment	\N	Neutral	\N
2013	KAR_036e	39507	Eating	One Night in Karazhan	Enchantment	\N	Neutral	\N
2014	GIL_000	48265	Echo Enchant	The Witchwood	Enchantment	\N	Neutral	\N
2015	GILA_BOSS_50p	48813	Echoes of the Witchwood	The Witchwood	Hero Power	\N	Neutral	\N
2016	TB_BaconShop_HERO_01	57633	Edwin VanCleef	Battlegrounds	Hero	40	Neutral	\N
2017	BOTA_BOSS_13h	50942	Electra Stormsurge	The Boomsday Project	Hero	30	Neutral	\N
2018	BOT_550e	52125	Electrified	The Boomsday Project	Enchantment	\N	Neutral	\N
2019	BRMA14_7e	52746	Electron's Power	Blackrock Mountain	Enchantment	\N	Neutral	\N
2020	ULDA_Elise_HPe	58561	Elise Hero Power Watcher	Saviors of Uldum	Enchantment	\N	Neutral	\N
2021	ULDA_Elise_PDWatcher	58943	Elise Plague Damage Watcher	Saviors of Uldum	Enchantment	\N	Neutral	\N
2022	TB_BaconShop_HERO_42	60213	Elise Starseeker	Battlegrounds	Hero	40	Neutral	\N
2023	DALA_746e	54480	Elixir of Vigor Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
2024	DALA_748e	54484	Elixir of Vile Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
2025	DALA_747e	54482	Elixir of Vim Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
2026	FB_ELO001bench	47272	ELO Reset Confirmation	Tavern Brawl	Enchantment	\N	Neutral	\N
2027	EX1_004e	1628	Elune's Grace	Classic	Enchantment	\N	Neutral	\N
2028	TB_SPT_Minion2e	39295	Emboldened	Tavern Brawl	Enchantment	\N	Neutral	\N
2029	Mekka3e	346	Emboldened!	Hall of Fame	Enchantment	\N	Neutral	\N
2030	BT_601e	58605	Embrace Power	Ashes of Outland	Enchantment	\N	Neutral	\N
2031	TB_HunterPrince_02e	61478	Embrace Power	Tavern Brawl	Enchantment	\N	Neutral	\N
2032	ICC_849e	46099	Embraced	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
2033	OG_104e	38438	Embracing the Shadow	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2034	DALA_733e2	54462	Emerald Goggles	Rise of Shadows	Enchantment	\N	Neutral	\N
2035	DALA_733e	54461	Emerald Goggles Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
2036	UNG_085e	52749	Emerald Hive	Journey to Un'Goro	Enchantment	\N	Neutral	\N
2037	BRMA03_1	2320	Emperor Thaurissan	Blackrock Mountain	Hero	30	Neutral	\N
2038	BRMA03_1H	2441	Emperor Thaurissan	Blackrock Mountain	Hero	30	Neutral	\N
2039	GILA_BOSS_46e	48728	Empowered	The Witchwood	Enchantment	\N	Neutral	\N
2040	EX1_055o	450	Empowered	Classic	Enchantment	\N	Neutral	\N
2041	KARA_08_04e	39741	Empowered	Classic	Enchantment	\N	Neutral	\N
2042	TRLA_131e	54117	Empowered Glyph	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
2043	AT_045e	2842	Empowering Mist	The Grand Tournament	Enchantment	\N	Neutral	\N
2044	GILA_BOSS_29e	48295	Enchanted	The Witchwood	Enchantment	\N	Neutral	\N
2045	TB_EndlessMinions01	17264	Endless Enchantment	Tavern Brawl	Enchantment	\N	Neutral	\N
2046	HERO_FB_Juggernaut	41513	Enemy Captain	Tavern Brawl	Hero	30	Neutral	\N
2047	KARA_13_11e	40561	Enfeeble	One Night in Karazhan	Enchantment	\N	Neutral	\N
2048	GIL_515e	46935	Engorged	The Witchwood	Enchantment	\N	Neutral	\N
2049	CS2_122e	1402	Enhanced	Basic	Enchantment	\N	Neutral	\N
2050	OG_195e	38651	Enormous	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2051	TB_CoOpv3_BOSS3e	40585	Enough!	Tavern Brawl	Enchantment	\N	Neutral	\N
2052	NAX12_04e	1896	Enrage	Naxxramas	Enchantment	\N	Neutral	\N
2053	EX1_393e	39836	Enraged	Classic	Enchantment	\N	Neutral	\N
2054	EX1_412e	39837	Enraged	Classic	Enchantment	\N	Neutral	\N
2055	EX1_390e	39838	Enraged	Classic	Enchantment	\N	Neutral	\N
2056	GIL_155e	46724	Enraged	The Witchwood	Enchantment	\N	Neutral	\N
2057	OG_218e	40245	Enraged	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2058	OG_150e	40246	Enraged	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2059	LOEA09_2e	24937	Enraged	The League of Explorers	Enchantment	\N	Neutral	\N
2060	ULD_185e	54811	Enraged	Saviors of Uldum	Enchantment	\N	Neutral	\N
2061	LOEA09_2eH	38743	Enraged	The League of Explorers	Enchantment	\N	Neutral	\N
2062	EX1_009e	39829	Enraged	Classic	Enchantment	\N	Neutral	\N
2063	UNG_823e	47082	Envenomed	Journey to Un'Goro	Enchantment	\N	Neutral	\N
2064	UNG_823ed	48564	Envenomed	Journey to Un'Goro	Enchantment	\N	Neutral	\N
2065	AT_084e	2578	Equipped	The Grand Tournament	Enchantment	\N	Neutral	\N
2066	CFM_325e	42705	Equipped	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2067	NEW1_037e	977	Equipped	Classic	Enchantment	\N	Neutral	\N
2068	DALA_BOSS_16px	55996	Equivalent Exchange	Rise of Shadows	Hero Power	\N	Neutral	\N
2069	DALA_BOSS_16e	55980	Equivalent Exchange Marker	Rise of Shadows	Enchantment	\N	Neutral	\N
2070	ULD_290e	54731	Erudite	Saviors of Uldum	Enchantment	\N	Neutral	\N
2071	ULDA_BOSS_07e	57708	Essense of the Rat	Saviors of Uldum	Enchantment	\N	Neutral	\N
2072	ULDA_804t	56206	Eternal Tomb	Saviors of Uldum	Minion	\N	Neutral	\N
2073	BT_724e	59718	Ethereal Augment	Ashes of Outland	Enchantment	\N	Neutral	\N
2074	LOOT_214e	45534	Evasive	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2075	OG_337e	39045	Eve of Destruction	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2076	ULDA_116e	58115	Ever-Changing Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
2077	TB_SPT_DALA_GiftEnch	60340	EVIL Gift Enchant - Not Player Facing	Tavern Brawl	Enchantment	\N	Neutral	\N
2078	LOOTA_BOSS_06p	46153	Evolvomancy	Kobolds & Catacombs	Hero Power	\N	Neutral	\N
2079	BTA_Prevent_First_turn_Attack	62122	Exhausted	Ashes of Outland	Enchantment	\N	Neutral	\N
2080	ICC_243e	52779	Exhumed	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
2081	BOTA_BOSS_14p	52180	Experimental Necrium	The Boomsday Project	Hero Power	\N	Neutral	\N
2082	EX1_059e	1664	Experiments!	Classic	Enchantment	\N	Neutral	\N
2083	DALA_865e2	56798	Explosive	Rise of Shadows	Enchantment	\N	Neutral	\N
2084	ICC_904e	45323	Extra Calcium	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
2085	AT_077e	2845	Extra Poke	The Grand Tournament	Enchantment	\N	Neutral	\N
2086	CFM_651e	40887	Extra Sharp	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2087	GVG_023a	2173	Extra Sharp	Goblins vs Gnomes	Enchantment	\N	Neutral	\N
2088	AT_029e	2714	Extra Stabby	The Grand Tournament	Enchantment	\N	Neutral	\N
2089	NAX12_03e	1895	Extra Teeth	Naxxramas	Enchantment	\N	Neutral	\N
2090	GIL_130e	47613	Fable	The Witchwood	Enchantment	\N	Neutral	\N
2091	OG_174e	38568	Faceless	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2092	OG_080de	38941	Fadeleaf	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2093	LOOTA_BOSS_40pe	47259	Fading	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2094	TB_KT_Faerlina	60765	Faerlina	Tavern Brawl	Hero	30	Neutral	\N
2095	GILA_BOSS_49p	48791	False Heart	The Witchwood	Hero Power	\N	Neutral	\N
2096	DAL_744e	52937	Familiar Faces	Rise of Shadows	Enchantment	\N	Neutral	\N
2097	LOEA09_3a	38636	Famished	The League of Explorers	Enchantment	\N	Neutral	\N
2098	LOEA09_3aH	38742	Famished	The League of Explorers	Enchantment	\N	Neutral	\N
2099	OG_281e	38858	Fanatic Devotion	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2100	OG_044e	52750	Fandral Enchantment	Journey to Un'Goro	Enchantment	\N	Neutral	\N
2101	ICC_832e	43185	Fangs	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
2102	TB_PickYourFate_Confused	38954	Fate	Tavern Brawl	Enchantment	\N	Neutral	\N
2103	TB_PickYourFate_4_EnchMinion	39019	Fate	Tavern Brawl	Enchantment	\N	Neutral	\N
2104	TB_PickYourFate_7_EnchMinion	39031	Fate	Tavern Brawl	Enchantment	\N	Neutral	\N
2105	TB_PickYourFate_2_EnchMinion	39032	Fate	Tavern Brawl	Enchantment	\N	Neutral	\N
2106	TB_PickYourFate_7_EnchMiniom2nd	39039	Fate	Tavern Brawl	Enchantment	\N	Neutral	\N
2107	TB_PickYourFate_Windfury	38696	Fate	Tavern Brawl	Enchantment	\N	Neutral	\N
2108	TB_PickYourFate_10_Ench	38806	Fate	Tavern Brawl	Enchantment	\N	Neutral	\N
2109	TB_PickYourFate_11_Ench	38808	Fate 11 Ench. Murloc	Tavern Brawl	Enchantment	\N	Neutral	\N
2110	TB_PickYourFate_12_Ench	38952	Fate 12 Ench, Confuse	Tavern Brawl	Enchantment	\N	Neutral	\N
2111	TB_PickYourFate_7_Ench_2nd	39038	Fate 7 Ench 2nd	Tavern Brawl	Enchantment	\N	Neutral	\N
2112	TB_PickYourFate7Ench	38701	Fate 7 Ench Get a Coin	Tavern Brawl	Enchantment	\N	Neutral	\N
2113	TB_PickYourFate_8_Ench	38702	Fate 8 Get Armor	Tavern Brawl	Enchantment	\N	Neutral	\N
2114	TB_PickYourFate_8_EnchRand	39042	Fate 8 Rand 2 armor each turn	Tavern Brawl	Enchantment	\N	Neutral	\N
2115	TB_PickYourFate_9_Ench	38804	Fate 9 Ench. Deathrattle bonus	Tavern Brawl	Enchantment	\N	Neutral	\N
2116	LOOT_054be	48221	Fearless	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2117	BTA_BOSS_16e	62808	Fel and Hatred	Ashes of Outland	Enchantment	\N	Neutral	\N
2118	BTA_BOSS_16te	62600	Fel Power	Ashes of Outland	Enchantment	\N	Neutral	\N
2119	BTA_BOSS_16te2	62885	Fel Reactor	Ashes of Outland	Minion	\N	Neutral	\N
2120	BTA_BOSS_16t2e	62601	Fel Spell Damage	Ashes of Outland	Enchantment	\N	Neutral	\N
2121	TB_FelFirefest_FelRagnaros	60758	Fel-Ragnaros the Firelord	Tavern Brawl	Hero	60	Neutral	\N
2122	BT_010e	59713	Felfin Fueled	Ashes of Outland	Enchantment	\N	Neutral	\N
2123	TB_BaconUps_124e	61935	Felfin Fueled	Battlegrounds	Enchantment	\N	Neutral	\N
2124	BTA_BOSS_07e	62865	Felstorm Run Storm Effect	Ashes of Outland	Enchantment	\N	Neutral	\N
2125	BTA_BOSS_07p	62012	Felstorm Tornado	Ashes of Outland	Hero Power	\N	Neutral	\N
2126	AT_115e	2825	Fencing Practice	The Grand Tournament	Enchantment	\N	Neutral	\N
2127	BGS_017e	59970	Feral Calling	Battlegrounds	Enchantment	\N	Neutral	\N
2128	TB_BaconUps_086e	59972	Feral Calling	Battlegrounds	Enchantment	\N	Neutral	\N
2129	DRG_250e	56306	Fiendish Rites	Descent of Dragons	Enchantment	\N	Neutral	\N
2130	UNG_202e	49414	Fiery	Journey to Un'Goro	Enchantment	\N	Neutral	\N
2131	KAR_A02_06He	40765	Filled Up	One Night in Karazhan	Enchantment	\N	Neutral	\N
2132	KAR_A02_06e2	40766	Filled Up	One Night in Karazhan	Enchantment	\N	Neutral	\N
2133	ULDA_Finley_HPe	58562	Finley Hero Power Watcher	Saviors of Uldum	Enchantment	\N	Neutral	\N
2134	ULDA_Finley_PDWatcher	58945	Finley Plague Damage Watcher	Saviors of Uldum	Enchantment	\N	Neutral	\N
2135	BT_496e	61164	Finned and Furious	Ashes of Outland	Enchantment	\N	Neutral	\N
2136	BOTA_BOSS_16p	52182	Firework Barrage	The Boomsday Project	Hero Power	\N	Neutral	\N
2137	BOTA_BOSS_15p	52181	Firework Volley	The Boomsday Project	Hero Power	\N	Neutral	\N
2138	TB_Firefest2_003e	51531	Firey	Tavern Brawl	Enchantment	\N	Neutral	\N
2139	TRL_390e2	53219	Flameweaving	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
2140	UNG_999t3e	41068	Flaming Claws	Journey to Un'Goro	Enchantment	\N	Neutral	\N
2141	DAL_607e	52657	Fleeting Fel	Rise of Shadows	Enchantment	\N	Neutral	\N
2142	OG_291e	39089	Flickering Darkness	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2143	BOTA_BOSS_07h	50936	Flobbidinous Floop	The Boomsday Project	Hero	30	Neutral	\N
2144	DAL_773e	53176	Flying High	Rise of Shadows	Enchantment	\N	Neutral	\N
2145	DALA_BOSS_07e	55319	Flying!	Rise of Shadows	Enchantment	\N	Neutral	\N
2146	DALA_BOSS_07p2	56700	Flying!	Rise of Shadows	Hero Power	\N	Neutral	\N
2147	TB_TempleOutrun_TogwaggleHPe	59611	Fooled	Tavern Brawl	Enchantment	\N	Neutral	\N
2148	TB_DALA_Minion3e	60207	For Dalaran!	Tavern Brawl	Enchantment	\N	Neutral	\N
2149	GIL_526e	46989	For the Dragonhoard!	The Witchwood	Enchantment	\N	Neutral	\N
2150	KAR_A02_03e	52773	Fork Charge!	One Night in Karazhan	Enchantment	\N	Neutral	\N
2151	DALA_BOSS_44ex	56024	Forseen	Rise of Shadows	Enchantment	\N	Neutral	\N
2152	DALA_BOSS_44e	54305	Forseen	Rise of Shadows	Enchantment	\N	Neutral	\N
2153	CFM_626e	40431	Fortitude	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2154	LOE_073e	17261	Fossilized	The League of Explorers	Enchantment	\N	Neutral	\N
2155	TB_FoxBlessingEnch	49554	Fox Blessing Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
2156	ULD_256e	54490	Frayed	Saviors of Uldum	Enchantment	\N	Neutral	\N
2157	BOTA_203e	50853	FREEDOM!	The Boomsday Project	Enchantment	\N	Neutral	\N
2158	TB_BaconShopLockAll_Button	59560	Freeze	Battlegrounds	\N	\N	Neutral	\N
2159	YOD_032e	56323	Frenzied	Galakrond's Awakening	Enchantment	\N	Neutral	\N
2160	ICC_093e	42774	Fresh Fish!	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
2161	YOD_005e	56066	Fresh Scent	Galakrond's Awakening	Enchantment	\N	Neutral	\N
2162	ULDA_603e	58173	Friendly Upgrade	Saviors of Uldum	Enchantment	\N	Neutral	\N
2163	hexfrog	548	Frog	Basic	Minion	1	Neutral	\N
2164	BTA_BOSS_12p	60272	From My Oil Comes Rust	Ashes of Outland	Hero Power	\N	Neutral	\N
2165	ICCA04_009p	45627	Frost Breath	Knights of the Frozen Throne	Hero Power	\N	Neutral	\N
2166	ICCA04_010p	45628	Frost Breath	Knights of the Frozen Throne	Hero Power	\N	Neutral	\N
2167	ICC_833e	45608	Frost Lich	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
2168	ICC_901e	52777	Frost Magics	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
2169	ICC_483e	43018	Frostmourne Enchantment	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
2170	CS2_226e	1811	Frostwolf Banner	Basic	Enchantment	\N	Neutral	\N
2171	TB_BaconShop_HP_014e	57948	Frosty	Battlegrounds	Enchantment	\N	Neutral	\N
2172	ICC_056e	42674	Frozen Blood	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
2173	GILA_BOSS_47p	48736	Frumiousity	The Witchwood	Hero Power	\N	Neutral	\N
2174	BTA_BOSS_14p2e2	62612	Fueled by Fel	Ashes of Outland	Enchantment	\N	Neutral	\N
2175	BTA_BOSS_14p2e	60293	Fueled by Fel	Ashes of Outland	Enchantment	\N	Neutral	\N
2176	NEW1_017e	122	Full Belly	Classic	Enchantment	\N	Neutral	\N
2177	CS2_181e	978	Full Strength	Classic	Enchantment	\N	Neutral	\N
2178	NAX6_03te	1866	Fungal Growth	Naxxramas	Enchantment	\N	Neutral	\N
2179	TB_BaconShop_HERO_55	60372	Fungalmancer Flurgl	Battlegrounds	Hero	40	Neutral	\N
2180	BOTA_BOSS_20p2	52191	Fusion Core	The Boomsday Project	Hero Power	\N	Neutral	\N
2181	TB_BaconShop_HERO_02	57635	Galakrond	Battlegrounds	Hero	40	Neutral	\N
2182	DRGA_Boss_24e	60380	Galakrond Invocation Listener - Not Player Facing	Galakrond's Awakening	Enchantment	\N	Neutral	\N
2183	DRG_217e	58551	Galakrond's Power	Descent of Dragons	Enchantment	\N	Neutral	\N
2184	DRG_650e3	57430	Galakrond's Strength	Descent of Dragons	Enchantment	\N	Neutral	\N
2185	DRG_650e	57428	Galakrond's Strength	Descent of Dragons	Enchantment	\N	Neutral	\N
2186	DRG_650e2	57429	Galakrond's Strength	Descent of Dragons	Enchantment	\N	Neutral	\N
2187	DRGA_BOSS_28p2e	60940	Galakrond's Vanguard (Lifesteal)	Galakrond's Awakening	Enchantment	\N	Neutral	\N
2188	KARA_07_02	39641	Gallery Protection	One Night in Karazhan	Hero Power	\N	Neutral	\N
2189	BOT_907e	51016	Galvanized	The Boomsday Project	Enchantment	\N	Neutral	\N
2190	BRMA04_1	2324	Garr	Blackrock Mountain	Hero	30	Neutral	\N
2191	BRMA04_1H	2443	Garr	Blackrock Mountain	Hero	45	Neutral	\N
2192	BRMA08_1	2340	General Drakkisath	Blackrock Mountain	Hero	50	Neutral	\N
2193	BRMA08_1H	2452	General Drakkisath	Blackrock Mountain	Hero	50	Neutral	\N
2194	GILA_825e	48817	Gentleman's Top Hat	The Witchwood	Enchantment	\N	Neutral	\N
2195	OG_284e	38948	Geomancy	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2196	TB_BaconShop_HERO_15	57929	George the Fallen	Battlegrounds	Hero	40	Neutral	\N
2197	TB_BaconUps_074e	59513	Get Big	Battlegrounds	Enchantment	\N	Neutral	\N
2198	CFM_816e	40640	Get Big	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2199	TB_CoOpv3_BOSS2e	40533	Getting Angry....	Tavern Brawl	Enchantment	\N	Neutral	\N
2200	TB_BaconShop_HERO_19	57956	Giantfin	Battlegrounds	Hero	40	Neutral	\N
2201	LOEA10_1	10109	Giantfin	The League of Explorers	Hero	30	Neutral	\N
2202	LOEA10_1H	38616	Giantfin	The League of Explorers	Hero	30	Neutral	\N
2203	TB_AllMinionsTauntCharge	38949	Give Taunt and Charge	Tavern Brawl	Enchantment	\N	Neutral	\N
2204	BOTA_BOSS_07p	52177	Gloop Sprayer	The Boomsday Project	Hero Power	\N	Neutral	\N
2205	LOOTA_BOSS_24e	46345	Glooped	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2206	BOT_906e	48979	Glow-Tron	The Boomsday Project	Enchantment	\N	Neutral	\N
2207	BOTA_BOSS_17h	50946	Glow-Tron 2000	The Boomsday Project	Hero	30	Neutral	\N
2208	DALA_725e	54404	Glowing Green	Rise of Shadows	Enchantment	\N	Neutral	\N
2209	BOTA_BOSS_17p	52183	Glowing Laser	The Boomsday Project	Hero Power	\N	Neutral	\N
2210	NAX12_01H	2140	Gluth	Naxxramas	Hero	45	Neutral	\N
2211	NAX12_01	1827	Gluth	Naxxramas	Hero	30	Neutral	\N
4596	FP1_004	1783	Mad Scientist	Naxxramas	Minion	2	Neutral	2
2212	LOOTA_831e	46926	Glyph of Warding Enchantment	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2213	DRG_059e	57215	Gobogliding	Descent of Dragons	Enchantment	\N	Neutral	\N
2214	TB_CoOpv3_009e	40290	Going Nova	Tavern Brawl	Enchantment	\N	Neutral	\N
2215	BGS_066e	62193	Gold Grubbing	Battlegrounds	Enchantment	\N	Neutral	\N
2216	TB_BaconUps_130e	62195	Gold Grubbing	Battlegrounds	Enchantment	\N	Neutral	\N
2217	CFM_621e	42058	Goldthorn	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2218	CFM_621e2	42059	Goldthorn	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2219	CFM_621e3	42060	Goldthorn	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2220	TB_BaconShop_HP_056	60448	Gone Fishing	Battlegrounds	Hero Power	\N	Neutral	\N
2221	TRLA_116e	54788	Gonk's Bond	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
2222	NAX8_01H	2120	Gothik the Harvester	Naxxramas	Hero	45	Neutral	\N
2223	NAX8_01	1823	Gothik the Harvester	Naxxramas	Hero	30	Neutral	\N
2224	NAX2_01H	2104	Grand Widow Faerlina	Naxxramas	Hero	45	Neutral	\N
2225	NAX2_01	1817	Grand Widow Faerlina	Naxxramas	Hero	30	Neutral	\N
2226	TB_BaconShop_HP_049	60285	Graveyard Shift	Battlegrounds	Hero Power	\N	Neutral	\N
2227	BTA_BOSS_25se	62918	Gravity Lapse Enchantment	Ashes of Outland	Enchantment	\N	Neutral	\N
2228	BTA_BOSS_06p	60156	Grease Monkey	Ashes of Outland	Hero Power	\N	Neutral	\N
2229	FB_BuildABrawl002a_ench	49133	Great Summoner Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
2230	FB_ELO002_copy	48707	Greater Competitive Spirits	Tavern Brawl	Enchantment	\N	Neutral	\N
2231	FB_ELO002a_ench_copy	48709	Greater Spirit of Heroism	Tavern Brawl	Enchantment	\N	Neutral	\N
2232	FB_ELO002c_ench_copy	48713	Greater Spirit of Strength	Tavern Brawl	Enchantment	\N	Neutral	\N
2233	FB_ELO002b_ench_copy	48711	Greater Spirit of Wisdom	Tavern Brawl	Enchantment	\N	Neutral	\N
2234	DALA_BOSS_57p	54343	Greed is Good	Rise of Shadows	Hero Power	\N	Neutral	\N
2235	NEW1_024o	1153	Greenskin's Command	Classic	Enchantment	\N	Neutral	\N
2236	TRL_249e	50015	Grim Rally	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
2237	GIL_623e	47345	Grizzled	The Witchwood	Enchantment	\N	Neutral	\N
2238	DRG_401e	55976	Grizzled Power	Descent of Dragons	Enchantment	\N	Neutral	\N
2239	NAX11_01H	2134	Grobbulus	Naxxramas	Hero	45	Neutral	\N
2240	NAX11_01	1826	Grobbulus	Naxxramas	Hero	30	Neutral	\N
2241	LOOTA_818e	46924	Grom's Amguards Enchantment	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2242	ICCA07_004e	43073	Grow	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
2243	GILA_BOSS_32e	48312	Growing Strong	The Witchwood	Enchantment	\N	Neutral	\N
2244	TB_BaconUps_033e	58379	Grown	Battlegrounds	Enchantment	\N	Neutral	\N
2245	GIL_655e	49484	Grown	The Witchwood	Enchantment	\N	Neutral	\N
2246	NEW1_038o	1168	Growth	Classic	Enchantment	\N	Neutral	\N
2247	DALA_864e2	55901	Growth Anomaly	Rise of Shadows	Enchantment	\N	Neutral	\N
2248	LOOT_358e	45994	Grumbly Tumbly	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2249	BTA_BOSS_19h	60333	Gruul the Dragonkiller	Ashes of Outland	Hero	50	Neutral	\N
2250	DALA_744e2	54487	Hagatha's Embrace	Rise of Shadows	Enchantment	\N	Neutral	\N
2251	DALA_744e	54486	Hagatha's Embrace Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
2252	TB_BaconUps_009e	57407	Hand of Argus	Battlegrounds	Enchantment	\N	Neutral	\N
2253	EX1_093e	1103	Hand of Argus	Classic	Enchantment	\N	Neutral	\N
2254	ULD_616e	55642	Hardened	Saviors of Uldum	Enchantment	\N	Neutral	\N
2255	GIL_125e	47284	Hat	The Witchwood	Enchantment	\N	Neutral	\N
2256	TB_BaconShop_HP_042e	59861	Hat	Battlegrounds	Enchantment	\N	Neutral	\N
2257	TB_BaconShop_HP_042	59860	Hat Trick	Battlegrounds	Hero Power	\N	Neutral	\N
2258	BTA_BOSS_16te3	62886	Hatred Reactor	Ashes of Outland	Minion	\N	Neutral	\N
2259	TRL_111e1	50643	Headhunter's Hatchet	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
2260	TB_HeadlessHorseman_H1	46906	Headless Horseman	Tavern Brawl	Hero	30	Neutral	\N
2261	TB_HeadlessHorseman_H1a	47611	Headless Horseman (no head)	Tavern Brawl	Hero	1	Neutral	\N
2262	DRGA_BOSS_11pe	59942	Health Watcher	Galakrond's Awakening	Enchantment	\N	Neutral	\N
2263	ULD_291pe	54374	Heart of Vir'naal	Saviors of Uldum	Enchantment	\N	Neutral	\N
2264	TB_Henchmania_Discover	55310	Henchmania Discover	Tavern Brawl	Enchantment	\N	Neutral	\N
2265	DALA_BOSS_75e4	56428	Herbalist Quest	Rise of Shadows	Enchantment	\N	Neutral	\N
2266	TB_SPT_DPromoSpellBovine1e	42257	Herding	Tavern Brawl	Enchantment	\N	Neutral	\N
2267	GVG_104a	2238	HERE, TAKE BUFF.	Goblins vs Gnomes	Enchantment	\N	Neutral	\N
2268	DAL_727e	52661	Heroic	Rise of Shadows	Enchantment	\N	Neutral	\N
2269	LOEA01_11he	38495	Heroic Mode	The League of Explorers	Enchantment	\N	Neutral	\N
2270	LOEA16_21He	52767	Heroic Scarvashed	The League of Explorers	Enchantment	\N	Neutral	\N
2271	NAX2_05He	52754	Heroic Worship	Naxxramas	Enchantment	\N	Neutral	\N
2272	BRMA02_1	2316	High Justice Grimstone	Blackrock Mountain	Hero	30	Neutral	\N
2273	BRMA02_1H	2440	High Justice Grimstone	Blackrock Mountain	Hero	30	Neutral	\N
2274	TRL_407e	50498	High Quality H2O	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
2275	BRMA07_1	2337	Highlord Omokk	Blackrock Mountain	Hero	30	Neutral	\N
2276	BRMA07_1H	2450	Highlord Omokk	Blackrock Mountain	Hero	30	Neutral	\N
2277	TRL_251e	50027	Hir'eek's Offering	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
2278	TU4a_001	1301	Hogger	Missions	Hero	10	Neutral	\N
2279	DALA_BOSS_75e5	56429	Hogger Quest	Rise of Shadows	Enchantment	\N	Neutral	\N
2280	DALA_BOSS_52e	54435	Hold Fast!	Rise of Shadows	Enchantment	\N	Neutral	\N
2281	DALA_BOSS_52ex	56031	Hold Fast!	Rise of Shadows	Enchantment	\N	Neutral	\N
2282	TB_SPT_DALA_Boss2	60201	Holiday Dalaran	Tavern Brawl	Hero	1	Neutral	\N
2283	LOE_030e	15323	Hollow	The League of Explorers	Enchantment	\N	Neutral	\N
2284	BOT_280e	50759	Hologram	The Boomsday Project	Enchantment	\N	Neutral	\N
2285	LOOT_286t3e	46072	Holy Blessings	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2286	GILA_804e	49397	Holy Essence	The Witchwood	Enchantment	\N	Neutral	\N
2287	TB_BaconShop_HP_051e	60377	Honorable	Battlegrounds	Enchantment	\N	Neutral	\N
2288	LOOT_018e	43132	Hooked Horror	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2289	LOOT_278t4e	45758	Hopeful	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2290	ULDA_701e2	58775	Hosting Murloc	Saviors of Uldum	Enchantment	\N	Neutral	\N
2291	DRG_403e	56227	Hot Hot Hot!	Descent of Dragons	Enchantment	\N	Neutral	\N
2292	OG_320e	38956	Hour of Corruption	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2293	EX1_043e	1630	Hour of Twilight	Classic	Enchantment	\N	Neutral	\N
2294	GILA_BOSS_20e	48883	Howling	The Witchwood	Enchantment	\N	Neutral	\N
2295	TB_BaconUps_037e	58384	Huge Ego	Battlegrounds	Enchantment	\N	Neutral	\N
2296	AT_121e	2750	Huge Ego	The Grand Tournament	Enchantment	\N	Neutral	\N
2297	DALA_Hunter_HPe	55941	Hunter Hero Power Watcher	Rise of Shadows	Enchantment	\N	Neutral	\N
2298	DAL_589e	53100	Hunting Party	Rise of Shadows	Enchantment	\N	Neutral	\N
2299	TRL_077e	49976	Hype!	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
2300	DALA_723e	56345	Hyperblaster Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
2301	BRMA16_5e	2427	I hear you...	Blackrock Mountain	Enchantment	\N	Neutral	\N
2302	BRMC_86e	2865	I Hear You...	Tavern Brawl	Enchantment	\N	Neutral	\N
2303	ICC_833e2	47440	Icy Veins	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
2304	TB_BaconShop_HERO_08	57634	Illidan Stormrage	Battlegrounds	Hero	40	Neutral	\N
2305	Prologue_Illidan_DH	61315	Illidan Stormrage	Ashes of Outland	Hero	30	Neutral	\N
2306	TB_HERO_ILLIDAN2	59880	Illidan Stormrage	Ashes of Outland	Hero	30	Neutral	\N
2307	BOT_079e	48024	Illuminated	The Boomsday Project	Enchantment	\N	Neutral	\N
2308	DALA_BOSS_40px	56018	Immolation Aura	Rise of Shadows	Hero Power	\N	Neutral	\N
2309	DALA_BOSS_40p	53821	Immolation Aura	Rise of Shadows	Hero Power	\N	Neutral	\N
2310	DAL_561e	55877	Imp-onomical	Rise of Shadows	Enchantment	\N	Neutral	\N
2311	BRM_028e	2407	Imperial Favor	Blackrock Mountain	Enchantment	\N	Neutral	\N
2312	DRGA_06e	60802	Impervious	Galakrond's Awakening	Enchantment	\N	Neutral	\N
2313	DALA_BOSS_65p	54359	Impervious	Rise of Shadows	Hero Power	\N	Neutral	\N
2314	BGS_001e	59187	Impish	Battlegrounds	Enchantment	\N	Neutral	\N
2315	TB_BaconUps_062e	59488	Impish	Battlegrounds	Enchantment	\N	Neutral	\N
2316	BT_737e	60595	Imprisoned	Ashes of Outland	Enchantment	\N	Neutral	\N
2317	BT_850e	60947	Imprisoned	Ashes of Outland	Enchantment	\N	Neutral	\N
2318	TB_BaconShop_HP_068e	61936	Imprisoned	Battlegrounds	Enchantment	\N	Neutral	\N
2319	TB_BaconShop_HP_068pe	62006	ImprisonedWatcher	Battlegrounds	Enchantment	\N	Neutral	\N
2320	KAR_114e	40064	Incredible Impression	One Night in Karazhan	Enchantment	\N	Neutral	\N
2321	DALA_BOSS_32e3	53643	Incredible Quiff	Rise of Shadows	Enchantment	\N	Neutral	\N
2322	ULDA_BOSS_13e	59419	Incredibly Deadly	Saviors of Uldum	Enchantment	\N	Neutral	\N
2323	BOTA_231e	51490	Incubating	The Boomsday Project	Enchantment	\N	Neutral	\N
2324	BRMA10_3e	2604	Incubation	Blackrock Mountain	Enchantment	\N	Neutral	\N
2325	LOOTA_BOSS_46pe	47317	Infected	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2326	TB_BaconShop_HERO_28	58534	Infinite Toki	Battlegrounds	Hero	40	Neutral	\N
2327	FB_LKStats001	46540	Innkeeper Tools	Tavern Brawl	Enchantment	\N	Neutral	\N
2328	FB_BuildABrawl001	49074	Innkeeper Tools - Build A Brawl	Tavern Brawl	Enchantment	\N	Neutral	\N
2329	FB_BuildABrawl002	49129	Innkeeper Tools - Build A Brawl 2	Tavern Brawl	Enchantment	\N	Neutral	\N
2330	FB_BuildABrawl003	49136	Innkeeper Tools - Build A Brawl 3	Tavern Brawl	Enchantment	\N	Neutral	\N
2331	FB_ELO001	47269	Innkeeper Tools - ELO	Tavern Brawl	Enchantment	\N	Neutral	\N
2332	TB_Champs_KeepWinnerDeck_Choice	56324	Innkeeper Tools - Reset Session	Tavern Brawl	Enchantment	\N	Neutral	\N
2333	FB_IKC_AllStar_Setup_Ench	50206	Innkeepers Choice All-Star Squad Setup	Tavern Brawl	Enchantment	\N	Neutral	\N
2334	FB_IKC_KeepOld_Ench	47650	Innkeepers Choice Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
2335	FB_IKC_KeepSetUp_Ench	47839	Innkeepers Choice Setup	Tavern Brawl	Enchantment	\N	Neutral	\N
2336	GILA_503e	48461	Insightful	The Witchwood	Enchantment	\N	Neutral	\N
2337	KARA_00_05e	39758	Insightful	One Night in Karazhan	Enchantment	\N	Neutral	\N
2338	LOOT_152e	43520	Inspired	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2339	AT_119e	2735	Inspired	The Grand Tournament	Enchantment	\N	Neutral	\N
2340	AT_109e	2506	Inspired	The Grand Tournament	Enchantment	\N	Neutral	\N
2341	NAX7_01H	2128	Instructor Razuvious	Naxxramas	Hero	55	Neutral	\N
2342	NAX7_01	1822	Instructor Razuvious	Naxxramas	Hero	40	Neutral	\N
2343	BRMA08_2	2341	Intense Gaze	Blackrock Mountain	Hero Power	\N	Neutral	\N
2344	BRMA08_2H	2453	Intense Gaze	Blackrock Mountain	Hero Power	\N	Neutral	\N
2345	NAX15_01e	1930	Interloper!	Naxxramas	Enchantment	\N	Neutral	\N
2346	NAX15_01He	2163	Interloper!	Naxxramas	Enchantment	\N	Neutral	\N
2347	DALA_BOSS_32e2	53642	Intrusive Pompadour	Rise of Shadows	Enchantment	\N	Neutral	\N
2348	DALA_Warrior_HP1e	53300	Invigorated	Rise of Shadows	Enchantment	\N	Neutral	\N
2349	LOOTA_832e	47019	Invisible	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2350	TRLA_128e	54112	Jan'alai's Flame Player Enchant	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
2351	ICCA08_022e2	46459	Join the Ranks	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
2352	ICCA08_022e	45646	Join the Ranks Player Enchantment	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
2353	CRED_116	54632	Josh Harris	Credits	Minion	1	Neutral	\N
2354	BT_011e	56405	Judgment of Justice	Ashes of Outland	Enchantment	\N	Neutral	\N
2355	KARA_06_02heroic	40275	Julianne	One Night in Karazhan	Hero	15	Neutral	\N
2356	KARA_06_02	39560	Julianne	One Night in Karazhan	Hero	15	Neutral	\N
2357	GVG_106e	2241	Junked Up	Goblins vs Gnomes	Enchantment	\N	Neutral	\N
2358	TB_BaconUps_046e	58404	Junked Up	Battlegrounds	Enchantment	\N	Neutral	\N
2359	UNG_907e	41930	Just Blaze	Journey to Un'Goro	Enchantment	\N	Neutral	\N
2360	LOOTA_802e	47443	Justicar's Ring Enchantment	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2361	BOTA_BOSS_20p3	52192	Kadoom Bot	The Boomsday Project	Hero Power	\N	Neutral	\N
2362	BTA_BOSS_25h	62517	Kael'thas Sunstrider	Ashes of Outland	Hero	60	Neutral	\N
2363	TB_BaconShop_HERO_60	61912	Kael'thas Sunstrider	Battlegrounds	Hero	40	Neutral	\N
2364	TB_Kaelthas_Ench	61470	Kaelthas Brawl Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
2365	DALA_BOSS_43p	54156	Kaironomaly	Rise of Shadows	Hero Power	\N	Neutral	\N
2366	EX1_080o	634	Keeping Secrets	Classic	Enchantment	\N	Neutral	\N
2367	NAX15_01	1900	Kel'Thuzad	Naxxramas	Hero	30	Neutral	\N
2368	TB_BaconShop_HERO_KelThuzad	59194	Kel'Thuzad	Battlegrounds	Hero	\N	Neutral	\N
2369	TB_KTRAF_H_1	39064	Kel'Thuzad	Tavern Brawl	Hero	30	Neutral	\N
2370	NAX15_01H	2147	Kel'Thuzad	Naxxramas	Hero	45	Neutral	\N
2371	ICC_851e	43456	Keleseth's Blessing	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
2372	LOOTA_824e	46427	Khadgar's Scrying Orb Enchantment	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2373	NEW1_029t	1717	Kill Millhouse!	Classic	Enchantment	\N	Neutral	\N
2374	HRW02_3	3017	Kill Objective: Anub'arak	Tavern Brawl	Minion	100	Neutral	\N
2375	KARA_05_01b	41106	Kindly Grandmother	One Night in Karazhan	Hero	20	Neutral	\N
2376	TU4c_001	1481	King Mukla	Missions	Hero	26	Neutral	\N
2377	TB_BaconShop_HERO_38	59814	King Mukla	Battlegrounds	Hero	40	Neutral	\N
2378	TB_BaconShop_HP_041a	59839	King of Beasts	Battlegrounds	Hero Power	\N	Neutral	\N
2379	TB_BaconShop_HP_041d	59854	King of Demons	Battlegrounds	Hero Power	\N	Neutral	\N
2380	TB_BaconShop_HP_041f	60922	King of Dragons	Battlegrounds	Hero Power	\N	Neutral	\N
2381	TB_BaconShop_HP_041b	59853	King of Mechs	Battlegrounds	Hero Power	\N	Neutral	\N
2382	TB_BaconShop_HP_041c	59852	King of Murlocs	Battlegrounds	Hero Power	\N	Neutral	\N
2383	TB_BaconShop_HP_041g	62277	King of Pirates	Battlegrounds	Hero Power	\N	Neutral	\N
2384	AT_065e	2824	King's Defender	The Grand Tournament	Enchantment	\N	Neutral	\N
2385	DAL_576e	53937	Kirin Tor's Curse	Rise of Shadows	Enchantment	\N	Neutral	\N
2386	TB_SPT_DPromoSecret9e	42366	Knowledge	Tavern Brawl	Enchantment	\N	Neutral	\N
2387	CFM_063e	40286	Kooky Chemistry	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2388	ICCA10_009	45320	Lady Deathwhisper	Knights of the Frozen Throne	Hero	30	Neutral	\N
2389	LOEA12_1H	38619	Lady Naz'jar	The League of Explorers	Hero	30	Neutral	\N
2390	LOEA12_1	17192	Lady Naz'jar	The League of Explorers	Hero	30	Neutral	\N
2391	BTA_BOSS_24h	62514	Lady Vashj	Ashes of Outland	Hero	60	Neutral	\N
2392	TB_BaconShop_HERO_61	61913	Lady Vashj	Battlegrounds	Hero	40	Neutral	\N
2393	LOEA16_3e	36450	Lantern of Power	The League of Explorers	Enchantment	\N	Neutral	\N
2394	TB_SPT_GiftMinion	60339	Large EVIL Gift	Tavern Brawl	Minion	5	Neutral	\N
2395	BRM_024e	2415	Large Talons	Blackrock Mountain	Enchantment	\N	Neutral	\N
2396	DALA_BOSS_47px	56027	Lava Belch	Rise of Shadows	Hero Power	\N	Neutral	\N
2397	DAL_011e	53987	Lazul's Curse	Rise of Shadows	Enchantment	\N	Neutral	\N
2398	TB_BaconShop_HP_047	60217	Lead Explorer	Battlegrounds	Hero Power	\N	Neutral	\N
2399	TOT_069ee	51431	Learned	Taverns of Time	Enchantment	\N	Neutral	\N
2400	TRLA_180e	54285	Leering	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
2401	TU4f_004o	1676	Legacy of the Emperor	Missions	Enchantment	\N	Neutral	\N
2402	EX1_044e	42	Level Up!	Classic	Enchantment	\N	Neutral	\N
2403	TB_BaconShop_HERO_25	58044	Lich Baz'hial	Battlegrounds	Hero	40	Neutral	\N
2404	FB_LKStats002ench	46579	Lich King Modifications Copy	Tavern Brawl	Enchantment	\N	Neutral	\N
2405	LOOT_216e	45538	Light of the Exarch	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2406	DALA_BOSS_39e	53819	Light-imbued	Rise of Shadows	Enchantment	\N	Neutral	\N
2407	AT_011e	2846	Light's Blessing	The Grand Tournament	Enchantment	\N	Neutral	\N
2408	UNG_999t7e	41072	Lightning Speed	Journey to Un'Goro	Enchantment	\N	Neutral	\N
2409	BOTA_BOSS_12h	50941	Lil' Stormy	The Boomsday Project	Hero	30	Neutral	\N
2410	UNG_999t5e	41070	Liquid Membrane	Journey to Un'Goro	Enchantment	\N	Neutral	\N
2411	BRMA05_3e	2331	Living Bomb	Blackrock Mountain	Enchantment	\N	Neutral	\N
2412	BRMA05_3He	2679	Living Bomb	Blackrock Mountain	Enchantment	\N	Neutral	\N
2413	BRMC_100e	2863	Living Bomb	Tavern Brawl	Enchantment	\N	Neutral	\N
2414	DRGA_BOSS_08t2e	58388	Living Candle Wax	Galakrond's Awakening	Enchantment	\N	Neutral	\N
2415	UNG_999t2e	41693	Living Spores	Journey to Un'Goro	Enchantment	\N	Neutral	\N
2416	NAX6_01H	2118	Loatheb	Naxxramas	Hero	99	Neutral	\N
2417	NAX6_01	1821	Loatheb	Naxxramas	Hero	75	Neutral	\N
2418	LOOT_124e	43472	Lonely	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2419	BGS_081e	62738	Loot!	Battlegrounds	Enchantment	\N	Neutral	\N
2420	TB_BaconUps_143e	62740	Loot!	Battlegrounds	Enchantment	\N	Neutral	\N
2421	TB_BaconShop_HERO_37	59807	Lord Jaraxxus	Battlegrounds	Hero	40	Neutral	\N
2422	FB_LK_012h	46967	Lord Marrowgar	Tavern Brawl	Hero	30	Neutral	\N
2423	ICCA06_001	42448	Lord Marrowgar	Knights of the Frozen Throne	Hero	30	Neutral	\N
2424	LOEA09_1H	38607	Lord Slitherspear	The League of Explorers	Hero	30	Neutral	\N
2425	LOEA09_1	24383	Lord Slitherspear	The League of Explorers	Hero	30	Neutral	\N
2426	BRMA13_1	2378	Lord Victor Nefarius	Blackrock Mountain	Hero	30	Neutral	\N
2427	BRMA13_1H	2464	Lord Victor Nefarius	Blackrock Mountain	Hero	30	Neutral	\N
2428	TU4f_001	1667	Lorewalker Cho	Missions	Hero	25	Neutral	\N
2429	TB_BoomAnnoy_001e	42207	Loves Annoy-o-tron	Tavern Brawl	Enchantment	\N	Neutral	\N
2430	GAME_001	1732	Luck of the Coin	Basic	Enchantment	\N	Neutral	\N
2431	ULDA_205e	57823	Lucky Spade Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
2432	DALA_903e	55138	Lucky!	Rise of Shadows	Enchantment	\N	Neutral	\N
2433	TB_Lunar_DiscoverDruid	60550	Lunar New Year Discover - Druid - Not Player Facing	Tavern Brawl	Enchantment	\N	Neutral	\N
2434	TB_Lunar_DiscoverHunter	60539	Lunar New Year Discover - Hunter - Not Player Facing	Tavern Brawl	Enchantment	\N	Neutral	\N
2435	TB_Lunar_DiscoverMage	60508	Lunar New Year Discover - Mage - Not Player Facing	Tavern Brawl	Enchantment	\N	Neutral	\N
2436	TB_Lunar_DiscoverPaladin	60557	Lunar New Year Discover - Paladin - Not Player Facing	Tavern Brawl	Enchantment	\N	Neutral	\N
2437	TB_Lunar_DiscoverPriest	60546	Lunar New Year Discover - Priest - Not Player Facing	Tavern Brawl	Enchantment	\N	Neutral	\N
2438	TB_Lunar_DiscoverRogue	60545	Lunar New Year Discover - Rogue - Not Player Facing	Tavern Brawl	Enchantment	\N	Neutral	\N
2439	TB_Lunar_DiscoverShaman	60549	Lunar New Year Discover - Shaman - Not Player Facing	Tavern Brawl	Enchantment	\N	Neutral	\N
2440	TB_Lunar_DiscoverWarlock	60555	Lunar New Year Discover - Warlock - Not Player Facing	Tavern Brawl	Enchantment	\N	Neutral	\N
2441	TB_Lunar_DiscoverWarrior	60551	Lunar New Year Discover - Warrior - Not Player Facing	Tavern Brawl	Enchantment	\N	Neutral	\N
2442	DALA_BOSS_33p	53565	Made of Coins	Rise of Shadows	Hero Power	\N	Neutral	\N
2443	TB_CoopHero_HP_001	40221	Madness	Tavern Brawl	Hero Power	\N	Neutral	\N
2444	ULDA_802e	57572	Madness Twist Player Enchant	Saviors of Uldum	Enchantment	\N	Neutral	\N
2445	NAX3_01H	2106	Maexxna	Naxxramas	Hero	45	Neutral	\N
2446	NAX3_01	1818	Maexxna	Naxxramas	Hero	30	Neutral	\N
2447	DALA_Mage_HPe	55942	Mage Hero Power Watcher	Rise of Shadows	Enchantment	\N	Neutral	\N
2448	KAR_A01_01H	40084	Magic Mirror	One Night in Karazhan	Hero	30	Neutral	\N
2449	KAR_A01_01	39633	Magic Mirror	One Night in Karazhan	Hero	30	Neutral	\N
2450	LOOT_167e	45875	Magic Mushroom	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2451	TBA01_5e	52137	Magic!	Tavern Brawl	Enchantment	\N	Neutral	\N
2452	AT_085e	52744	Maiden's Blessing	The Grand Tournament	Enchantment	\N	Neutral	\N
2453	TB_BaconShop_HERO_62	61914	Maiev Shadowsong	Battlegrounds	Hero	40	Neutral	\N
2454	BRMA06_1	2334	Majordomo Executus	Blackrock Mountain	Hero	30	Neutral	\N
2455	BRMA06_1H	2447	Majordomo Executus	Blackrock Mountain	Hero	30	Neutral	\N
2456	BRMA15_1	2396	Maloriak	Blackrock Mountain	Hero	30	Neutral	\N
2457	BRMA15_1H	2473	Maloriak	Blackrock Mountain	Hero	30	Neutral	\N
2458	TB_BaconShop_HERO_58	61490	Malygos	Battlegrounds	Hero	40	Neutral	\N
2459	EX1_616e	52755	Mana Drain	Classic	Enchantment	\N	Neutral	\N
2460	CFM_060e	40279	Mana Heist	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2461	KARA_11_02	39667	Manastorm	One Night in Karazhan	Hero Power	\N	Neutral	\N
2462	TB_BaconShop_HP_054	60405	Manastorm	Battlegrounds	Hero Power	\N	Neutral	\N
2463	TB_Baconshop_HP_054e	60406	Manastormed	Battlegrounds	Enchantment	\N	Neutral	\N
2464	GIL_128e	46691	Mark of Emeriss	The Witchwood	Enchantment	\N	Neutral	\N
2465	NAX9_07e	1924	Mark of the Horsemen	Naxxramas	Enchantment	\N	Neutral	\N
2466	SCH_199t3e	58949	Mark of the Pandaren	Scholomance Academy	Enchantment	\N	Neutral	\N
2467	FB_BuildABrawl002b_ench	49134	Masked Ball Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
2468	UNG_999t6e	41071	Massive	Journey to Un'Goro	Enchantment	\N	Neutral	\N
2469	DALA_BOSS_27p	53600	Masterpiece!	Rise of Shadows	Hero Power	\N	Neutral	\N
2470	ICC_096e	46211	Me Bigger	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
2471	DRG_225e	55053	Mechanical Might	Descent of Dragons	Enchantment	\N	Neutral	\N
2472	KARA_00_03c	41115	Medivh	One Night in Karazhan	Hero	\N	Neutral	\N
2473	DALA_BOSS_68px	56038	Mega Portal	Rise of Shadows	Hero Power	\N	Neutral	\N
2474	TB_BaconShop_HP_033	59201	Menagerist	Battlegrounds	Hero Power	\N	Neutral	\N
2475	CS2_227e	52771	Mercenary's Fee	Classic	Enchantment	\N	Neutral	\N
2476	DALA_906e	56287	Merriment	Rise of Shadows	Enchantment	\N	Neutral	\N
2477	GVG_068a	2272	Metabolized Magic	Goblins vs Gnomes	Enchantment	\N	Neutral	\N
2478	GVG_067a	2273	Metabolized Magic	Goblins vs Gnomes	Enchantment	\N	Neutral	\N
2479	ULD_217e	54810	Microwrapped	Saviors of Uldum	Enchantment	\N	Neutral	\N
2480	TU4c_008e	1542	Might of Mukla	Missions	Enchantment	\N	Neutral	\N
2481	Prologue_Jarod_Ench	62007	Might of Nature	Ashes of Outland	Enchantment	\N	Neutral	\N
2482	CS2_222o	240	Might of Stormwind	Basic	Enchantment	\N	Neutral	\N
2483	DRGA_BOSS_22e	58664	Might of the Gronns	Galakrond's Awakening	Enchantment	\N	Neutral	\N
2484	AT_090e	2498	Might of the Monkey	The Grand Tournament	Enchantment	\N	Neutral	\N
2485	GVG_102e	2237	Might of Tinkertown	Goblins vs Gnomes	Enchantment	\N	Neutral	\N
2486	ULDA_505e	58056	Mighty!	Saviors of Uldum	Enchantment	\N	Neutral	\N
2487	TB_BaconShop_HERO_49	60366	Millhouse Manastorm	Battlegrounds	Hero	40	Neutral	\N
2488	TB_BaconShop_HERO_17	57946	Millificent Manastorm	Battlegrounds	Hero	40	Neutral	\N
2489	BOT_543e	50538	Mind Meld	The Boomsday Project	Enchantment	\N	Neutral	\N
2490	LOEA07_01	16203	Mine Cart	The League of Explorers	Hero	30	Neutral	\N
2491	LOEA07_02	16204	Mine Shaft	The League of Explorers	Hero	80	Neutral	\N
2492	LOEA07_02h	38677	Mine Shaft	The League of Explorers	Hero	80	Neutral	\N
2493	DALA_BOSS_68p	54440	Mini Portal	Rise of Shadows	Hero Power	\N	Neutral	\N
2494	TB_Mini_1e	38962	Miniature	Tavern Brawl	Enchantment	\N	Neutral	\N
2495	ULDA_BOSS_47e	57531	Minion in a Jar	The Witchwood	Enchantment	\N	Neutral	\N
2496	FB_Toki_BadMinion	50201	Minion of the Enemy	Tavern Brawl	Enchantment	\N	Neutral	\N
2497	ULDA_035e	58538	Mirage Player Enchant	Saviors of Uldum	Enchantment	\N	Neutral	\N
2498	TB_KeepWinnerDeck_Mirror	57045	Mirror Match	Tavern Brawl	Enchantment	\N	Neutral	\N
2499	BOT_107e	48549	Missile Launcher	The Boomsday Project	Enchantment	\N	Neutral	\N
2500	AT_045ee	2844	Mistcaller Deck Ench	The Grand Tournament	Enchantment	\N	Neutral	\N
2501	GIL_510e	47026	Misty	The Witchwood	Enchantment	\N	Neutral	\N
2502	BT_129e	56679	Mitosis	Ashes of Outland	Enchantment	\N	Neutral	\N
2503	EX1_508o	729	Mlarggragllabl!	Basic	Enchantment	\N	Neutral	\N
2504	GILA_BOSS_67e	49351	Mmm, so tasty!	The Witchwood	Enchantment	\N	Neutral	\N
2505	KAR_041e	48363	Moat Lurker	One Night in Karazhan	Enchantment	\N	Neutral	\N
2506	BRMA03_3e	52747	Moira's Presence	Blackrock Mountain	Enchantment	\N	Neutral	\N
2507	BGS_010e	59715	Monstrous	Battlegrounds	Enchantment	\N	Neutral	\N
2508	GILA_BOSS_46p	48729	Monstrous Aura	The Witchwood	Hero Power	\N	Neutral	\N
2509	GILA_852ae	49335	Morale Boost	The Witchwood	Enchantment	\N	Neutral	\N
2510	GIL_837e	48443	Moth Dust	The Witchwood	Enchantment	\N	Neutral	\N
2511	BTA_BOSS_23h	62508	Mother Shahraz	Ashes of Outland	Hero	60	Neutral	\N
2512	EX1_507e	535	Mrgglaargl!	Hall of Fame	Enchantment	\N	Neutral	\N
2513	TB_BaconUps_008e	57406	Mrgglaargl!	Battlegrounds	Enchantment	\N	Neutral	\N
2514	TB_BaconUps_064e	59492	Mrghlglhal	Battlegrounds	Enchantment	\N	Neutral	\N
2515	EX1_103e	1718	Mrghlglhal	Classic	Enchantment	\N	Neutral	\N
2516	LOE_113e	3006	Mrglllraawrrrglrur!	The League of Explorers	Enchantment	\N	Neutral	\N
2517	DAL_052e	53003	Muckmorphing	Rise of Shadows	Enchantment	\N	Neutral	\N
2518	ULDA_005e	57831	Mummy Magic Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
2519	ULDA_406e2	58010	Murky's Battle Horn Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
2520	GILA_BOSS_37e2	49552	Murloc Infestation	The Witchwood	Enchantment	\N	Neutral	\N
2521	DALA_BOSS_75e2	56426	Murloc Quest	Rise of Shadows	Enchantment	\N	Neutral	\N
2522	ULDA_801e	56151	Murloc Twist Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
2523	LOOT_517e2	49219	Murmuring	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2524	LOOT_517e	46431	Murmurs	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2525	NAX11_04e	1926	Mutating Injection	Naxxramas	Enchantment	\N	Neutral	\N
2526	TB_DeckRecipe_MyDeckID	40427	My Deck ID	Tavern Brawl	Enchantment	\N	Neutral	\N
2527	BOTA_BOSS_14h	50943	Myra Rotspring	The Boomsday Project	Hero	30	Neutral	\N
2528	TB_Pilot1	2703	Mystery Pilot	Tavern Brawl	Enchantment	\N	Neutral	\N
2529	BCON_008e	50131	Nature's Champion	Basic	Enchantment	\N	Neutral	\N
2530	ULDA_BOSS_31e1	57509	Necklace of Power	Saviors of Uldum	Enchantment	\N	Neutral	\N
2531	BOT_039e	52783	Necromechanical	The Boomsday Project	Enchantment	\N	Neutral	\N
2532	FP1_030e	1917	Necrotic Aura	Naxxramas	Enchantment	\N	Neutral	\N
2533	BRMA17_2H	2558	Nefarian	Blackrock Mountain	Hero	30	Neutral	\N
2534	TBA01_4	2652	Nefarian	Tavern Brawl	Hero	30	Neutral	\N
2535	BRMA13_3	2380	Nefarian	Blackrock Mountain	Hero	30	Neutral	\N
2536	TB_BaconShop_HERO_30	58536	Nefarian	Battlegrounds	Hero	40	Neutral	\N
2537	BRMA17_2	2430	Nefarian	Blackrock Mountain	Hero	30	Neutral	\N
2538	BRMA13_3H	2466	Nefarian	Blackrock Mountain	Hero	30	Neutral	\N
2539	DALA_854e2	55914	Nested	Rise of Shadows	Enchantment	\N	Neutral	\N
2540	KARA_08_03e	40024	Nether Breath	One Night in Karazhan	Enchantment	\N	Neutral	\N
2541	KARA_08_02e	39961	Nether Rage	One Night in Karazhan	Enchantment	\N	Neutral	\N
2542	KARA_08_02eH	40061	Nether Rage	One Night in Karazhan	Enchantment	\N	Neutral	\N
2543	KARA_08_01H	40060	Netherspite	One Night in Karazhan	Hero	30	Neutral	\N
2544	KARA_08_01	39678	Netherspite	One Night in Karazhan	Hero	30	Neutral	\N
2545	DAL_570e	52495	Never Surrender!	Rise of Shadows	Enchantment	\N	Neutral	\N
2546	OG_118f	38459	New Calling	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2547	DALA_BOSS_66p	54361	Next...	Rise of Shadows	Hero Power	\N	Neutral	\N
2548	OG_292e	38874	Night's Devotion	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2549	KARA_11_01	39665	Nightbane	One Night in Karazhan	Hero	30	Neutral	\N
2550	KARA_11_01heroic	40689	Nightbane	One Night in Karazhan	Hero	30	Neutral	\N
2551	DREAM_05e	208	Nightmare	Classic	Enchantment	\N	Neutral	\N
2552	DALA_BOSS_32e1	53630	Nondescript Fade	Rise of Shadows	Enchantment	\N	Neutral	\N
2553	TB_BaconShop_HERO_57	61489	Nozdormu	Battlegrounds	Hero	40	Neutral	\N
2554	DALA_861e2	57219	Ogreish	Rise of Shadows	Enchantment	\N	Neutral	\N
2555	DRGA_BOSS_09t2e	59800	Old God Experiments	Galakrond's Awakening	Enchantment	\N	Neutral	\N
2556	BOT_422ae	49189	Old Growth	The Boomsday Project	Enchantment	\N	Neutral	\N
2557	ULDA_113e	58015	Om Nom Nom	Saviors of Uldum	Enchantment	\N	Neutral	\N
2558	BOT_296e	48507	Omega Surge	The Boomsday Project	Enchantment	\N	Neutral	\N
2559	SCH_199t17e	60586	Omega Transfer	Scholomance Academy	Enchantment	\N	Neutral	\N
2560	TB_FW_Warpere	52752	Omegawarp	Tavern Brawl	Enchantment	\N	Neutral	\N
2561	BRMA14_1	2385	Omnotron Defense System	Blackrock Mountain	Hero	30	Neutral	\N
2562	BRMA14_1H	2468	Omnotron Defense System	Blackrock Mountain	Hero	30	Neutral	\N
2563	BRM_012e	2370	On Fire!	Blackrock Mountain	Enchantment	\N	Neutral	\N
2564	DAL_752e2	53304	On Sale	Rise of Shadows	Enchantment	\N	Neutral	\N
2565	BRMA17_3H	2560	Onyxia	Blackrock Mountain	Hero	30	Neutral	\N
2566	TB_EVILBRM_Onyxia01	56290	Onyxia	Tavern Brawl	Hero	10	Neutral	\N
2567	BRMA17_3	2431	Onyxia	Blackrock Mountain	Hero	15	Neutral	\N
2568	DALA_Hunter_HP1e	53280	Opportunist	Rise of Shadows	Enchantment	\N	Neutral	\N
2569	OG_223e	38748	Optimism	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2570	UNG_807e	42807	Overfull Belly	Journey to Un'Goro	Enchantment	\N	Neutral	\N
2571	DALA_715e	55854	Overpowered	Rise of Shadows	Enchantment	\N	Neutral	\N
2572	BT_213e	57621	Pack Tactics	Ashes of Outland	Enchantment	\N	Neutral	\N
2573	DALA_Paladin_HPe	55943	Paladin Hero Power Watcher	Rise of Shadows	Enchantment	\N	Neutral	\N
2574	TB_ShrinesPaladin	53527	Paladin Shrines	Tavern Brawl	Enchantment	\N	Neutral	\N
2575	TRLA_164e	54029	Panther's Lead	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
2576	TB_SPT_MTH_Boss3	43033	Party Capital	Tavern Brawl	Hero	1	Neutral	\N
2577	TB_SPT_MTH_Boss2	43034	Partytown Stormwind	Tavern Brawl	Hero	1	Neutral	\N
2578	TB_BaconShop_HERO_18	57947	Patches the Pirate	Battlegrounds	Hero	40	Neutral	\N
2579	TB_BaconShop_HERO_34	59397	Patchwerk	Battlegrounds	Hero	50	Neutral	\N
2580	NAX10_01H	2131	Patchwerk	Naxxramas	Hero	45	Neutral	\N
2581	NAX10_01	1825	Patchwerk	Naxxramas	Hero	30	Neutral	\N
2582	DALA_BOSS_59e	55176	Payday	Rise of Shadows	Enchantment	\N	Neutral	\N
2583	LOEA12_2H	38620	Pearl of the Tides	The League of Explorers	Hero Power	\N	Neutral	\N
2584	LOEA12_2	17193	Pearl of the Tides	The League of Explorers	Hero Power	\N	Neutral	\N
2585	BOTA_BOSS_05p	52176	Perfection	The Boomsday Project	Hero Power	\N	Neutral	\N
2586	GILA_BOSS_40e	49350	Petrified	The Witchwood	Enchantment	\N	Neutral	\N
2587	ULDA_043e	57998	Phaoris' Fury	Saviors of Uldum	Enchantment	\N	Neutral	\N
2588	TB_PickYourFate_1_Ench	38691	Pick Your Fate 1 Ench	Tavern Brawl	Enchantment	\N	Neutral	\N
2589	TB_PickYourFate_2_Ench	38692	Pick Your Fate 2 Ench	Tavern Brawl	Enchantment	\N	Neutral	\N
2590	TB_PickYourFate_3_Ench	38693	Pick Your Fate 3 Ench	Tavern Brawl	Enchantment	\N	Neutral	\N
2591	TB_PickYourFate_4_Ench	38694	Pick Your Fate 4 Ench	Tavern Brawl	Enchantment	\N	Neutral	\N
2592	TB_PickYourFate_5_Ench	38695	Pick Your Fate 5 Ench	Tavern Brawl	Enchantment	\N	Neutral	\N
2593	TB_PickYourFate	38672	Pick Your Fate Build Around	Tavern Brawl	Enchantment	\N	Neutral	\N
2594	TB_PickYourFateRandom	38851	Pick Your Fate Random	Tavern Brawl	Enchantment	\N	Neutral	\N
2595	TB_PickYourFate_2nd	39024	Pick Your Fate Randon 2nd	Tavern Brawl	Enchantment	\N	Neutral	\N
2596	TB_ClassRandom_PickSecondClass	40033	Pick your second class	Tavern Brawl	Enchantment	\N	Neutral	\N
2597	TB_ClassRandom_Pick2nd_100th	45407	Pick your second class	Tavern Brawl	Enchantment	\N	Neutral	\N
2598	TB_BaconShop_HP_076	62269	Piggy Bank	Battlegrounds	Hero Power	\N	Neutral	\N
2599	DRGA_BOSS_18t	58304	Pile of Bones	Galakrond's Awakening	Minion	\N	Neutral	\N
2600	TB_LEAGUE_REVIVAL_FinleySandPile	56236	Pile of Sand	Tavern Brawl	Minion	3	Neutral	\N
2601	EX1_076e	52756	Pint-Sized Power	Classic	Enchantment	\N	Neutral	\N
2602	BGS_053e	62253	Pirate Life!	Battlegrounds	Enchantment	\N	Neutral	\N
2603	TB_BaconUps_138e	62255	Pirate Life!	Battlegrounds	Enchantment	\N	Neutral	\N
2604	TB_BaconUps_140e	62260	Pirate Tattoos	Battlegrounds	Enchantment	\N	Neutral	\N
2605	BGS_048e	62261	Pirate Tattoos	Battlegrounds	Enchantment	\N	Neutral	\N
2606	TB_BaconUps_094e	60057	Pistons	Battlegrounds	Enchantment	\N	Neutral	\N
2607	GVG_076a	2183	Pistons	Goblins vs Gnomes	Enchantment	\N	Neutral	\N
2608	DAL_095e	53010	Pizzazz	Rise of Shadows	Enchantment	\N	Neutral	\N
2609	LOEA14_2	19117	Platemail Armor	The League of Explorers	Hero Power	\N	Neutral	\N
2610	LOEA14_2H	38708	Platemail Armor	The League of Explorers	Hero Power	\N	Neutral	\N
2611	ULDA_102e	57829	Platinum Disks Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
2612	TB_013	2761	Player Choice Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
2613	DRG_063e	55413	Poaching	Descent of Dragons	Enchantment	\N	Neutral	\N
2614	UNG_999t13e	41210	Poison Spit	Journey to Un'Goro	Enchantment	\N	Neutral	\N
2615	GILA_BOSS_45p	48633	Poisoned Drink	The Witchwood	Hero Power	\N	Neutral	\N
2616	BOTA_BOSS_10h	50939	Poisonmaster Pollark	The Boomsday Project	Hero	30	Neutral	\N
2617	NAX13_02e	1898	Polarity	Naxxramas	Enchantment	\N	Neutral	\N
2618	DALA_854e3	55915	Popped Out	Rise of Shadows	Enchantment	\N	Neutral	\N
2619	TB_SC20_001	49778	Portal Selection	Tavern Brawl	Enchantment	\N	Neutral	\N
2620	EX1_315e	52770	Portal Summoning	Classic	Enchantment	\N	Neutral	\N
2621	ULDA_703e2	58781	Possessive Spirit	Saviors of Uldum	Enchantment	\N	Neutral	\N
2622	BRMA15_2He	2593	Potion of Might	Blackrock Mountain	Enchantment	\N	Neutral	\N
2623	TRL_243e	50048	Pounce	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
2624	DAL_563e	56204	Power of EVIL	Rise of Shadows	Enchantment	\N	Neutral	\N
2625	OG_321e	39007	Power of Faith	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2626	TRL_312e	50228	Power of Gurubashi	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
2627	BTA_BOSS_16t2e2	62903	Power of Hatred	Ashes of Outland	Enchantment	\N	Neutral	\N
2628	ULDA_BOSS_01e	57707	Power of the Boom	Saviors of Uldum	Enchantment	\N	Neutral	\N
2629	ULDA_BOSS_01ex	59043	Power of the Boom	Saviors of Uldum	Enchantment	\N	Neutral	\N
2630	TRL_319e	52787	Power of the Dragonhawk	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
2631	TRL_092e	52788	Power of the Shark	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
2632	LOE_061e	2975	Power of the Titans	The League of Explorers	Enchantment	\N	Neutral	\N
2633	OG_102e	38435	Power Transfer	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2634	AT_013e	2848	Power Word: Glory	The Grand Tournament	Enchantment	\N	Neutral	\N
2635	TB_BaconShop_HP_045e	60220	Powered Up!	Battlegrounds	Enchantment	\N	Neutral	\N
2636	TRL_244e	50060	Predatory Instincts	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
2637	EX1_145e	56309	Preparation	Classic	Enchantment	\N	Neutral	\N
2638	TB_Champs_EX1_145e	60839	Preparation	Tavern Brawl	Enchantment	\N	Neutral	\N
2639	DALA_BOSS_03px	55989	Prestidigitation	Rise of Shadows	Hero Power	\N	Neutral	\N
2640	DALA_BOSS_03t3e	56354	Presto Legendaro Marker	Rise of Shadows	Enchantment	\N	Neutral	\N
2641	DALA_Priest_HPe	55947	Priest Hero Power Watcher	Rise of Shadows	Enchantment	\N	Neutral	\N
2642	OG_023t	39001	Primally Infused	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2643	KARA_13_06H	40735	Prince Malchezaar	One Night in Karazhan	Hero	30	Neutral	\N
2644	KARA_00_01H	40079	Prince Malchezaar	One Night in Karazhan	Hero	60	Neutral	\N
2645	KARA_00_01	39755	Prince Malchezaar	One Night in Karazhan	Hero	30	Neutral	\N
2646	KARA_13_06	39775	Prince Malchezaar	One Night in Karazhan	Hero	30	Neutral	\N
2647	TB_BaconShop_HP_044	59891	Procrastinate	Battlegrounds	Hero Power	\N	Neutral	\N
2648	TB_BaconShop_HERO_20	57961	Professor Putricide	Battlegrounds	Hero	40	Neutral	\N
2649	FB_LK_013h	46968	Professor Putricide	Tavern Brawl	Hero	30	Neutral	\N
2650	ICCA07_001	42877	Professor Putricide	Knights of the Frozen Throne	Hero	30	Neutral	\N
2651	ICCA07_001h2	46532	Professor Putricide	Knights of the Frozen Throne	Hero	30	Neutral	\N
2652	ICCA07_001h3	46533	Professor Putricide	Knights of the Frozen Throne	Hero	30	Neutral	\N
2653	YOD_015e	56314	Prophecized	Galakrond's Awakening	Enchantment	\N	Neutral	\N
2654	TOT_316e	51073	Prophecy's Chosen	Taverns of Time	Enchantment	\N	Neutral	\N
2655	TB_TempleOutrun_ECe	59525	Proposed Contract	Tavern Brawl	Enchantment	\N	Neutral	\N
2656	DAL_560e2	53014	Protect the Brews!	Rise of Shadows	Enchantment	\N	Neutral	\N
2657	TRL_327e	52240	Protected by Spirit of the Rhino	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
2658	KARA_07_02e	40967	Protecting the Gallery	One Night in Karazhan	Enchantment	\N	Neutral	\N
2659	ULDA_BOSS_15e	57461	Puffer Rush	Saviors of Uldum	Enchantment	\N	Neutral	\N
2660	LOOT_278t2e	45752	Pure	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2661	LOEA16_8a	25413	Putressed	The League of Explorers	Enchantment	\N	Neutral	\N
2662	TB_HealthAttackSwap_Ench	47214	Putricide's Potion	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2663	TB_BaconShop_HP_039e	59902	Puzzled	Battlegrounds	Enchantment	\N	Neutral	\N
2664	TB_BaconShop_HERO_39	59831	Pyramad	Battlegrounds	Hero	40	Neutral	\N
2665	TB_BaconShop_HP_064	61517	Queen of Dragons	Battlegrounds	Hero Power	\N	Neutral	\N
2666	TB_BaconShop_HERO_14	57924	Queen Wagtoggle	Battlegrounds	Hero	40	Neutral	\N
2667	UNG_034e	52745	Radiant Elemental	Journey to Un'Goro	Enchantment	\N	Neutral	\N
2668	BOTA_BOSS_18p	52184	Radiant Laser	The Boomsday Project	Hero Power	\N	Neutral	\N
2669	TB_KTRAF_H_2	39099	Rafaam	Tavern Brawl	Hero	60	Neutral	\N
2670	LOEA15_1	19291	Rafaam	The League of Explorers	Hero	30	Neutral	\N
2671	LOEA16_1	19612	Rafaam	The League of Explorers	Hero	30	Neutral	\N
2672	LOEA15_1H	38709	Rafaam	The League of Explorers	Hero	30	Neutral	\N
2673	LOEA16_1H	38711	Rafaam	The League of Explorers	Hero	30	Neutral	\N
2674	ULDA_803e2	57809	Rage	Saviors of Uldum	Enchantment	\N	Neutral	\N
2675	TB_BaconShop_HP_018e2	57963	Rage Potion	Battlegrounds	Enchantment	\N	Neutral	\N
2676	TB_FW_Rag	38979	Ragnaros the Firelord	Tavern Brawl	Hero	60	Neutral	\N
2677	TB_Firefest2_Rag_H	50817	Ragnaros the Firelord	Tavern Brawl	Hero	60	Neutral	\N
2678	BRM_027h	2318	Ragnaros the Firelord	Blackrock Mountain	Hero	8	Neutral	\N
2679	BRMA06_3	2336	Ragnaros the Firelord	Blackrock Mountain	Hero	8	Neutral	\N
2680	TBA01_1	2649	Ragnaros the Firelord	Tavern Brawl	Hero	60	Neutral	\N
2681	BRMA06_3H	2449	Ragnaros the Firelord	Blackrock Mountain	Hero	30	Neutral	\N
2682	TB_BaconShop_HERO_11	57892	Ragnaros the Firelord	Battlegrounds	Hero	40	Neutral	\N
2683	FB_RagRaid_InnkeeperTools	57487	RagRaid Innkeeper Tools for Reset - NOT PLAYER FACING	Tavern Brawl	Enchantment	\N	Neutral	\N
2684	GILA_852be	49336	Rallied	The Witchwood	Enchantment	\N	Neutral	\N
2685	BGS_021e	60037	Rampage	Battlegrounds	Enchantment	\N	Neutral	\N
2686	TB_BaconUps_090e	60039	Rampage	Battlegrounds	Enchantment	\N	Neutral	\N
2687	TB_RandomHand_ench	54478	Random Hand Enchant - Not Player Facing	Tavern Brawl	Enchantment	\N	Neutral	\N
2688	TB_207_Randomonium	56200	Randomonium	Tavern Brawl	Hero	30	Neutral	\N
2689	FB_BuildABrawl001b_ench	49118	Randomonium Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
2690	GIL_640e	48657	Rare Find!	The Witchwood	Enchantment	\N	Neutral	\N
2691	LOOTA_BOSS_18t	47621	Rat	Kobolds & Catacombs	Minion	1	Neutral	\N
2692	TB_BaconShop_HP_041e	59842	Rat Follower	Battlegrounds	Enchantment	\N	Neutral	\N
2693	TB_MammothParty_s002ee	42917	Raucous	Tavern Brawl	Enchantment	\N	Neutral	\N
2694	FB_Champs_CFM_020e	55120	Raza Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
2695	CFM_020e	40762	Raza Enchant	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2696	BRMA10_1	2354	Razorgore the Untamed	Blackrock Mountain	Hero	30	Neutral	\N
2697	BRMA10_1H	2454	Razorgore the Untamed	Blackrock Mountain	Hero	30	Neutral	\N
2698	DRG_257e3	55307	Ready to Hatch!	Descent of Dragons	Enchantment	\N	Neutral	\N
2699	ICC_257e	45375	Ready to Return	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
2700	TRL_506e	50382	Ready to Strike	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
2701	TB_BaconShop_HP_024e2	58043	Reborn Rite	Battlegrounds	Enchantment	\N	Neutral	\N
2702	GIL_203e	49205	Rebuked	The Witchwood	Enchantment	\N	Neutral	\N
2703	GIL_203e2	57807	Rebuking	The Witchwood	Enchantment	\N	Neutral	\N
2704	DALA_728e	55872	Recycling Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
2705	KARA_08_08e2	39706	Red Beam	One Night in Karazhan	Enchantment	\N	Neutral	\N
2706	DALA_BOSS_03e	56255	Reductomara'd	Rise of Shadows	Enchantment	\N	Neutral	\N
2707	KAR_A01_02e	42024	Reflection	One Night in Karazhan	Enchantment	\N	Neutral	\N
2708	KAR_A01_02H	40085	Reflections	One Night in Karazhan	Hero Power	\N	Neutral	\N
2709	KAR_A01_02	39632	Reflections	One Night in Karazhan	Hero Power	\N	Neutral	\N
2710	OG_315e	38919	Reforged	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2711	GIL_534t	48114	Reinforced	The Witchwood	Enchantment	\N	Neutral	\N
2712	TRL_545e	50515	Rejuvenated	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
2713	BRMA09_1	2344	Rend Blackhand	Blackrock Mountain	Hero	30	Neutral	\N
2714	BRMA09_1H	2528	Rend Blackhand	Blackrock Mountain	Hero	30	Neutral	\N
2715	ULDA_Reno_HPe	58560	Reno Hero Power Watcher	Saviors of Uldum	Enchantment	\N	Neutral	\N
2716	TB_BaconShop_HERO_41	60212	Reno Jackson	Battlegrounds	Hero	40	Neutral	\N
2717	ULDA_Reno_PDWatcher	58944	Reno Plague Damage Watcher	Saviors of Uldum	Enchantment	\N	Neutral	\N
2718	DRGA_001e	59923	Reno's Intuition	Galakrond's Awakening	Enchantment	\N	Neutral	\N
2719	OG_118e	38460	Renounce Darkness Deck Ench	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2720	BTA_BOSS_06te	62144	Repairs Required	Ashes of Outland	Enchantment	20	Neutral	\N
2721	BOT_312e	48546	Replicating Menace	The Boomsday Project	Enchantment	\N	Neutral	\N
2722	TB_BaconUps_032e	60294	Replicating Menace	Battlegrounds	Enchantment	\N	Neutral	\N
2723	BTA_BOSS_07p2e	60168	Reroute Power Player Enchantment	Ashes of Outland	Enchantment	\N	Neutral	\N
2724	TB_Champs_KeepWinnerDeck_IK	56355	Reset Champs Decks	Tavern Brawl	Enchantment	\N	Neutral	\N
2725	GVG_063a	2404	Retribution	Goblins vs Gnomes	Enchantment	\N	Neutral	\N
2726	TOT_117e	51193	Rewound	Taverns of Time	Enchantment	\N	Neutral	\N
2727	DALA_502e	53575	Rich	Rise of Shadows	Enchantment	\N	Neutral	\N
2728	BT_720e	57202	Ride Eternal	Ashes of Outland	Enchantment	\N	Neutral	\N
2729	DRG_235e	55073	Rider Talritha	Descent of Dragons	Enchantment	\N	Neutral	\N
2730	DALA_905e	56283	Right Hand Man	Rise of Shadows	Enchantment	\N	Neutral	\N
2731	DRG_008e	55554	Righteous Cause	Descent of Dragons	Enchantment	\N	Neutral	\N
2732	FP1_031e	52760	Rivendare Deathrattle	Naxxramas	Enchantment	\N	Neutral	\N
2733	TB_Baconups_055e	58422	Rivendare Deathrattle	Battlegrounds	Enchantment	\N	Neutral	\N
2734	LOOTA_825e	46429	Robe of the Magi Enchantment	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2735	DALA_735e2	54466	Robes of Gaudiness	Rise of Shadows	Enchantment	\N	Neutral	\N
2736	DALA_735e	54465	Robes of Gaudiness Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
2737	DALA_731e2	54459	Rocket Backpack	Rise of Shadows	Enchantment	\N	Neutral	\N
2738	DALA_731e	54458	Rocket Backpacks Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
2739	BTA_BOSS_11e	60246	Rocket Powered	Ashes of Outland	Enchantment	\N	Neutral	\N
2740	BTA_BOSS_11pe	60245	Rocket Wings Player Enchant	Ashes of Outland	Enchantment	\N	Neutral	\N
2741	UNG_999t4e	41069	Rocky Carapace	Journey to Un'Goro	Enchantment	\N	Neutral	\N
2742	DALA_Rogue_HPe	55950	Rogue Hero Power Watcher	Rise of Shadows	Enchantment	\N	Neutral	\N
2743	DALA_741e2	56350	Roll the Dice	Rise of Shadows	Enchantment	\N	Neutral	\N
2744	TB_Ignoblegarden2e	55903	Room Bot	Tavern Brawl	Enchantment	\N	Neutral	\N
2745	ULDA_041e2	57996	Royal Fervor	Saviors of Uldum	Enchantment	\N	Neutral	\N
2746	GILA_824e	48815	Royalty	The Witchwood	Enchantment	\N	Neutral	\N
2747	TB_RoadToNR_JunkHP	59941	Rummaged	Tavern Brawl	Hero Power	\N	Neutral	\N
2748	BTA_12e	60134	Rust-Forged	Ashes of Outland	Enchantment	\N	Neutral	\N
2749	BTA_BOSS_12te	62040	Rusted Rage	Ashes of Outland	Enchantment	\N	Neutral	\N
2750	BT_160e	59672	Rustsworn Pact	Ashes of Outland	Enchantment	\N	Neutral	\N
2751	LOOT_286t2e	54953	Sacred Blessing	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2752	KARA_13_19e	40965	Saddened	Tavern Brawl	Enchantment	\N	Neutral	\N
2753	TB_KaraPortal_003	40966	Saddened Hero Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
2754	TB_Face_Ench1	38995	Safe	Tavern Brawl	Enchantment	\N	Neutral	\N
2755	DRG_233e	55070	Sand Breath	Descent of Dragons	Enchantment	\N	Neutral	\N
2756	ULDA_BOSS_42e3	57618	Sandy Speed	Rise of Shadows	Enchantment	\N	Neutral	\N
2757	LOOT_278t1e	45750	Sanguine	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2758	NAX14_01	1899	Sapphiron	Naxxramas	Hero	30	Neutral	\N
2759	NAX14_01H	2146	Sapphiron	Naxxramas	Hero	45	Neutral	\N
2760	Prologue_Sargeras	60752	Sargeras	Ashes of Outland	Minion	1	Neutral	\N
2761	ULDA_605e	58174	Satiated	Saviors of Uldum	Enchantment	\N	Neutral	\N
2762	CFM_614e	40396	Savage Mark	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2763	FB_Reload_SavedCard	52039	Saved Card	Tavern Brawl	Enchantment	\N	Neutral	\N
2764	ULDA_Explorers	59212	Saviors of Uldum	Saviors of Uldum	Hero	200	Neutral	\N
2765	DAL_726e	56229	Scargil's Blessing	Rise of Shadows	Enchantment	\N	Neutral	\N
2766	LOEA16_21e	52766	Scarvashed	The League of Explorers	Enchantment	\N	Neutral	\N
2767	LOOTA_803e	46409	Scepter of Summoning Enchantment	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2768	DALA_707e	53993	Scheming	Rise of Shadows	Enchantment	\N	Neutral	\N
2769	UNG_113e	41434	Scouted	Journey to Un'Goro	Enchantment	\N	Neutral	\N
2770	BT_205e	58915	Scrapmetal Claws	Ashes of Outland	Enchantment	\N	Neutral	\N
2771	ULDA_117e	58117	Scroll Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
2772	CFM_699e	42161	Seadevil Enchant	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2773	GVG_057a	2268	Seal of Light	Goblins vs Gnomes	Enchantment	\N	Neutral	\N
2774	LOE_038e	52765	Seawitching	The League of Explorers	Enchantment	\N	Neutral	\N
2775	DRGA_BOSS_13te	58416	Second Wind	Galakrond's Awakening	Enchantment	\N	Neutral	\N
2776	OG_254e	38959	Secretly Sated	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2777	KAR_037t	40129	Secrets of Karazhan	One Night in Karazhan	Enchantment	\N	Neutral	\N
2778	OG_158e	38626	Secrets of the Cult	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2779	DALA_727e	54406	Seeds Sown	Rise of Shadows	Enchantment	\N	Neutral	\N
2780	TB_BaconUps_070e	59505	Serrated Shadows	Battlegrounds	Enchantment	\N	Neutral	\N
2781	CFM_610e	40390	Serrated Shadows	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2782	FB_BuildABrawl002c_ench	49135	Servant of Yogg Saron Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
2783	Yod_026e	56113	Servant's Sacrifice	Galakrond's Awakening	Enchantment	\N	Neutral	\N
2784	FB_Champs_SetEvent	48888	Set Mission Event	Tavern Brawl	Enchantment	\N	Neutral	\N
2785	FB_Champs_SetEventMulligan	57138	Set Mission Event at game start	Tavern Brawl	Enchantment	\N	Neutral	\N
2786	ICC_235e	42803	Shadow Essence	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
2787	TB_GP_01e_copy1	40003	Shadow Tower Give My minions Stealth	Tavern Brawl	Enchantment	\N	Neutral	\N
2788	TB_GP_01e	39870	Shadow Tower Power	Tavern Brawl	Enchantment	\N	Neutral	\N
2789	TB_GP_01e_v2	40002	Shadow Tower Stealth	Tavern Brawl	Enchantment	\N	Neutral	\N
2790	DRG_308e	56160	Shadowborn	Descent of Dragons	Enchantment	\N	Neutral	\N
2791	EX1_590e	258	Shadows of M'uru	Classic	Enchantment	\N	Neutral	\N
2792	LOOT_278t3e	45754	Shadowtouched	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2793	OG_316k	39013	Shadowy	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2794	LOOT_187e	47457	Shadowy	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2795	LOOT_412e	46395	Shadowy	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2796	LOOT_278t3e2	45755	Shadowy	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2797	LOOT_010e	46457	Shadowy	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2798	BT_126e	57798	Shadowy Construct	Ashes of Outland	Enchantment	\N	Neutral	\N
2799	DALA_Shaman_HPe	55952	Shaman Hero Power Watcher	Rise of Shadows	Enchantment	\N	Neutral	\N
2800	DRGA_BOSS_15t	58294	Sharkbait	Galakrond's Awakening	Minion	2	Neutral	\N
2801	CS2_221e	1752	Sharp!	Classic	Enchantment	\N	Neutral	\N
2802	GIL_902e	48584	Sharpened	The Witchwood	Enchantment	\N	Neutral	\N
2803	TB_BaconShop_HP_001e	60314	Sharpened Blades	Battlegrounds	Enchantment	\N	Neutral	\N
2804	DALA_BOSS_22px	56000	Shhh!	Rise of Shadows	Hero Power	\N	Neutral	\N
2805	TB_SPT_DPromoEnch3	42182	Shield Glare	Tavern Brawl	Enchantment	\N	Neutral	\N
2806	OG_123e	38474	Shifting	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2807	TB_BaconUps_095e	60234	Shifting	Battlegrounds	Enchantment	\N	Neutral	\N
2808	BGS_029e	57746	Shifting	Battlegrounds	Enchantment	\N	Neutral	\N
2809	DALA_Hunter_HP2e	56188	Shifting	Rise of Shadows	Enchantment	\N	Neutral	\N
2810	GIL_142e	46629	Shifting	The Witchwood	Enchantment	\N	Neutral	\N
2811	DAL_739e	52898	Short Fuse	Rise of Shadows	Enchantment	\N	Neutral	\N
2812	BOT_234e	48643	Shrink Ray	The Boomsday Project	Enchantment	\N	Neutral	\N
2813	UNG_999t10e	41065	Shrouding Mist	Journey to Un'Goro	Enchantment	\N	Neutral	\N
2814	GVG_011a	2166	Shrunk	Goblins vs Gnomes	Enchantment	\N	Neutral	\N
2815	TB_BaconShop_HERO_23	58027	Shudderwock	Battlegrounds	Hero	40	Neutral	\N
2816	DALA_BOSS_22ex	56001	Shushed	Rise of Shadows	Enchantment	\N	Neutral	\N
2817	DALA_701e	53951	Sifting	Rise of Shadows	Enchantment	\N	Neutral	\N
2818	KAR_077e	39717	Silver Might	One Night in Karazhan	Enchantment	\N	Neutral	\N
2819	KAR_A02_12H	40082	Silverware Golem	One Night in Karazhan	Hero	30	Neutral	\N
2820	KAR_A02_12	39721	Silverware Golem	One Night in Karazhan	Hero	30	Neutral	\N
2821	FB_LK_014h	46969	Sindragosa	Tavern Brawl	Hero	30	Neutral	\N
2822	TB_BaconShop_HERO_27	58435	Sindragosa	Battlegrounds	Hero	40	Neutral	\N
2823	ICCA04_001	42433	Sindragosa	Knights of the Frozen Throne	Hero	30	Neutral	\N
2824	TB_BaconShop_HERO_40	60211	Sir Finley Mrrgglton	Battlegrounds	Hero	40	Neutral	\N
2825	CFM_064e	40293	Size Increase	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2826	LOEA13_1	19116	Skelesaurus Hex	The League of Explorers	Hero	30	Neutral	\N
2827	LOEA13_1h	38704	Skelesaurus Hex	The League of Explorers	Hero	30	Neutral	\N
2828	TB_BaconShop_HP_009	57561	Skilled Bartender	Battlegrounds	Hero Power	\N	Neutral	\N
2829	TB_BaconShop_HERO_68	62268	Skycap'n Kragg	Battlegrounds	Hero	40	Neutral	\N
2830	NAX15_04a	2215	Slave of Kel'Thuzad	Naxxramas	Enchantment	\N	Neutral	\N
2831	DALA_743e	56187	Sleepy	Rise of Shadows	Enchantment	\N	Neutral	\N
2832	TB_BaconUps_025e	58169	Slimed	Battlegrounds	Enchantment	\N	Neutral	\N
2833	OG_256e	38796	Slimed	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2834	BOT_437e	48769	Slimed	The Boomsday Project	Enchantment	\N	Neutral	\N
2835	LOOT_118e	43464	Smithing	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2836	YOD_033e	56130	Smokescreen	Galakrond's Awakening	Enchantment	\N	Neutral	\N
2837	DRG_096e	56019	Smoshing	Descent of Dragons	Enchantment	\N	Neutral	\N
2838	CFM_853e	41526	Smuggling	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2839	CFM_631e	41528	Smuggling	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2840	CFM_685e	40844	Smuggling	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2841	CFM_336e	40846	Smuggling	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2842	TB_BossRumble001hpe	42666	Smuggling	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2843	CFM_334e	41672	Smuggling	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2844	CFM_639e	40468	Smuggling	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2845	CFM_650e	40530	Smuggling	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2846	CFM_752e	40570	Smuggling	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2847	CFM_753e	40571	Smuggling	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2848	CFM_755e	40572	Smuggling	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2849	CFM_754e	40573	Smuggling	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2850	BOT_700e	56225	SN1P-SN4P	The Boomsday Project	Enchantment	\N	Neutral	\N
2851	DRGA_BOSS_01e	58457	Snapped	Galakrond's Awakening	Enchantment	\N	Neutral	\N
2852	BGS_056e	62256	Snarled	Battlegrounds	Enchantment	\N	Neutral	\N
2853	TB_BaconUps_139e	62258	Snarled	Battlegrounds	Enchantment	\N	Neutral	\N
2854	ULDA_BOSS_73e	57710	Sonic Boom	Saviors of Uldum	Enchantment	\N	Neutral	\N
2855	BRMA16_3e	2426	Sonic Breath	Blackrock Mountain	Enchantment	\N	Neutral	\N
2856	LOOT_165e	47633	Sonya's Shadow	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2857	DALA_Priest_HP2e	53290	Soothed	Rise of Shadows	Enchantment	\N	Neutral	\N
2858	OG_303e	38899	Sorcerous Devotion	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2859	BOTA_BOSS_09p	52178	Soul Battery	The Boomsday Project	Hero Power	\N	Neutral	\N
2860	BGS_018e	59957	Soul of the Beast	Battlegrounds	Enchantment	\N	Neutral	\N
2861	TB_BaconUps_085e	59958	Soul of the Beast	Battlegrounds	Enchantment	\N	Neutral	\N
2862	OG_302e	39006	Soul Power	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2863	DALA_BOSS_74px	56357	Soul Weave	Rise of Shadows	Hero Power	\N	Neutral	\N
2864	EX1_591e	52748	Soulweaving	Classic	Enchantment	\N	Neutral	\N
2865	DAL_081e	52298	Sparkly	Rise of Shadows	Enchantment	\N	Neutral	\N
2866	DALA_BOSS_54p	54337	Spell Lock	Rise of Shadows	Hero Power	\N	Neutral	\N
2867	TB_Spellwrite_001	42731	SpellCaster	Tavern Brawl	Enchantment	\N	Neutral	\N
2868	GVG_122e	52782	Spellstopping	Goblins vs Gnomes	Enchantment	\N	Neutral	\N
2869	FB_ELO002a_ench	47505	Spirit of Heroism	Tavern Brawl	Enchantment	\N	Neutral	\N
2870	FB_ELO002c_ench	47506	Spirit of Strength	Tavern Brawl	Enchantment	\N	Neutral	\N
2871	FB_ELO002b_ench	47507	Spirit of Wisdom	Tavern Brawl	Enchantment	\N	Neutral	\N
2872	GIL_658e	49206	Splintergrafted	The Witchwood	Enchantment	\N	Neutral	\N
2873	GIL_672e	50771	Spooky	The Witchwood	Enchantment	\N	Neutral	\N
2874	GIL_513e	46949	Spooky Sacrifice	The Witchwood	Enchantment	\N	Neutral	\N
2875	DRG_311e	55820	Spore Hardened	Descent of Dragons	Enchantment	\N	Neutral	\N
2876	LOEA16_2	19613	Staff of Origination	The League of Explorers	Hero Power	\N	Neutral	\N
2877	LOEA16_2H	38712	Staff of Origination	The League of Explorers	Hero Power	\N	Neutral	\N
2878	GIL_624e	47347	Stalking	The Witchwood	Enchantment	\N	Neutral	\N
2879	BOTA_BOSS_04h	50933	Stargazer Luna	The Boomsday Project	Hero	30	Neutral	\N
2880	GILA_BOSS_65p	49002	Starving	The Witchwood	Hero Power	\N	Neutral	\N
2881	TB_BaconShop_HP_014	57945	Stay Frosty	Battlegrounds	Hero Power	\N	Neutral	\N
2882	BOTA_242e	51185	Steel Rattler	The Boomsday Project	Enchantment	\N	Neutral	\N
2883	DALA_BOSS_72p	54444	Steelskin	Rise of Shadows	Hero Power	\N	Neutral	\N
2884	GIL_596e	47575	Sterling	The Witchwood	Enchantment	\N	Neutral	\N
2885	DALA_831e2	55902	Stinky	Rise of Shadows	Enchantment	\N	Neutral	\N
2886	BTA_BOSS_07h2	60161	Stolen Demolisher	Ashes of Outland	Hero	30	Neutral	\N
2887	DAL_086e	53023	Stolen Secrets	Rise of Shadows	Enchantment	\N	Neutral	\N
2888	UNG_070e	41240	Stonewall	Journey to Un'Goro	Enchantment	\N	Neutral	\N
2889	DALA_908e	55137	Stories Told	Rise of Shadows	Enchantment	\N	Neutral	\N
2890	GIL_586e	47608	Storm Hardened	The Witchwood	Enchantment	\N	Neutral	\N
2891	DRG_215e	55985	Storm's Wrath	Descent of Dragons	Enchantment	\N	Neutral	\N
2892	BOTA_BOSS_13p	52179	Stormsurge	The Boomsday Project	Hero Power	\N	Neutral	\N
2893	DALA_BOSS_20p	54105	Stormswell	Rise of Shadows	Hero Power	\N	Neutral	\N
2894	DALA_BOSS_20px	55999	Stormswell	Rise of Shadows	Hero Power	\N	Neutral	\N
2895	TB_HeadlessHorseman_H2	46970	Stormwind Investigator	Tavern Brawl	Hero	30	Neutral	\N
2896	TB_HeadlessHorseman_H2b	47541	Stormwind Investigator Cat	Tavern Brawl	Hero	30	Neutral	\N
2897	TB_HeadlessHorseman_H2d	59196	Stormwind Investigator Mummy	Tavern Brawl	Hero	30	Neutral	\N
2898	TB_HeadlessHorseman_H2c	47542	Stormwind Investigator Pirate	Tavern Brawl	Hero	30	Neutral	\N
2899	TB_HeadlessHorseman_H2a	47540	Stormwind Investigator Witch	Tavern Brawl	Hero	30	Neutral	\N
2900	GILA_602e3	49185	Strategic Initiative	The Witchwood	Enchantment	\N	Neutral	\N
2901	DAL_714e	52646	Street Smarts	Rise of Shadows	Enchantment	\N	Neutral	\N
2902	TB_SPT_Minion3e	39294	Strength of Stormwind	Tavern Brawl	Enchantment	\N	Neutral	\N
2903	TB_BaconUps_088e	60026	Strength of the Pack	Battlegrounds	Enchantment	\N	Neutral	\N
2904	EX1_162o	705	Strength of the Pack	Classic	Enchantment	\N	Neutral	\N
2905	ULDA_BOSS_77e	57570	Strong Jaw	Saviors of Uldum	Enchantment	\N	Neutral	\N
2906	TB_BaconUps_072e	59509	Strongshell	Battlegrounds	Enchantment	\N	Neutral	\N
2907	ICC_807e	43023	Strongshell	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
2908	ULDA_BOSS_21e	57465	Struck Claim	Saviors of Uldum	Enchantment	\N	Neutral	\N
2909	ULD_197e	54279	Stuck!	Saviors of Uldum	Enchantment	\N	Neutral	\N
2910	BT_711e	56543	Stunned	Ashes of Outland	Enchantment	\N	Neutral	\N
2911	ULD_728e	57747	Subdued	Saviors of Uldum	Enchantment	\N	Neutral	\N
2912	EX1_196e	60073	Subjugated	Classic	Enchantment	\N	Neutral	\N
2913	FB_Duelers_SuddenDeath	53167	Sudden Death Ench	Tavern Brawl	Enchantment	\N	Neutral	\N
2914	LOEA01_01h	38480	Sun Raider Phaerix	The League of Explorers	Hero	30	Neutral	\N
2915	LOEA01_01	14018	Sun Raider Phaerix	The League of Explorers	Hero	30	Neutral	\N
2916	ULDA_044e	58000	Sun's Flames	Saviors of Uldum	Enchantment	\N	Neutral	\N
2917	BT_255e	62061	Sunstrider	Ashes of Outland	Enchantment	\N	Neutral	\N
2918	NAX13_03e	1977	Supercharged	Naxxramas	Enchantment	\N	Neutral	\N
2919	SCH_199t12e	60579	Supplies from Gadgetzan	Scholomance Academy	Enchantment	\N	Neutral	\N
2920	FB_LK_Raid_Hero	46328	Supreme Lich King	Tavern Brawl	Hero	400	Neutral	\N
2921	FB_LK_Raid_Hero_Battledamaged	47130	Supreme Lich King	Tavern Brawl	Hero	1	Neutral	\N
2922	BTA_BOSS_21h	62502	Supremus	Ashes of Outland	Hero	60	Neutral	\N
2923	TB_SwapBossHeroPowerByClass	35012	Swap Boss Hero Power by Class	Tavern Brawl	Enchantment	\N	Neutral	\N
2924	FB_LK009	46709	Swap Hero With Death Knight	Tavern Brawl	Enchantment	\N	Neutral	\N
2925	TB_SwapHeroWithDeathKnight	46404	Swap Hero With Death Knight	Tavern Brawl	Enchantment	\N	Neutral	\N
2926	GIL_200e	50800	Swapped Stats	The Witchwood	Enchantment	\N	Neutral	\N
2927	PART_006a	2405	Switched	Goblins vs Gnomes	Enchantment	\N	Neutral	\N
2928	TB_BaconShop_HERO_44	60361	Sylvanas Windrunner	Battlegrounds	Hero	40	Neutral	\N
2929	KAR_A02_09e	39848	Table Set	One Night in Karazhan	Enchantment	\N	Neutral	\N
2930	KAR_A02_09eH	40832	Table Set	One Night in Karazhan	Enchantment	\N	Neutral	\N
2931	DALA_BOSS_07p	54078	Take Flight!	Rise of Shadows	Hero Power	\N	Neutral	\N
2932	ICC_852e	46010	Taldaram's Visage	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
2933	LOOT_278e	49338	Tastes Like ????	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
2934	TB_BaconUps_058e	58426	Tasty!	Battlegrounds	Enchantment	\N	Neutral	\N
2935	OG_300e	38894	Tasty!	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2936	TOT_100e	51037	Taverns Echo	Tavern Brawl	Enchantment	\N	Neutral	\N
2937	TOT_103e	51043	Taverns Echo	Taverns of Time	Enchantment	\N	Neutral	\N
2938	TB_GreatCurves_01	36751	TB_ClockworkCardDealer	Tavern Brawl	Enchantment	\N	Neutral	\N
2939	TB_RandHero2_001	28554	TB_EnchWhosTheBossNow	Tavern Brawl	Enchantment	\N	Neutral	\N
2940	TB_207MaskedBallE	56182	TB207 Masked Ball e	Tavern Brawl	Enchantment	\N	Neutral	\N
2941	TB_207TolBaradE	56159	TB207 Minions Make Spells e	Tavern Brawl	Enchantment	\N	Neutral	\N
2942	TB_MechWar_CommonCards	37456	TBMechWarCommonCards	Tavern Brawl	Enchantment	\N	Neutral	\N
2943	TB_RandCardCost	37603	TBRandomCardCost	Tavern Brawl	Enchantment	\N	Neutral	\N
2944	TBUD_1	20642	TBUD Summon Early Minion	Tavern Brawl	Enchantment	\N	Neutral	\N
2945	EX1_584e	863	Teachings of the Kirin Tor	Classic	Enchantment	\N	Neutral	\N
2946	TB_CoOpv3_101e	40524	Team Player Enchantment	Tavern Brawl	Enchantment	\N	Neutral	\N
2947	DRGA_BOSS_27p_H	60805	Teamwork!	Galakrond's Awakening	Hero Power	\N	Neutral	\N
2948	ULDA_BOSS_67e3	59423	Tekahn Treasure Pity Timer	Saviors of Uldum	Enchantment	\N	Neutral	\N
2949	EX1_046e	1700	Tempered	Classic	Enchantment	\N	Neutral	\N
2950	LOEA04_01h	38511	Temple Escape	The League of Explorers	Hero	100	Neutral	\N
2951	LOEA04_01	16230	Temple Escape	The League of Explorers	Hero	100	Neutral	\N
2952	LOEA04_01eh	38509	Temple Escape Enchant	The League of Explorers	Enchantment	\N	Neutral	\N
2953	LOEA04_01e	38357	Temple Escape Enchant	The League of Explorers	Enchantment	\N	Neutral	\N
2954	DRG_084e	55468	Tentacle Confusion	Descent of Dragons	Enchantment	\N	Neutral	\N
2955	KARA_09_01heroic	40319	Terestian Illhoof	One Night in Karazhan	Hero	40	Neutral	\N
2956	KARA_09_01	39644	Terestian Illhoof	One Night in Karazhan	Hero	30	Neutral	\N
2957	BTA_BOSS_22h	62504	Teron Gorefiend	Ashes of Outland	Hero	60	Neutral	\N
2958	OG_271e	38831	Terrifying Visage	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
2959	TB_BaconShop_HERO_50	60367	Tess Greymane	Battlegrounds	Hero	40	Neutral	\N
2960	BOTA_BOSS_01h2	50955	Test Subject	The Boomsday Project	Hero	30	Neutral	\N
2961	NAX13_01H	2143	Thaddius	Naxxramas	Hero	45	Neutral	\N
2962	NAX13_01	1828	Thaddius	Naxxramas	Hero	30	Neutral	\N
2963	BRMA15_2H	2592	The Alchemist	Blackrock Mountain	Hero Power	\N	Neutral	\N
2964	BRMA15_2	2397	The Alchemist	Blackrock Mountain	Hero Power	\N	Neutral	\N
2965	TRL_119e	50673	The Beast Within	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
2966	GAME_005e	1747	The Coin	Basic	Enchantment	\N	Neutral	\N
2967	KARA_04_01heroic	40264	The Crone	One Night in Karazhan	Hero	50	Neutral	\N
2968	KARA_04_01h	39282	The Crone	One Night in Karazhan	Hero	30	Neutral	\N
2969	TB_BaconShop_HERO_33	59203	The Curator	Battlegrounds	Hero	40	Neutral	\N
2970	ULDA_BOSS_17e	57463	The Cursed	Saviors of Uldum	Enchantment	\N	Neutral	\N
2971	DALA_BOSS_02px	55988	The Feast	Rise of Shadows	Hero Power	\N	Neutral	\N
2972	DALA_BOSS_02p	53781	The Feast	Rise of Shadows	Hero Power	\N	Neutral	\N
2973	LOOTA_BOSS_47p	47321	The Floor is Lava	Kobolds & Catacombs	Hero Power	\N	Neutral	\N
2974	TB_BaconShop_HERO_21	58021	The Great Akazamzarak	Battlegrounds	Hero	40	Neutral	\N
2975	TB_Blizzcon2016_GoonsEnchant	42154	The Grimy Goons	Tavern Brawl	Enchantment	\N	Neutral	\N
2976	TB_Blizzcon2016_LotusEnchant	42152	The Jade Lotus	Tavern Brawl	Enchantment	\N	Neutral	\N
2977	TB_Blizzcon2016_KabalEnchant	42153	The Kabal	Tavern Brawl	Enchantment	\N	Neutral	\N
2978	ICCA08_001	42458	The Lich King	Knights of the Frozen Throne	Hero	30	Neutral	\N
2979	TB_BaconShop_HERO_22	58024	The Lich King	Battlegrounds	Hero	40	Neutral	\N
2980	TB_KT_LichKing	60766	The Lich King	Tavern Brawl	Hero	30	Neutral	\N
2981	ICCA01_001	42378	The Lich King	Knights of the Frozen Throne	Hero	30	Neutral	\N
2982	TB_207_MaskedBall	56197	The Masked Ball	Tavern Brawl	Hero	30	Neutral	\N
2983	TB_BaconShop_HERO_12	57893	The Rat King	Battlegrounds	Hero	40	Neutral	\N
2984	CFM_851e	42054	The Scoop	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
2985	LOEA14_1	19793	The Steel Sentinel	The League of Explorers	Hero	30	Neutral	\N
2986	LOEA14_1H	38707	The Steel Sentinel	The League of Explorers	Hero	30	Neutral	\N
2987	DALA_914e	55603	The Upper Hand	Rise of Shadows	Enchantment	\N	Neutral	\N
2988	TB_207_VoidSingularity	56198	The Void Singularity	Tavern Brawl	Hero	30	Neutral	\N
2989	TB_Thunderdome_Discover	62426	Thunderdome Discover	Tavern Brawl	Enchantment	\N	Neutral	\N
2990	BGS_037e	60639	Time Dilation	Battlegrounds	Enchantment	\N	Neutral	\N
2991	TB_BaconUps_107e	60664	Time Dilation	Battlegrounds	Enchantment	\N	Neutral	\N
2992	TOT_345e	51152	Time Ripple	Taverns of Time	Enchantment	\N	Neutral	\N
2993	TOT_345e2	51442	Time Ripple Player Enchant	Taverns of Time	Enchantment	\N	Neutral	\N
2994	TB_BaconShop_HP_015	57949	Tinker	Battlegrounds	Hero Power	\N	Neutral	\N
2995	GVG_022b	2184	Tinker's Sharpsword Oil	Goblins vs Gnomes	Enchantment	\N	Neutral	\N
2996	GVG_022a	2185	Tinker's Sharpsword Oil	Goblins vs Gnomes	Enchantment	\N	Neutral	\N
2997	TB_BaconShop_HP_015e	59812	Tinkered	Battlegrounds	Enchantment	\N	Neutral	\N
2998	TB_BaconShop_HERO_47	60364	Tirion Fordring	Battlegrounds	Hero	40	Neutral	\N
2999	ULDA_403e	58003	Titan Hologram	Saviors of Uldum	Enchantment	\N	Neutral	\N
3000	ULDA_BOSS_57e	57543	Titanic Fortitude	Saviors of Uldum	Enchantment	\N	Neutral	\N
3001	ULDA_406e	58009	To Mrrgl!	Saviors of Uldum	Enchantment	\N	Neutral	\N
3002	GILA_BOSS_39p	48591	Together Forever	The Witchwood	Hero Power	\N	Neutral	\N
3003	DALA_741e	54471	Togwaggle's Dice Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
3004	GIL_119e	46657	Toil and Trouble	The Witchwood	Enchantment	\N	Neutral	\N
3005	DALA_735e3	55558	Too Gaudy	Rise of Shadows	Enchantment	\N	Neutral	\N
3006	DALA_702e	53953	Tooled Up!	Rise of Shadows	Enchantment	\N	Neutral	\N
3007	LOOT_134e	47513	Toothy	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
3008	LOOTA_BOSS_16p	46172	Totem of the Dead	Kobolds & Catacombs	Hero Power	\N	Neutral	\N
3009	BT_113e	57525	Totemly Awesome	Ashes of Outland	Enchantment	\N	Neutral	\N
3010	ULD_258e	53801	Tough	Saviors of Uldum	Enchantment	\N	Neutral	\N
3011	GAME_011	49472	Tournament Short Turn	Basic	Enchantment	\N	Neutral	\N
3012	BOT_083e	48033	Toxic	The Boomsday Project	Enchantment	\N	Neutral	\N
3013	ICC_049e	47570	Toxic Arrow	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
3014	DAL_077e	52297	Toxic Fin	Rise of Shadows	Enchantment	\N	Neutral	\N
3015	DAL_752e	53177	Toy-sized	Rise of Shadows	Enchantment	\N	Neutral	\N
3016	DALA_BOSS_25e	53701	Toyification	Rise of Shadows	Enchantment	\N	Neutral	\N
3017	DALA_BOSS_57e	56191	Tracking Coin Played Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
3018	TB_BaconShop_HERO_10	57891	Trade Prince Gallywix	Battlegrounds	Hero	40	Neutral	\N
3019	TB_BaconUps_061e	59486	Trained	Battlegrounds	Enchantment	\N	Neutral	\N
3020	UNG_073e	41244	Trained	Journey to Un'Goro	Enchantment	\N	Neutral	\N
3021	AT_082e	2487	Training	The Grand Tournament	Enchantment	\N	Neutral	\N
3022	TU4f_006o	1678	Transcendence	Missions	Enchantment	\N	Neutral	\N
3023	SCH_199t7e	62092	Transfer of Power	Scholomance Academy	Enchantment	\N	Neutral	\N
3024	Mekka4e	1689	Transformed	Hall of Fame	Enchantment	\N	Neutral	\N
3025	ICC_314t1e	46708	Trapped Soul	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
3026	TB_BaconShop_HP_075	62267	Trash for Treasure	Battlegrounds	Hero Power	\N	Neutral	\N
3027	DRG_319e4	55343	Treant Powerup	Descent of Dragons	Enchantment	\N	Neutral	\N
3028	NEW1_018e	465	Treasure Crazed	Classic	Enchantment	\N	Neutral	\N
3029	KARA_05_01e	39296	Trembling Before the Wolf	One Night in Karazhan	Enchantment	\N	Neutral	\N
3030	TRLA_107t	52727	Tribal Shrine	Rastakhan's Rumble	Minion	\N	Neutral	\N
3031	LOEA05_02h	38555	Trogg Hate Minions!	The League of Explorers	Hero Power	\N	Neutral	\N
3032	LOEA05_02	15353	Trogg Hate Minions!	The League of Explorers	Hero Power	\N	Neutral	\N
3033	LOEA05_02a	38698	Trogg Hate Minions!	The League of Explorers	Hero Power	\N	Neutral	\N
3034	LOEA05_02ha	38699	Trogg Hate Minions!	The League of Explorers	Hero Power	\N	Neutral	\N
3035	LOEA05_03h	38556	Trogg Hate Spells!	The League of Explorers	Hero Power	\N	Neutral	\N
3036	LOEA05_03	15354	Trogg Hate Spells!	The League of Explorers	Hero Power	\N	Neutral	\N
3037	BOTA_BOSS_20p1	52186	True Perfection	The Boomsday Project	Hero Power	\N	Neutral	\N
3038	DALA_BOSS_75e3	56427	Turtle Escort Quest	Rise of Shadows	Enchantment	\N	Neutral	\N
3039	BTA_03e	62077	Twilight Deception	Ashes of Outland	Enchantment	\N	Neutral	\N
3040	BGS_038e	60627	Twilight Embrace	Battlegrounds	Enchantment	\N	Neutral	\N
3041	TB_BaconUps_108e	60666	Twilight Embrace	Battlegrounds	Enchantment	\N	Neutral	\N
3042	BRM_004e	2428	Twilight Endurance	Blackrock Mountain	Enchantment	\N	Neutral	\N
3043	AT_017e	2570	Twilight's Embrace	The Grand Tournament	Enchantment	\N	Neutral	\N
3044	DALA_BOSS_17p	54101	Twin Paths	Rise of Shadows	Hero Power	\N	Neutral	\N
3045	BTA_BOSS_18p	60326	Twisted Reflection	Ashes of Outland	Hero Power	\N	Neutral	\N
3046	TB_TwoTurnsEnchant	52957	Two Turns	Tavern Brawl	Enchantment	\N	Neutral	\N
3047	GILA_BOSS_33e	48317	Unbreakable	The Witchwood	Enchantment	\N	Neutral	\N
3048	TRL_537e	51181	Undatakah Deathrattles	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
3049	DALA_831e	54563	Undesirable Stench Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
3050	TB_Murlocs_Ench	53153	Unite the Murlocs Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
3051	GILA_852ce	49337	United	The Witchwood	Enchantment	\N	Neutral	\N
3052	TB_CoOpv3_104e	40519	Unity	Tavern Brawl	Enchantment	\N	Neutral	\N
3053	DRGA_BOSS_33p	58349	Unleash Galakrond	Galakrond's Awakening	Hero Power	\N	Neutral	\N
3054	ULDA_009e	58511	Unlocked Potential	Saviors of Uldum	Enchantment	\N	Neutral	\N
3055	ICC_706e	52776	Unravelled	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
3056	DRGA_BOSS_11te	59965	Up High	Galakrond's Awakening	Enchantment	\N	Neutral	\N
3057	BRMA11_1	2357	Vaelastrasz the Corrupt	Blackrock Mountain	Hero	30	Neutral	\N
3058	BRMA11_1H	2455	Vaelastrasz the Corrupt	Blackrock Mountain	Hero	30	Neutral	\N
3059	TB_100th_001	45370	Valeera's Bag Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
3060	DRGA_BOSS_03pe	61258	Valiantly Charging	Galakrond's Awakening	Enchantment	\N	Neutral	\N
3061	ICC_841e	47569	Vampiric Bite	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
3062	TB_Vargoth_ench	55323	Vargoth Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
3063	OG_339e	39135	Vassal's Subservience	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
3064	GVG_010b	2164	Velen's Chosen	Goblins vs Gnomes	Enchantment	\N	Neutral	\N
3065	BT_126e2	58532	Vengeful Spirit	Ashes of Outland	Enchantment	\N	Neutral	\N
3066	BOT_035e	48739	Venomizer	The Boomsday Project	Enchantment	\N	Neutral	\N
3067	ULDA_BOSS_05e	57095	Venomous Stinger	Saviors of Uldum	Enchantment	\N	Neutral	\N
3068	TB_BaconShop_HP_066	61917	Verdant Spheres	Battlegrounds	Hero Power	\N	Neutral	\N
3069	TB_BaconShop_HP_066e	62149	Verdant!	Battlegrounds	Enchantment	\N	Neutral	\N
3070	ICC_092e	42772	Veteran's Favor	Knights of the Frozen Throne	Enchantment	\N	Neutral	\N
3071	GILA_507e	49079	Veteran's Intuition	The Witchwood	Enchantment	\N	Neutral	\N
3072	BT_716e	57199	Victorious	Ashes of Outland	Enchantment	\N	Neutral	\N
3073	AT_133e	2819	Victory!	The Grand Tournament	Enchantment	\N	Neutral	\N
3074	GIL_607e	48606	Viletoxin	The Witchwood	Enchantment	\N	Neutral	\N
3075	AT_086e	2870	Villainy	The Grand Tournament	Enchantment	\N	Neutral	\N
3076	KAR_712e	52769	Violet Immunity	One Night in Karazhan	Enchantment	\N	Neutral	\N
3077	DALA_832t	55690	Violet Prison	Rise of Shadows	Minion	\N	Neutral	\N
3078	TRL_058e	50907	Visions	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
3079	CFM_617e	40403	Visions of Hypnos	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
3080	TB_Henchmania_VOController	56045	VO Controller - Not Player Facing	Tavern Brawl	Enchantment	\N	Neutral	\N
3081	LOOT_529e	47456	Void Shift	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
3082	DALA_BOSS_48e	54297	Voided	Rise of Shadows	Enchantment	\N	Neutral	\N
3083	BTA_BOSS_21p	62613	Volcanic Geyser	Ashes of Outland	Hero Power	\N	Neutral	\N
3084	UNG_999t14e	41692	Volcanic Might	Journey to Un'Goro	Enchantment	\N	Neutral	\N
3085	FB_TagTeam_WaitForDiscover	41002	Wait for Discover	Tavern Brawl	Enchantment	\N	Neutral	\N
3086	FB_LK_WaitForDiscover	46512	Wait for Discover	Tavern Brawl	Enchantment	\N	Neutral	\N
3087	LOOT_998le	45725	Wand's Wonder	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
3088	BOT_101e2	49481	Warcried	The Boomsday Project	Enchantment	\N	Neutral	\N
3089	EX1_001e	1632	Warded	Classic	Enchantment	\N	Neutral	\N
3090	BOT_563e	49355	Wargear	The Boomsday Project	Enchantment	\N	Neutral	\N
3091	DALA_Warlock_HPe	55953	Warlock Hero Power Watcher	Rise of Shadows	Enchantment	\N	Neutral	\N
3092	TB_ShrinesWarlock	53526	Warlock Shrines	Tavern Brawl	Enchantment	\N	Neutral	\N
3093	TRL_405e	50492	Warpaint	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
3094	GVG_006e	52781	Warping In	Goblins vs Gnomes	Enchantment	\N	Neutral	\N
3095	DALA_Warrior_HPe	55955	Warrior Hero Power Watcher	Rise of Shadows	Enchantment	\N	Neutral	\N
3096	TB_ShrinesWarrior	53524	Warrior Shrines	Tavern Brawl	Enchantment	\N	Neutral	\N
3097	ULDA_BOSS_38p2e3	57517	Was Allied Minion Marker	Saviors of Uldum	Enchantment	\N	Neutral	\N
3098	ULDA_BOSS_38p2e2	57518	Was Enemy Minion Marker	Saviors of Uldum	Enchantment	\N	Neutral	\N
3099	DRGA_BOSS_29pe	58438	Wax Effigy	Galakrond's Awakening	Enchantment	\N	Neutral	\N
3100	LOOTA_BOSS_04e	48839	Waxed	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
3101	TB_BaconShop_HP_037te	59882	Waxed	Battlegrounds	Enchantment	\N	Neutral	\N
3102	CFM_671e	40987	We All Scream	Mean Streets of Gadgetzan	Enchantment	\N	Neutral	\N
3103	ULDA_BOSS_14e	58913	Weapon Shuffle Tracker	Saviors of Uldum	Enchantment	\N	Neutral	\N
3104	DALA_BOSS_61p	54351	Web Grab	Rise of Shadows	Hero Power	\N	Neutral	\N
3105	FP1_017e	52757	Webbed	Naxxramas	Enchantment	\N	Neutral	\N
3106	BGS_033e1	60553	Well Fed	Battlegrounds	Enchantment	\N	Neutral	\N
3107	DRG_049e	55209	Well Fed	Descent of Dragons	Enchantment	\N	Neutral	\N
3108	KAR_095e	40229	Well Fed	One Night in Karazhan	Enchantment	\N	Neutral	\N
3109	TB_BaconUps_104e	60646	Well Fed	Battlegrounds	Enchantment	\N	Neutral	\N
3110	TB_BaconUps_063e	59490	Well Fed	Battlegrounds	Enchantment	\N	Neutral	\N
3111	DRG_086e	59721	What's in the Egg?	Descent of Dragons	Enchantment	\N	Neutral	\N
3112	TB_207_ClonesAttack	56196	When Clones Attack!	Tavern Brawl	Hero	30	Neutral	\N
3113	LOOTA_BOSS_30e	46313	Whipped into Frenzy	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
3114	LOOTA_BOSS_11e	46316	Whipped Into Shape	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
3115	PART_007e	2160	Whirling Blades	Goblins vs Gnomes	Enchantment	\N	Neutral	\N
3116	KAR_a10_Boss1H	40087	White King	One Night in Karazhan	Hero	20	Neutral	\N
3117	KAR_a10_Boss1H_TB	41921	White King	Tavern Brawl	Hero	10	Neutral	\N
3118	KAR_a10_Boss1	39541	White King	One Night in Karazhan	Hero	20	Neutral	\N
3119	KAR_a10_Boss1H_TB22	42346	White King	Tavern Brawl	Hero	30	Neutral	\N
3120	TRL_517e2	50399	WHOOOOO!	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
3121	TB_CoOpv3_BOSSe	40356	WHY WON'T YOU DIE!?	Tavern Brawl	Enchantment	\N	Neutral	\N
3122	LOOT_500e	46262	Wielding Val'anyr	Kobolds & Catacombs	Enchantment	\N	Neutral	\N
3123	TB_BaconShop_HP_038te	59817	Wild Banana	Battlegrounds	Enchantment	\N	Neutral	\N
3124	TB_SPT_Minion1e	39293	Will of Stormwind	Tavern Brawl	Enchantment	\N	Neutral	\N
3125	OG_138e	38515	Will of the Vizier	Whispers of the Old Gods	Enchantment	\N	Neutral	\N
3126	TRLA_809e3	54201	Windfall Blessing	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
3127	ULDA_711e2	58918	Windfurious	Saviors of Uldum	Enchantment	\N	Neutral	\N
3128	DRGA_BOSS_13pe	61413	Wings of Rebirth	Galakrond's Awakening	Enchantment	\N	Neutral	\N
3129	Prologue_XaviusHPe	62236	Withered Soul	Ashes of Outland	Enchantment	\N	Neutral	\N
3130	DALA_Mage_HP1e	53284	Witty	Rise of Shadows	Enchantment	\N	Neutral	\N
3131	DRGA_011e3	60826	Wondrous Wisdomball Extra Spellcast	Galakrond's Awakening	Enchantment	\N	Neutral	\N
3132	DALA_740e3	55553	Wondrous Wisdomball Extra Spellcast	Rise of Shadows	Enchantment	\N	Neutral	\N
3133	DRGA_011e2	60825	Wondrous Wisdomball Ice Block	Galakrond's Awakening	Enchantment	\N	Neutral	\N
3134	DALA_740e2	55502	Wondrous Wisdomball Ice Block	Rise of Shadows	Enchantment	\N	Neutral	\N
4597	EX1_055	12	Mana Addict	Classic	Minion	3	Neutral	2
3135	DRGA_011e	60823	Wondrous Wisdomball Player Enchantment	Galakrond's Awakening	Enchantment	\N	Neutral	\N
3136	DALA_740e	55501	Wondrous Wisdomball Player Enchantment	Rise of Shadows	Enchantment	\N	Neutral	\N
3137	GIL_653e	47604	Woodcutter	The Witchwood	Enchantment	\N	Neutral	\N
3138	BTA_BOSS_01e	62143	Word of Dakrel	Ashes of Outland	Enchantment	\N	Neutral	\N
3139	BT_140e	56748	Worg-mounted	Ashes of Outland	Enchantment	\N	Neutral	\N
3140	TB_Henchmania_DiscoverBe	55340	Work for Dr. Boom enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
3141	TB_Henchmania_DiscoverAe	55339	Work for Hagatha Enchantment	Tavern Brawl	Enchantment	\N	Neutral	\N
3142	TB_Henchmania_DiscoverDe	55637	Work for Madame Lazul enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
3143	TB_Henchmania_DiscoverCe	55635	Work for Togwaggle enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
3144	ULDA_606e	59638	Work, Work!	Saviors of Uldum	Enchantment	\N	Neutral	\N
3145	NAX2_05e	52753	Worship	Naxxramas	Enchantment	\N	Neutral	\N
3146	AT_096e	2501	Wound Up	The Grand Tournament	Enchantment	\N	Neutral	\N
3147	ULDA_BOSS_16e	57462	Wrapped Up	Saviors of Uldum	Enchantment	\N	Neutral	\N
3148	ULDA_803e	56156	Wrath Twist Player Enchantment	Saviors of Uldum	Enchantment	\N	Neutral	\N
3149	BGS_004e	59671	Wrath Woven	Battlegrounds	Enchantment	\N	Neutral	\N
3150	TB_BaconUps_079e	59678	Wrath Woven	Battlegrounds	Enchantment	\N	Neutral	\N
3151	TRL_406e	54771	Wrong Side of Da Bed	Rastakhan's Rumble	Enchantment	\N	Neutral	\N
3152	BGS_047e	62227	Yaharr!!	Battlegrounds	Enchantment	\N	Neutral	\N
3153	TB_BaconUps_134e	62229	Yaharr!!	Battlegrounds	Enchantment	\N	Neutral	\N
3154	TB_HeadlessHorseman_005e	47471	Yar.	Tavern Brawl	Enchantment	\N	Neutral	\N
3155	TB_BaconUps_136e	62238	Yarrr!	Battlegrounds	Enchantment	\N	Neutral	\N
3156	NEW1_027e	1852	Yarrr!	Classic	Enchantment	\N	Neutral	\N
3157	TB_207_YellowBrick	56194	Yellow-Brick Brawl	Tavern Brawl	Hero	30	Neutral	\N
3158	TB_YoggServant_Enchant	39957	Yogg Servant Hero Enchant	Tavern Brawl	Enchantment	\N	Neutral	\N
3159	TB_BaconShop_HERO_35	59805	Yogg-Saron, Hope's End	Battlegrounds	Hero	40	Neutral	\N
3160	TB_BaconShop_HERO_53	60370	Ysera	Battlegrounds	Hero	40	Neutral	\N
3161	BT_131e	56683	Ysiel Windsinger	Ashes of Outland	Enchantment	\N	Neutral	\N
3162	BOTA_BOSS_05h	50934	Zerek, Master Cloner	The Boomsday Project	Hero	30	Neutral	\N
3163	BOT_548e	49183	Zilliax	The Boomsday Project	Enchantment	\N	Neutral	\N
3164	LOEA02_01h	38466	Zinaar	The League of Explorers	Hero	30	Neutral	\N
3165	LOEA02_01	14193	Zinaar	The League of Explorers	Hero	30	Neutral	\N
3166	LOEA04_28	25084	A Glowing Pool	The League of Explorers	Spell	\N	Neutral	0
3167	DALA_738	54468	A Prince's Ring	Rise of Shadows	Spell	\N	Neutral	0
3168	GILA_500p2t	49268	A Small Rock	The Witchwood	Spell	\N	Neutral	0
3169	BRMA14_2H	2469	Activate Arcanotron	Blackrock Mountain	Hero Power	\N	Neutral	0
3170	LOOTA_BOSS_48p	47327	Alarm	Kobolds & Catacombs	Hero Power	\N	Neutral	0
3171	ULDA_103	57832	Alchemist's Stone	Saviors of Uldum	Spell	\N	Neutral	0
3172	ULDA_103e	57833	Alchemist's Stone Player Enchantment	Saviors of Uldum	Enchantment	0	Neutral	0
3173	ULDA_721d	58985	Aleatory Dummy	Saviors of Uldum	Spell	\N	Neutral	0
3174	LOEA13_2	19795	Ancient Power	The League of Explorers	Hero Power	\N	Neutral	0
3175	LOEA13_2H	38705	Ancient Power	The League of Explorers	Hero Power	\N	Neutral	0
3176	DRGA_099t4	60547	Annihilation	Galakrond's Awakening	Spell	\N	Neutral	0
3177	DRG_099t4	57694	Annihilation	Descent of Dragons	Spell	\N	Neutral	0
3178	ULDA_721	58889	Anomaly - Aleatory	Saviors of Uldum	Spell	\N	Neutral	0
3179	ULDA_709	58826	Anomaly - Angelic Presence	Saviors of Uldum	Spell	\N	Neutral	0
3180	DALA_850	55878	Anomaly - Arcane	Rise of Shadows	Spell	\N	Neutral	0
3181	ULDA_720	58929	Anomaly - Battle Scars	Saviors of Uldum	Spell	\N	Neutral	0
3182	ULDA_705	58800	Anomaly - Booms Away	Saviors of Uldum	Spell	\N	Neutral	0
3183	ULDA_715	58864	Anomaly - Bountiful	Saviors of Uldum	Spell	\N	Neutral	0
3184	ULDA_710	58839	Anomaly - CHARGE!	Saviors of Uldum	Spell	\N	Neutral	0
3185	DALA_852	55884	Anomaly - Crying	Rise of Shadows	Spell	\N	Neutral	0
3186	ULDA_708	58820	Anomaly - Dizzying Blows	Saviors of Uldum	Spell	\N	Neutral	0
3187	DALA_860	55896	Anomaly - Dragon Soul	Rise of Shadows	Spell	\N	Neutral	0
3188	ULDA_707	58807	Anomaly - Eternal Army	Saviors of Uldum	Spell	\N	Neutral	0
3189	DALA_865	56477	Anomaly - Explosive	Rise of Shadows	Spell	\N	Neutral	0
3190	DALA_858	55893	Anomaly - Fishy	Rise of Shadows	Spell	\N	Neutral	0
3191	DALA_857	55916	Anomaly - Glittering	Rise of Shadows	Spell	\N	Neutral	0
3192	DALA_859	55895	Anomaly - Gorged	Rise of Shadows	Spell	\N	Neutral	0
3193	DALA_864	55899	Anomaly - Growing	Rise of Shadows	Spell	\N	Neutral	0
3194	DALA_863	56475	Anomaly - Hallucinating	Rise of Shadows	Spell	\N	Neutral	0
3195	ULDA_712	58850	Anomaly - Holograms	Saviors of Uldum	Spell	\N	Neutral	0
3196	ULDA_714	58859	Anomaly - In the Face	Saviors of Uldum	Spell	\N	Neutral	0
3197	DALA_867	55923	Anomaly - Infused	Rise of Shadows	Spell	\N	Neutral	0
3198	ULDA_702	58776	Anomaly - Loot-Filled	Saviors of Uldum	Spell	\N	Neutral	0
3199	ULDA_719	58884	Anomaly - Marin's Return	Saviors of Uldum	Spell	\N	Neutral	0
3200	ULDA_729	58930	Anomaly - Multiclassing	Saviors of Uldum	Spell	\N	Neutral	0
3201	DALA_854	55912	Anomaly - Nesting	Rise of Shadows	Spell	\N	Neutral	0
3202	ULDA_706	58803	Anomaly - No-Face	Saviors of Uldum	Spell	\N	Neutral	0
3203	DALA_861	55897	Anomaly - Ogreish	Rise of Shadows	Spell	\N	Neutral	0
3204	DALA_853	55888	Anomaly - Rattling	Rise of Shadows	Spell	\N	Neutral	0
3205	DALA_862	56473	Anomaly - Reductive	Rise of Shadows	Spell	\N	Neutral	0
3206	DALA_855	55889	Anomaly - Refreshing	Rise of Shadows	Spell	\N	Neutral	0
3207	DALA_866	56476	Anomaly - Rejuvenating	Rise of Shadows	Spell	\N	Neutral	0
3208	ULDA_711	58846	Anomaly - Relentless	Saviors of Uldum	Spell	\N	Neutral	0
3209	ULDA_724	58899	Anomaly - Spellshields	Saviors of Uldum	Spell	\N	Neutral	0
3210	DALA_851	55881	Anomaly - Summons	Rise of Shadows	Spell	\N	Neutral	0
3211	ULDA_713	58856	Anomaly - Whirling Winds	Saviors of Uldum	Spell	\N	Neutral	0
3212	DALA_856	55891	Anomaly - Wild Magic	Rise of Shadows	Spell	\N	Neutral	0
3213	BRMA14_3	2389	Arcanotron	Blackrock Mountain	Minion	2	Neutral	0
3214	TB_ArchivistSpell	55289	Archivist Spell - Not Player Facing	Tavern Brawl	Spell	\N	Neutral	0
3215	LOOTA_819	46422	Archmage Staff	Kobolds & Catacombs	Weapon	0	Neutral	0
3216	GILA_597	49144	Arsenal	The Witchwood	Spell	\N	Neutral	0
3217	FB_Toki_IncreaseHealth	50453	Augment	Tavern Brawl	Spell	\N	Neutral	0
3218	GAME_002	1733	Avatar of the Coin	Basic	Minion	1	Neutral	0
3219	LOOTA_836	47037	Bag of Coins	Kobolds & Catacombs	Spell	0	Neutral	0
3220	TB_CoOpv3_003	40358	Bamboozle	Tavern Brawl	Spell	\N	Neutral	0
3221	ULDA_046	57816	Band of Bees	Saviors of Uldum	Spell	\N	Neutral	0
3222	ULDA_046e2	57819	Band of Bees	Saviors of Uldum	Enchantment	0	Neutral	0
3223	ULDA_046e	57817	Band of Bees Player Enchantment	Saviors of Uldum	Enchantment	0	Neutral	0
3224	ULDA_101	57814	Band of Scarabs	Saviors of Uldum	Spell	\N	Neutral	0
3225	ULDA_101e	57815	Band of Scarabs Player Enchantment	Saviors of Uldum	Enchantment	0	Neutral	0
3226	TU4c_003	21	Barrel	Missions	Minion	2	Neutral	0
3227	BOTA_102	51140	Battery Pack	The Boomsday Project	Spell	\N	Neutral	0
3228	FB_BuildABrawl001c	49077	Battle of Tol Barad	Tavern Brawl	Spell	\N	Neutral	0
3229	LOOTA_846	47300	Battle Totem	Kobolds & Catacombs	Spell	\N	Neutral	0
3230	TB_PickYourFate_10	38807	Battlecry Bonus	Tavern Brawl	Spell	\N	Neutral	0
3231	KAR_A02_13H	40083	Be Our Guest	One Night in Karazhan	Hero Power	\N	Neutral	0
3232	KAR_A02_13	39725	Be Our Guest	One Night in Karazhan	Hero Power	\N	Neutral	0
3233	LOOTA_BOSS_26p8	47428	Beam Me Up!	Kobolds & Catacombs	Hero Power	\N	Neutral	0
3234	LOEA16_7	25397	Benediction Splinter	The League of Explorers	Spell	\N	Neutral	0
3235	BOT_237e	48698	Beryllium Nullifier	The Boomsday Project	Enchantment	0	Neutral	0
3236	GIL_504h	47631	Bewitch	The Witchwood	Hero Power	\N	Neutral	0
3237	DALA_724d	56352	Big Boomba Dummy Effects	Rise of Shadows	Spell	\N	Neutral	0
3238	TB_Lunar_Dog	60533	Blessing of the Dog	Tavern Brawl	Spell	\N	Neutral	0
3239	TB_Lunar_Dragon	60517	Blessing of the Dragon	Tavern Brawl	Spell	\N	Neutral	0
3240	TB_Lunar_Horse	60519	Blessing of the Horse	Tavern Brawl	Spell	\N	Neutral	0
3241	TB_Lunar_Monkey	60510	Blessing of the Monkey	Tavern Brawl	Spell	\N	Neutral	0
3242	TB_Lunar_Ox	60514	Blessing of the Ox	Tavern Brawl	Spell	\N	Neutral	0
3243	TB_Lunar_Pig	60511	Blessing of the Pig	Tavern Brawl	Spell	\N	Neutral	0
3244	TB_Lunar_Rabbit	60516	Blessing of the Rabbit	Tavern Brawl	Spell	\N	Neutral	0
3245	TB_Lunar_Rat	60513	Blessing of the Rat	Tavern Brawl	Spell	\N	Neutral	0
3246	TB_Lunar_Rooster	60521	Blessing of the Rooster	Tavern Brawl	Spell	\N	Neutral	0
3247	TB_Lunar_Sheep	60520	Blessing of the Sheep	Tavern Brawl	Spell	\N	Neutral	0
3248	TB_Lunar_Snake	60518	Blessing of the Snake	Tavern Brawl	Spell	\N	Neutral	0
3249	TB_Lunar_Tiger	60515	Blessing of the Tiger	Tavern Brawl	Spell	\N	Neutral	0
3250	DALA_BOSS_31ex	56008	Blinged Out!	Rise of Shadows	Enchantment	\N	Neutral	0
3251	DALA_BOSS_31e	53608	Blinged Out!	Rise of Shadows	Enchantment	\N	Neutral	0
3252	TB_NewBlinkFox	50199	Blink Fox Enchant	Tavern Brawl	Enchantment	1	Neutral	0
3253	FB_BuildABrawl003c	49141	Blood Magic	Tavern Brawl	Spell	\N	Neutral	0
3254	GILA_BOSS_30p	48302	Blood Red Apple	The Witchwood	Hero Power	0	Neutral	0
3255	TB_Noblegarden_003t1e	49574	Blue Egg	Tavern Brawl	Enchantment	0	Neutral	0
3256	TB_Noblegarden_003t1e2	50650	Blue Hatchling	Tavern Brawl	Enchantment	0	Neutral	0
3257	BOTA_706	52353	Board Clear	The Boomsday Project	Spell	\N	Neutral	0
3258	TB_CoOpBossSpell_2	38284	Bomb Salvo	Tavern Brawl	Spell	\N	Neutral	0
3259	FB_Juggernaut_Bomb_Effect	41652	Bombs Away!	Tavern Brawl	Spell	\N	Neutral	0
3260	DALA_BOSS_53e	53621	Boogie Beyond	Rise of Shadows	Enchantment	\N	Neutral	0
3261	DALA_739	54469	Book of Wonders	Rise of Shadows	Spell	\N	Neutral	0
3262	ULDA_705d	58990	Boommaster Dummy	Saviors of Uldum	Spell	\N	Neutral	0
3263	TRLA_807	53050	Boon Reaper	Rastakhan's Rumble	Spell	0	Neutral	0
3264	TRLA_807e2	53052	Boon Reaper	Rastakhan's Rumble	Enchantment	0	Neutral	0
3265	TRLA_807e	53051	Boon Reaper Player Enchant	Rastakhan's Rumble	Enchantment	0	Neutral	0
3266	ULDA_402d	58218	Brann's Saddle Dummy Effect	Saviors of Uldum	Spell	\N	Neutral	0
3267	BOTA_203	50852	Breakout	The Boomsday Project	Spell	\N	Neutral	0
3268	ULDA_BOSS_12e	57426	Bricked	Saviors of Uldum	Enchantment	\N	Neutral	0
3269	BOT_021e	47784	Bronze Gatekeeper	The Boomsday Project	Enchantment	0	Neutral	0
3270	DALA_912	54619	Brood	Rise of Shadows	Spell	\N	Neutral	0
3271	BRMA12_2	2361	Brood Affliction	Blackrock Mountain	Hero Power	\N	Neutral	0
3272	BRMA12_2H	2458	Brood Affliction	Blackrock Mountain	Hero Power	\N	Neutral	0
3273	TB_ckBuildDeck_Dalaran	56693	Build a Deck Please!	Tavern Brawl	Spell	\N	Neutral	0
3274	TB_BuildStarterDeck	58558	Build a Dungeon Run starter deck please!	Tavern Brawl	Spell	\N	Neutral	0
3275	TB_BuildSeededDeck	58588	Build a seeded deck please!	Tavern Brawl	Spell	\N	Neutral	0
3276	TB_BuildDeck_Subset	63034	Build a Subset Deck Please!	Tavern Brawl	Spell	\N	Neutral	0
3277	FB_BuildABrawl_Tools_reset	49409	Build-A-Brawl	Tavern Brawl	Spell	\N	Neutral	0
3278	BRMA11_3	2359	Burning Adrenaline	Blackrock Mountain	Spell	\N	Neutral	0
3279	FB_BuildABrawl001a	49075	By the Power of Ragnaros!	Tavern Brawl	Spell	\N	Neutral	0
3280	GILA_814	48375	Caltrops	The Witchwood	Spell	\N	Neutral	0
3281	GILA_814e	48374	Caltrops Player Enchantment	The Witchwood	Enchantment	0	Neutral	0
3282	FB_RagRaid_ResetCancel	57486	Cancel	Tavern Brawl	Spell	\N	Neutral	0
3283	FB_ELO001d	47274	Cancel	Tavern Brawl	Spell	\N	Neutral	0
3284	FB_LK011	46916	Cancelling the Apocalypse!	Tavern Brawl	Spell	\N	Neutral	0
3285	GILA_601	47639	Cannon	The Witchwood	Minion	3	Neutral	0
3286	ULDA_004e	57844	Canopic Jars	Saviors of Uldum	Enchantment	0	Neutral	0
3287	LOOTA_828	46439	Captured Flag	Kobolds & Catacombs	Spell	\N	Neutral	0
3288	TB_Presents_002	40249	Card Present	Tavern Brawl	Spell	\N	Neutral	0
3289	TB_Carousel_SpellA	58603	Carousel Spell A - Not Player Facing	Tavern Brawl	Spell	\N	Neutral	0
3290	TB_Carousel_SpellB	58604	Carousel Spell B - Not Player Facing	Tavern Brawl	Spell	\N	Neutral	0
3291	TB_HeadlessHorseman_s001b	46975	Cat Costume	Tavern Brawl	Spell	\N	Neutral	0
3292	LOOTA_BOSS_22p	46250	Catch and Release	Kobolds & Catacombs	Hero Power	\N	Neutral	0
3293	LOEA09_7H	38610	Cauldron	The League of Explorers	Minion	10	Neutral	0
3294	LOEA09_7	24434	Cauldron	The League of Explorers	Minion	5	Neutral	0
3295	LOOTA_BOSS_31p	46319	Charrrrrge!	Kobolds & Catacombs	Hero Power	\N	Neutral	0
3296	Mekka4t	262	Chicken	Hall of Fame	Minion	1	Neutral	0
3297	TB_012	2710	Choose a New Card!	Tavern Brawl	Spell	\N	Neutral	0
3298	TB_014	2762	Choose a New Card!	Tavern Brawl	Spell	\N	Neutral	0
3299	TOT_111e	51155	Chronomancing	Taverns of Time	Enchantment	0	Neutral	0
3300	FB_BuildABrawl003b	49139	Clash of the Minions	Tavern Brawl	Spell	\N	Neutral	0
3301	TB_CoOpv3_005	40341	Cleave	Tavern Brawl	Spell	\N	Neutral	0
3302	TB_CoOpv3_004	40352	Cleave	Tavern Brawl	Spell	\N	Neutral	0
3303	LOOTA_832	47020	Cloak of Invisibility	Kobolds & Catacombs	Spell	\N	Neutral	0
3304	TOT_116e	51088	Clocked!	Taverns of Time	Enchantment	0	Neutral	0
3305	LOOTA_BOSS_45p	47315	Coin	Kobolds & Catacombs	Hero Power	\N	Neutral	0
3306	GILA_495	48441	Companions	The Witchwood	Spell	\N	Neutral	0
3307	GILA_414	49315	Companionship	The Witchwood	Spell	\N	Neutral	0
3308	GILA_414e2	49487	Companionship	The Witchwood	Enchantment	\N	Neutral	0
3309	GILA_414e	49314	Companionship Player Enchant	The Witchwood	Enchantment	\N	Neutral	0
3310	FB_ELO001c	47273	Confirm	Tavern Brawl	Spell	\N	Neutral	0
3311	TB_FireFestEnch	46214	Conflagrate	Tavern Brawl	Enchantment	\N	Neutral	0
3312	TB_LethalSetup001a	46138	Continue	Tavern Brawl	Spell	\N	Neutral	0
3313	GILA_595	48118	Copycat	The Witchwood	Spell	\N	Neutral	0
3314	BOTA_232	50993	Cosmic Projection	The Boomsday Project	Spell	\N	Neutral	0
3315	UNG_999t8	41063	Crackling Shield	Journey to Un'Goro	Spell	\N	Neutral	0
3316	TB_HeadlessHorseman_XXX	48240	Create Horseman	Tavern Brawl	Spell	\N	Neutral	0
3317	ULDA_007	57840	Crook and Flail	Saviors of Uldum	Spell	\N	Neutral	0
3318	LOEA16_11	25401	Crown of Kael'thas	The League of Explorers	Spell	\N	Neutral	0
3319	LOOTA_801	46407	Crystal Gem	Kobolds & Catacombs	Spell	\N	Neutral	0
3320	GILA_513	49313	Cult of the Wolf	The Witchwood	Spell	\N	Neutral	0
3321	GILA_513e	49312	Cult of the Wolf Player Enchant	The Witchwood	Enchantment	\N	Neutral	0
3322	DRGA_BOSS_33t	58350	DALA-SMASH!!	Galakrond's Awakening	Spell	\N	Neutral	0
3323	ULDA_042	57834	Darklight Torch	Saviors of Uldum	Spell	\N	Neutral	0
3324	ULDA_042e2	57836	Darklight Torch	Saviors of Uldum	Enchantment	0	Neutral	0
3325	ULDA_042e	57835	Darklight Torch Player Enchantment	Saviors of Uldum	Enchantment	0	Neutral	0
3326	LOOT_526et	48694	Darkness Candle Detect	Kobolds & Catacombs	Enchantment	\N	Neutral	0
3327	CRED_55	45409	Dave Kosak	Credits	Minion	12	Neutral	0
3328	TB_PickYourFate_9	38805	Deathrattle Bonus	Tavern Brawl	Spell	\N	Neutral	0
3329	NAX12_02H	2141	Decimate	Naxxramas	Hero Power	\N	Neutral	0
3330	DRG_099t1	57689	Decimation	Descent of Dragons	Spell	\N	Neutral	0
3331	FB_LKStats002b	46548	Decrease Health	Tavern Brawl	Spell	\N	Neutral	0
3332	FB_Toki_ReverseTurnEnch	50804	Deferred	Tavern Brawl	Enchantment	\N	Neutral	0
3333	TB_Noblegarden_005e	50196	Delicious Carrots	Tavern Brawl	Enchantment	\N	Neutral	0
3334	LOOTA_BOSS_34p	46353	Devour	Kobolds & Catacombs	Hero Power	\N	Neutral	0
3335	BRMA13_8	2480	DIE, INSECT!	Blackrock Mountain	Spell	\N	Neutral	0
3336	LOOTA_BOSS_19p	46205	Digest Magic	Kobolds & Catacombs	Hero Power	\N	Neutral	0
3337	TB_PickYourFate_4	38689	Dire Fate: Card	Tavern Brawl	Spell	\N	Neutral	0
3338	TB_PickYourFate_7_2nd	39040	Dire Fate: Manaburst	Tavern Brawl	Spell	\N	Neutral	0
3339	TB_PickYourFate_11rand	39044	Dire Fate: Murlocs	Tavern Brawl	Spell	\N	Neutral	0
3340	TB_PickYourFate_1	38673	Dire Fate: Taunt and Charge	Tavern Brawl	Spell	\N	Neutral	0
3341	TB_PickYourFate_6_2nd	39037	Dire Fate: Unstable Portals	Tavern Brawl	Spell	\N	Neutral	0
3342	TB_PickYourFate_3	38675	Dire Fate: Windfury	Tavern Brawl	Spell	\N	Neutral	0
3343	BOT_562e	51125	Disguised	The Boomsday Project	Enchantment	0	Neutral	0
3344	ULDA_014	58031	Disks of Legend	Saviors of Uldum	Spell	\N	Neutral	0
3345	ULDA_014d	58564	Disks of Legend Dummy	Saviors of Uldum	Spell	\N	Neutral	0
3346	ULDA_102	57828	Disks of Swiftness	Saviors of Uldum	Spell	\N	Neutral	0
3347	DALA_902	54608	Dismiss	Rise of Shadows	Spell	\N	Neutral	0
3348	GILA_494	48440	Divide and Conquer	The Witchwood	Spell	\N	Neutral	0
3349	ULDA_708d	58988	Dizzying Blows Dummy	Saviors of Uldum	Spell	\N	Neutral	0
3350	LOEA02_02h	38465	Djinn’s Intuition	The League of Explorers	Hero Power	\N	Neutral	0
3351	LOEA02_02	14203	Djinn’s Intuition	The League of Explorers	Hero Power	\N	Neutral	0
3352	DRGA_099t3	60548	Domination	Galakrond's Awakening	Spell	\N	Neutral	0
3353	DRG_099t3	57693	Domination	Descent of Dragons	Spell	\N	Neutral	0
3354	TB_CoOpv3_011	40532	Don't Push Me!	Tavern Brawl	Spell	\N	Neutral	0
3355	TB_DoubleMinions_spell	54310	Double Minions Spell	Tavern Brawl	Spell	\N	Neutral	0
3356	TB_BaconShop_HP_022e	58029	Double Next Battlecry	Battlegrounds	Enchantment	0	Neutral	0
3357	GILA_913	49322	Double Time	The Witchwood	Spell	\N	Neutral	0
3358	GILA_913e	49321	Double Time Player Enchant	The Witchwood	Enchantment	\N	Neutral	0
3359	TB_CoOpBossSpell_5	38289	Double Zap	Tavern Brawl	Spell	\N	Neutral	0
3360	DALA_743	54474	Dr. Boom's Remote	Rise of Shadows	Spell	\N	Neutral	0
3361	GILA_605	50750	Dragonfire Ammo	The Witchwood	Spell	\N	Neutral	0
3362	GILA_605e2	50751	Dragonfire Ammo Player Enchant	The Witchwood	Enchantment	0	Neutral	0
3363	DRG_235d	60710	Dragonrider Talritha Effect Dummy	Descent of Dragons	Spell	\N	Neutral	0
3364	FB_Duelers_Draw	51674	Draw!	Tavern Brawl	Spell	\N	Neutral	0
3365	LOEA04_28a	25085	Drink Deeply	The League of Explorers	Spell	\N	Neutral	0
3366	BRMA16_2H	2489	Echolocate	Blackrock Mountain	Hero Power	\N	Neutral	0
3367	DALA_746	54479	Elixir of Vigor	Rise of Shadows	Spell	\N	Neutral	0
3368	DALA_746d	56353	Elixir of Vigor Dummy	Rise of Shadows	Spell	\N	Neutral	0
3369	DALA_748	54483	Elixir of Vile	Rise of Shadows	Spell	\N	Neutral	0
3370	DALA_747	54481	Elixir of Vim	Rise of Shadows	Spell	\N	Neutral	0
3371	DALA_733	54460	Emerald Goggles	Rise of Shadows	Spell	\N	Neutral	0
3372	LOOTA_BOSS_49p	47332	Encroaching Darkness	Kobolds & Catacombs	Hero Power	\N	Neutral	0
3373	TB_SpeedRun_End	56709	End Speed Run Duration	Tavern Brawl	Spell	\N	Neutral	0
3374	LOEA09_3H	38609	Endless Hunger	The League of Explorers	Hero Power	\N	Neutral	0
3375	GILA_805e2	49340	Entrenched	The Witchwood	Enchantment	0	Neutral	0
3376	GILA_805	48357	Entrenchment	The Witchwood	Spell	\N	Neutral	0
3377	GILA_805e	48356	Entrenchment Player Enchantment	The Witchwood	Enchantment	0	Neutral	0
3378	NAX5_02H	2117	Eruption	Naxxramas	Hero Power	\N	Neutral	0
3379	LOEA04_02h	38510	Escape!	The League of Explorers	Hero Power	\N	Neutral	0
3380	LOEA04_02	16231	Escape!	The League of Explorers	Hero Power	\N	Neutral	0
3381	BRMA11_2	2358	Essence of the Red	Blackrock Mountain	Hero Power	\N	Neutral	0
3382	BRMA11_2H	2456	Essence of the Red	Blackrock Mountain	Hero Power	\N	Neutral	0
3383	ULDA_707d	58989	Eternal Army Dummy	Saviors of Uldum	Spell	\N	Neutral	0
3384	ULDA_116	58114	Ever-Changing Elixir	Saviors of Uldum	Spell	\N	Neutral	0
3385	TRLA_804	53038	Everlasting Devotion	Rastakhan's Rumble	Spell	0	Neutral	0
3386	GILA_496	49146	Exotic Beasts	The Witchwood	Spell	\N	Neutral	0
3387	GILA_813	48372	Expedite	The Witchwood	Spell	\N	Neutral	0
3388	GILA_813e	49339	Expedite Player Enchantment	The Witchwood	Enchantment	0	Neutral	0
3389	TB_CoOpv3_009	40500	Explosive Rune	Tavern Brawl	Spell	\N	Neutral	0
3390	TB_CoOpv3_010	40498	Explosive Runes	Tavern Brawl	Spell	\N	Neutral	0
3391	GILA_604e2	47965	Extra Powder Player Enchant	The Witchwood	Enchantment	0	Neutral	0
3392	LOEA16_13	25393	Eye of Orsis	The League of Explorers	Spell	\N	Neutral	0
3393	DFX_001	56407	Fast Spawn to Deck Dummy FX	Basic	Spell	\N	Neutral	0
3394	TB_PickYourFate_8rand	39043	Fate: Armor	Tavern Brawl	Spell	\N	Neutral	0
3395	TB_PickYourFate_2	38674	Fate: Bananas	Tavern Brawl	Spell	\N	Neutral	0
3396	TB_PickYourFate_7	38697	Fate: Coin	Tavern Brawl	Spell	\N	Neutral	0
3397	TB_PickYourFate_12	38953	Fate: Confusion	Tavern Brawl	Spell	\N	Neutral	0
3398	TB_PickYourFate_6	38700	Fate: Portals	Tavern Brawl	Spell	\N	Neutral	0
3399	TB_PickYourFate_5	38690	Fate: Spells	Tavern Brawl	Spell	\N	Neutral	0
3400	TRLA_802	50961	Favor of the Gods	Rastakhan's Rumble	Spell	0	Neutral	0
3401	TRLA_802e2	50962	Favor of the Gods Player Enchant	Rastakhan's Rumble	Enchantment	0	Neutral	0
3402	TRLA_802e	50960	Favored	Rastakhan's Rumble	Enchantment	0	Neutral	0
3403	FB_LKStats001a	46537	Fight the Lich King!	Tavern Brawl	Spell	\N	Neutral	0
3404	BRMA04_3	2326	Firesworn	Blackrock Mountain	Minion	5	Neutral	0
3405	BRMA04_3H	2444	Firesworn	Blackrock Mountain	Minion	5	Neutral	0
3406	GILA_506	48495	First Aid Kit	The Witchwood	Spell	\N	Neutral	0
3407	GILA_506e	49342	First Aid Kit Player Enchantment	The Witchwood	Enchantment	\N	Neutral	0
3408	TB_3Wishes_Spell	56163	First Wish	Tavern Brawl	Spell	\N	Neutral	0
3409	TB_CoOpv3_007	40316	Flame Missiles	Tavern Brawl	Spell	\N	Neutral	0
3410	TB_CoOpv3_008	40317	Flame Missiles	Tavern Brawl	Spell	\N	Neutral	0
3411	DFX_005	56432	Flamestrike Dummy FX	Basic	Spell	\N	Neutral	0
3412	UNG_999t3	41058	Flaming Claws	Journey to Un'Goro	Spell	\N	Neutral	0
3413	LOEA07_03	16205	Flee the Mine!	The League of Explorers	Hero Power	\N	Neutral	0
3414	LOEA07_03h	38676	Flee the Mine!	The League of Explorers	Hero Power	\N	Neutral	0
3415	ULDA_508e2	57854	Fleeting Knowledge	Saviors of Uldum	Enchantment	0	Neutral	0
3416	ULDA_508e	57852	Fleeting Knowledge Player Enchantment	Saviors of Uldum	Enchantment	0	Neutral	0
3417	LOOTA_842t	49078	Forging Quel'Delar	Kobolds & Catacombs	Spell	0	Neutral	0
3418	TRLA_803e	50964	Fortified	Rastakhan's Rumble	Enchantment	0	Neutral	0
3419	TRLA_803	50963	Fortified Spirit	Rastakhan's Rumble	Spell	0	Neutral	0
4673	NAX11_02	1888	Poison Cloud	Naxxramas	Hero Power	\N	Neutral	2
3420	TRLA_803e2	50965	Fortified Spirit Player Enchant	Rastakhan's Rumble	Enchantment	0	Neutral	0
3421	TB_Firefest2_002	51440	FREEZE, INSECT!	Tavern Brawl	Spell	0	Neutral	0
3422	FB_LK007p	46643	Freezing Blast	Tavern Brawl	Hero Power	\N	Neutral	0
3423	GILA_BOSS_24p	48150	From the Swamp	The Witchwood	Hero Power	\N	Neutral	0
3424	NAX15_02	1901	Frost Blast	Naxxramas	Hero Power	\N	Neutral	0
3425	NAX15_02H	2148	Frost Blast	Naxxramas	Hero Power	\N	Neutral	0
3426	NAX14_02	1905	Frost Breath	Naxxramas	Hero Power	\N	Neutral	0
3427	ICCA04_008p	43223	Frost Breath	Knights of the Frozen Throne	Hero Power	\N	Neutral	0
3428	DFX_003	56430	Frost Nova Dummy FX	Basic	Spell	\N	Neutral	0
3429	TB_Firefest2_005e	51539	Frostbitten	Tavern Brawl	Enchantment	0	Neutral	0
3430	TB_MammothParty_s101a	42922	Fruit Plate	Tavern Brawl	Spell	\N	Neutral	0
3431	GVG_028t	2277	Gallywix's Coin	Goblins vs Gnomes	Spell	\N	Neutral	0
3432	GILA_825d	50764	Gentlemanly Reequip Effect Dummy	The Witchwood	Spell	\N	Neutral	0
3433	TB_Champs_GetChampsDeckID	56214	Get Champs DeckID	Tavern Brawl	Spell	\N	Neutral	0
3434	LOEA09_3b	38637	Getting Hungry	The League of Explorers	Hero Power	\N	Neutral	0
3435	LOEA09_3d	38638	Getting Hungry	The League of Explorers	Hero Power	\N	Neutral	0
3436	LOEA09_3c	38639	Getting Hungry	The League of Explorers	Hero Power	\N	Neutral	0
3437	LOEA09_3	24427	Getting Hungry	The League of Explorers	Hero Power	\N	Neutral	0
3438	TB_SPT_DALA_GiftSpell	60338	Gift Delivery Spell - Not Player Facing	Tavern Brawl	Spell	\N	Neutral	0
3439	TB_BuildDeck_HeroPower	63140	Give me a Hero Power Please!	Tavern Brawl	Spell	\N	Neutral	0
3440	TB_BuildDeck_Passive	63135	Give me a Passive Treasure Please!	Tavern Brawl	Spell	\N	Neutral	0
3441	TB_BuildDeck_Treasure	63143	Give me a Treasure Please!	Tavern Brawl	Spell	\N	Neutral	0
3442	TB_CoOpv3_001	40353	Glorious Finale	Tavern Brawl	Spell	\N	Neutral	0
3443	LOOTA_831	46925	Glyph of Warding	Kobolds & Catacombs	Spell	\N	Neutral	0
3444	GILA_492	48438	Go for the Throat	The Witchwood	Spell	\N	Neutral	0
3445	TB_BaconShop_HP_008a	58596	Gold Coin	Battlegrounds	Spell	\N	Neutral	0
3446	TB_Noblegarden_003t7e	49578	Gold Egg	Tavern Brawl	Enchantment	0	Neutral	0
3447	TB_Noblegarden_003t7e2	50655	Gold Hatchling	Tavern Brawl	Enchantment	0	Neutral	0
3448	ART_BOT_Bundle_001	52424	Golden Legendary	Tavern Brawl	Minion	0	Neutral	0
3449	GILA_BOSS_43t	48810	Grave Mistake	The Witchwood	Spell	\N	Neutral	0
3450	TB_KoboldGiftEnch	49027	Great Father Kobold Enchant	Tavern Brawl	Enchantment	0	Neutral	0
3451	TB_KoboldGiftSpell	49025	Great Father Kobold Spell	Tavern Brawl	Spell	0	Neutral	0
3452	FB_ELO002a_copy	48708	Greater Spirit of Heroism	Tavern Brawl	Spell	\N	Neutral	0
3453	FB_ELO002c_copy	48712	Greater Spirit of Strength	Tavern Brawl	Spell	\N	Neutral	0
3454	FB_ELO002b_copy	48710	Greater Spirit of Wisdom	Tavern Brawl	Spell	\N	Neutral	0
3455	TB_Noblegarden_003t3e	49575	Green Egg	Tavern Brawl	Enchantment	0	Neutral	0
3456	TB_Noblegarden_003t3e2	50651	Green Hatchling	Tavern Brawl	Enchantment	0	Neutral	0
3457	DRG_401d	59801	Grizzled Power Dummy	Descent of Dragons	Spell	\N	Neutral	0
3458	LOOTA_818	46923	Grommash's Armguards	Kobolds & Catacombs	Spell	\N	Neutral	0
3459	DALA_744	54485	Hagatha's Embrace	Rise of Shadows	Spell	\N	Neutral	0
3460	DALA_744d	56261	Hagatha's Embrace Dummy Effects	Rise of Shadows	Spell	\N	Neutral	0
3461	LOEA16_10	25400	Hakkari Blood Goblet	The League of Explorers	Spell	\N	Neutral	0
3462	TB_GiftExchange_Snowball	38989	Hardpacked Snowballs	Tavern Brawl	Spell	\N	Neutral	0
3463	ICCA08_032p	45700	Harvest of Souls	Knights of the Frozen Throne	Hero Power	\N	Neutral	0
3464	ULDA_BOSS_23e	57466	Hatching	Saviors of Uldum	Enchantment	\N	Neutral	0
3465	DALA_BOSS_35px	56010	Healing Hands	Rise of Shadows	Hero Power	\N	Neutral	0
3466	DALA_BOSS_35p	53623	Healing Hands	Rise of Shadows	Hero Power	\N	Neutral	0
3467	ULDA_111	58023	Hearthstone	Saviors of Uldum	Spell	\N	Neutral	0
3468	ULDA_601	58167	Hiring Replacements	Saviors of Uldum	Spell	\N	Neutral	0
3469	ULDA_712d	58987	Holograms Dummy	Saviors of Uldum	Spell	\N	Neutral	0
3470	DFX_004	56431	Holy Healing Dummy FX	Basic	Spell	\N	Neutral	0
3471	BRMA05_2	2329	Ignite Mana	Blackrock Mountain	Hero Power	\N	Neutral	0
3472	BRMA05_2H	2445	Ignite Mana	Blackrock Mountain	Hero Power	\N	Neutral	0
3473	TB_CoOpv3_012	40545	Immolate	Tavern Brawl	Spell	\N	Neutral	0
3474	TB_CoOpv3_013	40546	Immolate	Tavern Brawl	Spell	\N	Neutral	0
3475	FB_LKStats002a	46547	Increase Health	Tavern Brawl	Spell	\N	Neutral	0
3476	GILA_603e3	47962	Inspired	The Witchwood	Enchantment	30	Neutral	0
3477	LOEA04_29b	25090	Investigate the Runes	The League of Explorers	Spell	\N	Neutral	0
3478	CRED_82	45436	Jacob Jarecki	Credits	Minion	1	Neutral	0
3479	GILA_599	50510	Jade in the Rough	The Witchwood	Spell	\N	Neutral	0
3480	BRMA02_2H	2588	Jeering Crowd	Blackrock Mountain	Hero Power	\N	Neutral	0
3481	BRMA02_2_2c_TB	35292	Jeering Crowd	Tavern Brawl	Spell	\N	Neutral	0
3482	LOOTA_802	46408	Justicar's Ring	Kobolds & Catacombs	Spell	\N	Neutral	0
3483	LOEA16_14	25394	Khadgar's Pipe	The League of Explorers	Spell	\N	Neutral	0
3484	LOOTA_824	46428	Khadgar's Scrying Orb	Kobolds & Catacombs	Spell	\N	Neutral	0
3485	TB_CoOpBossSpell_6	38290	Kill the Lorewalker	Tavern Brawl	Spell	\N	Neutral	0
3486	ULDA_911	59227	Kindle	Saviors of Uldum	Spell	\N	Neutral	0
3487	DALA_911	54618	Kindle	Rise of Shadows	Spell	\N	Neutral	0
3488	TB_John_002h	47472	King Togwaggle	Tavern Brawl	Hero	30	Neutral	0
3489	TB_KoboldGiftMinion	48645	Large Waxy Gift	Tavern Brawl	Minion	4	Neutral	0
3490	BOTA_702	51668	Lethal	The Boomsday Project	Spell	\N	Neutral	0
3491	KARA_12_02H	40107	Ley Lines	One Night in Karazhan	Hero Power	\N	Neutral	0
3492	KARA_12_02	39669	Ley Lines	One Night in Karazhan	Hero Power	\N	Neutral	0
3493	FB_LKStats002	46546	Lich King Modifications	Tavern Brawl	Spell	\N	Neutral	0
3494	LOOTA_BOSS_10p	46161	Light's Will	Kobolds & Catacombs	Hero Power	\N	Neutral	0
3495	UNG_999t7	41062	Lightning Speed	Journey to Un'Goro	Spell	\N	Neutral	0
3496	TB_MammothParty_s101b	42923	Like a Sore Thumb	Tavern Brawl	Spell	\N	Neutral	0
3497	UNG_999t5	41060	Liquid Membrane	Journey to Un'Goro	Spell	\N	Neutral	0
3498	TOT_067ee	50982	Literally Infinite	Taverns of Time	Enchantment	0	Neutral	0
3499	TOT_067e	50967	Literally Infinite Murlocs	Taverns of Time	Enchantment	0	Neutral	0
3500	BRMA13_6	2383	Living Lava	Blackrock Mountain	Minion	6	Neutral	0
3501	UNG_999t2	41057	Living Spores	Journey to Un'Goro	Spell	\N	Neutral	0
3502	FB_LKDebug001	46592	LK Phase 2 Debug	Tavern Brawl	Spell	\N	Neutral	0
3503	FB_LKDebug002	46593	LK Phase 3 Debug	Tavern Brawl	Spell	\N	Neutral	0
3504	ULDA_702d	58991	Loot-Filled Dummy	Saviors of Uldum	Spell	\N	Neutral	0
3505	LOEA16_9	25399	Lothar's Left Greave	The League of Explorers	Spell	\N	Neutral	0
3506	ULDA_205	57822	Lucky Spade	Saviors of Uldum	Spell	\N	Neutral	0
3507	ULDA_205d	58566	Lucky Spade Dummy	Saviors of Uldum	Spell	\N	Neutral	0
3508	LOOTA_BOSS_49t2	47331	Luminous Candle	Kobolds & Catacombs	Spell	\N	Neutral	0
3509	GILA_415	49317	Lunar Signet	The Witchwood	Spell	\N	Neutral	0
3510	GILA_415e	49316	Lunar Signet Player Enchant	The Witchwood	Enchantment	\N	Neutral	0
3511	ICCA07_002p	42876	Mad Science	Knights of the Frozen Throne	Hero Power	\N	Neutral	0
3512	ICCA07_003p	45641	Madder Science	Knights of the Frozen Throne	Hero Power	\N	Neutral	0
3513	ICCA07_005p	45642	Maddest Science	Knights of the Frozen Throne	Hero Power	\N	Neutral	0
3514	ULDA_301	57005	Map of Uldum	Saviors of Uldum	Spell	\N	Neutral	0
3515	UNG_999t6	41061	Massive	Journey to Un'Goro	Spell	\N	Neutral	0
3516	BRMA07_2H	2451	ME SMASH	Blackrock Mountain	Hero Power	\N	Neutral	0
3517	BRMA07_2_2c_TB	35290	ME SMASH	Tavern Brawl	Spell	\N	Neutral	0
3518	TB_CoOpv3_203	41706	Meddling Fool!	Tavern Brawl	Spell	\N	Neutral	0
3519	LOEA16_12	25402	Medivh's Locket	The League of Explorers	Spell	\N	Neutral	0
3520	GILA_592	48012	Mercenaries	The Witchwood	Spell	\N	Neutral	0
3521	DALA_BOSS_34p	53803	Merry Go Round	Rise of Shadows	Hero Power	\N	Neutral	0
3522	LOOTA_BOSS_33p	46331	Metabolized Magic	Kobolds & Catacombs	Hero Power	\N	Neutral	0
3523	DRGA_BOSS_34t	58353	Meteorstorm	Galakrond's Awakening	Spell	\N	Neutral	0
3524	TB_SC20_001c	49799	Mind Portals	Tavern Brawl	Spell	\N	Neutral	0
3525	ULDA_035d	58554	Mirage Dummy	Saviors of Uldum	Spell	\N	Neutral	0
3526	BOTA_700	51166	Mirror	The Boomsday Project	Spell	\N	Neutral	0
3527	FB_LKStats002c	46549	Modifications Complete	Tavern Brawl	Spell	\N	Neutral	0
3528	FB_LKStats001d	46550	Modify the Lich King	Tavern Brawl	Spell	\N	Neutral	0
3529	FB_SPT_AnnoyO_Ench	52625	More Annoying	Tavern Brawl	Enchantment	0	Neutral	0
3530	TB_Firefest2a	50826	Move Over! (Ahune 1st)	Tavern Brawl	Spell	\N	Neutral	0
3531	TB_Firefest2b	51665	Move Over! (Ahune to Ragnaros)	Tavern Brawl	Spell	\N	Neutral	0
3532	TB_LEAGUE_REVIVAL_FinleySwap	58506	Move Over! (Finley Swaps in) NOT PLAYER FACING	Tavern Brawl	Spell	\N	Neutral	0
3533	TB_Firefest2d	51667	Move Over! (Ragnaros fully replaces Ahune)	Tavern Brawl	Spell	\N	Neutral	0
3534	TB_Firefest2c	51666	Move Over! (Ragnaros to Ahune)	Tavern Brawl	Spell	\N	Neutral	0
3535	NAX15_05	2157	Mr. Bigglesworth	Naxxramas	Minion	1	Neutral	0
3536	LOEA10_2	10045	Mrglmrgl MRGL!	The League of Explorers	Hero Power	\N	Neutral	0
3537	LOEA10_2H	38617	Mrglmrgl MRGL!	The League of Explorers	Hero Power	\N	Neutral	0
3538	TB_HeadlessHorseman_s001d	59195	Mummy Costume	Tavern Brawl	Spell	\N	Neutral	0
3539	ULDA_005	57830	Mummy Magic	Saviors of Uldum	Spell	\N	Neutral	0
3540	ULDA_406d	58011	Murky's Dummy Horn	Saviors of Uldum	Spell	\N	Neutral	0
3541	PRO_001at	1844	Murloc	Hall of Fame	Minion	1	Neutral	0
3542	TB_PickYourFate_11b	39023	Murloc Bonus	Tavern Brawl	Spell	\N	Neutral	0
3543	TB_BaconShop_HP_017e	58802	Murloc King	Battlegrounds	Enchantment	\N	Neutral	0
3544	LOEA10_3	13879	Murloc Tinyfin	The League of Explorers	Minion	1	Neutral	0
3545	LOOTA_833	47021	Mysterious Tome	Kobolds & Catacombs	Spell	\N	Neutral	0
3546	ULD_209t	53412	Mystery Choice!	Saviors of Uldum	Spell	0	Neutral	0
3547	ULDA_035	58533	Mystical Mirage	Saviors of Uldum	Spell	\N	Neutral	0
3548	ULDA_035ts	58539	Mystical Mirage	Saviors of Uldum	Spell	\N	Neutral	0
3549	NAX6_02H	2119	Necrotic Aura	Naxxramas	Hero Power	\N	Neutral	0
3550	BRMA17_8	2548	Nefarian Strikes!	Blackrock Mountain	Hero Power	\N	Neutral	0
3551	BRMA17_8H	2559	Nefarian Strikes!	Blackrock Mountain	Hero Power	\N	Neutral	0
3552	TB_TagTeam_NewHeroCards	41001	New Hero!	Tavern Brawl	Spell	\N	Neutral	0
3553	FB_LK_NewHeroCards	46511	New Hero!	Tavern Brawl	Spell	\N	Neutral	0
3554	LOEA04_31b	25334	No Way!	The League of Explorers	Spell	\N	Neutral	0
3555	TB_MammothParty_s998	42897	Noise Complaint	Tavern Brawl	Spell	\N	Neutral	0
3556	TB_Superfriends001	39858	Offensive Play	Tavern Brawl	Spell	\N	Neutral	0
3557	GILA_589	50511	Old Bones	The Witchwood	Spell	\N	Neutral	0
3558	TBST_006	20438	OLDTBST Push Common Card	Tavern Brawl	Enchantment	\N	Neutral	0
3559	GILA_490	48436	On the Hunt	The Witchwood	Spell	\N	Neutral	0
3560	TB_Noblegarden_003t5e	49577	Orange Egg	Tavern Brawl	Enchantment	0	Neutral	0
3561	TB_Noblegarden_003t5e2	50652	Orange Hatchling	Tavern Brawl	Enchantment	0	Neutral	0
3562	TB_CoOpBossSpell_4	38287	Overclock	Tavern Brawl	Spell	\N	Neutral	0
3563	DALA_715	55852	Overpowered	Rise of Shadows	Spell	\N	Neutral	0
3564	GILA_491	48437	Pack Mentality	The Witchwood	Spell	\N	Neutral	0
3565	TRLA_805	53041	Pact with the Loa	Rastakhan's Rumble	Spell	0	Neutral	0
3566	TRLA_805e	53042	Pact with the Loa Player Enchant	Rastakhan's Rumble	Enchantment	0	Neutral	0
3567	FB_Toki_SummonParadoxes	50447	Pair of Paradoxes	Tavern Brawl	Spell	\N	Neutral	0
3568	ULDA_604	58164	Party of Four	Saviors of Uldum	Spell	\N	Neutral	0
3569	TB_HeadlessHorseman_GameEnch	47301	Pick Costume	Tavern Brawl	Enchantment	\N	Neutral	0
3570	BRMA01_2	2314	Pile On!	Blackrock Mountain	Hero Power	\N	Neutral	0
3571	BRMA01_2H	2439	Pile On!	Blackrock Mountain	Hero Power	\N	Neutral	0
3572	TB_BRMA01_2H_2	42476	Pile On!!!	Tavern Brawl	Hero Power	\N	Neutral	0
3573	GILA_607	47983	Pillage the Fallen	The Witchwood	Spell	\N	Neutral	0
3574	GILA_607e2	47985	Pillage the Fallen Player Enchantment	The Witchwood	Enchantment	0	Neutral	0
3575	TB_Noblegarden_003t6e	49571	Pink Egg	Tavern Brawl	Enchantment	0	Neutral	0
3576	TB_Noblegarden_003t6e2	50654	Pink Hatchling	Tavern Brawl	Enchantment	0	Neutral	0
3577	TB_HeadlessHorseman_s001c	46974	Pirate Costume	Tavern Brawl	Spell	\N	Neutral	0
3578	LOEA04_06	16416	Pit of Spikes	The League of Explorers	Spell	\N	Neutral	0
3579	FB_ELO001a	47270	Play the Brawl	Tavern Brawl	Spell	\N	Neutral	0
3580	FB_IKC_SetupNo	47846	Play!	Tavern Brawl	Spell	\N	Neutral	0
3581	GILA_BOSS_60p	48952	Plunder	The Witchwood	Hero Power	\N	Neutral	0
3582	NAX11_02H	2135	Poison Cloud	Naxxramas	Hero Power	\N	Neutral	0
3583	UNG_999t13	41211	Poison Spit	Journey to Un'Goro	Spell	\N	Neutral	0
3584	NAX13_02	1897	Polarity Shift	Naxxramas	Hero Power	\N	Neutral	0
3585	FB_Toki_TimePortal_Reload	50172	Portal FROM the Future!	Tavern Brawl	Spell	\N	Neutral	0
3586	LOOTA_800	46405	Potion of Vitality	Kobolds & Catacombs	Spell	\N	Neutral	0
3587	TB_CoopHero_002	40243	Power (Spell)	Tavern Brawl	Spell	\N	Neutral	0
3588	TB_Presents_001	40248	Present!	Tavern Brawl	Spell	\N	Neutral	0
3589	ULDA_045	57845	Primordial Bulwark	Saviors of Uldum	Spell	\N	Neutral	0
3590	ULDA_045t	57846	Primordial Bulwark	Saviors of Uldum	Spell	\N	Neutral	0
3591	TB_CoOpBossSpell_1	20410	Prioritize	Tavern Brawl	Spell	\N	Neutral	0
3592	TB_Noblegarden_003t2e	49576	Purple Egg	Tavern Brawl	Enchantment	0	Neutral	0
3593	TB_Noblegarden_003t2e2	50649	Purple Hatchling	Tavern Brawl	Enchantment	0	Neutral	0
3594	LOEA16_8	25398	Putress' Vial	The League of Explorers	Spell	\N	Neutral	0
3595	TB_Lethal002	42116	Puzzle 1	Tavern Brawl	Spell	\N	Neutral	0
3596	TB_Lethal003	42119	Puzzle 2	Tavern Brawl	Spell	\N	Neutral	0
3597	TB_Lethal007	42151	Puzzle 3	Tavern Brawl	Spell	\N	Neutral	0
3598	TB_Lethal009	46110	Puzzle 4	Tavern Brawl	Spell	\N	Neutral	0
3599	TB_Lethal004	42139	Puzzle 5	Tavern Brawl	Spell	\N	Neutral	0
3600	TB_Lethal005	42149	Puzzle 6	Tavern Brawl	Spell	\N	Neutral	0
3601	TB_Lethal006	42150	Puzzle 7	Tavern Brawl	Spell	\N	Neutral	0
3602	TB_Lethal010	46111	Puzzle 8	Tavern Brawl	Spell	\N	Neutral	0
3603	TB_Lethal008	46045	Puzzle 9	Tavern Brawl	Spell	\N	Neutral	0
3604	NAX4_04H	2115	Raise Dead	Naxxramas	Hero Power	\N	Neutral	0
3605	NAX4_04	1849	Raise Dead	Naxxramas	Hero Power	\N	Neutral	0
3606	LOOTA_BOSS_99t	48824	Rakanishu	Kobolds & Catacombs	Spell	0	Neutral	0
3607	TB_RandomHand_spell	57167	Random Hand Spell - Not Player Facing	Tavern Brawl	Spell	\N	Neutral	0
3608	FB_BuildABrawl001b	49076	Randomonium	Tavern Brawl	Spell	\N	Neutral	0
3609	GILA_594	48119	Rapid Fire	The Witchwood	Spell	\N	Neutral	0
3610	DRG_099t2	57690	Reanimation	Descent of Dragons	Spell	\N	Neutral	0
3611	BRMA14_11	2387	Recharge	Blackrock Mountain	Spell	\N	Neutral	0
3612	DALA_728	55871	Recycling	Rise of Shadows	Spell	\N	Neutral	0
3613	DALA_728d	56150	Recycling Dummy Effects	Rise of Shadows	Spell	\N	Neutral	0
3614	TB_Noblegarden_003t8e	50531	Red Egg	Tavern Brawl	Enchantment	0	Neutral	0
3615	TB_Noblegarden_003t8e2	50653	Red Hatchling	Tavern Brawl	Enchantment	0	Neutral	0
3616	TB_CoOpBossSpell_3	38288	Release Coolant	Tavern Brawl	Spell	\N	Neutral	0
3617	TB_Champs_KeepWinnerDeck_Reset	56322	Reset Decks	Tavern Brawl	Spell	\N	Neutral	0
3618	TB_RandomDeckRecipeResetDecks	55254	Reset Decks	Tavern Brawl	Spell	\N	Neutral	0
3619	FB_Champs_Reset	49069	Reset the Brawl	Tavern Brawl	Spell	\N	Neutral	0
3620	FB_ELO001b	47271	Reset the Brawl	Tavern Brawl	Spell	\N	Neutral	0
3621	TB_RandomDeckRecipeResetYours	56203	Reset Your Deck	Tavern Brawl	Spell	\N	Neutral	0
3622	GILA_593	48112	Resourceful	The Witchwood	Spell	\N	Neutral	0
3623	DALA_737	54467	Resourcefulness	Rise of Shadows	Spell	\N	Neutral	0
3624	TB_LethalSetup001b	46139	Restart	Tavern Brawl	Spell	\N	Neutral	0
3625	ULDA_803d	58567	Retaliation Dummy	Saviors of Uldum	Spell	\N	Neutral	0
3626	GILA_911	49320	Rewind	The Witchwood	Spell	\N	Neutral	0
3627	GILA_911e	49319	Rewind Player Enchant	The Witchwood	Enchantment	\N	Neutral	0
3628	TRLA_209h	53959	Rikkar	Rastakhan's Rumble	Hero	20	Neutral	0
3629	TRLA_808	53053	Roaring Edifice	Rastakhan's Rumble	Spell	0	Neutral	0
3630	TRLA_808e2	53055	Roaring Edifice	Rastakhan's Rumble	Enchantment	0	Neutral	0
3631	TRLA_808e	53054	Roaring Edifice Player Enchant	Rastakhan's Rumble	Enchantment	0	Neutral	0
3632	LOOTA_825	46430	Robe of the Magi	Kobolds & Catacombs	Spell	\N	Neutral	0
3633	ULDA_508	57851	Robes of Diminishing	Saviors of Uldum	Spell	\N	Neutral	0
3634	DALA_735	54464	Robes of Gaudiness	Rise of Shadows	Spell	\N	Neutral	0
3635	DALA_731	54457	Rocket Backpacks	Rise of Shadows	Spell	\N	Neutral	0
3636	UNG_999t4	41059	Rocky Carapace	Journey to Un'Goro	Spell	\N	Neutral	0
3637	LOEA01_11h	38484	Rod of the Sun	The League of Explorers	Minion	5	Neutral	0
3638	LOEA01_11	25119	Rod of the Sun	The League of Explorers	Minion	5	Neutral	0
3639	LOEA16_16	35040	Rummage	The League of Explorers	Hero Power	\N	Neutral	0
3640	GILA_591	48011	Run n' Gun	The Witchwood	Spell	\N	Neutral	0
3641	ULDA_040	58026	Sack of Lamps	Saviors of Uldum	Spell	\N	Neutral	0
3642	TRLA_801e	50959	Sacred	Rastakhan's Rumble	Enchantment	0	Neutral	0
3643	TRLA_801	50957	Sacred Ritual	Rastakhan's Rumble	Spell	0	Neutral	0
3644	TRLA_801e2	50958	Sacred Ritual Player Enchant	Rastakhan's Rumble	Enchantment	0	Neutral	0
3645	ULDA_BOSS_42d	58565	Sand Shapin Dummy	Saviors of Uldum	Spell	\N	Neutral	0
3646	ULDA_030	57576	Sand Trap	Saviors of Uldum	Spell	\N	Neutral	0
3647	DALA_BOSS_28e	56186	Savvy	Rise of Shadows	Enchantment	\N	Neutral	0
3648	LOOTA_803	46410	Scepter of Summoning	Kobolds & Catacombs	Spell	\N	Neutral	0
3649	LOOTA_839	47040	Scroll of Confusion	Kobolds & Catacombs	Spell	0	Neutral	0
3650	ULDA_117	58116	Scroll of Nonsense	Saviors of Uldum	Spell	\N	Neutral	0
3651	DALA_BOSS_28p	53881	Scroll Savvy	Rise of Shadows	Hero Power	\N	Neutral	0
3652	GILA_612e	49974	Seabreaker Goliath Player Enchantment	The Witchwood	Enchantment	15	Neutral	0
3653	TB_3Wishes_Spell_2	56184	Second Wish	Tavern Brawl	Spell	\N	Neutral	0
3654	TB_HeadlessHorseman_HP5e	47034	Senses Weakness	Tavern Brawl	Enchantment	\N	Neutral	0
3655	FB_BuildABrawl002c	49132	Servant of Yogg Tryouts	Tavern Brawl	Spell	\N	Neutral	0
3656	FB_IKC_SetupYes	47845	Set Up Brawl	Tavern Brawl	Spell	\N	Neutral	0
3657	TB_GP_03	39937	Shadow Tower New	Tavern Brawl	Minion	4	Neutral	0
3658	LOEA16_6	25396	Shard of Sulfuras	The League of Explorers	Spell	\N	Neutral	0
3659	TB_Noblegarden_003e	49633	Shifting	Tavern Brawl	Enchantment	\N	Neutral	0
3660	TB_LEAGUE_REVIVAL_FinleySandHP	56785	Shifting Sands	Tavern Brawl	Hero Power	\N	Neutral	0
3661	TB_SpeedRun_Show	56699	Show Speed Run Duration	Tavern Brawl	Spell	\N	Neutral	0
3662	UNG_999t10	41054	Shrouding Mist	Journey to Un'Goro	Spell	\N	Neutral	0
3663	ULD_178a3	54151	Siamat's Heart	Saviors of Uldum	Spell	0	Neutral	0
3664	ULD_178a2	54150	Siamat's Shield	Saviors of Uldum	Spell	\N	Neutral	0
3665	ULD_178a4	54152	Siamat's Speed	Saviors of Uldum	Spell	\N	Neutral	0
3666	ULD_178a	54149	Siamat's Wind	Saviors of Uldum	Spell	\N	Neutral	0
3667	TB_Noblegarden_003t4e	49585	Silver Egg	Tavern Brawl	Enchantment	0	Neutral	0
3668	TB_Noblegarden_003t4e2	50656	Silver Hatchling	Tavern Brawl	Enchantment	0	Neutral	0
3669	BOT_020e	47777	Skaterbot	The Boomsday Project	Enchantment	0	Neutral	0
3670	ICCA06_002p	42447	Skeletal Reconstruction	Knights of the Frozen Throne	Hero Power	\N	Neutral	0
3671	LOOTA_804	46411	Small Backpacks	Kobolds & Catacombs	Spell	\N	Neutral	0
3672	ICC_023	42338	Snowflipper Penguin	Knights of the Frozen Throne	Minion	1	Neutral	0
3673	TB_SPT_DPromoHP2	42166	So Many...	Tavern Brawl	Hero Power	\N	Neutral	0
3674	TB_MammothParty_s004	42896	Something in the Punch	Tavern Brawl	Spell	\N	Neutral	0
3675	BRMA13_5	2382	Son of the Flame	Blackrock Mountain	Minion	3	Neutral	0
3676	GILA_598	49145	Specialist	The Witchwood	Spell	\N	Neutral	0
3677	TB_PickYourFate_8	38703	Spell Bonus	Tavern Brawl	Spell	\N	Neutral	0
3678	ULDA_724d	58984	Spellshields Dummy	Saviors of Uldum	Spell	\N	Neutral	0
3679	FB_ELO002a	47276	Spirit of Heroism	Tavern Brawl	Spell	\N	Neutral	0
3680	FB_ELO002c	47278	Spirit of Strength	Tavern Brawl	Spell	\N	Neutral	0
3681	FB_ELO002b	47277	Spirit of Wisdom	Tavern Brawl	Spell	\N	Neutral	0
3682	ULDA_BOSS_43e1	57530	Spoiled	Saviors of Uldum	Enchantment	\N	Neutral	0
3683	GILA_BOSS_61te	50789	Spooky	The Witchwood	Enchantment	0	Neutral	0
3684	NAX6_03t	1865	Spore	Naxxramas	Minion	1	Neutral	0
3685	GILA_489	50563	Stalking	The Witchwood	Spell	\N	Neutral	0
3686	DALA_736	55869	Stargazing	Rise of Shadows	Spell	\N	Neutral	0
3687	DALA_736e	55870	Stargazing Player Enchant	Rise of Shadows	Enchantment	\N	Neutral	0
3688	TB_SpeedRun_Start	56698	Start the Speed Run	Tavern Brawl	Spell	\N	Neutral	0
3689	GILA_511	49308	Sticky Fingers	The Witchwood	Spell	\N	Neutral	0
3690	GILA_511e	49309	Sticky Fingers Player Enchant	The Witchwood	Enchantment	\N	Neutral	0
3691	GILA_497	49147	Stomp, Stomp, STOMP	The Witchwood	Spell	\N	Neutral	0
3692	DALA_BOSS_10px	56359	Street Smarts	Rise of Shadows	Hero Power	\N	Neutral	0
3693	DALA_BOSS_10p	53484	Street Smarts	Rise of Shadows	Hero Power	\N	Neutral	0
3694	FB_Duelers_Endl	51864	Sudden Death!	Tavern Brawl	Spell	\N	Neutral	0
3695	FB_BuildABrawl002a	49130	Summoner Competition	Tavern Brawl	Spell	\N	Neutral	0
3696	LOOTA_103	46253	Sunken Chest	Kobolds & Catacombs	Minion	1	Neutral	0
3697	BOTA_701	51256	Survival	The Boomsday Project	Spell	\N	Neutral	0
3698	TB_SC20_001b	49797	Swarm Portals	Tavern Brawl	Spell	\N	Neutral	0
3699	LOEA04_06a	16445	Swing Across	The League of Explorers	Spell	\N	Neutral	0
3700	GILA_603	47959	Tactical Reinforcements	The Witchwood	Spell	\N	Neutral	0
3701	GILA_603e2	47961	Tactical Reinforcements Player Enchant	The Witchwood	Enchantment	0	Neutral	0
3702	LOEA04_30a	25092	Take the Shortcut	The League of Explorers	Spell	\N	Neutral	0
3703	GVG_093	2061	Target Dummy	Goblins vs Gnomes	Minion	2	Neutral	0
3704	TB_011	2702	Tarnished Coin	Tavern Brawl	Spell	\N	Neutral	0
3705	TB_RMC_001	28703	TB_EnchRandomManaCost	Tavern Brawl	Enchantment	\N	Neutral	0
3706	TB_SC20_001a	49779	Tech Portals	Tavern Brawl	Spell	\N	Neutral	0
3707	GILA_900p	48553	Temporal Loop	The Witchwood	Hero Power	0	Neutral	0
3708	GILA_BOSS_58e	50620	Terrified	The Witchwood	Enchantment	\N	Neutral	0
3709	DALA_701	53950	The Box	Rise of Shadows	Spell	\N	Neutral	0
3710	GAME_005	1746	The Coin	Basic	Spell	\N	Neutral	0
3711	LOEA04_30	25091	The Darkness	The League of Explorers	Spell	\N	Neutral	0
3712	LOEA04_29	25088	The Eye	The League of Explorers	Spell	\N	Neutral	0
3713	FB_LK010	46821	The Final Battle	Tavern Brawl	Spell	\N	Neutral	0
3714	DALA_745	54476	The Hand of Rafaam	Rise of Shadows	Spell	\N	Neutral	0
3715	FB_BuildABrawl002b	49131	The Masked Ball	Tavern Brawl	Spell	\N	Neutral	0
3716	FB_TopX_Mystery	54934	The Mystery Card	Tavern Brawl	Spell	\N	Neutral	0
3717	DRGA_BOSS_02tt	58364	The Perfect Card	Galakrond's Awakening	Spell	\N	Neutral	0
3718	TB_SPT_DPromo_EnterPortal	42234	The Portal Opens	Tavern Brawl	Spell	\N	Neutral	0
3719	GILA_590	48008	The Professional	The Witchwood	Spell	\N	Neutral	0
3720	BRMA10_3H	2475	The Rookery	Blackrock Mountain	Hero Power	\N	Neutral	0
3721	BOTA_207	50858	The Swap	The Boomsday Project	Spell	\N	Neutral	0
3722	GILA_498	49148	Thick Hide	The Witchwood	Spell	\N	Neutral	0
3723	TB_3Wishes_Spell_3	56185	Third Wish	Tavern Brawl	Spell	\N	Neutral	0
3724	FB_Toki_BossSpell_01	52243	Time Bubble	Tavern Brawl	Spell	\N	Neutral	0
3725	DFX_002	56410	Time Warp Dummy FX	Basic	Spell	\N	Neutral	0
3726	TOT_332e	51110	Time Warped	Taverns of Time	Enchantment	0	Neutral	0
3727	FB_Toki_AttackPlayers	50873	Timeline Collision	Tavern Brawl	Spell	\N	Neutral	0
3728	FB_Toki_do_auto	53060	Timely Blast	Tavern Brawl	Spell	\N	Neutral	0
3729	ULDA_208	57824	Titanic Ring	Saviors of Uldum	Spell	\N	Neutral	0
3730	ULDA_208e2	57826	Titanic Ring	Saviors of Uldum	Enchantment	0	Neutral	0
3731	ULDA_208e3	57827	Titanic Ring	Saviors of Uldum	Enchantment	0	Neutral	0
3732	ULDA_208e	57825	Titanic Ring Player Enchantment	Saviors of Uldum	Enchantment	0	Neutral	0
3733	DALA_741	54470	Togwaggle's Dice	Rise of Shadows	Spell	\N	Neutral	0
3734	FB_RagRaid_InnkeeperReset	57485	TOO SOON!	Tavern Brawl	Spell	\N	Neutral	0
3735	LOOTA_BOSS_38p	47000	Totem of Chaos	Kobolds & Catacombs	Hero Power	\N	Neutral	0
3736	LOOTA_845	47299	Totem of the Dead	Kobolds & Catacombs	Spell	\N	Neutral	0
3737	LOEA04_29a	25089	Touch It	The League of Explorers	Spell	\N	Neutral	0
3738	GILA_596	48117	Trapper	The Witchwood	Spell	\N	Neutral	0
3739	KARA_05_01hpheroic	40266	Trembling	One Night in Karazhan	Hero Power	\N	Neutral	0
3740	KARA_05_01hp	39298	Trembling	One Night in Karazhan	Hero Power	\N	Neutral	0
3741	TRLA_107	50842	Tribal Shrine	Rastakhan's Rumble	Minion	1	Neutral	0
3742	TB_BaconShop_Triples_01	59604	Triple Reward	Battlegrounds	Spell	\N	Neutral	0
3743	KARA_06_03hpheroic	40276	True Love	One Night in Karazhan	Hero Power	\N	Neutral	0
3744	ULDA_804	56205	Twist - Plague of Death	Saviors of Uldum	Spell	\N	Neutral	0
3745	ULDA_802	56143	Twist - Plague of Madness	Saviors of Uldum	Spell	\N	Neutral	0
3746	ULDA_801	56138	Twist - Plague of Murlocs	Saviors of Uldum	Spell	\N	Neutral	0
3747	ULDA_801d	58548	Twist - Plague of Murlocs Dummy	Saviors of Uldum	Spell	\N	Neutral	0
3748	ULDA_803	56155	Twist - Plague of Wrath	Saviors of Uldum	Spell	\N	Neutral	0
3749	DALA_833	53406	Twist - The Carts	Rise of Shadows	Spell	\N	Neutral	0
3750	DALA_829	55455	Twist - The Coffers	Rise of Shadows	Spell	\N	Neutral	0
3751	DALA_830	56961	Twist - The Finale	Rise of Shadows	Spell	\N	Neutral	0
3752	DALA_832	53405	Twist - The Prisons	Rise of Shadows	Spell	\N	Neutral	0
3753	DALA_831	53404	Twist - The Stench	Rise of Shadows	Spell	\N	Neutral	0
3754	KARA_04_02hp	39281	Twister	One Night in Karazhan	Hero Power	\N	Neutral	0
3755	DALA_BOSS_49px	56028	Uncontrollable Energy	Rise of Shadows	Hero Power	\N	Neutral	0
3756	DALA_BOSS_49p	53593	Uncontrollable Energy	Rise of Shadows	Hero Power	\N	Neutral	0
3757	GILA_499	49511	Unload	The Witchwood	Spell	\N	Neutral	0
3758	ULDA_009	58062	Unlocked Potential	Saviors of Uldum	Spell	\N	Neutral	0
3759	LOEA15_2H	38710	Unstable Portal	The League of Explorers	Hero Power	\N	Neutral	0
3760	GILA_493	48439	Unwavering	The Witchwood	Spell	\N	Neutral	0
3761	ICCA05_002p	42864	Vampiric Bite	Knights of the Frozen Throne	Hero Power	\N	Neutral	0
3762	BTA_BOSS_22s	62616	Vengeful Spirit	Ashes of Outland	Spell	\N	Neutral	0
3763	TB_CoOpv3_202	41696	Vicious Swipe	Tavern Brawl	Spell	\N	Neutral	0
3764	GILA_602	47952	Victorious Rally	The Witchwood	Spell	\N	Neutral	0
3765	GILA_602e2	47954	Victorious Rally Player Enchant	The Witchwood	Enchantment	0	Neutral	0
3766	LOOTA_BOSS_25p	46350	Vindictive Breath	Kobolds & Catacombs	Hero Power	\N	Neutral	0
3767	ULDA_011	57855	VIP Membership	Saviors of Uldum	Spell	\N	Neutral	0
3768	TB_VoidSingularityEnch	47169	Void Singularity Spell	Tavern Brawl	Enchantment	1	Neutral	0
3769	UNG_999t14	41691	Volcanic Might	Journey to Un'Goro	Spell	\N	Neutral	0
3770	GIL_614e1	50350	Voodoo Doll Cursed	The Witchwood	Enchantment	0	Neutral	0
3771	GIL_614e2	50351	Voodoo Doll Cursing	The Witchwood	Enchantment	0	Neutral	0
3772	LOEA04_28b	25086	Wade Through	The League of Explorers	Spell	\N	Neutral	0
3773	LOEA04_06b	16456	Walk Across Gingerly	The League of Explorers	Spell	\N	Neutral	0
3774	NAX3_02H	2107	Web Wrap	Naxxramas	Hero Power	\N	Neutral	0
3775	BRMA13_7	2384	Whirling Ash	Blackrock Mountain	Minion	5	Neutral	0
3776	ULDA_713d	58986	Whirling Winds Dummy	Saviors of Uldum	Spell	\N	Neutral	0
4969	EX1_582	175	Dalaran Mage	Basic	Minion	4	Neutral	3
3777	ICCA10_009p	45605	Whisper of Death	Knights of the Frozen Throne	Hero Power	\N	Neutral	0
3778	TB_BaconShop_HP_038t	59816	Wild Banana	Battlegrounds	Spell	\N	Neutral	0
3779	TRLA_809	53056	Windfall Blessing	Rastakhan's Rumble	Spell	0	Neutral	0
3780	TRLA_809e	53057	Windfall Blessing Player Enchant	Rastakhan's Rumble	Enchantment	0	Neutral	0
3781	TRLA_809e2	53058	Windfall Glyph	Rastakhan's Rumble	Enchantment	0	Neutral	0
3782	TB_GiftExchange_Treasure	38575	Winter Veil Gift	Tavern Brawl	Minion	4	Neutral	0
3783	LOEA02_10	25073	Wish for Companionship	The League of Explorers	Spell	\N	Neutral	0
3784	LOEA02_05	14284	Wish for Glory	The League of Explorers	Spell	\N	Neutral	0
3785	LOEA02_06	14285	Wish for More Wishes	The League of Explorers	Spell	\N	Neutral	0
3786	LOEA02_03	14282	Wish for Power	The League of Explorers	Spell	\N	Neutral	0
3787	LOEA02_04	14283	Wish for Valor	The League of Explorers	Spell	\N	Neutral	0
3788	GILA_BOSS_55t	48937	Wisp	The Witchwood	Minion	1	Neutral	0
3789	CS2_231	179	Wisp	Classic	Minion	1	Neutral	0
3790	TB_HeadlessHorseman_s001a	46960	Witch Costume	Tavern Brawl	Spell	\N	Neutral	0
3791	DRGA_011	60822	Wondrous Wisdomball	Galakrond's Awakening	Spell	\N	Neutral	0
3792	DALA_740	55500	Wondrous Wisdomball	Rise of Shadows	Spell	\N	Neutral	0
3793	DRGA_011t	61045	Wondrous Wisdomball	Galakrond's Awakening	Spell	\N	Neutral	0
3794	DALA_740ts	56408	Wondrous Wisdomball Copy Cards Tokenspell	Rise of Shadows	Spell	\N	Neutral	0
3795	DRGA_011ts	60827	Wondrous Wisdomball Copy Cards Tokenspell	Galakrond's Awakening	Spell	\N	Neutral	0
3796	DALA_740ts2	56409	Wondrous Wisdomball Empty Hand Tokenspell	Rise of Shadows	Spell	\N	Neutral	0
3797	DRGA_011ts2	60828	Wondrous Wisdomball Empty Hand Tokenspell	Galakrond's Awakening	Spell	\N	Neutral	0
3798	DALA_740ts3	56422	Wondrous Wisdomball Free Minions Tokenspell	Rise of Shadows	Spell	\N	Neutral	0
3799	DRGA_011ts3	60829	Wondrous Wisdomball Free Minions Tokenspell	Galakrond's Awakening	Spell	\N	Neutral	0
3800	DALA_740ts4	56433	Wondrous Wisdomball Random Legendary Tokenspell	Rise of Shadows	Spell	\N	Neutral	0
3801	DRGA_011ts4	60830	Wondrous Wisdomball Random Legendary Tokenspell	Galakrond's Awakening	Spell	\N	Neutral	0
3802	DRGA_011ts5	60831	Wondrous Wisdomball Summon Taunts Tokenspell	Galakrond's Awakening	Spell	\N	Neutral	0
3803	DALA_740ts5	56716	Wondrous Wisdomball Summon Taunts Tokenspell	Rise of Shadows	Spell	\N	Neutral	0
3804	TB_Henchmania_DiscoverB	55312	Work for Dr. Boom	Tavern Brawl	Spell	\N	Neutral	0
3805	TB_Henchmania_DiscoverA	55311	Work for Hagatha	Tavern Brawl	Spell	\N	Neutral	0
3806	TB_Henchmania_DiscoverD	55636	Work for Madame Lazul	Tavern Brawl	Spell	\N	Neutral	0
3807	TB_Henchmania_DiscoverC	55313	Work for Togwaggle	Tavern Brawl	Spell	\N	Neutral	0
3808	TRLA_806e	53046	Wrath of the Loa Player Enchant	Rastakhan's Rumble	Enchantment	0	Neutral	0
3809	TRLA_806	53045	Wrath of the Loas	Rastakhan's Rumble	Spell	0	Neutral	0
3810	TRLA_806e2	53049	Wrath of the Loas	Rastakhan's Rumble	Enchantment	0	Neutral	0
3811	DALA_909	54616	You're All Fired!	Rise of Shadows	Spell	\N	Neutral	0
3812	LOEA16_15	25395	Ysera's Tear	The League of Explorers	Spell	\N	Neutral	0
3813	ULDA_013	57989	Zephrys's Lamp	Saviors of Uldum	Spell	\N	Neutral	0
3814	TB_ZombeastSpell	50762	Zombeast Brawl Spell	Tavern Brawl	Spell	\N	Neutral	0
3815	TB_Presents_003	40250	Zombie Present	Tavern Brawl	Spell	\N	Neutral	0
3816	GILA_BOSS_66p	49209	. . .	The Witchwood	Hero Power	\N	Neutral	1
3817	BOTA_450	52535	A Storm of Souls	The Boomsday Project	Spell	\N	Neutral	1
3818	CRED_79	45433	Aaron Gutierrez	Credits	Minion	3	Neutral	1
3819	BRMA15_4	2399	Aberration	Blackrock Mountain	Minion	1	Neutral	1
3820	CS2_188	242	Abusive Sergeant	Classic	Minion	1	Neutral	1
3821	FB_Champs_CS2_188	48865	Abusive Sergeant	Tavern Brawl	Minion	1	Neutral	1
3822	ICC_092	42773	Acherus Veteran	Knights of the Frozen Throne	Minion	1	Neutral	1
3823	ULDA_114	58016	Aegis of Death	Saviors of Uldum	Weapon	\N	Neutral	1
3824	BOTA_444	52395	Airborne Assault	The Boomsday Project	Spell	\N	Neutral	1
3825	DRG_071t	55437	Albatross	Descent of Dragons	Minion	1	Neutral	1
3826	DAL_087t	53019	Amalgam	Rise of Shadows	Minion	1	Neutral	1
3827	DAL_087tw	53683	Amalgam	Rise of Shadows	Weapon	\N	Neutral	1
3828	ULDA_Finley_HP1t	57652	Amalgam Explorer	Saviors of Uldum	Minion	2	Neutral	1
3829	GILA_BOSS_27t2	48268	Amalgamation	The Witchwood	Minion	1	Neutral	1
3830	ULDA_008t	57971	Ancient Snake	Saviors of Uldum	Minion	1	Neutral	1
3831	CRED_15	1775	Andy Brock	Credits	Minion	3	Neutral	1
3832	EX1_009	1688	Angry Chicken	Classic	Minion	1	Neutral	1
3833	LOEA04_27	25072	Animated Statue	The League of Explorers	Minion	10	Neutral	1
3834	KAR_036	39215	Arcane Anomaly	One Night in Karazhan	Minion	1	Neutral	1
3835	LOOTA_BOSS_37p	46368	Arcane Infusion	Kobolds & Catacombs	Hero Power	\N	Neutral	1
3836	EX1_008	757	Argent Squire	Classic	Minion	1	Neutral	1
3837	LOOTA_842be	47047	Armed?	Kobolds & Catacombs	Enchantment	\N	Neutral	1
3838	PART_001	2151	Armor Plating	Goblins vs Gnomes	Spell	\N	Neutral	1
3839	TB_SPT_BossWeapon	39149	Armory	Tavern Brawl	Weapon	\N	Neutral	1
3840	BT_735t	57982	Ashes of Al'ar	Ashes of Outland	Minion	3	Neutral	1
3841	BOTA_240	51189	Back-up Plan	The Boomsday Project	Spell	\N	Neutral	1
3842	LOOTA_823	46426	Bag of Stuffing	Kobolds & Catacombs	Spell	\N	Neutral	1
3843	TB_BaconShop_HP_038	59815	Bananarama	Battlegrounds	Hero Power	\N	Neutral	1
3844	TRL_509t	53215	Bananas	Rastakhan's Rumble	Spell	\N	Neutral	1
3845	EX1_014t	1694	Bananas	Classic	Spell	\N	Neutral	1
3846	TU4c_006	317	Bananas	Missions	Spell	\N	Neutral	1
3847	LOEA07_21	25272	Barrel Forward	The League of Explorers	Spell	\N	Neutral	1
3848	TU4c_002	784	Barrel Toss	Missions	Spell	\N	Neutral	1
3849	TRL_020t	49087	Bat	Rastakhan's Rumble	Minion	1	Neutral	1
3850	TB_BaconShop_HP_048	60218	Battle Brand	Battlegrounds	Hero Power	\N	Neutral	1
3851	ULD_191	54269	Beaming Sidekick	Saviors of Uldum	Minion	2	Neutral	1
3852	GILA_BOSS_52p2	48872	Beast Within	The Witchwood	Hero Power	\N	Neutral	1
3853	TB_TempleOutrun_Lender	59580	Best Friend Forever	Tavern Brawl	Minion	1	Neutral	1
3854	TB_006	2656	Big Banana	Tavern Brawl	Spell	\N	Neutral	1
3855	KAR_A10_01	39383	Black Pawn	One Night in Karazhan	Minion	6	Neutral	1
3856	BRM_022t	2436	Black Whelp	Blackrock Mountain	Minion	1	Neutral	1
3857	BRMA09_4	2349	Blackwing	Blackrock Mountain	Hero Power	\N	Neutral	1
3858	BRMA09_4H	2523	Blackwing	Blackrock Mountain	Hero Power	\N	Neutral	1
3859	LOOTA_842a	47045	Blade of Quel'Delar	Kobolds & Catacombs	Weapon	\N	Neutral	1
3860	BTA_BOSS_20p	60334	Blast Nova	Ashes of Outland	Hero Power	\N	Neutral	1
3861	DRG_239	55161	Blazing Battlemage	Descent of Dragons	Minion	2	Neutral	1
3862	TB_FoxBlessing	49505	Blessing of the Raven	Tavern Brawl	Spell	\N	Neutral	1
3863	LOEA16_20	38684	Blessing of the Sun	The League of Explorers	Spell	\N	Neutral	1
3864	GILA_BOSS_24t	48149	Bloated Zombie	The Witchwood	Minion	3	Neutral	1
3865	TB_BaconShop_HP_036	59808	Bloodfury	Battlegrounds	Hero Power	\N	Neutral	1
3866	GILA_400t	48418	Bloodhound	The Witchwood	Minion	1	Neutral	1
3867	NEW1_025	997	Bloodsail Corsair	Classic	Minion	2	Neutral	1
3868	GILA_BOSS_35p	48327	Bloodthirst	The Witchwood	Hero Power	0	Neutral	1
3869	TB_Chupacabran_HP	53410	Bloodthirst	Tavern Brawl	Hero Power	0	Neutral	1
3870	KARA_08_06	39684	Blue Portal	One Night in Karazhan	Minion	1	Neutral	1
3871	TB_Noblegarden_003t1	49625	Blue Shifting Dye	Tavern Brawl	Spell	0	Neutral	1
3872	GILA_500t3	48452	Blunderbuss	The Witchwood	Weapon	\N	Neutral	1
3873	CS2_boar	298	Boar	Basic	Minion	1	Neutral	1
3874	TB_ThunderdomeWeaponA	62411	Board with a Nail in It	Tavern Brawl	Weapon	\N	Neutral	1
3875	BRMA17_6H	2562	Bone Construct	Blackrock Mountain	Minion	2	Neutral	1
3876	BRMA17_6	2434	Bone Construct	Blackrock Mountain	Minion	1	Neutral	1
3877	GVG_110t	2235	Boom Bot	Goblins vs Gnomes	Minion	1	Neutral	1
3878	LOEA07_20	25271	Boom!	The League of Explorers	Spell	\N	Neutral	1
3879	LOOTA_812	46416	Boots of Haste	Kobolds & Catacombs	Spell	\N	Neutral	1
3880	GILA_806	48359	Brass Lantern	The Witchwood	Spell	0	Neutral	1
3881	TB_BaconShop_HP_040	59832	Brick by Brick	Battlegrounds	Hero Power	\N	Neutral	1
3882	BRMA12_6	2365	Brood Affliction: Black	Blackrock Mountain	Spell	\N	Neutral	1
3883	BRMA12_5	2364	Brood Affliction: Blue	Blackrock Mountain	Spell	\N	Neutral	1
3884	BRMA12_7	2366	Brood Affliction: Bronze	Blackrock Mountain	Spell	\N	Neutral	1
3885	BRMA12_4	2363	Brood Affliction: Green	Blackrock Mountain	Spell	\N	Neutral	1
3886	BRMA12_3	2362	Brood Affliction: Red	Blackrock Mountain	Spell	\N	Neutral	1
3887	CRED_21	3021	Bryan Chang	Credits	Minion	3	Neutral	1
3888	GILA_BOSS_42p	48603	Bulldoze	The Witchwood	Hero Power	\N	Neutral	1
3889	DALA_BOSS_03t2	54072	Bunnifitronus	Rise of Shadows	Spell	\N	Neutral	1
3890	TB_Noblegarden_002t1	49586	Bunny	Tavern Brawl	Minion	3	Neutral	1
3891	TB_BaconShop_HP_022	58028	Burbling	Battlegrounds	Hero Power	\N	Neutral	1
3892	TB_BaconShop_HP_074	62250	Buried Treasure	Battlegrounds	Hero Power	\N	Neutral	1
3893	DALA_829t	55689	Cache of Cash	Rise of Shadows	Minion	3	Neutral	1
3894	GILA_BOSS_38p	48579	Call of the Raven	The Witchwood	Hero Power	\N	Neutral	1
3895	DALA_717	54005	Case Study	Rise of Shadows	Spell	\N	Neutral	1
3896	KAR_A10_22H	40086	Castle	One Night in Karazhan	Hero Power	\N	Neutral	1
3897	TB_FoxBlessing6	49553	Charge Blessing	Tavern Brawl	Enchantment	\N	Neutral	1
3898	LOOTA_BOSS_12p	46165	Charge!	Kobolds & Catacombs	Hero Power	\N	Neutral	1
3899	TB_SPT_DPromoCrate3	42377	Chest of Gold!	Tavern Brawl	Minion	4	Neutral	1
3900	GVG_092t	2240	Chicken	Goblins vs Gnomes	Minion	1	Neutral	1
3901	CRED_69	45423	Chris Belcher	Credits	Minion	1	Neutral	1
3902	GILA_BOSS_23p	48143	Chuck	The Witchwood	Hero Power	\N	Neutral	1
3903	GILA_907	48620	Clockwork Assistant	The Witchwood	Minion	1	Neutral	1
3904	GVG_082	2050	Clockwork Gnome	Goblins vs Gnomes	Minion	1	Neutral	1
3905	GVG_013	1932	Cogmaster	Goblins vs Gnomes	Minion	2	Neutral	1
3906	BOTA_301	51669	Cold Blooded	The Boomsday Project	Spell	\N	Neutral	1
3907	LOEA07_26	25276	Consult Brann	The League of Explorers	Spell	\N	Neutral	1
3908	TB_BountyHunt_Consume	52869	Consume	Tavern Brawl	Hero Power	\N	Neutral	1
3909	GILA_BOSS_27p	48270	Consume	The Witchwood	Hero Power	\N	Neutral	1
3910	TRL_541t	50455	Corrupted Blood	Rastakhan's Rumble	Spell	\N	Neutral	1
3911	BRMA10_4H	2609	Corrupted Egg	Blackrock Mountain	Minion	3	Neutral	1
3912	BRMA10_4	2418	Corrupted Egg	Blackrock Mountain	Minion	1	Neutral	1
3913	TU4d_002	1603	Crazed Hunter	Missions	Minion	1	Neutral	1
3914	TU4f_007	1677	Crazy Monkey	Missions	Minion	2	Neutral	1
3915	GILA_817	48387	Creepy Curio	The Witchwood	Spell	0	Neutral	1
3916	BOTA_516	51079	Cruel Souls	The Boomsday Project	Spell	\N	Neutral	1
3917	LOOTA_BOSS_11p	46163	Cruel Words	Kobolds & Catacombs	Hero Power	\N	Neutral	1
3918	ULDA_113	58014	Crusty the Crustacean	Saviors of Uldum	Minion	4	Neutral	1
3919	BOT_447	49018	Crystallizer	The Boomsday Project	Minion	3	Neutral	1
3920	GILA_BOSS_62p	48999	Cull the Meek	The Witchwood	Hero Power	\N	Neutral	1
3922	FB_Champs_skele21	49349	Damaged Golem	Tavern Brawl	Minion	1	Neutral	1
3923	skele21	471	Damaged Golem	Classic	Minion	1	Neutral	1
3924	TB_BaconUps_006t	57408	Damaged Golem	Battlegrounds	Minion	2	Neutral	1
3925	BRMA02_2t	2424	Dark Iron Spectator	Blackrock Mountain	Minion	1	Neutral	1
3926	DALA_BOSS_44px	56023	Dark Tidings	Rise of Shadows	Hero Power	\N	Neutral	1
3927	DALA_BOSS_44p	54304	Dark Tidings	Rise of Shadows	Hero Power	\N	Neutral	1
3928	TB_FoxBlessing2	49507	Deadly Blessing	Tavern Brawl	Enchantment	\N	Neutral	1
3929	LOOTA_105	46362	Deadly Spore	Kobolds & Catacombs	Minion	1	Neutral	1
3930	ICC_220	42663	Deadscale Knight	Knights of the Frozen Throne	Minion	1	Neutral	1
3931	GILA_BOSS_51p	48869	Death and Taxes	The Witchwood	Hero Power	\N	Neutral	1
3932	FP1_006	1785	Deathcharger	Naxxramas	Minion	3	Neutral	1
3933	LOEA07_11	16235	Debris	The League of Explorers	Minion	3	Neutral	1
3934	NAX12_02H_2c_TB	35297	Decimate	Tavern Brawl	Spell	\N	Neutral	1
3935	TB_HunterPrince_04	61485	Demon Claws	Tavern Brawl	Hero Power	\N	Neutral	1
3936	TB_HunterPrince_03a	61483	Demonic Blast	Tavern Brawl	Hero Power	\N	Neutral	1
3937	TB_HunterPrince_03b	61484	Demonic Blast	Tavern Brawl	Hero Power	\N	Neutral	1
3938	DRG_078	55428	Depth Charge	Descent of Dragons	Minion	5	Neutral	1
3939	CRED_06	1766	Derek Sakamoto	Credits	Minion	1	Neutral	1
3940	GILA_BOSS_57p	48943	Desecrate	The Witchwood	Hero Power	\N	Neutral	1
3941	DALA_833t4	56803	Dessert Cart	Rise of Shadows	Minion	1	Neutral	1
3942	TB_007	2658	Deviate Banana	Tavern Brawl	Spell	\N	Neutral	1
3943	LOOT_258	45707	Dire Mole	Kobolds & Catacombs	Minion	3	Neutral	1
3944	TB_RoadToNR_OrgrimmarArmor	59952	Discarded Armor	Tavern Brawl	Minion	4	Neutral	1
3945	TB_SPT_DPromoCrate2	42373	Discarded Armor	Tavern Brawl	Minion	4	Neutral	1
3946	BOTA_611	51058	Don't Panic	The Boomsday Project	Spell	\N	Neutral	1
3947	DRG_052	55378	Draconic Lackey	Descent of Dragons	Minion	1	Neutral	1
3948	BRM_022	2278	Dragon Egg	Blackrock Mountain	Minion	2	Neutral	1
3949	BRMA09_4t	2350	Dragonkin	Blackrock Mountain	Minion	1	Neutral	1
3950	BRMA09_4Ht	2524	Dragonkin	Blackrock Mountain	Minion	4	Neutral	1
3951	BRMA16_5	2425	Dragonteeth	Blackrock Mountain	Weapon	\N	Neutral	1
3952	DALA_BOSS_69px	56039	Dragonwrath	Rise of Shadows	Hero Power	\N	Neutral	1
3953	GIL_683t	47603	Drakeslayer	The Witchwood	Minion	1	Neutral	1
3954	BRMA08_3	2342	Drakkisath's Command	Blackrock Mountain	Spell	\N	Neutral	1
3955	TB_FW_Mortar	42075	Dwarf Demolitionist	Tavern Brawl	Minion	5	Neutral	1
3956	LOEA07_18	25269	Dynamite	The League of Explorers	Spell	\N	Neutral	1
3957	ICCA01_007	45359	Eager Rogue	Knights of the Frozen Throne	Minion	2	Neutral	1
3958	LOEA06_02th	38587	Earthen Statue	The League of Explorers	Minion	5	Neutral	1
3959	LOEA06_02t	17146	Earthen Statue	The League of Explorers	Minion	2	Neutral	1
3960	BRMA16_2	2401	Echolocate	Blackrock Mountain	Hero Power	\N	Neutral	1
3961	CS2_189	389	Elven Archer	Basic	Minion	1	Neutral	1
3962	Mekka3	52	Emboldener 3000	Hall of Fame	Minion	4	Neutral	1
3963	UNG_085	41261	Emerald Hive Queen	Journey to Un'Goro	Minion	3	Neutral	1
3964	UNG_803	41309	Emerald Reaver	Journey to Un'Goro	Minion	1	Neutral	1
3965	PART_005	2155	Emergency Coolant	Goblins vs Gnomes	Spell	\N	Neutral	1
3966	GILA_903	48615	Enhance-a-matic	The Witchwood	Spell	\N	Neutral	1
3967	DALA_BOSS_16p	53569	Equivalent Exchange	Rise of Shadows	Hero Power	\N	Neutral	1
3968	NAX5_02	1854	Eruption	Naxxramas	Hero Power	\N	Neutral	1
3969	BT_724	57184	Ethereal Augmerchant	Ashes of Outland	Minion	1	Neutral	1
3970	DAL_741	52900	Ethereal Lackey	Rise of Shadows	Minion	1	Neutral	1
3971	DALA_BOSS_29p	53585	Excavate	Rise of Shadows	Hero Power	\N	Neutral	1
3972	FB_Toki_ManaPortal2	50765	Exercising Options	Tavern Brawl	Spell	\N	Neutral	1
3973	DALA_BOSS_36t	55321	Exotic Pet	Rise of Shadows	Minion	1	Neutral	1
3974	ULDA_038	58162	Explorer Retraining	Saviors of Uldum	Spell	\N	Neutral	1
3975	GILA_604	47966	Extra Powder	The Witchwood	Spell	0	Neutral	1
3976	LOE_008H	38811	Eye of Hakkar	The League of Explorers	Spell	\N	Neutral	1
3977	LOE_008	2880	Eye of Hakkar	The League of Explorers	Spell	\N	Neutral	1
3978	DAL_613	53160	Faceless Lackey	Rise of Shadows	Minion	1	Neutral	1
3979	BOT_079	48025	Faithful Lumi	The Boomsday Project	Minion	1	Neutral	1
3980	NAX11_03	1889	Fallout Slime	Naxxramas	Minion	2	Neutral	1
3981	TB_KTRAF_6m	39679	Fallout Slime	Tavern Brawl	Minion	2	Neutral	1
3982	ULDA_605	58163	Fast Food	Saviors of Uldum	Spell	\N	Neutral	1
3983	CFM_621t4	41588	Felbloom	Mean Streets of Gadgetzan	Spell	\N	Neutral	1
3984	BTA_BOSS_10p2	60241	Felspores	Ashes of Outland	Hero Power	\N	Neutral	1
3985	LOOT_218	45547	Feral Gibberer	Kobolds & Catacombs	Minion	1	Neutral	1
3986	BOTA_429	52379	Fighter's Finale	The Boomsday Project	Spell	\N	Neutral	1
3987	PART_004	2154	Finicky Cloakfield	Goblins vs Gnomes	Spell	\N	Neutral	1
3988	UNG_809	41323	Fire Fly	Journey to Un'Goro	Minion	2	Neutral	1
3989	TB_BaconShop_HP_027	58527	Fire the Cannons!	Battlegrounds	Hero Power	\N	Neutral	1
3990	BOTA_500	49513	First Steps	The Boomsday Project	Spell	\N	Neutral	1
3991	DALA_833t2	55921	Fish Cart	Rise of Shadows	Minion	1	Neutral	1
3992	UNG_809t1	42044	Flame Elemental	Journey to Un'Goro	Minion	2	Neutral	1
3993	TU4e_002t	1643	Flame of Azzinoth	Missions	Minion	1	Neutral	1
3994	TB_BlingBrawl_Weapon	38978	Foam Sword	Tavern Brawl	Weapon	\N	Neutral	1
3995	TRL_363t	50797	Free Agent	Rastakhan's Rumble	Minion	3	Neutral	1
3996	ULDA_603	58165	Friendly Smith	Saviors of Uldum	Spell	\N	Neutral	1
3998	AT_133	2818	Gadgetzan Jouster	The Grand Tournament	Minion	2	Neutral	1
3999	TB_BaconShop_HP_011	57555	Galakrond's Greed	Battlegrounds	Hero Power	\N	Neutral	1
4000	BOTA_223	51563	Gelbin's Coil	The Boomsday Project	Minion	2	Neutral	1
4001	GILA_825	48818	Gentleman's Top Hat	The Witchwood	Spell	\N	Neutral	1
4002	UNG_205	41111	Glacial Shard	Journey to Un'Goro	Minion	1	Neutral	1
4003	LOOTA_834	47022	Gloves of Mugging	Kobolds & Catacombs	Spell	0	Neutral	1
4004	TU4a_003	1322	Gnoll	Missions	Minion	1	Neutral	1
4005	BOT_031	47837	Goblin Bomb	The Boomsday Project	Minion	2	Neutral	1
4006	DAL_739	52897	Goblin Lackey	Rise of Shadows	Minion	1	Neutral	1
4007	TB_Noblegarden_003t7	49626	Gold Shifting Dye	Tavern Brawl	Spell	0	Neutral	1
4008	CS1_042	922	Goldshire Footman	Basic	Minion	2	Neutral	1
4009	CFM_621t6	41586	Goldthorn	Mean Streets of Gadgetzan	Spell	\N	Neutral	1
4010	DALA_904	54611	Good Food	Rise of Shadows	Spell	\N	Neutral	1
4011	LOOT_154	43528	Gravelsnout Knight	Kobolds & Catacombs	Minion	3	Neutral	1
4012	LOOTA_BOSS_29p	46282	Greater Evolution	Kobolds & Catacombs	Hero Power	\N	Neutral	1
4013	TB_Noblegarden_003t3	49627	Green Shifting Dye	Tavern Brawl	Spell	0	Neutral	1
4014	EX1_508	510	Grimscale Oracle	Basic	Minion	1	Neutral	1
4015	ICCA07_004	42872	Growing Ooze	Knights of the Frozen Throne	Minion	1	Neutral	1
4016	LOOT_153t1	43524	Grub	Kobolds & Catacombs	Minion	1	Neutral	1
4017	BT_722	57182	Guardian Augmerchant	Ashes of Outland	Minion	1	Neutral	1
4018	TRL_506	50380	Gurubashi Chicken	Rastakhan's Rumble	Minion	1	Neutral	1
4019	TRL_516	50396	Gurubashi Offering	Rastakhan's Rumble	Minion	2	Neutral	1
4020	GILA_BOSS_20p	47902	Guttural Howl	The Witchwood	Hero Power	\N	Neutral	1
4021	BRMA01_4t	2414	Guzzler	Blackrock Mountain	Minion	1	Neutral	1
4022	GILA_500t2	48453	Handgonne	The Witchwood	Weapon	\N	Neutral	1
4023	GILA_BOSS_33p	48316	Harvest	The Witchwood	Hero Power	0	Neutral	1
4024	NAX8_02H	2121	Harvest	Naxxramas	Hero Power	\N	Neutral	1
4025	GILA_818	48389	Haunted Curio	The Witchwood	Spell	0	Neutral	1
4026	CFM_621t2	41590	Heart of Fire	Mean Streets of Gadgetzan	Spell	\N	Neutral	1
4027	DRGA_BOSS_30t	58337	Heavy Cannon	Galakrond's Awakening	Minion	3	Neutral	1
4028	BT_850t	58550	Hellfire Warder	Ashes of Outland	Minion	3	Neutral	1
4029	TRL_505	50377	Helpless Hatchling	Rastakhan's Rumble	Minion	1	Neutral	1
4030	DAL_743t	53202	Hench-Clan Squire	Rise of Shadows	Minion	1	Neutral	1
4031	LOOTA_842b	47046	Hilt of Quel'Delar	Kobolds & Catacombs	Spell	\N	Neutral	1
4032	Mekka1	227	Homing Chicken	Hall of Fame	Minion	1	Neutral	1
4033	DRG_057	55402	Hot Air Balloon	Descent of Dragons	Minion	2	Neutral	1
4034	NEW1_017	443	Hungry Crab	Classic	Minion	2	Neutral	1
4035	LOEA09_5	24429	Hungry Naga	The League of Explorers	Minion	1	Neutral	1
4036	BT_159t	57960	Huntress	Ashes of Outland	Minion	1	Neutral	1
4037	TB_BaconShop_HP_053	60381	I'll Take That!	Battlegrounds	Hero Power	\N	Neutral	1
4038	YOD_029t	56117	Ice Shard	Galakrond's Awakening	Minion	1	Neutral	1
4039	CFM_621t5	41587	Icecap	Mean Streets of Gadgetzan	Spell	\N	Neutral	1
4040	CFM_621t37	42068	Ichor of Undeath	Mean Streets of Gadgetzan	Spell	\N	Neutral	1
4041	KARA_09_03a_heroic	40320	Icky Imp	One Night in Karazhan	Minion	2	Neutral	1
4042	KARA_09_03a	39643	Icky Imp	One Night in Karazhan	Minion	1	Neutral	1
4043	EX1_598	76	Imp	Classic	Minion	1	Neutral	1
4044	DAL_751t	53305	Imp	Rise of Shadows	Minion	1	Neutral	1
4045	BT_008t	57906	Impcaster	Ashes of Outland	Minion	1	Neutral	1
4046	DALA_BOSS_36px	56013	Import "Pet"	Rise of Shadows	Hero Power	\N	Neutral	1
4047	TB_BaconShop_HP_068	61919	Imprison	Battlegrounds	Hero Power	\N	Neutral	1
4048	GILA_BOSS_29p	48297	Infatuation	The Witchwood	Hero Power	0	Neutral	1
4049	BT_731	57191	Infectious Sporeling	Ashes of Outland	Minion	2	Neutral	1
4050	TOT_067	50969	Infinite Murloc	Taverns of Time	Minion	1	Neutral	1
4051	AT_105	2502	Injured Kvaldir	The Grand Tournament	Minion	4	Neutral	1
4052	CFM_712_t01	42098	Jade Golem	Mean Streets of Gadgetzan	Minion	1	Neutral	1
4053	ULD_282	54013	Jar Dealer	Saviors of Uldum	Minion	1	Neutral	1
4054	NAX12_03	1892	Jaws	Naxxramas	Weapon	\N	Neutral	1
4055	NAX12_03H	2142	Jaws	Naxxramas	Weapon	\N	Neutral	1
4056	BRMA02_2	2317	Jeering Crowd	Blackrock Mountain	Hero Power	\N	Neutral	1
4057	CRED_51	45404	Jerry Cheng	Credits	Minion	2	Neutral	1
4058	BOT_445t	48885	Jo-E Bot	The Boomsday Project	Minion	1	Neutral	1
4059	TB_BaconUps_002t	57337	Jo-E Bot	Battlegrounds	Minion	2	Neutral	1
4060	TB_Marin_001	48555	Journey to the Catacombs	Tavern Brawl	Spell	\N	Neutral	1
4061	TB_207CatacombQ	56162	Journey to the Catacombs	Tavern Brawl	Spell	\N	Neutral	1
4062	BOTA_641	51165	Just Jaraxxus	The Boomsday Project	Spell	\N	Neutral	1
4063	DALA_716t	54023	Kadoom Bot	Rise of Shadows	Spell	\N	Neutral	1
4064	CFM_621t	41577	Kazakus Potion	Mean Streets of Gadgetzan	Spell	\N	Neutral	1
4065	CRED_118	54634	Keaton Gill	Credits	Minion	1	Neutral	1
4066	CFM_621t8	41584	Kingsblood	Mean Streets of Gadgetzan	Spell	\N	Neutral	1
4067	DAL_614	53161	Kobold Lackey	Rise of Shadows	Minion	1	Neutral	1
4068	DALA_BOSS_47p	53598	Lava Belch	Rise of Shadows	Hero Power	\N	Neutral	1
4069	TB_TempleOutrun_Lazul_HP	59610	Leap of Fate	Tavern Brawl	Hero Power	\N	Neutral	1
4070	TB_FoxBlessing1	49506	Leech Blessing	Tavern Brawl	Enchantment	\N	Neutral	1
4071	FB_Champs_EX1_029	48876	Leper Gnome	Tavern Brawl	Minion	1	Neutral	1
4072	EX1_029	658	Leper Gnome	Classic	Minion	1	Neutral	1
4073	DRG_255t2	57937	Leper Gnome	Descent of Dragons	Minion	1	Neutral	1
4074	CFM_621t11	41591	Lesser Potion	Mean Streets of Gadgetzan	Spell	\N	Neutral	1
4075	BOTA_318	52223	Light and Fire	The Boomsday Project	Spell	\N	Neutral	1
4076	EX1_001	1655	Lightwarden	Classic	Minion	2	Neutral	1
4077	DALA_BOSS_19px	55998	Lil' Eviscerate	Rise of Shadows	Hero Power	\N	Neutral	1
4078	BT_721t	59650	Living Rot	Ashes of Outland	Minion	1	Neutral	1
4079	ULD_430t	53921	Locust	Saviors of Uldum	Minion	1	Neutral	1
4080	BOTA_509	50151	Loss and Gain	The Boomsday Project	Spell	\N	Neutral	1
4081	AT_082	2486	Lowly Squire	The Grand Tournament	Minion	2	Neutral	1
4082	DALA_707	53992	Loyal Henchman	Rise of Shadows	Minion	1	Neutral	1
4083	LOOTA_829	46921	Loyal Sidekick	Kobolds & Catacombs	Minion	2	Neutral	1
4084	TB_EVILBRM_LOOTA_813	57533	Magic Mirror	Tavern Brawl	Spell	\N	Neutral	1
4085	LOOTA_813	46417	Magic Mirror	Kobolds & Catacombs	Spell	\N	Neutral	1
4086	BRMA04_2	2325	Magma Pulse	Blackrock Mountain	Hero Power	\N	Neutral	1
4087	BOTA_649	52525	Mal'Ganis and Me	The Boomsday Project	Spell	\N	Neutral	1
4088	LOOTA_847	47893	Mask of Mimicry	Kobolds & Catacombs	Spell	\N	Neutral	1
4089	BRMA07_2	2338	ME SMASH	Blackrock Mountain	Hero Power	\N	Neutral	1
4090	DALA_833t3	55922	Meat Cart	Rise of Shadows	Minion	1	Neutral	1
4091	EX1_025t	59	Mechanical Dragonling	Basic	Minion	1	Neutral	1
4092	LOEA07_25	25275	Mechanical Parrot	The League of Explorers	Minion	6	Neutral	1
4093	BOT_445	48886	Mecharoo	The Boomsday Project	Minion	1	Neutral	1
4094	TB_BaconUps_002	57336	Mecharoo	Battlegrounds	Minion	2	Neutral	1
4095	TB_FoxBlessing4	49545	MEGA BLESSING!	Tavern Brawl	Enchantment	\N	Neutral	1
4096	TB_BaconUps_032t	58377	Microbot	Battlegrounds	Minion	2	Neutral	1
4097	BOT_312t	48842	Microbot	The Boomsday Project	Minion	1	Neutral	1
4098	NAX7_05	1960	Mind Control Crystal	Naxxramas	Spell	\N	Neutral	1
4099	TB_SC20_004	49798	Mind Portal	Tavern Brawl	Spell	\N	Neutral	1
4100	TB_FireFestival_MRag	45854	Mini-Rag	Tavern Brawl	Minion	3	Neutral	1
4101	CFM_120	41566	Mistress of Mixtures	Mean Streets of Gadgetzan	Minion	2	Neutral	1
4102	ULD_705	54291	Mogu Cultist	Saviors of Uldum	Minion	1	Neutral	1
4103	DALA_BOSS_47t	54295	Molten Rock	Rise of Shadows	Minion	3	Neutral	1
4104	GIL_682t	47605	Muckling	The Witchwood	Minion	1	Neutral	1
4105	KARA_07_03	39634	Murloc Escaping!	One Night in Karazhan	Spell	\N	Neutral	1
4106	TB_BaconShop_HP_017	57957	Murloc King	Battlegrounds	Hero Power	\N	Neutral	1
4107	CS2_168	191	Murloc Raider	Basic	Minion	1	Neutral	1
4108	TB_BaconUps_003t	57339	Murloc Scout	Battlegrounds	Minion	2	Neutral	1
4109	EX1_506a	1078	Murloc Scout	Basic	Minion	1	Neutral	1
4110	TB_BaconUps_011	58138	Murloc Tidecaller	Battlegrounds	Minion	4	Neutral	1
4111	EX1_509	475	Murloc Tidecaller	Classic	Minion	2	Neutral	1
4112	KARA_07_03heroic	40303	Murlocs Escaping!	One Night in Karazhan	Spell	\N	Neutral	1
4113	ULD_723	54730	Murmy	Saviors of Uldum	Minion	1	Neutral	1
4114	LOOTA_BOSS_50t	47362	Mushroom Potion	Kobolds & Catacombs	Spell	0	Neutral	1
4115	BRMA12_10	2369	Mutation	Blackrock Mountain	Hero Power	\N	Neutral	1
4116	LOOTA_BOSS_42p	47304	Mystic Barrier	Kobolds & Catacombs	Hero Power	\N	Neutral	1
4117	TU4e_003	1638	Naga Myrmidon	Missions	Minion	1	Neutral	1
4118	LOEA09_9	25390	Naga Repellent	The League of Explorers	Spell	\N	Neutral	1
4119	LOEA09_9H	38741	Naga Repellent	The League of Explorers	Spell	\N	Neutral	1
4120	TB_BaconShop_HP_043	59862	Nefarious Fire	Battlegrounds	Hero Power	\N	Neutral	1
4121	KARA_08_02H	40062	Nether Rage	One Night in Karazhan	Hero Power	\N	Neutral	1
4122	CFM_621t10	41582	Netherbloom	Mean Streets of Gadgetzan	Spell	\N	Neutral	1
4123	BOTA_529	52647	Noble Sacrifices	The Boomsday Project	Spell	\N	Neutral	1
4124	BOTA_333	52518	Of Pirates and Patrons	The Boomsday Project	Spell	\N	Neutral	1
4125	BRMA09_3t	2348	Old Horde Orc	Blackrock Mountain	Minion	1	Neutral	1
4126	BRMA09_3Ht	2526	Old Horde Orc	Blackrock Mountain	Minion	2	Neutral	1
4127	TBST_003	19360	OLDN3wb Healer	Tavern Brawl	Minion	1	Neutral	1
4128	TBST_002	19320	OLDN3wb Mage	Tavern Brawl	Minion	1	Neutral	1
4129	TBST_001	19226	OLDN3wb Tank	Tavern Brawl	Minion	2	Neutral	1
4130	OG_156a	38537	Ooze	Whispers of the Old Gods	Minion	1	Neutral	1
4131	TB_Noblegarden_003t5	49628	Orange Shifting Dye	Tavern Brawl	Spell	0	Neutral	1
4132	HRW02_1e	19955	Overclock	Tavern Brawl	Enchantment	\N	Neutral	1
4133	ULDA_019	58157	Pack Mule	Saviors of Uldum	Spell	\N	Neutral	1
4134	TU4f_002	1669	Pandaren Scout	Missions	Minion	1	Neutral	1
4135	TB_SPT_MTH_BossWeapon	42906	Party Armory	Tavern Brawl	Weapon	\N	Neutral	1
4136	LOOTA_816	46420	Party Portal	Kobolds & Catacombs	Minion	10	Neutral	1
4137	FB_Champs_CFM_637	55118	Patches the Pirate	Tavern Brawl	Minion	1	Neutral	1
4138	CFM_637	40465	Patches the Pirate	Mean Streets of Gadgetzan	Minion	1	Neutral	1
4139	TB_DiscoverMyDeck_Discovery	42259	Peruse	Tavern Brawl	Spell	\N	Neutral	1
4140	CRED_68	45422	Peter Whalen	Credits	Minion	3	Neutral	1
4141	BRMA01_2H_2c_TB	35333	Pile On!!!	Tavern Brawl	Spell	\N	Neutral	1
4142	TB_Noblegarden_003t6	49631	Pink Shifting Dye	Tavern Brawl	Spell	0	Neutral	1
4143	GILA_BOSS_59p	48948	Pistol Barrage	The Witchwood	Hero Power	\N	Neutral	1
4144	UNG_999t2t1	41067	Plant	Journey to Un'Goro	Minion	1	Neutral	1
4145	KAR_A02_01	39578	Plate	One Night in Karazhan	Minion	1	Neutral	1
4146	KAR_A02_01H	40731	Plate	One Night in Karazhan	Minion	2	Neutral	1
4147	LOOTA_841	47042	Portable Forge	Kobolds & Catacombs	Spell	\N	Neutral	1
4148	LOOTA_826	46436	Portable Ice Wall	Kobolds & Catacombs	Minion	15	Neutral	1
4149	DALA_BOSS_38px	56015	Portal Party	Rise of Shadows	Hero Power	\N	Neutral	1
4150	DAL_544	52312	Potion Vendor	Rise of Shadows	Minion	1	Neutral	1
4151	Mekka4	146	Poultryizer	Hall of Fame	Minion	3	Neutral	1
4152	DALA_BOSS_21p	53561	Prediction	Rise of Shadows	Hero Power	\N	Neutral	1
4153	DALA_BOSS_03p	53668	Prestidigitation	Rise of Shadows	Hero Power	\N	Neutral	1
4154	DALA_BOSS_03t3	54073	Presto Legendaro	Rise of Shadows	Spell	\N	Neutral	1
4155	UNG_201t	41523	Primalfin	Journey to Un'Goro	Minion	1	Neutral	1
4156	TB_BaconUps_052t	58414	Primalfin	Battlegrounds	Minion	2	Neutral	1
4157	DALA_BOSS_46px	56026	Protective Bubble	Rise of Shadows	Hero Power	\N	Neutral	1
4158	DALA_BOSS_46p	53605	Protective Bubble	Rise of Shadows	Hero Power	\N	Neutral	1
4159	TB_Noblegarden_003t2	49629	Purple Shifting Dye	Tavern Brawl	Spell	0	Neutral	1
4160	FP1_012t	1795	Putrid Slime	Naxxramas	Minion	2	Neutral	1
4161	GILA_910	49318	Puzzle Box	The Witchwood	Spell	\N	Neutral	1
4162	LOOTA_842	47044	Quel'Delar	Kobolds & Catacombs	Weapon	0	Neutral	1
4163	BOTA_309	51752	Quick and Quiet	The Boomsday Project	Spell	\N	Neutral	1
4164	BOTA_420	52370	Quick Attack	The Boomsday Project	Spell	\N	Neutral	1
4165	TB_BaconShop_HP_018	57962	Rage Potion	Battlegrounds	Hero Power	\N	Neutral	1
4166	NAX2_03H	2105	Rain of Fire	Naxxramas	Hero Power	\N	Neutral	1
4167	DALA_BOSS_55px	56033	Raise the Alarm	Rise of Shadows	Hero Power	\N	Neutral	1
4168	TB_FireFestival_Rakanishu	56903	Rakanishu	Tavern Brawl	Minion	3	Neutral	1
4169	UNG_076t1	41248	Raptor	Journey to Un'Goro	Minion	1	Neutral	1
4170	LOEA09_4	24428	Rare Spear	The League of Explorers	Weapon	\N	Neutral	1
4171	LOEA09_4H	38810	Rare Spear	The League of Explorers	Weapon	\N	Neutral	1
4172	BRMA10_6	2420	Razorgore's Claws	Blackrock Mountain	Weapon	\N	Neutral	1
4173	TB_BaconShop_HP_024	58040	Reborn Rites	Battlegrounds	Hero Power	\N	Neutral	1
4174	ULDA_912	59229	Recruit	Saviors of Uldum	Spell	\N	Neutral	1
4175	DALA_901	54607	Recruit	Rise of Shadows	Spell	\N	Neutral	1
4176	DALA_907	54614	Recruit a Veteran	Rise of Shadows	Spell	\N	Neutral	1
4177	TB_Noblegarden_003t8	50530	Red Shifting Dye	Tavern Brawl	Spell	0	Neutral	1
4178	BGS_019	59968	Red Whelp	Battlegrounds	Minion	2	Neutral	1
4179	TB_BaconUps_102	60642	Red Whelp	Battlegrounds	Minion	4	Neutral	1
4180	DALA_BOSS_03t	54071	Reductomara	Rise of Shadows	Spell	\N	Neutral	1
4181	TB_BaconShop_8p_Reroll_Button	59559	Refresh	Battlegrounds	\N	\N	Neutral	1
4182	TB_BaconShop_1p_Reroll_Button	59920	Refresh	Battlegrounds	\N	\N	Neutral	1
4183	TB_MammothParty_302	42941	Regenerative Cookies	Tavern Brawl	Spell	\N	Neutral	1
4184	Mekka2	329	Repair Bot	Hall of Fame	Minion	3	Neutral	1
4185	LOEA07_28	25277	Repairs	The League of Explorers	Spell	\N	Neutral	1
4186	TB_TempleOutrun_Lazul_HP3	59629	Return Fateful	Tavern Brawl	Hero Power	\N	Neutral	1
4187	BRMA16_4	2423	Reverberating Gong	Blackrock Mountain	Spell	\N	Neutral	1
4188	PART_006	2156	Reversing Switch	Goblins vs Gnomes	Spell	\N	Neutral	1
4189	DALA_905	54612	Right Hand Man	Rise of Shadows	Spell	\N	Neutral	1
4190	TU4a_002	1321	Riverpaw Gnoll	Missions	Minion	1	Neutral	1
4191	LOE_016t	2994	Rock	The League of Explorers	Minion	6	Neutral	1
4192	BT_723	57183	Rocket Augmerchant	Ashes of Outland	Minion	1	Neutral	1
4193	TB_008	2659	Rotten Banana	Tavern Brawl	Spell	\N	Neutral	1
4194	DALA_906	54613	Round of Drinks	Rise of Shadows	Spell	\N	Neutral	1
4195	KAR_029	39433	Runic Egg	One Night in Karazhan	Minion	2	Neutral	1
4196	BT_160t	56851	Rusted Devil	Ashes of Outland	Minion	1	Neutral	1
4197	PART_003	2153	Rusty Horn	Goblins vs Gnomes	Spell	\N	Neutral	1
4198	DALA_BOSS_50px	56029	Sand Breath	Rise of Shadows	Hero Power	\N	Neutral	1
4199	TRL_363	50796	Saronite Taskmaster	Rastakhan's Rumble	Minion	3	Neutral	1
4200	TB_BaconUps_141	62262	Scallywag	Battlegrounds	Minion	2	Neutral	1
4201	BGS_061	61061	Scallywag	Battlegrounds	Minion	1	Neutral	1
4202	ULD_215t	54494	Scarab	Saviors of Uldum	Minion	1	Neutral	1
4203	TRL_503t	50373	Scarab	Rastakhan's Rumble	Minion	1	Neutral	1
4204	LOOTA_BOSS_04p	46149	Sculpt Wax	Kobolds & Catacombs	Hero Power	\N	Neutral	1
4205	LOOTA_BOSS_30p	46314	Searing Lash	Kobolds & Catacombs	Hero Power	\N	Neutral	1
4206	BTA_BOSS_13p	60275	Second Opinion	Ashes of Outland	Hero Power	\N	Neutral	1
4207	EX1_080	158	Secretkeeper	Classic	Minion	2	Neutral	1
4208	CFM_621t9	41583	Shadow Oil	Mean Streets of Gadgetzan	Spell	\N	Neutral	1
4209	TB_BaconShop_HP_001	57567	Sharpen Blades	Battlegrounds	Hero Power	\N	Neutral	1
4210	CS2_tk1	796	Sheep	Basic	Minion	1	Neutral	1
4211	CFM_621_m5	42072	Sheep	Mean Streets of Gadgetzan	Minion	1	Neutral	1
4212	EX1_405	866	Shieldbearer	Classic	Minion	4	Neutral	1
4213	OG_123	38475	Shifter Zerus	Whispers of the Old Gods	Minion	1	Neutral	1
4214	TB_BaconUps_095	60233	Shifter Zerus	Battlegrounds	Minion	2	Neutral	1
4215	BGS_029	57742	Shifter Zerus	Battlegrounds	Minion	1	Neutral	1
4216	TB_Noblegarden_003	49572	Shifting Dye	Tavern Brawl	Spell	0	Neutral	1
4217	ULDA_BOSS_56e	57542	Shrouded in Sand	Saviors of Uldum	Enchantment	\N	Neutral	1
4218	TB_Noblegarden_003t4	49630	Silver Shifting Dye	Tavern Brawl	Spell	0	Neutral	1
4219	LOE_076	2948	Sir Finley Mrrgglton	The League of Explorers	Minion	3	Neutral	1
4220	BOT_020	47775	Skaterbot	The Boomsday Project	Minion	1	Neutral	1
4221	ICCA11_001	45696	Skeletal Knight	Knights of the Frozen Throne	Minion	3	Neutral	1
4222	ICC_026t	43052	Skeleton	Knights of the Frozen Throne	Minion	1	Neutral	1
4223	NAX4_03	1848	Skeleton	Naxxramas	Minion	1	Neutral	1
4225	ICCA05_003	45540	Sleeping Acolyte	Knights of the Frozen Throne	Minion	10	Neutral	1
4226	CFM_325	40608	Small-Time Buccaneer	Mean Streets of Gadgetzan	Minion	1	Neutral	1
4227	TB_ThunderdomeWeaponH	62418	Snake on a Stick	Tavern Brawl	Weapon	\N	Neutral	1
4228	GILA_BOSS_52p	48873	Soot Up	The Witchwood	Hero Power	\N	Neutral	1
4229	BT_727	57187	Soulbound Ashtongue	Ashes of Outland	Minion	4	Neutral	1
4230	CS2_146	724	Southsea Deckhand	Classic	Minion	1	Neutral	1
4231	BOT_102t	48557	Spark	The Boomsday Project	Minion	1	Neutral	1
4232	FP1_002t	1782	Spectral Spider	Naxxramas	Minion	1	Neutral	1
4233	NAX8_03t	1874	Spectral Trainee	Naxxramas	Minion	2	Neutral	1
4234	LOEA07_24	25274	Spiked Decoy	The League of Explorers	Minion	6	Neutral	1
4235	GILA_BOSS_31p	48310	Splinter	The Witchwood	Hero Power	0	Neutral	1
4236	KAR_A02_02H	40754	Spoon	One Night in Karazhan	Weapon	\N	Neutral	1
4237	KAR_A02_02	39579	Spoon	One Night in Karazhan	Weapon	\N	Neutral	1
4238	NAX6_04	2089	Sporeburst	Naxxramas	Spell	\N	Neutral	1
4239	BTA_BOSS_01p	59791	Spread the Word	Ashes of Outland	Hero Power	\N	Neutral	1
4240	CS2_152	482	Squire	Classic	Minion	2	Neutral	1
4241	EX1_tk28	1190	Squirrel	Classic	Minion	1	Neutral	1
4242	GILA_500t	48454	Stake Thrower	The Witchwood	Weapon	0	Neutral	1
4243	TB_FoxBlessing5	49547	Stealth Blessing	Tavern Brawl	Enchantment	\N	Neutral	1
4244	CRED_04	1764	Steven Gabriel	Credits	Minion	3	Neutral	1
4245	KAR_044a	39232	Steward	One Night in Karazhan	Minion	1	Neutral	1
4246	ULDA_306	57014	Stolen Titan Secrets	Saviors of Uldum	Spell	\N	Neutral	1
4247	TB_GiftExchange_Treasure_Spell	38585	Stolen Winter Veil Gift	Tavern Brawl	Spell	\N	Neutral	1
4248	CFM_621t3	41589	Stonescale Oil	Mean Streets of Gadgetzan	Spell	\N	Neutral	1
4249	LOEA06_02h	38588	Stonesculpting	The League of Explorers	Hero Power	\N	Neutral	1
4250	LOEA06_02	17145	Stonesculpting	The League of Explorers	Hero Power	\N	Neutral	1
4251	CS2_171	648	Stonetusk Boar	Basic	Minion	1	Neutral	1
4252	ULDA_602	58166	Study Break	Saviors of Uldum	Spell	\N	Neutral	1
4253	GILA_BOSS_26t	48188	Stuffed Sack	The Witchwood	Minion	3	Neutral	1
4254	ULDA_801t	58544	Surprise! Murlocs!	Saviors of Uldum	Spell	\N	Neutral	1
4255	TRL_507t	50833	Swabbie	Rastakhan's Rumble	Minion	1	Neutral	1
4256	GIL_816	48106	Swamp Dragon Egg	The Witchwood	Minion	3	Neutral	1
4257	GIL_558	47072	Swamp Leech	The Witchwood	Minion	1	Neutral	1
4258	TB_SC20_003	49794	Swarm Portal	Tavern Brawl	Spell	\N	Neutral	1
4259	TB_FoxBlessing3	49508	Swordmaster Blessing	Tavern Brawl	Enchantment	\N	Neutral	1
4260	LOOTA_BOSS_13p	46167	Tactical Retreat	Kobolds & Catacombs	Hero Power	\N	Neutral	1
4261	LOOTA_BOSS_22t	46251	Tad's Pole	Kobolds & Catacombs	Weapon	\N	Neutral	1
4262	DALA_903	54609	Take a Chance	Rise of Shadows	Spell	\N	Neutral	1
4263	DALA_BOSS_37px	56014	Tales of Fortune	Rise of Shadows	Hero Power	\N	Neutral	1
4264	DALA_913	54620	Tall Tales	Rise of Shadows	Spell	\N	Neutral	1
4265	DRGA_BOSS_27p	58329	Teamwork!	Galakrond's Awakening	Hero Power	\N	Neutral	1
4266	TB_SC20_002	49780	Tech Portal	Tavern Brawl	Spell	\N	Neutral	1
4267	DALA_908	54615	Tell a Story	Rise of Shadows	Spell	\N	Neutral	1
4268	TB_BaconShop_HP_028	58537	Temporal Tavern	Battlegrounds	Hero Power	\N	Neutral	1
4269	DRG_091t	55471	Tentacle	Descent of Dragons	Minion	1	Neutral	1
4270	OG_151	38532	Tentacle of N'Zoth	Whispers of the Old Gods	Minion	1	Neutral	1
4271	BOTA_631	51111	That's the Spirit	The Boomsday Project	Spell	\N	Neutral	1
4272	LOOTA_843	47251	THE CANDLE	Kobolds & Catacombs	Spell	0	Neutral	1
4273	DALA_910	54617	The Gang's All Here!	Rise of Shadows	Spell	\N	Neutral	1
4274	BOTA_520	51115	The Ol' Switcheroo	The Boomsday Project	Spell	\N	Neutral	1
4275	TB_BRMA10_3H	42473	The Rookery	Tavern Brawl	Hero Power	\N	Neutral	1
4276	BRMA10_3	2356	The Rookery	Blackrock Mountain	Hero Power	\N	Neutral	1
4277	BRMA09_6	2353	The True Warchief	Blackrock Mountain	Spell	\N	Neutral	1
4278	DALA_914	54621	The Upper Hand	Rise of Shadows	Spell	\N	Neutral	1
4279	LOOTA_BOSS_43p	47306	Three Wee Wishes	Kobolds & Catacombs	Hero Power	\N	Neutral	1
4280	LOEA07_29	25279	Throw Rocks	The League of Explorers	Hero Power	\N	Neutral	1
4281	PART_002	2152	Time Rewinder	Goblins vs Gnomes	Spell	\N	Neutral	1
4282	BOTA_437	52388	Tiny Terrors	The Boomsday Project	Spell	\N	Neutral	1
4283	ULD_616	53163	Titanic Lackey	Saviors of Uldum	Minion	1	Neutral	1
4284	BOTA_327	52256	Tossing Taters	The Boomsday Project	Spell	\N	Neutral	1
4285	DALA_BOSS_18px	55997	Totemic Summons	Rise of Shadows	Hero Power	\N	Neutral	1
4286	AT_097	2499	Tournament Attendee	The Grand Tournament	Minion	1	Neutral	1
4287	DAL_077	52277	Toxfin	Rise of Shadows	Minion	2	Neutral	1
4288	BRMA14_5H	2591	Toxitron	Blackrock Mountain	Minion	4	Neutral	1
4289	BRMA14_5	2391	Toxitron	Blackrock Mountain	Minion	3	Neutral	1
4290	ULDA_407	58004	Tracking Device	Saviors of Uldum	Spell	\N	Neutral	1
4291	TU4f_006	1674	Transcendence	Missions	Spell	\N	Neutral	1
4292	LOOTA_BOSS_52t	47466	Treasure Coffer	Kobolds & Catacombs	Minion	10	Neutral	1
4293	BRMA13_2	2379	True Form	Blackrock Mountain	Hero Power	\N	Neutral	1
4294	BRMA13_2H	2465	True Form	Blackrock Mountain	Hero Power	\N	Neutral	1
4295	NAX7_03H	2129	Unbalancing Strike	Naxxramas	Hero Power	\N	Neutral	1
4296	FP1_028	1910	Undertaker	Naxxramas	Minion	2	Neutral	1
4297	FB_Champs_FP1_028	48858	Undertaker	Tavern Brawl	Minion	2	Neutral	1
4298	NAX8_03	1873	Unrelenting Trainee	Naxxramas	Minion	2	Neutral	1
4970	FP1_029	1913	Dancing Swords	Naxxramas	Minion	4	Neutral	3
4299	LOOTA_BOSS_05p	46151	Unstable Explosion	Kobolds & Catacombs	Hero Power	\N	Neutral	1
4300	GILA_BOSS_32p	48313	Unstable Growth	The Witchwood	Hero Power	0	Neutral	1
4301	DALA_708	53994	Untold Splendor	Rise of Shadows	Spell	\N	Neutral	1
4302	BOTA_621	51083	Up for Auction	The Boomsday Project	Spell	\N	Neutral	1
4303	DAL_566t	52827	Vengeful Scroll	Rise of Shadows	Minion	1	Neutral	1
4304	NEW1_026t	378	Violet Apprentice	Classic	Minion	1	Neutral	1
4305	TB_VoidSingularityMinion	47168	Void Singularity	Tavern Brawl	Minion	1	Neutral	1
4306	EX1_011	132	Voodoo Doctor	Basic	Minion	1	Neutral	1
4307	LOOT_117	43463	Wax Elemental	Kobolds & Catacombs	Minion	2	Neutral	1
4308	TB_BaconShop_HP_037a	59863	Wax Warband	Battlegrounds	Hero Power	\N	Neutral	1
4309	TB_SPT_DPromoCrate1	42372	Weapon Rack	Tavern Brawl	Minion	4	Neutral	1
4310	CFM_095	40549	Weasel Tunneler	Mean Streets of Gadgetzan	Minion	1	Neutral	1
4311	GILA_817t	48386	Weeping Ghost	The Witchwood	Minion	1	Neutral	1
4312	GILA_818t	48388	Weeping Ghost	The Witchwood	Minion	2	Neutral	1
4313	GILA_819t	48390	Weeping Ghost	The Witchwood	Minion	3	Neutral	1
4314	BRM_004t	2287	Whelp	Blackrock Mountain	Minion	1	Neutral	1
4315	EX1_116t	1912	Whelp	Classic	Minion	1	Neutral	1
4316	ds1_whelptoken	54	Whelp	Classic	Minion	1	Neutral	1
4317	BRMA09_2t	2346	Whelp	Blackrock Mountain	Minion	1	Neutral	1
4318	BRMA09_2Ht	2527	Whelp	Blackrock Mountain	Minion	2	Neutral	1
4319	PART_007	2150	Whirling Blades	Goblins vs Gnomes	Spell	\N	Neutral	1
4320	KAR_A10_02	39385	White Pawn	One Night in Karazhan	Minion	6	Neutral	1
4321	BRMA13_4	2381	Wild Magic	Blackrock Mountain	Hero Power	\N	Neutral	1
4322	BRMA13_4H	2467	Wild Magic	Blackrock Mountain	Hero Power	\N	Neutral	1
4323	DAL_615	53162	Witchy Lackey	Rise of Shadows	Minion	1	Neutral	1
4324	GIL_616t2	47290	Woodchip	The Witchwood	Minion	1	Neutral	1
4325	EX1_010	994	Worgen Infiltrator	Classic	Minion	1	Neutral	1
4326	BGS_004	59670	Wrath Weaver	Battlegrounds	Minion	1	Neutral	1
4327	TB_BaconUps_079	59679	Wrath Weaver	Battlegrounds	Minion	2	Neutral	1
4328	ICC_468	42398	Wretched Tiller	Knights of the Frozen Throne	Minion	1	Neutral	1
4329	EX1_614t	1751	Xavian Satyr	Classic	Minion	1	Neutral	1
4330	DALA_BOSS_03t4	54074	Yoggers Poggers	Rise of Shadows	Spell	\N	Neutral	1
4331	CS2_169	641	Young Dragonhawk	Classic	Minion	1	Neutral	1
4332	EX1_004	1634	Young Priestess	Classic	Minion	1	Neutral	1
4333	OG_158	38541	Zealous Initiate	Whispers of the Old Gods	Minion	1	Neutral	1
4334	ICC_800h3t	43184	Zombeast	Knights of the Frozen Throne	Minion	1	Neutral	1
4335	FP1_001	1753	Zombie Chow	Naxxramas	Minion	3	Neutral	1
4336	DALA_BOSS_06p	53640	"Armor Up"	Rise of Shadows	Hero Power	\N	Neutral	2
4337	ULDA_115	58061	"Gnomebliterator"	Saviors of Uldum	Spell	\N	Neutral	2
4338	DALA_BOSS_14t	53639	"Kind" Waitress	Rise of Shadows	Minion	2	Neutral	2
4339	DALA_BOSS_06px	55990	"Tank Up!"	Rise of Shadows	Hero Power	\N	Neutral	2
4340	BOTA_612	51059	A Gentle Touch	The Boomsday Project	Spell	\N	Neutral	2
4341	EX1_066	906	Acidic Swamp Ooze	Basic	Minion	2	Neutral	2
4342	BRMA14_2	2388	Activate Arcanotron	Blackrock Mountain	Hero Power	\N	Neutral	2
4343	BRMA14_4H	2470	Activate Toxitron	Blackrock Mountain	Hero Power	\N	Neutral	2
4344	BRMA14_10H	2482	Activate!	Blackrock Mountain	Hero Power	\N	Neutral	2
4345	BRMA14_10H_TB	36734	Activate!	Tavern Brawl	Hero Power	\N	Neutral	2
4346	LOOTA_820	46423	Aleatoric Cube	Kobolds & Catacombs	Spell	\N	Neutral	2
4347	LOOTA_BOSS_51p	47363	Alluring Tune	Kobolds & Catacombs	Hero Power	\N	Neutral	2
4348	TB_BaconShop_HP_033t	59202	Amalgam	Battlegrounds	Minion	1	Neutral	2
4349	EX1_393	790	Amani Berserker	Classic	Minion	3	Neutral	2
4350	TB_EVILBRM_LOOTA_805	57532	Amulet of Domination	Tavern Brawl	Spell	\N	Neutral	2
4351	FB_RagRaid_Amulet	57628	Amulet of Domination	Tavern Brawl	Spell	\N	Neutral	2
4352	LOOTA_805	46412	Amulet of Domination	Kobolds & Catacombs	Spell	\N	Neutral	2
4353	EX1_045	605	Ancient Watcher	Classic	Minion	5	Neutral	2
4354	GILA_821b	48401	Angry Mob	The Witchwood	Spell	0	Neutral	2
4355	LOEA06_03h	38590	Animate Earthen	The League of Explorers	Spell	\N	Neutral	2
4356	LOEA06_03	17147	Animate Earthen	The League of Explorers	Spell	\N	Neutral	2
4357	KAR_710m	39308	Animated Shield	One Night in Karazhan	Minion	5	Neutral	2
4358	GVG_085	2053	Annoy-o-Tron	Goblins vs Gnomes	Minion	2	Neutral	2
4359	BOT_270t	50253	Annoy-o-Tron	The Boomsday Project	Minion	2	Neutral	2
4360	DALA_BOSS_08p	53308	Apple Toss	Rise of Shadows	Hero Power	\N	Neutral	2
4361	DALA_BOSS_24p	53757	Ar'ha's Call	Rise of Shadows	Hero Power	\N	Neutral	2
4362	DAL_092	52292	Arcane Servant	Rise of Shadows	Minion	3	Neutral	2
4363	TB_EVILBRM_RafaamHeroPower	57696	Arch-Villainy	Tavern Brawl	Hero Power	\N	Neutral	2
4364	AT_109	2505	Argent Watchman	The Grand Tournament	Minion	4	Neutral	2
4365	FB_Toki_TimePortalSpell	50801	Arrownado!	Tavern Brawl	Spell	\N	Neutral	2
4366	LOOTA_BOSS_44p	47308	Baby Breath	Kobolds & Catacombs	Hero Power	\N	Neutral	2
4367	GIL_815	48039	Baleful Banker	The Witchwood	Minion	2	Neutral	2
4368	DALA_725	54403	Banana Split	Rise of Shadows	Spell	\N	Neutral	2
4369	GILA_506t	48494	Bandage	The Witchwood	Spell	\N	Neutral	2
4370	TB_SPT_BossHeroPower	39537	Barracks	Tavern Brawl	Hero Power	\N	Neutral	2
4371	TB_SPT_Minion2	39138	Battle Standard	Tavern Brawl	Minion	2	Neutral	2
4372	GILA_854	50535	Beastly Beauty	The Witchwood	Minion	5	Neutral	2
4373	GILA_854t	50536	Beautiful Beast	The Witchwood	Minion	8	Neutral	2
4374	CRED_18	3018	Becca Abel	Credits	Minion	2	Neutral	2
4375	OG_281	38859	Beckoner of Evil	Whispers of the Old Gods	Minion	3	Neutral	2
4376	TRL_514	50393	Belligerent Gnome	Rastakhan's Rumble	Minion	4	Neutral	2
4377	KARA_05_02heroic	40271	Big Bad Claws	One Night in Karazhan	Weapon	\N	Neutral	2
4378	DALA_724	55349	Big Boomba	Rise of Shadows	Spell	\N	Neutral	2
4379	OG_156	38538	Bilefin Tidehunter	Whispers of the Old Gods	Minion	1	Neutral	2
4380	DALA_BOSS_59p	54347	Blackmail	Rise of Shadows	Hero Power	\N	Neutral	2
4381	DALA_BOSS_58p	54345	Blast Powder	Rise of Shadows	Hero Power	\N	Neutral	2
4382	DALA_BOSS_31px	56007	Bling it On!	Rise of Shadows	Hero Power	\N	Neutral	2
4383	DALA_BOSS_31p	53588	Bling it On!	Rise of Shadows	Hero Power	\N	Neutral	2
4384	GILA_412	48761	Blood Moon	The Witchwood	Spell	\N	Neutral	2
4385	CS2_172	216	Bloodfen Raptor	Basic	Minion	2	Neutral	2
4386	EX1_012	749	Bloodmage Thalnos	Classic	Minion	1	Neutral	2
4387	NEW1_018	999	Bloodsail Raider	Classic	Minion	3	Neutral	2
4388	CFM_647	40493	Blowgill Sniper	Mean Streets of Gadgetzan	Minion	1	Neutral	2
4389	CS2_173	739	Bluegill Warrior	Basic	Minion	1	Neutral	2
4390	DALA_BOSS_70px	56040	Bombardment	Rise of Shadows	Hero Power	\N	Neutral	2
4391	DALA_BOSS_70p	54365	Bombardment	Rise of Shadows	Hero Power	\N	Neutral	2
4392	BRMA17_5H	2561	Bone Minions	Blackrock Mountain	Hero Power	\N	Neutral	2
4393	BRMA17_5	2433	Bone Minions	Blackrock Mountain	Hero Power	\N	Neutral	2
4394	BRMA17_5_TB	35568	Bone Minions	Tavern Brawl	Hero Power	\N	Neutral	2
4395	ICCA06_004	42452	Bone Storm	Knights of the Frozen Throne	Spell	\N	Neutral	2
4396	BT_715	57175	Bonechewer Brawler	Ashes of Outland	Minion	3	Neutral	2
4397	AT_089	2495	Boneguard Lieutenant	The Grand Tournament	Minion	2	Neutral	2
4398	DALA_BOSS_53px	56032	Boogie Woogie	Rise of Shadows	Hero Power	\N	Neutral	2
4399	DRGA_BOSS_05t2	58266	Boom Barrage	Galakrond's Awakening	Spell	\N	Neutral	2
4400	TB_MechWar_Boss2_HeroPower	35946	Boom Bot Jr.	Tavern Brawl	Hero Power	\N	Neutral	2
4401	TRL_504	50374	Booty Bay Bookie	Rastakhan's Rumble	Minion	3	Neutral	2
4402	DRGA_BOSS_17p	58301	Breath of Life	Galakrond's Awakening	Hero Power	\N	Neutral	2
4403	TB_BossRumble_003hp	42657	Brew Potion	Tavern Brawl	Hero Power	\N	Neutral	2
4404	KARA_00_04H	40081	Brilliance	One Night in Karazhan	Hero Power	\N	Neutral	2
4405	KARA_00_04	39756	Brilliance	One Night in Karazhan	Hero Power	\N	Neutral	2
4406	ULD_712	54411	Bug Collector	Saviors of Uldum	Minion	1	Neutral	2
4407	ICC_828p	43183	Build-A-Beast	Knights of the Frozen Throne	Hero Power	\N	Neutral	2
4408	DALA_BOSS_63px	56037	Bully	Rise of Shadows	Hero Power	\N	Neutral	2
4409	DALA_BOSS_63p	54355	Bully	Rise of Shadows	Hero Power	\N	Neutral	2
4410	TB_KaraPortal_002	40961	Call Mediva	Tavern Brawl	Spell	\N	Neutral	2
4411	NEW1_016	530	Captain's Parrot	Hall of Fame	Minion	1	Neutral	2
4412	TB_Noblegarden_005	49609	Carrots	Tavern Brawl	Spell	0	Neutral	2
4413	GILA_802	48352	Cartographer	The Witchwood	Minion	5	Neutral	2
4414	KAR_A10_22	39544	Castle	One Night in Karazhan	Hero Power	\N	Neutral	2
4415	TB_CheaterChess_Black	51180	Castle	Tavern Brawl	Hero Power	\N	Neutral	2
4416	GILA_901	48613	Chaos Theory	The Witchwood	Spell	0	Neutral	2
4417	KAR_A10_33	39801	Cheat	One Night in Karazhan	Hero Power	\N	Neutral	2
4418	TRL_512	50391	Cheaty Anklebiter	Rastakhan's Rumble	Minion	1	Neutral	2
4419	DALA_BOSS_01p	53751	Chomp	Rise of Shadows	Hero Power	\N	Neutral	2
4420	BRMA12_8t	2437	Chromatic Dragonkin	Blackrock Mountain	Minion	3	Neutral	2
4421	BRMA12_8	2367	Chromatic Mutation	Blackrock Mountain	Spell	\N	Neutral	2
4422	BRMA17_7	2435	Chromatic Prototype	Blackrock Mountain	Minion	4	Neutral	2
4423	GILA_BOSS_48p	48763	Chronoacceleration	The Witchwood	Hero Power	\N	Neutral	2
4424	BOT_414	48566	Cloakscale Chemist	The Boomsday Project	Minion	2	Neutral	2
4425	TB_RoadToNR_DinoHP	59973	Closer Than It Looks	Tavern Brawl	Hero Power	\N	Neutral	2
4426	GILA_816a	48403	Coin Pouch	The Witchwood	Spell	0	Neutral	2
4427	TB_HeadlessHorseman_HP3	46971	Conscript	Tavern Brawl	Hero Power	\N	Neutral	2
4428	FB_SPT_Annoyo_HP	51564	Construct Annoy-o-Tron	Tavern Brawl	Hero Power	\N	Neutral	2
4429	FB_SPT_Annoyo_HP_0	53146	Construct Annoy-o-Tron	Tavern Brawl	Hero Power	\N	Neutral	2
4430	FB_SPT_Annoyo_HP_1	52653	Construct Annoy-o-Trons	Tavern Brawl	Hero Power	\N	Neutral	2
4431	EX1_059	801	Crazed Alchemist	Classic	Minion	2	Neutral	2
4432	GILA_821c	48402	Crazed Mob	The Witchwood	Spell	0	Neutral	2
4433	KAR_A02_05H	40756	Cup	One Night in Karazhan	Minion	2	Neutral	2
4434	KAR_A02_05	39582	Cup	One Night in Karazhan	Minion	1	Neutral	2
4435	TB_RoadToNR_OrgrimmarHP	59951	Curious Bystander	Tavern Brawl	Hero Power	\N	Neutral	2
4436	GILA_BOSS_60t	48953	Cursed Crewmember	The Witchwood	Minion	1	Neutral	2
4437	TB_SPT_DALA_BossHeroPower	60202	Dalaran Defenders	Tavern Brawl	Hero Power	\N	Neutral	2
4438	DAL_735	52866	Dalaran Librarian	Rise of Shadows	Minion	3	Neutral	2
4439	LOOTA_BOSS_35p	46358	Dampen Magic	Kobolds & Catacombs	Hero Power	\N	Neutral	2
4440	Prologue_UnstableEnergy	61469	Dark Unstable Energy	Ashes of Outland	Minion	1	Neutral	2
4441	DALA_BOSS_62p	54353	Darken	Rise of Shadows	Hero Power	\N	Neutral	2
4442	NAX12_02	1891	Decimate	Naxxramas	Hero Power	\N	Neutral	2
4443	NAX12_02H_2_TB	31347	Decimate	Tavern Brawl	Hero Power	\N	Neutral	2
4444	BOTA_438	52389	Defiling Demons	The Boomsday Project	Spell	\N	Neutral	2
4445	BTA_BOSS_10p	60236	Demonic Light	Ashes of Outland	Hero Power	\N	Neutral	2
4446	BRM_027p	2319	DIE, INSECT!	Blackrock Mountain	Hero Power	\N	Neutral	2
4447	UNG_934t2	41940	DIE, INSECT!	Journey to Un'Goro	Hero Power	\N	Neutral	2
4448	TB_BaconShop_HP_019	58017	DIE, INSECTS!	Battlegrounds	Hero Power	\N	Neutral	2
4449	BRM_027pH	2448	DIE, INSECTS!	Blackrock Mountain	Hero Power	\N	Neutral	2
4450	BOTA_310	51754	Dinosaur Domination	The Boomsday Project	Spell	\N	Neutral	2
4451	TB_BaconUps_088	60025	Dire Wolf Alpha	Battlegrounds	Minion	4	Neutral	2
4452	EX1_162	985	Dire Wolf Alpha	Classic	Minion	2	Neutral	2
4453	CFM_790	41567	Dirty Rat	Mean Streets of Gadgetzan	Minion	6	Neutral	2
4454	TB_MammothParty_303	42942	Divine Sweets	Tavern Brawl	Spell	\N	Neutral	2
4455	LOOTA_BOSS_15p	46170	Divinity	Kobolds & Catacombs	Hero Power	\N	Neutral	2
4456	ULDA_608	58158	Do the Math	Saviors of Uldum	Spell	\N	Neutral	2
4457	BOTA_445	52396	Dog Days	The Boomsday Project	Spell	\N	Neutral	2
4458	GILA_400p	48419	Dog Whistle	The Witchwood	Hero Power	\N	Neutral	2
4459	NEW1_021	138	Doomsayer	Classic	Minion	7	Neutral	2
4460	TRL_406	50493	Dozing Marksman	Rastakhan's Rumble	Minion	4	Neutral	2
4461	DRG_070	55420	Dragon Breeder	Descent of Dragons	Minion	3	Neutral	2
4462	BGS_039	60628	Dragonspawn Lieutenant	Battlegrounds	Minion	3	Neutral	2
4463	DALA_BOSS_69p	54363	Dragonwrath	Rise of Shadows	Hero Power	\N	Neutral	2
4464	OG_326	39002	Duskboar	Whispers of the Old Gods	Minion	1	Neutral	2
4465	ULD_309	53343	Dwarven Archaeologist	Saviors of Uldum	Minion	3	Neutral	2
4466	DALA_BOSS_73p	54446	Earthmother's Rage	Rise of Shadows	Hero Power	\N	Neutral	2
4467	DALA_BOSS_73px	56042	Earthmother's Rage	Rise of Shadows	Hero Power	\N	Neutral	2
4468	FP1_003	1858	Echoing Ooze	Naxxramas	Minion	2	Neutral	2
4469	DALA_BOSS_51t	54308	Elementium Squirrel Bomb	Rise of Shadows	Minion	4	Neutral	2
4470	KARA_08_04	39682	Empowerment	One Night in Karazhan	Spell	\N	Neutral	2
4471	LOEA09_2H	38608	Enraged!	The League of Explorers	Hero Power	\N	Neutral	2
4472	LOEA09_2	24419	Enraged!	The League of Explorers	Hero Power	\N	Neutral	2
4473	BOTA_334	52519	Erratic Explosive	The Boomsday Project	Spell	\N	Neutral	2
4474	BRMA11_2H_2_TB	31147	Essence of the Red	Tavern Brawl	Hero Power	\N	Neutral	2
4475	DRG_066	55416	Evasive Chimaera	Descent of Dragons	Minion	1	Neutral	2
4476	DAL_400	51380	EVIL Cable Rat	Rise of Shadows	Minion	1	Neutral	2
4477	BTA_BOSS_07s2	60169	Exhaust Backfire	Ashes of Outland	Spell	\N	Neutral	2
4478	BOTA_510	50152	Explosive Assault	The Boomsday Project	Spell	\N	Neutral	2
4479	TB_Coopv3_009t	40499	Explosive Rune	Tavern Brawl	Minion	3	Neutral	2
4480	GVG_076	2044	Explosive Sheep	Goblins vs Gnomes	Minion	1	Neutral	2
4481	DALA_BOSS_59t3	54455	Extortion	Rise of Shadows	Spell	\N	Neutral	2
4482	GILA_BOSS_21p	48057	Fading Bite	The Witchwood	Hero Power	\N	Neutral	2
4483	LOOTA_BOSS_40p	47260	Fading Light	Kobolds & Catacombs	Hero Power	\N	Neutral	2
4484	NEW1_023	609	Faerie Dragon	Classic	Minion	2	Neutral	2
4485	ICC_094	42777	Fallen Sun Cleric	Knights of the Frozen Throne	Minion	1	Neutral	2
4486	Prologue_Felhound	62033	Felhound	Ashes of Outland	Minion	1	Neutral	2
4487	DAL_582t2	52710	Felhound	Rise of Shadows	Minion	2	Neutral	2
4488	DAL_582t	52709	Felhound Portal	Rise of Shadows	Spell	\N	Neutral	2
4489	GILA_600p	47847	Fire!	The Witchwood	Hero Power	0	Neutral	2
4490	TRL_523	50408	Firetree Witchdoctor	Rastakhan's Rumble	Minion	2	Neutral	2
4491	ULD_289	54191	Fishflinger	Saviors of Uldum	Minion	2	Neutral	2
4492	AT_094	2580	Flame Juggler	The Grand Tournament	Minion	3	Neutral	2
4493	TU4e_002	1637	Flames of Azzinoth	Missions	Hero Power	\N	Neutral	2
4494	BRMA06_4	2477	Flamewaker Acolyte	Blackrock Mountain	Minion	3	Neutral	2
4495	BRMA06_4H	2478	Flamewaker Acolyte	Blackrock Mountain	Minion	3	Neutral	2
4496	TB_TempleOutrun_Toggwaggle_HP	59557	Fool's Gold	Tavern Brawl	Hero Power	\N	Neutral	2
4497	DALA_BOSS_39p	53818	For The Light!	Rise of Shadows	Hero Power	\N	Neutral	2
4498	DALA_BOSS_12px	56321	Forbidden Love	Rise of Shadows	Hero Power	\N	Neutral	2
4499	KAR_A02_03H	40755	Fork	One Night in Karazhan	Minion	3	Neutral	2
4500	LOOTA_BOSS_09p	46159	Freeze	Kobolds & Catacombs	Hero Power	\N	Neutral	2
4501	TB_Firefest2_Ahune_HP	51157	Freezing Touch	Tavern Brawl	Hero Power	\N	Neutral	2
4502	CFM_654	40914	Friendly Bartender	Mean Streets of Gadgetzan	Minion	3	Neutral	2
4503	BOTA_302	51671	Frostbite	The Boomsday Project	Spell	\N	Neutral	2
4504	CS2_121	41	Frostwolf Grunt	Basic	Minion	2	Neutral	2
4505	LOOTA_BOSS_46p	47319	Fungal Infection	Kobolds & Catacombs	Hero Power	\N	Neutral	2
4506	CFM_659	40949	Gadgetzan Socialite	Mean Streets of Gadgetzan	Minion	2	Neutral	2
4507	BOT_907	48983	Galvanizer	The Boomsday Project	Minion	2	Neutral	2
4508	AT_080	2517	Garrison Commander	The Grand Tournament	Minion	3	Neutral	2
4509	ICC_900t	45305	Ghoul	Knights of the Frozen Throne	Minion	2	Neutral	2
4510	ICCA08_002t	45697	Ghoul	Knights of the Frozen Throne	Minion	2	Neutral	2
4511	ULDA_036t	57991	Giant Locust	Saviors of Uldum	Minion	2	Neutral	2
4512	LOOTA_BOSS_39p	47257	Giant Stomp	Kobolds & Catacombs	Hero Power	\N	Neutral	2
4513	GVG_081	2049	Gilblin Stalker	Goblins vs Gnomes	Minion	3	Neutral	2
4514	LOOTA_BOSS_24p	46346	Gloop	Kobolds & Catacombs	Hero Power	\N	Neutral	2
4515	OG_318t	39842	Gnoll	Whispers of the Old Gods	Minion	2	Neutral	2
4516	NEW1_040t	460	Gnoll	Classic	Minion	2	Neutral	2
4517	UNG_807	41316	Golakka Crawler	Journey to Un'Goro	Minion	3	Neutral	2
4518	TB_BaconShop_HP_046	60216	Gonna Be Rich!	Battlegrounds	Hero Power	\N	Neutral	2
4519	GILA_BOSS_40p	48595	Grafted Bark	The Witchwood	Hero Power	\N	Neutral	2
4520	BTA_BOSS_25s	62622	Gravity Lapse	Ashes of Outland	Spell	\N	Neutral	2
4521	BTA_BOSS_25p2	62902	Gravity Lapse	Ashes of Outland	Hero Power	\N	Neutral	2
4522	DRGA_BOSS_30t6	58342	Greasemonkey	Galakrond's Awakening	Minion	2	Neutral	2
4523	LOOTA_835	47036	Greedy Pickaxe	Kobolds & Catacombs	Weapon	\N	Neutral	2
4524	LOOT_131t1	43484	Green Ooze	Kobolds & Catacombs	Minion	2	Neutral	2
4525	CFM_321	40474	Grimestreet Informant	Mean Streets of Gadgetzan	Minion	1	Neutral	2
4526	DRG_401	55975	Grizzled Wizard	Descent of Dragons	Minion	2	Neutral	2
4527	LOE_089t3	38470	Grumbly Runt	The League of Explorers	Minion	2	Neutral	2
4528	DAL_747t	52941	Gryphon	Rise of Shadows	Minion	2	Neutral	2
4529	TB_SPT_MTH_Minion1	42904	Happy Partygoer	Tavern Brawl	Minion	1	Neutral	2
4530	NAX8_02	1872	Harvest	Naxxramas	Hero Power	\N	Neutral	2
4531	NAX8_02H_TB	36744	Harvest	Tavern Brawl	Hero Power	\N	Neutral	2
4532	FP1_002	1781	Haunted Creeper	Naxxramas	Minion	2	Neutral	2
4533	TB_MechWar_Boss1_HeroPower	36110	Hello! Hello! Hello!	Tavern Brawl	Hero Power	\N	Neutral	2
4534	DAL_743	52935	Hench-Clan Hogsteed	Rise of Shadows	Minion	1	Neutral	2
4535	TU4c_005	490	Hidden Gnome	Missions	Minion	3	Neutral	2
4536	DALA_BOSS_52px	56030	Hold the Gates!	Rise of Shadows	Hero Power	\N	Neutral	2
4537	DALA_BOSS_52p	54335	Hold the Gates!	Rise of Shadows	Hero Power	\N	Neutral	2
4538	TB_SPT_DALA_Minion1	60205	Holiday Partygoer	Tavern Brawl	Minion	1	Neutral	2
4539	GILA_BOSS_44p	48623	Hollow Needle	The Witchwood	Hero Power	\N	Neutral	2
4540	BOTA_421	52371	Holy Extermination	The Boomsday Project	Spell	\N	Neutral	2
4541	TB_BaconShop_HP_051	60376	Honorable Warband	Battlegrounds	Hero Power	\N	Neutral	2
4542	DRGA_BOSS_15p	58293	Hooked	Galakrond's Awakening	Hero Power	\N	Neutral	2
4543	LOOTA_837	47038	Horn of Cenarius	Kobolds & Catacombs	Spell	0	Neutral	2
4544	BOTA_319	52224	Hostile Hoppers	The Boomsday Project	Spell	\N	Neutral	2
4545	LOE_046	2918	Huge Toad	The League of Explorers	Minion	2	Neutral	2
4546	LOEA09_10	38634	Hungry Naga	The League of Explorers	Minion	1	Neutral	2
4547	GILA_BOSS_64p	49001	Hypnotize	The Witchwood	Hero Power	\N	Neutral	2
4548	TB_BountyHunt_Hypnotize	52863	Hypnotize	Tavern Brawl	Hero Power	\N	Neutral	2
4549	ICCA04_011p	45629	Ice Claw	Knights of the Frozen Throne	Hero Power	\N	Neutral	2
4550	ICC_833h	42944	Icy Touch	Knights of the Frozen Throne	Hero Power	\N	Neutral	2
4551	LOOTA_BOSS_54p	47494	Idle	Kobolds & Catacombs	Hero Power	\N	Neutral	2
4552	DALA_BOSS_36p	55320	Import "Pet"	Rise of Shadows	Hero Power	\N	Neutral	2
4553	BT_156	56820	Imprisoned Vilefiend	Ashes of Outland	Minion	5	Neutral	2
4554	DALA_Warrior_HP2t	53307	Improvised Explosive	Rise of Shadows	Spell	\N	Neutral	2
4555	TB_ThunderdomeWeaponE	62415	Improvised Flamethrower	Tavern Brawl	Weapon	\N	Neutral	2
4556	EX1_tk33_2_TB	31448	INFERNO!	Tavern Brawl	Hero Power	\N	Neutral	2
4557	DALA_502	53574	Infuriated Banker	Rise of Shadows	Minion	1	Neutral	2
4558	ULD_271	53970	Injured Tol'vir	Saviors of Uldum	Minion	6	Neutral	2
4559	DALA_BOSS_64px	56256	Invest!	Rise of Shadows	Hero Power	\N	Neutral	2
4560	BOTA_521	51116	It's in the Stars	The Boomsday Project	Spell	\N	Neutral	2
4561	GILA_BOSS_37p	48331	It's Raining Fin	The Witchwood	Hero Power	0	Neutral	2
4562	CFM_712_t02	42099	Jade Golem	Mean Streets of Gadgetzan	Minion	2	Neutral	2
4563	CRED_58	45412	Jason Shattuck	Credits	Minion	3	Neutral	2
4564	BRMA02_2_2_TB	31457	Jeering Crowd	Tavern Brawl	Hero Power	\N	Neutral	2
4565	CRED_32	3032	Jerry Mascho	Credits	Minion	2	Neutral	2
4566	LOE_029	2901	Jeweled Scarab	The League of Explorers	Minion	1	Neutral	2
4567	LOOTA_BOSS_41p	47302	Join the Fray	Kobolds & Catacombs	Hero Power	\N	Neutral	2
4568	CFM_621_m4	42071	Kabal Demon	Mean Streets of Gadgetzan	Minion	2	Neutral	2
4569	CRED_46	11133	Keith Landes	Credits	Minion	6	Neutral	2
4570	DALA_504	54409	Kirin Tor Elemental	Rise of Shadows	Minion	3	Neutral	2
4571	DRGA_BOSS_35pt	58440	Kirin Tor Elemental	Galakrond's Awakening	Minion	3	Neutral	2
4572	DALA_503	54399	Kirin Tor Guard	Rise of Shadows	Minion	4	Neutral	2
4573	FB_Champs_NEW1_019	48878	Knife Juggler	Tavern Brawl	Minion	2	Neutral	2
4574	NEW1_019	1073	Knife Juggler	Classic	Minion	2	Neutral	2
4575	CS2_142	672	Kobold Geomancer	Basic	Minion	2	Neutral	2
4576	ULD_184	54259	Kobold Sandtrooper	Saviors of Uldum	Minion	1	Neutral	2
4577	ULDA_202	58001	Kodo Hide Whip	Saviors of Uldum	Weapon	\N	Neutral	2
4578	AT_084	2577	Lance Carrier	The Grand Tournament	Minion	2	Neutral	2
4579	BRMA17_4	2432	LAVA!	Blackrock Mountain	Spell	\N	Neutral	2
4580	KARA_13_13H	40763	Legion	One Night in Karazhan	Hero Power	\N	Neutral	2
4581	KARA_00_02H	40080	Legion	One Night in Karazhan	Hero Power	\N	Neutral	2
4582	KARA_13_13	40563	Legion	One Night in Karazhan	Hero Power	\N	Neutral	2
4583	KARA_00_02	39753	Legion	One Night in Karazhan	Hero Power	\N	Neutral	2
4584	TB_LevelUp_001	39852	Level Up!	Tavern Brawl	Hero Power	\N	Neutral	2
4585	YOD_030	56120	Licensed Adventurer	Galakrond's Awakening	Minion	2	Neutral	2
4586	DRGA_BOSS_05t3	58650	Lighterbot	Galakrond's Awakening	Minion	2	Neutral	2
4587	TB_SPT_DPromoSpell1	42168	Lightning	Tavern Brawl	Spell	\N	Neutral	2
4588	DALA_BOSS_19p	53777	Lil' Eviscerate	Rise of Shadows	Hero Power	\N	Neutral	2
4589	CRED_64	45418	Liv Breeden	Credits	Minion	2	Neutral	2
4590	DRGA_BOSS_08t2	58276	Living Candle	Galakrond's Awakening	Minion	1	Neutral	2
4591	BRMC_90	2772	Living Lava	Tavern Brawl	Minion	6	Neutral	2
4592	EX1_096	251	Loot Hoarder	Classic	Minion	1	Neutral	2
4593	EX1_100	1135	Lorewalker Cho	Classic	Minion	4	Neutral	2
4594	GIL_513	46950	Lost Spirit	The Witchwood	Minion	1	Neutral	2
4595	EX1_082	762	Mad Bomber	Classic	Minion	2	Neutral	2
4598	DALA_BOSS_05p	53573	Mana Echoes	Rise of Shadows	Hero Power	\N	Neutral	2
4599	DAL_748	52942	Mana Reservoir	Rise of Shadows	Minion	6	Neutral	2
4600	EX1_616	715	Mana Wraith	Classic	Minion	2	Neutral	2
4601	KARA_09_03heroic	40322	Many Imps!	One Night in Karazhan	Spell	\N	Neutral	2
4602	KARA_09_03	39646	Many Imps!	One Night in Karazhan	Spell	\N	Neutral	2
4603	LOE_019t	2992	Map to the Golden Monkey	The League of Explorers	Spell	\N	Neutral	2
4604	KARA_13_17	40646	Mark Moonwalker	Tavern Brawl	Minion	2	Neutral	2
4605	TB_EVILBRM_RafaamHeroPower2	59617	Master Schemer	Tavern Brawl	Hero Power	\N	Neutral	2
4606	NEW1_037	351	Master Swordsmith	Classic	Minion	3	Neutral	2
4607	BRMA07_2_2_TB	30350	ME SMASH	Tavern Brawl	Hero Power	\N	Neutral	2
4608	TB_MechWar_Minion1	36112	Mech Fan	Tavern Brawl	Minion	1	Neutral	2
4609	GVG_006	1940	Mechwarper	Goblins vs Gnomes	Minion	3	Neutral	2
4610	CRED_10	1770	Michael Schweitzer	Credits	Minion	2	Neutral	2
4611	BGS_027	60055	Micro Machine	Battlegrounds	Minion	2	Neutral	2
4612	TB_BaconUps_094	60056	Micro Machine	Battlegrounds	Minion	4	Neutral	2
4613	GVG_103	2071	Micro Machine	Goblins vs Gnomes	Minion	2	Neutral	2
4614	GILA_852b	48383	Militia Horn	The Witchwood	Spell	0	Neutral	2
4615	NEW1_029	855	Millhouse Manastorm	Classic	Minion	4	Neutral	2
4616	NAX5_03	1855	Mindpocalypse	Naxxramas	Spell	\N	Neutral	2
4617	BT_733	57193	Mo'arg Artificer	Ashes of Outland	Minion	4	Neutral	2
4618	BRMA03_3	2322	Moira Bronzebeard	Blackrock Mountain	Minion	3	Neutral	2
4619	BRMA03_3H	2442	Moira Bronzebeard	Blackrock Mountain	Minion	1	Neutral	2
4620	TBA01_6	2660	Molten Rage	Tavern Brawl	Hero Power	\N	Neutral	2
4621	CRED_70	45424	Monique Ory	Credits	Minion	2	Neutral	2
4622	TB_HeadlessHorseman_HP6	59197	Mummification	Tavern Brawl	Hero Power	\N	Neutral	2
4623	GILA_827	49343	Murloc Holmes	The Witchwood	Minion	4	Neutral	2
4624	TB_BaconUps_003	57338	Murloc Tidehunter	Battlegrounds	Minion	2	Neutral	2
4625	EX1_506	976	Murloc Tidehunter	Basic	Minion	1	Neutral	2
4626	LOOTA_BOSS_50p	47360	Mushroom, Mushroom	Kobolds & Catacombs	Hero Power	\N	Neutral	2
4627	GILA_BOSS_26p	48194	Nab	The Witchwood	Hero Power	\N	Neutral	2
4628	TB_MnkWf01	45626	Nadia, Mankrik's Wife	Tavern Brawl	Minion	7	Neutral	2
4629	EX1_557	1147	Nat Pagle	Classic	Minion	4	Neutral	2
4630	OG_338	39046	Nat, the Darkfisher	Whispers of the Old Gods	Minion	4	Neutral	2
4631	TB_KTRAF_HP_KT_3	39240	Necromancy	Tavern Brawl	Hero Power	\N	Neutral	2
4632	NAX6_02	1862	Necrotic Aura	Naxxramas	Hero Power	\N	Neutral	2
4633	NAX3_03	1868	Necrotic Poison	Naxxramas	Spell	\N	Neutral	2
4634	ULD_196	54276	Neferset Ritualist	Saviors of Uldum	Minion	3	Neutral	2
4635	FP1_017	1800	Nerub'ar Weblord	Naxxramas	Minion	4	Neutral	2
4636	NAX1h_03	2101	Nerubian	Naxxramas	Minion	4	Neutral	2
4637	NAX1_03	1830	Nerubian	Naxxramas	Minion	1	Neutral	2
4638	FP1_007	1786	Nerubian Egg	Naxxramas	Minion	2	Neutral	2
4639	KARA_08_02	39680	Nether Rage	One Night in Karazhan	Hero Power	\N	Neutral	2
4640	KAR_062	39554	Netherspite Historian	One Night in Karazhan	Minion	3	Neutral	2
4641	TB_CoopHero_001	40242	Netherspite Infernal	Tavern Brawl	Minion	3	Neutral	2
4642	BOTA_430	52380	No More N'Zoth	The Boomsday Project	Spell	\N	Neutral	2
4643	TB_Noblegarden_002	49570	Noblegarden Egg	Tavern Brawl	Minion	2	Neutral	2
4644	TB_IgnoblegardenEgg	56055	Noblegarden Egg	Tavern Brawl	Minion	2	Neutral	2
4645	GAME_006	1748	NOOOOOOOOOOOO	Basic	Spell	\N	Neutral	2
4646	EX1_015	284	Novice Engineer	Basic	Minion	1	Neutral	2
4647	BRMA09_3	2347	Old Horde	Blackrock Mountain	Hero Power	\N	Neutral	2
4648	BRMA09_3H	2529	Old Horde	Blackrock Mountain	Hero Power	\N	Neutral	2
4649	GILA_852a	48384	Old Militia Horn	The Witchwood	Spell	0	Neutral	2
4650	GILA_BOSS_61t3	48957	Ominous Fog	The Witchwood	Spell	\N	Neutral	2
4651	GILA_BOSS_54p	48935	One with the Trees	The Witchwood	Hero Power	\N	Neutral	2
4652	BRMA17_9	2701	Onyxiclaw	Blackrock Mountain	Weapon	\N	Neutral	2
4653	BRMA09_2	2345	Open the Gates	Blackrock Mountain	Hero Power	\N	Neutral	2
4654	BRMA09_2_TB	36721	Open the Gates	Tavern Brawl	Hero Power	\N	Neutral	2
4655	BRMA09_2H	2530	Open the Gates	Blackrock Mountain	Hero Power	\N	Neutral	2
4656	DALA_BOSS_04p	53559	Open Wormhole	Rise of Shadows	Hero Power	\N	Neutral	2
4657	DALA_BOSS_14px	55995	Order Up!	Rise of Shadows	Hero Power	\N	Neutral	2
4658	DALA_BOSS_14p	53638	Order Up!	Rise of Shadows	Hero Power	\N	Neutral	2
4659	DRG_056	55401	Parachute Brigand	Descent of Dragons	Minion	2	Neutral	2
4660	FB_Toki_Boss_Minion1	50347	Paradox	Tavern Brawl	Minion	3	Neutral	2
4661	TB_SPT_MTH_Minion2	42903	Party Banner	Tavern Brawl	Minion	2	Neutral	2
4662	TB_SPT_MTH_BossHeroPower	42902	Party Barracks	Tavern Brawl	Hero Power	\N	Neutral	2
4663	TB_MammothParty_s101	42921	Party Supplies	Tavern Brawl	Spell	\N	Neutral	2
4664	TB_MammothParty_hp002	43017	Pelt	Tavern Brawl	Hero Power	\N	Neutral	2
4665	BRMA01_2H_2_TB	30463	Pile On!!!	Tavern Brawl	Hero Power	\N	Neutral	2
4666	EX1_076	37	Pint-Sized Summoner	Classic	Minion	2	Neutral	2
4667	TB_015	2841	Pirate	Tavern Brawl	Minion	3	Neutral	2
4668	ICC_832p	43182	Plague Lord	Knights of the Frozen Throne	Hero Power	\N	Neutral	2
4669	LOOT_413	45930	Plated Beetle	Kobolds & Catacombs	Minion	3	Neutral	2
4670	BOTA_451	52536	Plugging Away	The Boomsday Project	Spell	\N	Neutral	2
4671	DALA_BOSS_42p	53904	Pogoshuffle	Rise of Shadows	Hero Power	\N	Neutral	2
4672	DALA_BOSS_42px	56021	Pogoshuffle	Rise of Shadows	Hero Power	\N	Neutral	2
4674	NAX11_02H_2_TB	30799	Poison Cloud	Tavern Brawl	Hero Power	\N	Neutral	2
4675	GILA_BOSS_68p	49683	Poison Flask	The Witchwood	Hero Power	\N	Neutral	2
4676	KAR_011	39476	Pompous Thespian	One Night in Karazhan	Minion	2	Neutral	2
4677	DALA_BOSS_38p	53816	Portal Party	Rise of Shadows	Hero Power	\N	Neutral	2
4678	FB_Toki_TimePortal	50171	Portal to the Future!	Tavern Brawl	Spell	\N	Neutral	2
4679	BRMA03_2	2321	Power of the Firelord	Blackrock Mountain	Hero Power	\N	Neutral	2
4680	TB_BaconShop_HP_020	58022	Prestidigitation	Battlegrounds	Hero Power	\N	Neutral	2
4681	BOTA_328	52257	Pride's Fall	The Boomsday Project	Spell	\N	Neutral	2
4682	ICC_851	45340	Prince Keleseth	Knights of the Frozen Throne	Minion	2	Neutral	2
4683	GVG_064	2032	Puddlestomper	Goblins vs Gnomes	Minion	2	Neutral	2
4684	TB_BaconShop_HP_039	59826	Puzzle Box	Battlegrounds	Hero Power	\N	Neutral	2
4685	ULD_157	53947	Questing Explorer	Saviors of Uldum	Minion	3	Neutral	2
4686	ULD_197	54278	Quicksand Elemental	Saviors of Uldum	Minion	2	Neutral	2
4687	CRED_12	1772	Rachelle Davis	Credits	Minion	2	Neutral	2
4688	NAX2_03	1840	Rain of Fire	Naxxramas	Hero Power	\N	Neutral	2
4689	DALA_BOSS_55p	54339	Raise the Alarm	Rise of Shadows	Hero Power	\N	Neutral	2
4690	ULDA_033	57624	Rakanishu	Saviors of Uldum	Minion	4	Neutral	2
4691	LOE_089t	37661	Rascally Runt	The League of Explorers	Minion	2	Neutral	2
4692	LOOTA_BOSS_18p	45894	Rat Race	Kobolds & Catacombs	Hero Power	\N	Neutral	2
4693	UNG_009	41137	Ravasaur Runt	Journey to Un'Goro	Minion	2	Neutral	2
4694	DALA_BOSS_45px	56025	Ray of Suffering	Rise of Shadows	Hero Power	\N	Neutral	2
4695	DRGA_BOSS_30t7	58343	Ready, Aim, FIRE!	Galakrond's Awakening	Spell	\N	Neutral	2
4696	GVG_108	2076	Recombobulator	Goblins vs Gnomes	Minion	2	Neutral	2
4697	BTA_BOSS_07s5	62014	Refueling	Ashes of Outland	Spell	\N	Neutral	2
4698	BRMA15_3	2398	Release the Aberrations!	Blackrock Mountain	Spell	\N	Neutral	2
4699	DALA_BOSS_09px	55992	Repeat History	Rise of Shadows	Hero Power	\N	Neutral	2
4700	DALA_BOSS_09p	53563	Repeat History	Rise of Shadows	Hero Power	\N	Neutral	2
4701	BTA_BOSS_07p2	60167	Reroute Power	Ashes of Outland	Hero Power	\N	Neutral	2
4702	BOTA_517	51080	Ride the Wave	The Boomsday Project	Spell	\N	Neutral	2
4703	GILA_BOSS_61t	48958	Ritual Dagger	The Witchwood	Weapon	0	Neutral	2
4704	CS2_120	1369	River Crocolisk	Basic	Minion	3	Neutral	2
4705	BRMC_99e	2692	Rock Elemental	Tavern Brawl	Minion	3	Neutral	2
4706	TB_BaconUps_061	59485	Rockpool Hunter	Battlegrounds	Minion	6	Neutral	2
4707	UNG_073	41245	Rockpool Hunter	Journey to Un'Goro	Minion	3	Neutral	2
4708	Prologue_Guard	60013	Royal Guardian	Ashes of Outland	Minion	4	Neutral	2
4709	TRL_531t	50428	Rumbletusk Breaker	Rastakhan's Rumble	Minion	2	Neutral	2
4710	LOEA16_16H	38713	Rummage	The League of Explorers	Hero Power	\N	Neutral	2
4711	BT_008	56391	Rustsworn Initiate	Ashes of Outland	Minion	2	Neutral	2
4712	CRED_39	3039	Ryan Chew	Credits	Minion	3	Neutral	2
4713	GILA_816b	48404	Sack of Coins	The Witchwood	Spell	0	Neutral	2
4714	GILA_608	47987	Safe Harbor	The Witchwood	Spell	0	Neutral	2
4715	DALA_BOSS_50p	54300	Sand Breath	Rise of Shadows	Hero Power	\N	Neutral	2
4716	TRL_503	50372	Scarab Egg	Rastakhan's Rumble	Minion	2	Neutral	2
4717	GILA_500p2	48590	Scavenge	The Witchwood	Hero Power	\N	Neutral	2
4718	LOOT_111	43453	Scorp-o-matic	Kobolds & Catacombs	Minion	2	Neutral	2
4719	TB_ThunderdomeWeaponF	62416	Scrapmetal Battleaxe	Tavern Brawl	Weapon	\N	Neutral	2
4720	TB_HeadlessHorseman_HP5	47003	Sense Weakness	Tavern Brawl	Hero Power	\N	Neutral	2
4721	ULD_174	54077	Serpent Egg	Saviors of Uldum	Minion	3	Neutral	2
4722	TRL_057	49800	Serpent Ward	Rastakhan's Rumble	Minion	2	Neutral	2
4723	ULDA_026	57577	Servant of Siamat	Saviors of Uldum	Minion	4	Neutral	2
4724	TU4f_003	1671	Shado-Pan Monk	Missions	Minion	2	Neutral	2
4725	BTA_BOSS_22t	62615	Shadowy Construct	Ashes of Outland	Minion	4	Neutral	2
4726	GILA_BOSS_22p	48071	Shank	The Witchwood	Hero Power	\N	Neutral	2
4727	BOTA_650	52526	Sharing is Caring	The Boomsday Project	Spell	\N	Neutral	2
4728	DALA_BOSS_23px	56002	Sharkbite	Rise of Shadows	Hero Power	\N	Neutral	2
4729	DALA_BOSS_23p	53674	Sharkbite	Rise of Shadows	Hero Power	\N	Neutral	2
4730	TRL_507	50383	Sharkfin Fan	Rastakhan's Rumble	Minion	2	Neutral	2
4731	BTA_BOSS_19p	62522	Shatter	Ashes of Outland	Hero Power	\N	Neutral	2
4732	LOEA06_04h	38591	Shattering Spree	The League of Explorers	Spell	\N	Neutral	2
4733	LOEA06_04	25226	Shattering Spree	The League of Explorers	Spell	\N	Neutral	2
4734	TRL_524	50410	Shieldbreaker	Rastakhan's Rumble	Minion	1	Neutral	2
4735	TB_SPT_Minion1	39137	Shieldsman	Tavern Brawl	Minion	1	Neutral	2
4736	GVG_075	2043	Ship's Cannon	Goblins vs Gnomes	Minion	3	Neutral	2
4737	BOTA_530	52648	Shrinking Solutions	The Boomsday Project	Spell	\N	Neutral	2
4738	TB_HeadlessHorseman_002	46913	Sinister Squashling	Tavern Brawl	Minion	2	Neutral	2
4739	ICC_831p	43181	Siphon Life	Knights of the Frozen Throne	Hero Power	\N	Neutral	2
4740	TB_KT_AnubarakHP	60788	Skitter	Tavern Brawl	Hero Power	\N	Neutral	2
4741	NAX1h_04	2103	Skitter	Naxxramas	Hero Power	\N	Neutral	2
4742	NAX1_04	1831	Skitter	Naxxramas	Hero Power	\N	Neutral	2
4743	BTA_BOSS_19s	62528	Slayer of the Mighty	Ashes of Outland	Spell	\N	Neutral	2
4744	DALA_BOSS_13p	53735	Slice and Dice	Rise of Shadows	Hero Power	\N	Neutral	2
4745	OG_249a	38783	Slime	Whispers of the Old Gods	Minion	2	Neutral	2
4746	LOEA09_6	24430	Slithering Archer	The League of Explorers	Minion	2	Neutral	2
4747	LOEA09_6H	38747	Slithering Archer	The League of Explorers	Minion	2	Neutral	2
4748	BOTA_501	49518	Smoldering Shield	The Boomsday Project	Spell	\N	Neutral	2
4749	TB_BossRumble_001hp	42667	Smuggle	Tavern Brawl	Hero Power	\N	Neutral	2
4750	TRL_570	52931	Soup Vendor	Rastakhan's Rumble	Minion	4	Neutral	2
4751	BOTA_622	51091	Sowing Seeds	The Boomsday Project	Spell	\N	Neutral	2
4752	BOT_538	49170	Spark Engine	The Boomsday Project	Minion	1	Neutral	2
4753	DAL_089	52289	Spellbook Binder	Rise of Shadows	Minion	2	Neutral	2
4754	GIL_529	46994	Spellshifter	The Witchwood	Minion	4	Neutral	2
4755	GIL_529t	46995	Spellshifter	The Witchwood	Minion	1	Neutral	2
4756	TRL_312	50083	Spellzerker	Rastakhan's Rumble	Minion	3	Neutral	2
4757	ULD_182	54256	Spitting Camel	Saviors of Uldum	Minion	4	Neutral	2
4758	LOOTA_BOSS_36p	46363	Sprouting Spore	Kobolds & Catacombs	Hero Power	\N	Neutral	2
4759	GILA_811	48369	Spyglass	The Witchwood	Spell	0	Neutral	2
4760	TB_KTRAF_HP_RAF5	39238	Staff of Origination	Tavern Brawl	Hero Power	\N	Neutral	2
4761	TB_KTRAF_HP_RAF3	39236	Staff, First Piece	Tavern Brawl	Hero Power	\N	Neutral	2
4762	TB_KTRAF_HP_RAF4	39237	Staff, Two Pieces	Tavern Brawl	Hero Power	\N	Neutral	2
4763	KARA_07_05heroic	40304	Stampeding Beast!	One Night in Karazhan	Spell	\N	Neutral	2
4764	BOTA_242	51186	Steel Rattler	The Boomsday Project	Minion	2	Neutral	2
4765	TU4c_004	988	Stomp	Missions	Spell	\N	Neutral	2
4766	LOOTA_BOSS_20t	46209	Stone Golem	Kobolds & Catacombs	Minion	5	Neutral	2
4767	GVG_067	2035	Stonesplinter Trogg	Goblins vs Gnomes	Minion	3	Neutral	2
4768	BOTA_642	51170	Strike Me Down	The Boomsday Project	Spell	\N	Neutral	2
4769	GILA_904	48617	Stroke of Midnight	The Witchwood	Spell	0	Neutral	2
4770	ICC_828t2	46204	Stubborn Gastropod	Journey to Un'Goro	Minion	2	Neutral	2
4771	UNG_808	41318	Stubborn Gastropod	Journey to Un'Goro	Minion	2	Neutral	2
4772	BRMC_94	2691	Sulfuras	Tavern Brawl	Weapon	\N	Neutral	2
4773	DALA_BOSS_60px	56035	Summon Elemental	Rise of Shadows	Hero Power	\N	Neutral	2
4774	TB_SPT_DPromoSpell2	42170	Summon Guardians	Tavern Brawl	Spell	\N	Neutral	2
4775	DALA_BOSS_71p	54442	Summon Protectors	Rise of Shadows	Hero Power	\N	Neutral	2
4776	EX1_058	891	Sunfury Protector	Classic	Minion	3	Neutral	2
4777	DAL_086	52286	Sunreaver Spy	Rise of Shadows	Minion	3	Neutral	2
4778	NAX13_03	1976	Supercharge	Naxxramas	Spell	\N	Neutral	2
4779	GILA_821a	48400	Surly Mob	The Witchwood	Spell	0	Neutral	2
4780	KARA_13_16	40645	Susie Sizzlesong	Tavern Brawl	Minion	2	Neutral	2
4781	LOOTA_BOSS_21p	46242	Swallow Whole	Kobolds & Catacombs	Hero Power	\N	Neutral	2
4782	DALA_720	54400	Swampqueen's Call	Rise of Shadows	Spell	\N	Neutral	2
4783	TB_FactionWar_Boss_Rag_0	39009	Swat Fly	Tavern Brawl	Hero Power	\N	Neutral	2
4784	ICC_913	46103	Tainted Zealot	Knights of the Frozen Throne	Minion	1	Neutral	2
4785	DALA_BOSS_37p	53811	Tales of Fortune	Rise of Shadows	Hero Power	\N	Neutral	2
4786	GILA_BOSS_63p	49000	Tangled Wrath	The Witchwood	Hero Power	\N	Neutral	2
4787	DRG_049	55208	Tasty Flyfish	Descent of Dragons	Minion	2	Neutral	2
4788	ULDA_504	58161	Tea Time	Saviors of Uldum	Spell	\N	Neutral	2
4789	ULD_185	54260	Temple Berserker	Saviors of Uldum	Minion	2	Neutral	2
4790	TOT_334	51127	Temporal Anomaly	Taverns of Time	Minion	2	Neutral	2
4791	ICCA01_008	45360	Terrible Tank	Knights of the Frozen Throne	Minion	3	Neutral	2
4792	KARA_08_05H	40301	Terrifying Roar	One Night in Karazhan	Spell	\N	Neutral	2
4793	ICC_829p	43013	The Four Horsemen	Knights of the Frozen Throne	Hero Power	\N	Neutral	2
4794	BRMA06_2	2335	The Majordomo	Blackrock Mountain	Hero Power	\N	Neutral	2
4795	BRMA06_2H	2479	The Majordomo	Blackrock Mountain	Hero Power	\N	Neutral	2
4796	BRMA06_2H_TB	36736	The Majordomo	Tavern Brawl	Hero Power	\N	Neutral	2
4797	TB_SPT_DPromoSpellPortal	42231	The Portal Opens	Tavern Brawl	Spell	\N	Neutral	2
4798	ICCA08_002p	42457	The Scourge	Knights of the Frozen Throne	Hero Power	\N	Neutral	2
4799	DALA_BOSS_51p	54307	Tinker	Rise of Shadows	Hero Power	\N	Neutral	2
4800	DALA_BOSS_48p	53595	To The Void	Rise of Shadows	Hero Power	\N	Neutral	2
4801	GILA_510	49155	Tools of the Trade	The Witchwood	Spell	\N	Neutral	2
4802	DALA_BOSS_18p	53665	Totemic Summons	Rise of Shadows	Hero Power	\N	Neutral	2
4803	TB_BuildaBoss_404p	47532	Toxic Fumes	Tavern Brawl	Hero Power	\N	Neutral	2
4804	BOT_083	48034	Toxicologist	The Boomsday Project	Minion	2	Neutral	2
4805	SCH_199t24	62093	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4806	SCH_199t25	62094	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4807	SCH_199t	60566	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4808	SCH_199t2	60567	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4809	SCH_199t3	60568	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4810	SCH_199t4	60569	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4811	SCH_199t5	60570	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4812	SCH_199t6	60572	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4813	SCH_199t7	60573	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4814	SCH_199t8	60574	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4815	SCH_199t9	60575	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4816	SCH_199t10	60576	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4817	SCH_199t11	60577	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4818	SCH_199t12	60578	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4819	SCH_199t13	60580	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4820	SCH_199t14	60581	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4821	SCH_199t15	60583	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4822	SCH_199t16	60584	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4823	SCH_199t17	60585	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4824	SCH_199t18	60587	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4825	SCH_199t19	60588	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4826	SCH_199t20	60589	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4827	SCH_199t21	60590	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4828	SCH_199t22	60591	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4829	SCH_199t23	60594	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4830	SCH_199	58947	Transfer Student	Scholomance Academy	Minion	2	Neutral	2
4831	DRG_092	55436	Transmogrifier	Descent of Dragons	Minion	3	Neutral	2
4832	ICC_481p	42982	Transmute Spirit	Knights of the Frozen Throne	Hero Power	\N	Neutral	2
4833	GILA_BOSS_25p	48180	Trap Preparation	The Witchwood	Hero Power	\N	Neutral	2
4834	BGS_046t	62216	Treasure Chest	Battlegrounds	Minion	2	Neutral	2
4835	TB_BaconUps_132t	62218	Treasure Chest	Battlegrounds	Minion	2	Neutral	2
4836	ICC_093	42775	Tuskarr Fisherman	Knights of the Frozen Throne	Minion	3	Neutral	2
4837	OG_284	38864	Twilight Geomancer	Whispers of the Old Gods	Minion	4	Neutral	2
4838	OG_247	38781	Twisted Worgen	Whispers of the Old Gods	Minion	1	Neutral	2
4839	ULDA_039	58091	Uldum Treasure Cache	Saviors of Uldum	Hero Power	\N	Neutral	2
4840	UNG_851t1	41491	Un'Goro Pack	Journey to Un'Goro	Spell	\N	Neutral	2
4841	NAX7_03	1870	Unbalancing Strike	Naxxramas	Hero Power	\N	Neutral	2
4842	TB_KTRAF_104	39239	Uncover Staff Piece	Tavern Brawl	Spell	\N	Neutral	2
4843	BOTA_200	50848	Undercover Reporter	The Boomsday Project	Minion	2	Neutral	2
4844	BOTA_632	51112	Underhanded Dealing	The Boomsday Project	Spell	\N	Neutral	2
4845	TB_KTRAF_Under	46014	Understudy	Tavern Brawl	Minion	7	Neutral	2
4846	NAX7_02	1869	Understudy	Naxxramas	Minion	7	Neutral	2
4847	GILA_BOSS_55p	48939	Unfinished Business	The Witchwood	Hero Power	\N	Neutral	2
4848	BOT_098	48060	Unpowered Mauler	The Boomsday Project	Minion	4	Neutral	2
4849	LOOTA_BOSS_28p	46271	Unstable Demolition	Kobolds & Catacombs	Hero Power	\N	Neutral	2
4850	TB_BaconUps_118	61077	Unstable Ghoul	Battlegrounds	Minion	6	Neutral	2
4851	FP1_024	1808	Unstable Ghoul	Naxxramas	Minion	3	Neutral	2
4852	LOEA15_2	19292	Unstable Portal	The League of Explorers	Hero Power	\N	Neutral	2
4853	BOT_309	48529	Upgradeable Framebot	The Boomsday Project	Minion	5	Neutral	2
4854	ULDA_024	58156	Upgraded Pack Mule	Saviors of Uldum	Spell	\N	Neutral	2
4855	ICCA05_004p	43194	Vampiric Leech	Knights of the Frozen Throne	Hero Power	\N	Neutral	2
4856	TB_BaconUps_040t	58391	Vault Safe	Battlegrounds	Minion	10	Neutral	2
4857	DAL_088t2	53013	Vault Safe	Rise of Shadows	Minion	5	Neutral	2
4858	GILA_852c	48385	Veteran's Militia Horn	The Witchwood	Spell	0	Neutral	2
4859	GIL_143	46710	Vicious Scalehide	The Witchwood	Minion	3	Neutral	2
4860	ICC_828t7	50144	Vicious Scalehide	The Witchwood	Minion	3	Neutral	2
4861	ULD_450	54433	Vilefiend	Saviors of Uldum	Minion	2	Neutral	2
4862	UNG_818	41524	Volatile Elemental	Journey to Un'Goro	Minion	1	Neutral	2
4863	LOOTA_821	46424	Vorpal Dagger	Kobolds & Catacombs	Weapon	\N	Neutral	2
4864	KARA_13_15	40644	Wanda Wonderhooves	Tavern Brawl	Minion	2	Neutral	2
4865	TU4e_004	1639	Warglaive of Azzinoth	Missions	Weapon	\N	Neutral	2
4866	TRL_407	50497	Waterboy	Rastakhan's Rumble	Minion	1	Neutral	2
4867	DRGA_BOSS_08t	58275	Wax Lance	Galakrond's Awakening	Weapon	\N	Neutral	2
4868	NAX3_02_TB	36743	Web Wrap	Tavern Brawl	Hero Power	\N	Neutral	2
4869	TB_EVILBRM_OnyxiaHeroPower	57534	Whelp Waves	Tavern Brawl	Hero Power	\N	Neutral	2
4870	BOT_431	48700	Whirliglider	The Boomsday Project	Minion	1	Neutral	2
4871	BRMC_89	2771	Whirling Ash	Tavern Brawl	Minion	5	Neutral	2
4872	TBA01_5	2653	Wild Magic	Tavern Brawl	Hero Power	\N	Neutral	2
4873	BRMA13_4_2_TB	31095	Wild Magic	Tavern Brawl	Hero Power	\N	Neutral	2
4874	NEW1_020	1014	Wild Pyromancer	Classic	Minion	2	Neutral	2
4875	LOE_089t2	38469	Wily Runt	The League of Explorers	Minion	2	Neutral	2
4876	GILA_BOSS_36p	48336	Witch's Kiss	The Witchwood	Hero Power	\N	Neutral	2
4877	TB_HeadlessHorseman_HP4	47002	Witchcraft	Tavern Brawl	Hero Power	\N	Neutral	2
4878	GILA_BOSS_99t	48819	Witchwood's Touch	The Witchwood	Spell	\N	Neutral	2
4879	GILA_BOSS_99t2	48820	Witchwood's Touch	The Witchwood	Spell	\N	Neutral	2
4880	GILA_BOSS_99t3	48821	Witchwood's Touch	The Witchwood	Spell	\N	Neutral	2
4881	Prologue_XaviusHP	60997	Wither Soul	Ashes of Outland	Hero Power	\N	Neutral	2
4882	ULDA_606	58160	Work, Work!	Saviors of Uldum	Spell	\N	Neutral	2
4883	DRG_062	55407	Wyrmrest Purifier	Descent of Dragons	Minion	2	Neutral	2
4884	EX1_049	415	Youthful Brewmaster	Classic	Minion	2	Neutral	2
4885	DAL_800	56047	Zayle, Shadow Cloak	Rise of Shadows	Minion	2	Neutral	2
4886	ULD_003	53756	Zephrys the Great	Saviors of Uldum	Minion	2	Neutral	2
4887	CRED_07	1767	Zwick	Credits	Minion	2	Neutral	2
4888	BOTA_320	52225	A Corrupted Spirit	The Boomsday Project	Spell	\N	Neutral	3
4889	DALA_BOSS_30p	53602	A Tale of Kings	Rise of Shadows	Hero Power	\N	Neutral	3
4890	BOTA_439	52390	A Warrior's Weapons	The Boomsday Project	Spell	\N	Neutral	3
4891	EX1_007	1659	Acolyte of Pain	Hall of Fame	Minion	3	Neutral	3
4892	EX1_006	1658	Alarm-o-Bot	Classic	Minion	3	Neutral	3
4893	CRED_52	45405	Alex Chapman	Credits	Minion	3	Neutral	3
4971	CRED_110	54523	Davide Spicuglia	Credits	Minion	4	Neutral	3
4894	OG_248	38782	Am'gam Rager	Whispers of the Old Gods	Minion	5	Neutral	3
4895	ULDA_001	57981	Amakir the Light	Saviors of Uldum	Minion	6	Neutral	3
4896	DALA_BOSS_08px	55991	Apple Toss	Rise of Shadows	Hero Power	\N	Neutral	3
4897	BGS_077	62188	Arcane Cannon	Battlegrounds	Minion	2	Neutral	3
4898	TB_BaconUps_128	62189	Arcane Cannon	Battlegrounds	Minion	4	Neutral	3
4899	EX1_089	466	Arcane Golem	Classic	Minion	4	Neutral	3
4900	DAL_434	52654	Arcane Watcher	Rise of Shadows	Minion	6	Neutral	3
4901	AT_087	2490	Argent Horserider	The Grand Tournament	Minion	1	Neutral	3
4902	KARA_13_26	41569	Atiesh	One Night in Karazhan	Weapon	\N	Neutral	3
4903	KAR_097t	40360	Atiesh	One Night in Karazhan	Weapon	\N	Neutral	3
4904	CFM_807	40605	Auctionmaster Beardo	Mean Streets of Gadgetzan	Minion	4	Neutral	3
4905	BOT_559	49269	Augmented Elekk	The Boomsday Project	Minion	4	Neutral	3
4906	CFM_646	40492	Backstreet Leper	Mean Streets of Gadgetzan	Minion	1	Neutral	3
4907	TRL_509	50386	Banana Buffoon	Rastakhan's Rumble	Minion	2	Neutral	3
4908	BOTA_303	51678	Battle Boar	The Boomsday Project	Spell	\N	Neutral	3
4909	LOOTA_BOSS_26p4	47412	Beam of Confusion	Kobolds & Catacombs	Spell	\N	Neutral	3
4910	LOOTA_BOSS_26p3	47411	Beam of Death	Kobolds & Catacombs	Spell	\N	Neutral	3
4911	LOOTA_BOSS_26p7	47415	Beam of Decay	Kobolds & Catacombs	Spell	\N	Neutral	3
4912	LOOTA_BOSS_26p5	47413	Beam of Fear	Kobolds & Catacombs	Spell	\N	Neutral	3
4913	LOOTA_BOSS_26p6	47414	Beam of Fire	Kobolds & Catacombs	Spell	\N	Neutral	3
4914	LOOTA_BOSS_26p2	47409	Beam of Frost	Kobolds & Catacombs	Spell	\N	Neutral	3
4915	CRED_08	1768	Ben Brode	Credits	Minion	1	Neutral	3
4916	KARA_05_02	40223	Big Bad Claws	One Night in Karazhan	Weapon	\N	Neutral	3
4917	FB_Champs_EX1_005	49271	Big Game Hunter	Tavern Brawl	Minion	2	Neutral	3
4918	KAR_A10_06	39388	Black Bishop	One Night in Karazhan	Minion	6	Neutral	3
4919	KAR_A10_03	39384	Black Rook	One Night in Karazhan	Minion	6	Neutral	3
4920	GIL_561	47077	Blackwald Pixie	The Witchwood	Minion	4	Neutral	3
4921	BRM_033	2408	Blackwing Technician	Blackrock Mountain	Minion	4	Neutral	3
4922	BT_721	57181	Blistering Rot	Ashes of Outland	Minion	2	Neutral	3
4923	ICCA04_004	43221	Block of Ice	Knights of the Frozen Throne	Minion	7	Neutral	3
4924	ICCA09_001t1	43037	Blood Beast	Knights of the Frozen Throne	Minion	4	Neutral	3
4925	EX1_590	755	Blood Knight	Classic	Minion	3	Neutral	3
4926	DRG_403	56226	Blowtorch Saboteur	Descent of Dragons	Minion	4	Neutral	3
4927	CFM_064	40294	Blubber Baron	Mean Streets of Gadgetzan	Minion	1	Neutral	3
4928	AT_005t	2543	Boar	The Grand Tournament	Minion	2	Neutral	3
4929	CRED_03	1763	Bob Fitch	Credits	Minion	4	Neutral	3
4930	LOOT_152	43523	Boisterous Bard	Kobolds & Catacombs	Minion	2	Neutral	3
4931	DRGA_BOSS_30t4	58340	Bomb Flinger	Galakrond's Awakening	Minion	2	Neutral	3
4932	DRGA_BOSS_15t2	58295	Bombs Away!	Galakrond's Awakening	Spell	\N	Neutral	3
4933	LOEA15_3H	38812	Boneraptor	The League of Explorers	Minion	2	Neutral	3
4934	LOEA15_3	37613	Boneraptor	The League of Explorers	Minion	2	Neutral	3
4935	DALA_BOSS_53p	53557	Boogie Woogie	Rise of Shadows	Hero Power	\N	Neutral	3
4936	TB_BaconShop_HP_010	57562	Boon of Light	Battlegrounds	Hero Power	\N	Neutral	3
4937	BOT_413	48544	Brainstormer	The Boomsday Project	Minion	1	Neutral	3
4938	LOE_077	2949	Brann Bronzebeard	The League of Explorers	Minion	4	Neutral	3
4939	TB_BaconUps_045	58400	Brann Bronzebeard	Battlegrounds	Minion	8	Neutral	3
4940	CRED_20	3020	Brian Birmingham	Credits	Minion	2	Neutral	3
4941	CRED_111	54524	Brian Doyle	Credits	Minion	4	Neutral	3
4942	DALA_BOSS_56p	54341	Bribery	Rise of Shadows	Hero Power	\N	Neutral	3
4943	EX1_189	54839	Brightwing	Classic	Minion	2	Neutral	3
4944	BOT_021	47781	Bronze Gatekeeper	The Boomsday Project	Minion	5	Neutral	3
4945	BRMA12_6H	2462	Brood Affliction: Black	Blackrock Mountain	Spell	\N	Neutral	3
4946	BRMA12_5H	2461	Brood Affliction: Blue	Blackrock Mountain	Spell	\N	Neutral	3
4947	BRMA12_7H	2463	Brood Affliction: Bronze	Blackrock Mountain	Spell	\N	Neutral	3
4948	BRMA12_4H	2460	Brood Affliction: Green	Blackrock Mountain	Spell	\N	Neutral	3
4949	BRMA12_3H	2459	Brood Affliction: Red	Blackrock Mountain	Spell	\N	Neutral	3
4950	CRED_22	3022	Cameron Chrisman	Credits	Minion	3	Neutral	3
4951	ULD_205	53402	Candletaker	Saviors of Uldum	Minion	2	Neutral	3
4952	ULDA_004	57837	Canopic Jars	Saviors of Uldum	Spell	\N	Neutral	3
4953	KAR_030	39206	Cellar Spider	One Night in Karazhan	Minion	3	Neutral	3
4954	CRED_61	45415	Charlène Le Scanff	Credits	Minion	3	Neutral	3
4955	DALA_BOSS_01px	55987	Chomp	Rise of Shadows	Hero Power	\N	Neutral	3
4956	CRED_109	54522	Chris Allsopp	Credits	Minion	4	Neutral	3
4957	BOTA_613	51060	Cleansing Corruption	The Boomsday Project	Spell	\N	Neutral	3
4958	EX1_050	1016	Coldlight Oracle	Hall of Fame	Minion	2	Neutral	3
4959	TB_BaconUps_064	59491	Coldlight Seer	Battlegrounds	Minion	6	Neutral	3
4960	EX1_103	453	Coldlight Seer	Classic	Minion	3	Neutral	3
4961	AT_110	2585	Coliseum Manager	The Grand Tournament	Minion	5	Neutral	3
4962	BOTA_431	52381	Contamination!	The Boomsday Project	Spell	\N	Neutral	3
4963	BRMC_95he	2700	Core Hound Pup	Tavern Brawl	Minion	4	Neutral	3
4964	BRMC_95h	2697	Core Hound Puppies	Tavern Brawl	Spell	\N	Neutral	3
4965	ULDA_110	58013	Crawling Claw	Saviors of Uldum	Minion	4	Neutral	3
4966	GILA_BOSS_49t	48790	Crowskin Faithful	The Witchwood	Minion	3	Neutral	3
4967	BOTA_212	50882	Cure-All	The Boomsday Project	Minion	3	Neutral	3
4968	DALA_729	54407	Dagwik Stickytoe	Rise of Shadows	Minion	5	Neutral	3
4972	FP1_009	1790	Deathlord	Naxxramas	Minion	8	Neutral	3
4973	ICC_467	42394	Deathspeaker	Knights of the Frozen Throne	Minion	4	Neutral	3
4974	TB_BaconUps_126	62186	Deck Swabbie	Battlegrounds	Minion	4	Neutral	3
4975	BGS_055	61055	Deck Swabbie	Battlegrounds	Minion	2	Neutral	3
4976	EX1_102	979	Demolisher	Classic	Minion	4	Neutral	3
4977	KARA_13_12H	40841	Demonic Presence	One Night in Karazhan	Spell	\N	Neutral	3
4978	KARA_13_12	40562	Demonic Presence	One Night in Karazhan	Spell	\N	Neutral	3
4979	KARA_07_06heroic	40306	Demons Loose!	One Night in Karazhan	Spell	\N	Neutral	3
4980	CRED_80	45434	Derek Dupras	Credits	Minion	6	Neutral	3
4981	ULD_719	54488	Desert Hare	Saviors of Uldum	Minion	1	Neutral	3
4982	BTA_13	60296	Deteriorate	Ashes of Outland	Spell	\N	Neutral	3
4983	UNG_083	41259	Devilsaur Egg	Journey to Un'Goro	Minion	3	Neutral	3
4984	OG_162	38547	Disciple of C'Thun	Whispers of the Old Gods	Minion	1	Neutral	3
4985	TB_BaconShop_DragBuy	59894	Drag To Buy	Battlegrounds	\N	\N	Neutral	3
4986	DRGA_BOSS_04t	58262	Dragonbreath	Galakrond's Awakening	Spell	\N	Neutral	3
4987	AT_083	2533	Dragonhawk Rider	The Grand Tournament	Minion	3	Neutral	3
4988	BT_726t	57200	Dragonrider	Ashes of Outland	Minion	4	Neutral	3
4989	TB_Coopv3_100	40377	Dragonscale Warrior	Tavern Brawl	Minion	4	Neutral	3
4990	LOOT_132	43486	Dragonslayer	Kobolds & Catacombs	Minion	3	Neutral	3
4991	BOTA_511	50157	Dragonslayer	The Boomsday Project	Spell	\N	Neutral	3
4992	ICC_901	45309	Drakkari Enchanter	Knights of the Frozen Throne	Minion	5	Neutral	3
4993	TRL_527	50414	Drakkari Trickster	Rastakhan's Rumble	Minion	4	Neutral	3
4994	DRG_088	55446	Dread Raven	Descent of Dragons	Minion	4	Neutral	3
4995	CRED_56	45410	Dustin Escoffery	Credits	Minion	4	Neutral	3
4996	CS2_117	1651	Earthen Ring Farseer	Classic	Minion	3	Neutral	3
4997	UNG_076	41249	Eggnapper	Journey to Un'Goro	Minion	1	Neutral	3
4998	DALA_713	54025	Elder Taggawag	Rise of Shadows	Minion	4	Neutral	3
4999	TB_ThunderdomeWeaponG	62417	Electrified Spear	Tavern Brawl	Weapon	\N	Neutral	3
5000	BRMA14_7H	2589	Electron	Blackrock Mountain	Minion	6	Neutral	3
5001	BRMA14_7	2393	Electron	Blackrock Mountain	Minion	5	Neutral	3
5002	BOT_550	49188	Electrowright	The Boomsday Project	Minion	3	Neutral	3
5003	DALA_718	55481	Elistra the Immortal	Rise of Shadows	Minion	1	Neutral	3
5004	LOOTA_827	46437	Embers of Ragnaros	Kobolds & Catacombs	Spell	0	Neutral	3
5005	EX1_170	1098	Emperor Cobra	Classic	Minion	3	Neutral	3
5006	NAX12_04	1893	Enrage	Naxxramas	Spell	\N	Neutral	3
5007	CRED_26	3026	Eric Del Priore	Credits	Minion	6	Neutral	3
5008	GILA_501	48457	Exterminate	The Witchwood	Spell	\N	Neutral	3
5009	AT_131	2519	Eydis Darkbane	The Grand Tournament	Minion	4	Neutral	3
5010	DAL_744	52936	Faceless Rager	Rise of Shadows	Minion	1	Neutral	3
5011	CFM_609	40389	Fel Orc Soulfiend	Mean Streets of Gadgetzan	Minion	7	Neutral	3
5012	Prologue_UnstableEnergy3	62054	Fel Unstable Energy	Ashes of Outland	Minion	3	Neutral	3
5013	TB_ThunderdomeWeaponD	62414	Felfire Flamberge	Tavern Brawl	Weapon	\N	Neutral	3
5014	AT_115	2581	Fencing Coach	The Grand Tournament	Minion	2	Neutral	3
5015	TB_HeadlessHorseman_s004	46953	Fiery Burst	Tavern Brawl	Spell	\N	Neutral	3
5016	EX1_finkle	1006	Finkle Einhorn	Classic	Minion	3	Neutral	3
5017	DRG_060	55405	Fire Hawk	Descent of Dragons	Minion	3	Neutral	3
5018	AT_129	2748	Fjola Lightbane	The Grand Tournament	Minion	4	Neutral	3
5019	TU4e_005	1640	Flame Burst	Missions	Spell	\N	Neutral	3
5020	BRMA_01	2323	Flameheart	Blackrock Mountain	Spell	\N	Neutral	3
5021	tt_004	397	Flesheating Ghoul	Classic	Minion	3	Neutral	3
5022	DAL_747	52940	Flight Master	Rise of Shadows	Minion	4	Neutral	3
5023	GVG_084	2052	Flying Machine	Goblins vs Gnomes	Minion	4	Neutral	3
5024	KARA_04_05h	40261	Flying Monkey	One Night in Karazhan	Minion	2	Neutral	3
5025	KARA_04_05	39526	Flying Monkey	One Night in Karazhan	Minion	2	Neutral	3
5026	BOTA_643	51168	For Me?	The Boomsday Project	Spell	\N	Neutral	3
5027	DALA_BOSS_12p	53784	Forbidden Love	Rise of Shadows	Hero Power	\N	Neutral	3
5028	KAR_A02_03	39580	Fork	One Night in Karazhan	Minion	1	Neutral	3
5029	TB_BaconUps_127	62187	Freedealing Gambler	Battlegrounds	Minion	6	Neutral	3
5030	BGS_049	61049	Freedealing Gambler	Battlegrounds	Minion	3	Neutral	3
5031	DRGA_BOSS_03t2	58259	From the Depths	Galakrond's Awakening	Spell	\N	Neutral	3
5032	BT_714	57174	Frozen Shadoweaver	Ashes of Outland	Minion	3	Neutral	3
5033	LOOT_388	46087	Fungal Enchanter	Kobolds & Catacombs	Minion	3	Neutral	3
5034	BOTA_210	50880	Galvanized Golem	The Boomsday Project	Minion	2	Neutral	3
5035	ULD_214	53438	Generous Mummy	Saviors of Uldum	Minion	4	Neutral	3
5036	BRMA01_4	2413	Get 'em!	Blackrock Mountain	Spell	\N	Neutral	3
5037	ICCA01_004t	45344	Ghoul	Knights of the Frozen Throne	Minion	3	Neutral	3
5038	LOOT_069t	46191	Giant Rat	Kobolds & Catacombs	Minion	3	Neutral	3
5039	ICC_828t3	46672	Giant Wasp	Journey to Un'Goro	Minion	2	Neutral	3
5040	UNG_814	41328	Giant Wasp	Journey to Un'Goro	Minion	2	Neutral	3
5041	GILA_851a	48380	Gilnean Tracker	The Witchwood	Minion	3	Neutral	3
5042	UNG_946	41683	Gluttonous Ooze	Journey to Un'Goro	Minion	3	Neutral	3
5043	LOOTA_109	46918	Gluttonous Trogg	Kobolds & Catacombs	Minion	3	Neutral	3
5044	GVG_098	2066	Gnomeregan Infantry	Goblins vs Gnomes	Minion	4	Neutral	3
5045	GVG_092	2060	Gnomish Experimenter	Goblins vs Gnomes	Minion	2	Neutral	3
5046	GVG_095	2063	Goblin Sapper	Goblins vs Gnomes	Minion	4	Neutral	3
5047	DRG_059	55404	Goboglide Tech	Descent of Dragons	Minion	3	Neutral	3
5048	LOOT_998k	45727	Golden Kobold	Kobolds & Catacombs	Minion	6	Neutral	3
5049	ULD_188	54264	Golden Scarab	Saviors of Uldum	Minion	2	Neutral	3
5050	GILA_BOSS_43p	48610	Grave Mistake	The Witchwood	Hero Power	\N	Neutral	3
5051	CFM_853	40743	Grimestreet Smuggler	Mean Streets of Gadgetzan	Minion	4	Neutral	3
5052	DALA_705	53961	Grimmer Patron	Rise of Shadows	Minion	3	Neutral	3
5053	GILA_610	49187	Grizzled Reinforcement	The Witchwood	Minion	3	Neutral	3
5054	BOTA_446	52397	Grumble's Rumble	The Boomsday Project	Spell	\N	Neutral	3
5055	TB_SPT_DALA_Minion3	60206	Grumpy Partygoer	Tavern Brawl	Minion	1	Neutral	3
5056	TB_SPT_DPromoMinion2	42169	Guardian	Tavern Brawl	Minion	4	Neutral	3
5057	BRMA09_5t	2352	Gyth	Blackrock Mountain	Minion	4	Neutral	3
5058	BRMA09_5Ht	2525	Gyth	Blackrock Mountain	Minion	8	Neutral	3
5059	GILA_BOSS_41t	48598	Hack	The Witchwood	Spell	\N	Neutral	3
5060	ICC_700	42783	Happy Ghoul	Knights of the Frozen Throne	Minion	3	Neutral	3
5061	LOOTA_BOSS_27p	46267	Harden Sculpture	Kobolds & Catacombs	Hero Power	\N	Neutral	3
5062	EX1_556	778	Harvest Golem	Classic	Minion	3	Neutral	3
5063	FB_Champs_EX1_556	49334	Harvest Golem	Tavern Brawl	Minion	3	Neutral	3
5064	TB_BaconUps_006	57401	Harvest Golem	Battlegrounds	Minion	6	Neutral	3
5065	KARA_07_07heroic	40307	Haywire Mech!	One Night in Karazhan	Spell	\N	Neutral	3
5066	KARA_07_07	39639	Haywire Mech!	One Night in Karazhan	Spell	\N	Neutral	3
5067	GILA_816c	48405	Hefty Sack of Coins	The Witchwood	Spell	0	Neutral	3
5068	TB_KTRAF_7	39071	Heigan the Unclean	Tavern Brawl	Minion	5	Neutral	3
5069	TB_SPT_DPromoMinionInit	42512	Hell Bovine	Tavern Brawl	Minion	2	Neutral	3
5070	TB_SPT_DPromoMinion	42158	Hell Bovine	Tavern Brawl	Minion	2	Neutral	3
5071	BOTA_518	51081	Hello Darkness	The Boomsday Project	Spell	\N	Neutral	3
5072	DAL_090	52290	Hench-Clan Sneak	Rise of Shadows	Minion	3	Neutral	3
5073	GIL_534	47014	Hench-Clan Thug	The Witchwood	Minion	3	Neutral	3
5074	CRED_27	3027	Henry Ho	Credits	Minion	4	Neutral	3
5075	BRMC_96	2689	High Justice Grimstone	Tavern Brawl	Minion	5	Neutral	3
5076	CFM_653	40911	Hired Gun	Mean Streets of Gadgetzan	Minion	3	Neutral	3
5077	ULD_290	54204	History Buff	Saviors of Uldum	Minion	4	Neutral	3
5078	GVG_104	2072	Hobgoblin	Goblins vs Gnomes	Minion	3	Neutral	3
5079	TU4a_004	1323	Hogger SMASH!	Missions	Spell	\N	Neutral	3
5080	NAX10_02	1885	Hook	Naxxramas	Weapon	\N	Neutral	3
5081	NAX10_02H	2132	Hook	Naxxramas	Weapon	\N	Neutral	3
5082	BOTA_311	51755	Hot Potato	The Boomsday Project	Spell	\N	Neutral	3
5083	UNG_844	41925	Humongous Razorleaf	Journey to Un'Goro	Minion	8	Neutral	3
5084	LOEA09_5H	38611	Hungry Naga	The League of Explorers	Minion	3	Neutral	3
5085	LOEA09_11	38635	Hungry Naga	The League of Explorers	Minion	1	Neutral	3
5086	GILA_507	48511	Hunter of Old	The Witchwood	Minion	6	Neutral	3
5087	LOOTA_BOSS_23p	46342	Hunter's Call	Kobolds & Catacombs	Hero Power	\N	Neutral	3
5088	GILA_503	48462	Hunter's Insight	The Witchwood	Spell	\N	Neutral	3
5089	ICC_855	45377	Hyldnir Frostrider	Knights of the Frozen Throne	Minion	4	Neutral	3
5090	DALA_723	54402	Hyperblaster	Rise of Shadows	Weapon	\N	Neutral	3
5091	AT_092	2594	Ice Rager	The Grand Tournament	Minion	2	Neutral	3
5092	UNG_845	41926	Igneous Elemental	Journey to Un'Goro	Minion	3	Neutral	3
5093	GVG_089	2057	Illuminator	Goblins vs Gnomes	Minion	4	Neutral	3
5094	EX1_597	926	Imp Master	Classic	Minion	5	Neutral	3
5095	GILA_906	48619	Impetuous Companion	The Witchwood	Minion	5	Neutral	3
5096	BGS_014	59937	Imprisoner	Battlegrounds	Minion	3	Neutral	3
5097	TB_BaconUps_113	60676	Imprisoner	Battlegrounds	Minion	6	Neutral	3
5098	BOTA_502	49520	In a Flash	The Boomsday Project	Spell	\N	Neutral	3
5099	DRGA_BOSS_01t	58252	In a Snap	Galakrond's Awakening	Spell	\N	Neutral	3
5100	FB_Annoyo_003	52764	Increase Volume	Tavern Brawl	Spell	\N	Neutral	3
5101	BOTA_231	51481	Incubator	The Boomsday Project	Minion	1	Neutral	3
5102	BTA_BOSS_07s3	60170	Infernal Cannon	Ashes of Outland	Spell	\N	Neutral	3
5103	ULD_250	53788	Infested Goblin	Saviors of Uldum	Minion	3	Neutral	3
5104	CS2_181	1109	Injured Blademaster	Classic	Minion	7	Neutral	3
5105	CS2_203	290	Ironbeak Owl	Classic	Minion	1	Neutral	3
5106	CS2_141	339	Ironforge Rifleman	Basic	Minion	2	Neutral	3
5107	CS2_125	1182	Ironfur Grizzly	Basic	Minion	3	Neutral	3
5108	CFM_712_t03	42100	Jade Golem	Mean Streets of Gadgetzan	Minion	3	Neutral	3
5109	CRED_99	54512	James Yen	Credits	Minion	3	Neutral	3
5110	CRED_83	45437	Josh Durica	Credits	Minion	6	Neutral	3
5111	EX1_017	921	Jungle Panther	Classic	Minion	2	Neutral	3
5112	CFM_649	40496	Kabal Courier	Mean Streets of Gadgetzan	Minion	2	Neutral	3
5113	TB_BaconUps_028	58369	Kaboom Bot	Battlegrounds	Minion	4	Neutral	3
5114	BOT_606	49279	Kaboom Bot	The Boomsday Project	Minion	2	Neutral	3
5115	BOTA_329	52258	Keepers of the Gate	The Boomsday Project	Spell	\N	Neutral	3
5116	EX1_014	1693	King Mukla	Classic	Minion	5	Neutral	3
5117	KAR_A02_04H	40757	Knife	One Night in Karazhan	Minion	5	Neutral	3
5118	KAR_A02_04	39581	Knife	One Night in Karazhan	Minion	1	Neutral	3
5119	LOOT_347	45929	Kobold Apprentice	Kobolds & Catacombs	Minion	1	Neutral	3
5120	CRED_05	1765	Kyle Harrison	Credits	Minion	4	Neutral	3
5121	NAX9_02	1879	Lady Blaumeux	Naxxramas	Minion	7	Neutral	3
5122	NAX9_02H	2123	Lady Blaumeux	Naxxramas	Minion	7	Neutral	3
5123	CRED_90	54503	Laurent Bourcier	Credits	Minion	5	Neutral	3
5124	TU4f_004	1672	Legacy of the Emperor	Missions	Spell	\N	Neutral	3
5125	AT_106	2259	Light's Champion	The Grand Tournament	Minion	3	Neutral	3
5126	GVG_097	2065	Lil' Exorcist	Goblins vs Gnomes	Minion	3	Neutral	3
5127	BRMA05_3H	2678	Living Bomb	Blackrock Mountain	Spell	\N	Neutral	3
5128	BRMC_100	2864	Living Bomb	Tavern Brawl	Spell	\N	Neutral	3
5129	DRG_068	55418	Living Dragonbreath	Descent of Dragons	Minion	4	Neutral	3
5130	ULDA_036	57990	LOCUUUUSTS!!!	Saviors of Uldum	Spell	\N	Neutral	3
5131	ULDA_036ts	57992	LOCUUUUSTS!!!	Saviors of Uldum	Spell	\N	Neutral	3
5132	LOOT_124	43473	Lone Champion	Kobolds & Catacombs	Minion	4	Neutral	3
5133	TB_TempleOutrun_Treasure_Reno1	59551	Look What I Found!	Tavern Brawl	Spell	\N	Neutral	3
5134	LOEA_01	37345	Looming Presence	The League of Explorers	Spell	\N	Neutral	3
5135	LOEA_01H	37346	Looming Presence	The League of Explorers	Spell	\N	Neutral	3
5136	DALA_BOSS_59t	54453	Lotus Bruiser	Rise of Shadows	Minion	3	Neutral	3
5137	TB_John_002p	47503	Magic Candle	Tavern Brawl	Hero Power	\N	Neutral	3
5138	LOOTA_BOSS_99p	47209	Magic Candle	Kobolds & Catacombs	Hero Power	\N	Neutral	3
5139	TB_BossBattle_KoboldHP	52524	Magic Candle	Tavern Brawl	Hero Power	\N	Neutral	3
5140	DAL_773	53173	Magic Carpet	Rise of Shadows	Minion	6	Neutral	3
5141	CS2_118	1653	Magma Rager	Basic	Minion	1	Neutral	3
5142	BTA_BOSS_20t	62598	Manticron Cube	Ashes of Outland	Minion	5	Neutral	3
5143	GIL_683	47607	Marsh Drake	The Witchwood	Minion	4	Neutral	3
5144	TRL_530	50421	Masked Contender	Rastakhan's Rumble	Minion	4	Neutral	3
5145	NAX7_04	1871	Massive Runeblade	Naxxramas	Weapon	\N	Neutral	3
5146	TB_KTRAF_08w	39565	Massive Runeblade	Tavern Brawl	Weapon	\N	Neutral	3
5147	NAX7_04H	2130	Massive Runeblade	Naxxramas	Weapon	\N	Neutral	3
5148	LOOT_357l	45999	Master Chest	Kobolds & Catacombs	Minion	8	Neutral	3
5149	TB_207masterChest	56192	Master Chest	Tavern Brawl	Minion	4	Neutral	3
5150	AT_117	2493	Master of Ceremonies	The Grand Tournament	Minion	2	Neutral	3
5151	DALA_726	55348	Master Scheme	Rise of Shadows	Spell	\N	Neutral	3
5152	CRED_34	3043	Max Ma	Credits	Minion	3	Neutral	3
5153	FB_Annoyo_002d	52763	Maximum Annoying!	Tavern Brawl	Spell	\N	Neutral	3
5154	BOTA_623	51092	Mechanical Medic	The Boomsday Project	Spell	\N	Neutral	3
5155	CRED_60	45414	Michael Altuna	Credits	Minion	6	Neutral	3
5156	CRED_71	45425	Michael Reynaga	Credits	Minion	6	Neutral	3
5157	BOT_535	49164	Microtech Controller	The Boomsday Project	Minion	1	Neutral	3
5158	EX1_085	734	Mind Control Tech	Hall of Fame	Minion	3	Neutral	3
5159	ICC_902	45314	Mindbreaker	Knights of the Frozen Throne	Minion	5	Neutral	3
5160	ULD_229	53582	Mischief Maker	Saviors of Uldum	Minion	3	Neutral	3
5161	BRMC_87	2775	Moira Bronzebeard	Tavern Brawl	Minion	3	Neutral	3
5162	BGS_078	62230	Monstrous Macaw	Battlegrounds	Minion	2	Neutral	3
5163	TB_BaconUps_135	62231	Monstrous Macaw	Battlegrounds	Minion	4	Neutral	3
5164	KAR_044	39453	Moroes	One Night in Karazhan	Minion	1	Neutral	3
5165	LOEA10_5H	38618	Mrgl Mrgl Nyah Nyah	The League of Explorers	Spell	\N	Neutral	3
5166	LOEA16_5t	36452	Mummy Zombie	The League of Explorers	Minion	3	Neutral	3
5167	DALA_730	55482	Murgatha	Rise of Shadows	Minion	6	Neutral	3
5168	GILA_BOSS_37t	48330	Murloc Infestation	The Witchwood	Spell	\N	Neutral	3
5169	EX1_507	1063	Murloc Warleader	Classic	Minion	3	Neutral	3
5170	TB_BaconUps_008	57403	Murloc Warleader	Battlegrounds	Minion	6	Neutral	3
5171	NAX11_04	1925	Mutating Injection	Naxxramas	Spell	\N	Neutral	3
5172	BGS_001	59186	Nathrezim Overseer	Battlegrounds	Minion	3	Neutral	3
5173	TB_BaconUps_062	59487	Nathrezim Overseer	Battlegrounds	Minion	6	Neutral	3
5174	ICCA01_009	45361	Needy Hunter	Knights of the Frozen Throne	Minion	3	Neutral	3
5175	KARA_08_03H	40300	Nether Breath	One Night in Karazhan	Spell	\N	Neutral	3
5176	BOTA_522	51117	Nether Side Up	The Boomsday Project	Spell	\N	Neutral	3
5177	BOTA_336	52521	Never Go Full Northshire	The Boomsday Project	Spell	\N	Neutral	3
5178	CRED_76	45430	Nicholas Kinney	Credits	Minion	3	Neutral	3
5179	GIL_681	49502	Nightmare Amalgam	The Witchwood	Minion	4	Neutral	3
5180	TB_Noblegarden_002t2	49600	Noblegarden Goblin	Tavern Brawl	Minion	2	Neutral	3
5181	TB_Noblegarden_004	49617	Noblegarden Spoon	Tavern Brawl	Spell	0	Neutral	3
5182	GVG_065	2033	Ogre Brute	Goblins vs Gnomes	Minion	4	Neutral	3
5183	TBST_004	19523	OLDLegit Healer	Tavern Brawl	Minion	2	Neutral	3
5184	TBST_005	19954	OLDPvP Rogue	Tavern Brawl	Minion	6	Neutral	3
5185	TB_FW_Warper	42076	Omegawarper	Tavern Brawl	Minion	5	Neutral	3
5186	BRMC_93	2694	Omnotron Defense System	Tavern Brawl	Spell	\N	Neutral	3
5187	LOOTA_811	46414	Orb of Destruction	Kobolds & Catacombs	Spell	\N	Neutral	3
5188	TB_SPT_MTH_Minion3	42905	Ornery Partygoer	Tavern Brawl	Minion	1	Neutral	3
5189	TRL_546	50532	Ornery Tortoise	Rastakhan's Rumble	Minion	5	Neutral	3
5190	BT_730	57190	Overconfident Orc	Ashes of Outland	Minion	6	Neutral	3
5191	BGS_017	59940	Pack Leader	Battlegrounds	Minion	3	Neutral	3
5192	TB_BaconUps_086	59969	Pack Leader	Battlegrounds	Minion	6	Neutral	3
5193	KAR_030a	39207	Pantry Spider	One Night in Karazhan	Minion	3	Neutral	3
5194	TB_KaraPortals_003	41125	Party Elemental	Tavern Brawl	Minion	2	Neutral	3
5195	KARA_13_20	40649	Party Elemental	Tavern Brawl	Minion	2	Neutral	3
5196	TB_KaraPortal_001	40847	Party Portal!	Tavern Brawl	Spell	\N	Neutral	3
5197	CRED_85	45439	Pat Nagle	Credits	Minion	5	Neutral	3
5198	CRED_106	54519	Paul Nguyen	Credits	Minion	1	Neutral	3
5199	BOTA_531	52650	Perfect Patrons	The Boomsday Project	Spell	\N	Neutral	3
5200	BOTA_633	51113	Pesky Priest	The Boomsday Project	Spell	\N	Neutral	3
5201	GIL_207	46634	Phantom Militia	The Witchwood	Minion	4	Neutral	3
5202	DALA_BOSS_61t	54456	Phase Spider	Rise of Shadows	Minion	3	Neutral	3
5203	KAR_A02_10	39587	Pour a Round	One Night in Karazhan	Spell	\N	Neutral	3
5204	Prologue_Maiev	60757	Priestess Maiev	Ashes of Outland	Minion	5	Neutral	3
5205	UNG_937	41478	Primalfin Lookout	Journey to Un'Goro	Minion	2	Neutral	3
5206	TB_BaconUps_089	60027	Primalfin Lookout	Battlegrounds	Minion	4	Neutral	3
5207	BGS_020	60028	Primalfin Lookout	Battlegrounds	Minion	2	Neutral	3
5208	ICC_852	45341	Prince Taldaram	Knights of the Frozen Throne	Minion	3	Neutral	3
5209	GILA_853b	48398	Pristine Compass	The Witchwood	Spell	\N	Neutral	3
5210	UNG_001	41076	Pterrordax Hatchling	Journey to Un'Goro	Minion	2	Neutral	3
5211	TB_HeadlessHorseman_003	46929	Pulsing Pumpkin	Tavern Brawl	Minion	5	Neutral	3
5212	GIL_201	46598	Pumpkin Peasant	The Witchwood	Minion	4	Neutral	3
5213	GIL_201t	46600	Pumpkin Peasant	The Witchwood	Minion	2	Neutral	3
5214	EX1_044	791	Questing Adventurer	Classic	Minion	2	Neutral	3
5215	EX1_412	1155	Raging Worgen	Classic	Minion	3	Neutral	3
5216	TB_Frost_Rag	46046	Ragnaros?	Tavern Brawl	Minion	4	Neutral	3
5217	CS2_122	1401	Raid Leader	Basic	Minion	2	Neutral	3
5218	GIL_212	46661	Ravencaller	The Witchwood	Minion	1	Neutral	3
5219	DALA_BOSS_45p	54294	Ray of Suffering	Rise of Shadows	Hero Power	\N	Neutral	3
5220	CS2_196	257	Razorfen Hunter	Basic	Minion	3	Neutral	3
5221	FB_Annoyo_001	52699	Recharge! Recharge!	Tavern Brawl	Spell	\N	Neutral	3
5222	TB_BaconShop_HP_047t	60265	Recruitment Map	Battlegrounds	Spell	\N	Neutral	3
5223	DRGA_BOSS_05t5	58652	Recyclebot	Galakrond's Awakening	Minion	3	Neutral	3
5224	DALA_BOSS_56t	54436	Rival Accomplice	Rise of Shadows	Minion	4	Neutral	3
5225	TB_MammothParty_301	42940	Rock Candy	Tavern Brawl	Spell	\N	Neutral	3
5226	BRMA04_4	2343	Rock Out	Blackrock Mountain	Spell	\N	Neutral	3
5227	BRMA04_4H	2476	Rock Out	Blackrock Mountain	Spell	\N	Neutral	3
5228	DRGA_BOSS_30t2t	58439	Rocket	Galakrond's Awakening	Minion	2	Neutral	3
5229	DRGA_BOSS_30t2	58338	Rocket Launcher	Galakrond's Awakening	Minion	4	Neutral	3
5230	KARA_06_01heroic	40273	Romulo	One Night in Karazhan	Minion	2	Neutral	3
5231	TB_Ignoblegarden2	55885	Room Bot	Tavern Brawl	Minion	2	Neutral	3
5232	LOOT_389	46088	Rummaging Kobold	Kobolds & Catacombs	Minion	3	Neutral	3
5233	NAX9_05	1882	Runeblade	Naxxramas	Weapon	\N	Neutral	3
5234	NAX9_05H	2126	Runeblade	Naxxramas	Weapon	\N	Neutral	3
5235	BTA_14	60298	Rusted Basilisk	Ashes of Outland	Minion	5	Neutral	3
5236	AT_086	2576	Saboteur	The Grand Tournament	Minion	3	Neutral	3
5237	TB_LEAGUE_REVIVAL_FinleyChest	56237	Sandy Chest	Tavern Brawl	Minion	4	Neutral	3
5238	LOOTA_BOSS_48t	47326	Sawblade	Kobolds & Catacombs	Minion	3	Neutral	3
5239	DRG_081	55431	Scalerider	Descent of Dragons	Minion	3	Neutral	3
5240	EX1_020	642	Scarlet Crusader	Classic	Minion	1	Neutral	3
5241	GILA_BOSS_33t	48318	Scythe	The Witchwood	Weapon	\N	Neutral	3
5242	ULD_174t	54570	Sea Serpent	Saviors of Uldum	Minion	4	Neutral	3
5243	BTA_BOSS_07s4	60173	Self Repairs	Ashes of Outland	Spell	\N	Neutral	3
5244	CFM_341	41118	Sergeant Sally	Mean Streets of Gadgetzan	Minion	1	Neutral	3
5245	LOOT_069	43345	Sewer Crawler	Kobolds & Catacombs	Minion	1	Neutral	3
5246	FP1_005	1784	Shade of Naxxramas	Naxxramas	Minion	2	Neutral	3
5247	KARA_13_11	40560	Shadow Bolt Volley	One Night in Karazhan	Spell	\N	Neutral	3
5248	ICC_702	42785	Shallow Gravedigger	Knights of the Frozen Throne	Minion	1	Neutral	3
5249	EX1_019	608	Shattered Sun Cleric	Basic	Minion	2	Neutral	3
5250	GILA_413	49157	Shaw's Shank	The Witchwood	Weapon	0	Neutral	3
5251	DALA_BOSS_22p	53539	Shhh!	Rise of Shadows	Hero Power	\N	Neutral	3
5252	LOOT_394	46118	Shrieking Shroom	Kobolds & Catacombs	Minion	2	Neutral	3
5253	AT_095	2579	Silent Knight	The Grand Tournament	Minion	2	Neutral	3
5254	OG_034	38304	Silithid Swarmer	Whispers of the Old Gods	Minion	5	Neutral	3
5255	AT_100	2503	Silver Hand Regent	The Grand Tournament	Minion	3	Neutral	3
5256	CS2_127	67	Silverback Patriarch	Basic	Minion	4	Neutral	3
5257	NAX9_04	1881	Sir Zeliek	Naxxramas	Minion	7	Neutral	3
5258	NAX9_04H	2125	Sir Zeliek	Naxxramas	Minion	7	Neutral	3
5259	NAXM_002	1792	Skeletal Smith	Naxxramas	Minion	3	Neutral	3
5260	YOD_028	56116	Skydiving Instructor	Galakrond's Awakening	Minion	2	Neutral	3
5261	TB_HeadlessHorseman_HP1	46914	Slash	Tavern Brawl	Hero Power	\N	Neutral	3
5262	BOT_700	56223	SN1P-SN4P	The Boomsday Project	Minion	3	Neutral	3
5263	GILA_810	48368	Sneak Attack	The Witchwood	Spell	0	Neutral	3
5264	CRED_81	45435	Sojin Hwang	Credits	Minion	6	Neutral	3
5265	BRMC_91	2773	Son of the Flame	Tavern Brawl	Minion	3	Neutral	3
5266	DALA_BOSS_74p	54448	Soul Weave	Rise of Shadows	Hero Power	\N	Neutral	3
5267	TB_BaconUps_136	62237	Southsea Captain	Battlegrounds	Minion	6	Neutral	3
5268	NEW1_027	680	Southsea Captain	Classic	Minion	3	Neutral	3
5269	TB_BaconUps_025	58168	Spawn of N'Zoth	Battlegrounds	Minion	4	Neutral	3
5270	OG_256	38797	Spawn of N'Zoth	Whispers of the Old Gods	Minion	2	Neutral	3
5271	TB_KTRAF_4m	39082	Spectral Gothik	Tavern Brawl	Minion	3	Neutral	3
5272	NAX8_04t	1876	Spectral Warrior	Naxxramas	Minion	4	Neutral	3
5273	DAL_081	52281	Spellward Jeweler	Rise of Shadows	Minion	4	Neutral	3
5274	GVG_044	2012	Spider Tank	Goblins vs Gnomes	Minion	4	Neutral	3
5275	GIL_616t	47291	Splitting Sapling	The Witchwood	Minion	2	Neutral	3
6104	EX1_583	424	Priestess of Elune	Classic	Minion	4	Neutral	6
5276	BOT_308	48505	Spring Rocket	The Boomsday Project	Minion	1	Neutral	3
5277	OG_327	39003	Squirming Tentacle	Whispers of the Old Gods	Minion	4	Neutral	3
5278	KARA_07_05	39637	Stampeding Beast!	One Night in Karazhan	Spell	\N	Neutral	3
5279	LOOTA_102	46252	Starving Crab	Kobolds & Catacombs	Minion	1	Neutral	3
5280	BOTA_422	52372	Stomp the Snail	The Boomsday Project	Spell	\N	Neutral	3
5281	UNG_072	41243	Stonehill Defender	Journey to Un'Goro	Minion	4	Neutral	3
5282	LOOT_125	43474	Stoneskin Basilisk	Kobolds & Catacombs	Minion	1	Neutral	3
5283	ICC_828t4	50141	Stoneskin Basilisk	Kobolds & Catacombs	Minion	1	Neutral	3
5284	FP1_027	1861	Stoneskin Gargoyle	Naxxramas	Minion	4	Neutral	3
5285	CFM_039	40213	Street Trickster	Mean Streets of Gadgetzan	Minion	7	Neutral	3
5286	DALA_BOSS_60p	54349	Summon Elemental	Rise of Shadows	Hero Power	\N	Neutral	3
5287	DALA_BOSS_71px	56041	Summon Protectors	Rise of Shadows	Hero Power	\N	Neutral	3
5288	BOTA_211	50881	Super Soldier	The Boomsday Project	Minion	3	Neutral	3
5289	GILA_BOSS_41p	48597	Survival of the Fittest	The Witchwood	Hero Power	\N	Neutral	3
5290	TB_SPT_Minion3	39139	Swordsman	Tavern Brawl	Minion	1	Neutral	3
5291	TB_RoadToNR	59991	Tak's Only Friend	Tavern Brawl	Minion	1	Neutral	3
5292	GIL_213	46665	Tanglefur Mystic	The Witchwood	Minion	4	Neutral	3
5293	UNG_928	41418	Tar Creeper	Journey to Un'Goro	Minion	5	Neutral	3
5294	EX1_390	45	Tauren Warrior	Classic	Minion	3	Neutral	3
5295	BT_126	56660	Teron Gorefiend	Ashes of Outland	Minion	4	Neutral	3
5296	KARA_08_05	39683	Terrifying Roar	One Night in Karazhan	Spell	\N	Neutral	3
5297	BT_159	56823	Terrorguard Escapee	Ashes of Outland	Minion	7	Neutral	3
5298	NAX9_03	1880	Thane Korth'azz	Naxxramas	Minion	7	Neutral	3
5299	NAX9_03H	2124	Thane Korth'azz	Naxxramas	Minion	7	Neutral	3
5300	GILA_508	48510	The Exorcisor	The Witchwood	Weapon	\N	Neutral	3
5301	DALA_BOSS_58t2	54452	The Other Wire	Rise of Shadows	Minion	3	Neutral	3
5302	BOTA_651	52527	The Path to Victory	The Boomsday Project	Spell	\N	Neutral	3
5303	BOTA_234	50995	The Stars Align	The Boomsday Project	Spell	\N	Neutral	3
5304	DALA_BOSS_58t	54451	The Wire	Rise of Shadows	Minion	3	Neutral	3
5305	DALA_714	55858	THE... Candles?	Rise of Shadows	Spell	\N	Neutral	3
5306	DALA_714a	55859	THE... Candles?	Rise of Shadows	Spell	\N	Neutral	3
5307	DALA_714b	55860	THE... Candles?	Rise of Shadows	Spell	\N	Neutral	3
5308	DALA_714c	55861	THE... Candles?	Rise of Shadows	Spell	\N	Neutral	3
5309	DALA_BOSS_51t2	54309	Thorium Chicken	Rise of Shadows	Minion	1	Neutral	3
5310	EX1_021	765	Thrallmar Farseer	Classic	Minion	3	Neutral	3
5311	UNG_082	41257	Thunder Lizard	Journey to Un'Goro	Minion	3	Neutral	3
5312	TOT_111	51068	Timeline Witness	Taverns of Time	Minion	4	Neutral	3
5313	GVG_102	2070	Tinkertown Technician	Goblins vs Gnomes	Minion	3	Neutral	3
5314	EX1_083	570	Tinkmaster Overspark	Classic	Minion	3	Neutral	3
5315	LOEA01_12h	38504	Tol'vir Hoplite	The League of Explorers	Minion	5	Neutral	3
5316	LOEA01_12	36023	Tol'vir Hoplite	The League of Explorers	Minion	2	Neutral	3
5317	LOOT_998h	43178	Tolin's Goblet	Kobolds & Catacombs	Spell	\N	Neutral	3
5318	LOOT_134	43489	Toothy Chest	Kobolds & Catacombs	Minion	4	Neutral	3
5319	CFM_655	40921	Toxic Sewer Ooze	Mean Streets of Gadgetzan	Minion	3	Neutral	3
5320	GILA_851b	48382	Transforming Tracker	The Witchwood	Minion	5	Neutral	3
5321	ICCA08_033	45701	Trapped Soul	Knights of the Frozen Throne	Minion	6	Neutral	3
5322	OG_286	38868	Twilight Elder	Whispers of the Old Gods	Minion	4	Neutral	3
5323	DALA_BOSS_30t	53603	Underbelly Rat	Rise of Shadows	Minion	1	Neutral	3
5324	NAX8_04	1875	Unrelenting Warrior	Naxxramas	Minion	4	Neutral	3
5325	TRL_405	50491	Untamed Beastmaster	Rastakhan's Rumble	Minion	4	Neutral	3
5326	ULDA_BOSS_37t	57482	Untimely Demise	Saviors of Uldum	Spell	\N	Neutral	3
5327	FB_Annoyo_002b	52761	Upgrade Annoy-o-Core	Tavern Brawl	Spell	\N	Neutral	3
5328	FB_Annoyo_002c	52762	Upgrade Annoy-o-Core	Tavern Brawl	Spell	\N	Neutral	3
5329	FB_Annoyo_002a	52722	Upgrade Annoy-o-Core	Tavern Brawl	Spell	\N	Neutral	3
5330	BOTA_202	50851	Uplink	The Boomsday Project	Spell	\N	Neutral	3
5331	ICCA08_017	45230	Val'kyr Shadowguard	Knights of the Frozen Throne	Minion	5	Neutral	3
5332	GILA_BOSS_35t	48329	Vampiric Fangs	The Witchwood	Spell	\N	Neutral	3
5333	UNG_075	41247	Vicious Fledgling	Journey to Un'Goro	Minion	3	Neutral	3
5334	KAR_712	39313	Violet Illusionist	One Night in Karazhan	Minion	3	Neutral	3
5335	LOOT_529	46461	Void Ripper	Kobolds & Catacombs	Minion	3	Neutral	3
5336	DALA_BOSS_48t	54298	Void Shift	Rise of Shadows	Spell	\N	Neutral	3
5337	GIL_614	47287	Voodoo Doll	The Witchwood	Minion	1	Neutral	3
5338	ICC_067	42714	Vryghoul	Knights of the Frozen Throne	Minion	1	Neutral	3
5339	ULD_209	53413	Vulpera Scoundrel	Saviors of Uldum	Minion	3	Neutral	3
5340	DRGA_BOSS_06t	58269	Wail of the Shudderwock	Galakrond's Awakening	Spell	\N	Neutral	3
5341	GIL_680	47602	Walnut Sprite	The Witchwood	Minion	3	Neutral	3
5342	CRED_114	54630	Walter Ferrell	Credits	Minion	4	Neutral	3
5343	LOOTA_806	46413	Wand of Disintegration	Kobolds & Catacombs	Spell	\N	Neutral	3
5344	BOTA_452	52537	Warlock's Apprentice	The Boomsday Project	Spell	\N	Neutral	3
5345	LOOTA_840	47041	Wax Rager	Kobolds & Catacombs	Minion	1	Neutral	3
5346	BGS_035	60559	Waxrider Togwaggle	Battlegrounds	Minion	2	Neutral	3
5347	TB_BaconUps_105	60647	Waxrider Togwaggle	Battlegrounds	Minion	4	Neutral	3
5348	NAX3_02	1867	Web Wrap	Naxxramas	Hero Power	\N	Neutral	3
5349	KAR_A10_05	39387	White Bishop	One Night in Karazhan	Minion	6	Neutral	3
5350	KAR_A10_04	39386	White Rook	One Night in Karazhan	Minion	6	Neutral	3
5351	TU4c_008	1541	Will of Mukla	Missions	Spell	\N	Neutral	3
5352	GIL_819	48110	Witch's Cauldron	The Witchwood	Minion	4	Neutral	3
5353	CS2_124	289	Wolfrider	Basic	Minion	1	Neutral	3
5354	LOOT_998l	45726	Wondrous Wand	Kobolds & Catacombs	Spell	\N	Neutral	3
5355	GILA_851c	48381	Worgen Tracker	The Witchwood	Minion	7	Neutral	3
5356	NAX2_05H	2162	Worshipper	Naxxramas	Minion	4	Neutral	3
5357	NAX2_05	1842	Worshipper	Naxxramas	Minion	4	Neutral	3
5358	LOOT_998j	43180	Zarog's Crown	Kobolds & Catacombs	Spell	\N	Neutral	3
5359	LOOT_516	46403	Zola the Gorgon	Kobolds & Catacombs	Minion	2	Neutral	3
5360	KAR_095	39839	Zoobot	One Night in Karazhan	Minion	3	Neutral	3
5361	TB_BaconUps_063	59489	Zoobot	Battlegrounds	Minion	6	Neutral	3
5362	BOTA_312	51756	A Dim Flame	The Boomsday Project	Spell	\N	Neutral	4
5363	BOTA_614	51061	A Dire Situation	The Boomsday Project	Spell	\N	Neutral	4
5364	BOTA_330	52259	A Shaman's Strength	The Boomsday Project	Spell	\N	Neutral	4
5365	BOTA_432	52382	A Stolen Shadow	The Boomsday Project	Spell	\N	Neutral	4
5366	ICCA01_010	45362	A. F. Kay	Knights of the Frozen Throne	Minion	2	Neutral	4
5367	OG_150	38531	Aberrant Berserker	Whispers of the Old Gods	Minion	5	Neutral	4
5368	BRMA14_6H	2471	Activate Electron	Blackrock Mountain	Hero Power	\N	Neutral	4
5369	BRMA14_4	2390	Activate Toxitron	Blackrock Mountain	Hero Power	\N	Neutral	4
5370	BRMA14_10	2386	Activate!	Blackrock Mountain	Hero Power	\N	Neutral	4
5371	BOTA_503	49533	Adorable Sacrifice	The Boomsday Project	Spell	\N	Neutral	4
5372	EX1_057	186	Ancient Brewmaster	Classic	Minion	4	Neutral	4
5373	LOE_110t	9082	Ancient Curse	The League of Explorers	Spell	\N	Neutral	4
5374	EX1_584	915	Ancient Mage	Classic	Minion	5	Neutral	4
5375	LOE_110	9081	Ancient Shade	The League of Explorers	Minion	4	Neutral	4
5376	TB_FW_ImbaTron	42074	Annoy-o-p-Tron	Tavern Brawl	Minion	3	Neutral	4
5377	TB_KTRAF_1	39065	Anub'Rekhan	Tavern Brawl	Minion	5	Neutral	4
5378	GVG_091	2059	Arcane Nullifier X-21	Goblins vs Gnomes	Minion	5	Neutral	4
5379	KAR_710	39491	Arcanosmith	One Night in Karazhan	Minion	2	Neutral	4
5380	DAL_558	52438	Archmage Vargoth	Rise of Shadows	Minion	6	Neutral	4
5381	TRL_517	50397	Arena Fanatic	Rastakhan's Rumble	Minion	3	Neutral	4
5382	TRL_525	50411	Arena Treasure Chest	Rastakhan's Rumble	Minion	4	Neutral	4
5383	ICC_854	45366	Arfus	Knights of the Frozen Throne	Minion	2	Neutral	4
5384	AT_108	2627	Armored Warhorse	The Grand Tournament	Minion	3	Neutral	4
5385	BRMC_86	2776	Atramedes	Tavern Brawl	Minion	8	Neutral	4
5386	TB_ThunderdomeWeaponC	62413	Augmented Auto-Mace	Tavern Brawl	Weapon	\N	Neutral	4
5387	CFM_658	40931	Backroom Bouncer	Mean Streets of Gadgetzan	Minion	4	Neutral	4
5388	DRG_071	55421	Bad Luck Albatross	Descent of Dragons	Minion	3	Neutral	4
5389	EX1_110t	318	Baine Bloodhoof	Classic	Minion	5	Neutral	4
5390	FP1_031	1915	Baron Rivendare	Naxxramas	Minion	7	Neutral	4
5391	TB_BaconUps_055	58421	Baron Rivendare	Battlegrounds	Minion	14	Neutral	4
5392	TOT_030t2	51163	Battle for Mount Hyjal	Taverns of Time	Spell	0	Neutral	4
5393	ULDA_307	57018	Bauble of Beetles	Saviors of Uldum	Spell	\N	Neutral	4
5394	ULDA_307ts	57984	Bauble of Beetles	Saviors of Uldum	Spell	\N	Neutral	4
5395	CRED_19	3019	Beomki Hong	Credits	Minion	3	Neutral	4
5396	KAR_A10_07	39389	Black Knight	One Night in Karazhan	Minion	3	Neutral	4
5397	OG_322	38960	Blackwater Pirate	Whispers of the Old Gods	Minion	5	Neutral	4
5398	ULDA_044	57999	Blade of the Burning Sun	Saviors of Uldum	Weapon	\N	Neutral	4
5399	TB_BaconUps_138	62254	Bloodsail Cannoneer	Battlegrounds	Minion	4	Neutral	4
5400	BGS_053	61053	Bloodsail Cannoneer	Battlegrounds	Minion	2	Neutral	4
5401	TB_Ignoblegarden1	55853	Bloom Bot	Tavern Brawl	Minion	5	Neutral	4
5402	ULDA_112	58019	Bob's Bouncer	Saviors of Uldum	Spell	\N	Neutral	4
5403	ULD_727	54783	Body Wrapper	Saviors of Uldum	Minion	4	Neutral	4
5404	ICCA06_005	42451	Bone Spike	Knights of the Frozen Throne	Minion	8	Neutral	4
5405	ULD_275	54002	Bone Wraith	Saviors of Uldum	Minion	5	Neutral	4
5406	TU4f_005	1673	Brewmaster	Missions	Minion	4	Neutral	4
5407	UNG_113	41096	Bright-Eyed Scout	Journey to Un'Goro	Minion	4	Neutral	4
5408	BGS_034	60558	Bronze Warden	Battlegrounds	Minion	1	Neutral	4
5409	GVG_068	2036	Burly Rockjaw Trogg	Goblins vs Gnomes	Minion	5	Neutral	4
5410	BT_717	57177	Burrowing Scorpid	Ashes of Outland	Minion	2	Neutral	4
5411	GILA_403	48424	Butch	The Witchwood	Minion	1	Neutral	4
5412	OG_283	38863	C'Thun's Chosen	Whispers of the Old Gods	Minion	2	Neutral	4
5413	CRED_105	54518	Cat Morgan	Credits	Minion	3	Neutral	4
5414	LOEA07_09	16233	Chasing Trogg	The League of Explorers	Minion	6	Neutral	4
5415	CS2_182	90	Chillwind Yeti	Basic	Minion	5	Neutral	4
5416	CRED_23	3023	Christopher Yim	Credits	Minion	5	Neutral	4
5417	BRMA10_5	2607	Chromatic Drake	Blackrock Mountain	Minion	3	Neutral	4
5418	BRMA10_5H	2608	Chromatic Drake	Blackrock Mountain	Minion	7	Neutral	4
5419	TOT_030	50256	Chromie	Taverns of Time	Minion	4	Neutral	4
5420	ULD_198	54280	Conjured Mirage	Saviors of Uldum	Minion	10	Neutral	4
5421	TB_BossRumble_002hp	42662	Construct Golem	Tavern Brawl	Hero Power	\N	Neutral	4
5422	DALA_700	53949	Continuum Collider	Rise of Shadows	Spell	\N	Neutral	4
5423	BOT_562	49233	Coppertail Imposter	The Boomsday Project	Minion	4	Neutral	4
5424	BRMC_92	2696	Coren Direbrew	Tavern Brawl	Minion	8	Neutral	4
5425	ICC_912	46102	Corpsetaker	Knights of the Frozen Throne	Minion	3	Neutral	4
5426	TB_BaconUps_037	58383	Crowd Favorite	Battlegrounds	Minion	8	Neutral	4
5427	AT_121	2518	Crowd Favorite	The Grand Tournament	Minion	4	Neutral	4
5428	TOT_030t4	51164	Culling of Stratholme	Taverns of Time	Spell	0	Neutral	4
5429	EX1_595	811	Cult Master	Classic	Minion	2	Neutral	4
5430	LOOT_233	45594	Cursed Disciple	Kobolds & Catacombs	Minion	1	Neutral	4
5431	LOOT_233t	45592	Cursed Revenant	Kobolds & Catacombs	Minion	1	Neutral	4
5432	OG_337	39041	Cyclopian Horror	Whispers of the Old Gods	Minion	3	Neutral	4
5433	CFM_851	40741	Daring Reporter	Mean Streets of Gadgetzan	Minion	3	Neutral	4
5434	EX1_046	348	Dark Iron Dwarf	Classic	Minion	4	Neutral	4
5435	LOOT_526t	46467	Darkness Candle	Kobolds & Catacombs	Spell	\N	Neutral	4
5436	DRGA_BOSS_31t	58668	Death Ray Mk II	Galakrond's Awakening	Minion	8	Neutral	4
5437	ICC_810	43029	Deathaxe Punisher	Knights of the Frozen Throne	Minion	3	Neutral	4
5438	NAX6_03	1864	Deathbloom	Naxxramas	Spell	\N	Neutral	4
5439	BOTA_532	52651	Deathwing Dilemma	The Boomsday Project	Spell	\N	Neutral	4
5440	EX1_093	763	Defender of Argus	Classic	Minion	3	Neutral	4
5441	TB_BaconUps_009	57404	Defender of Argus	Battlegrounds	Minion	6	Neutral	4
5442	BGS_071	61930	Deflect-o-Bot	Battlegrounds	Minion	2	Neutral	4
5443	TB_BaconUps_123	61932	Deflect-o-Bot	Battlegrounds	Minion	4	Neutral	4
5444	BTA_BOSS_16s	60287	Demonic Forging	Ashes of Outland	Spell	\N	Neutral	4
5445	Prologue_DemonicPortal	61259	Demonic Portal	Ashes of Outland	Minion	30	Neutral	4
5446	KARA_07_06	39638	Demons Loose!	One Night in Karazhan	Spell	\N	Neutral	4
5447	DRG_050	55210	Devoted Maniac	Descent of Dragons	Minion	2	Neutral	4
5448	GILA_BOSS_34p	48323	Devour Soul	The Witchwood	Hero Power	0	Neutral	4
5449	BT_728	57188	Disguised Wanderer	Ashes of Outland	Minion	3	Neutral	4
5450	BRMA09_5	2351	Dismount	Blackrock Mountain	Hero Power	\N	Neutral	4
5451	BRMA09_5H	2531	Dismount	Blackrock Mountain	Hero Power	\N	Neutral	4
5452	BOTA_652	52528	Doomed!	The Boomsday Project	Spell	\N	Neutral	4
5453	TB_Dorothee_001	41914	Dorothee	Tavern Brawl	Minion	10	Neutral	4
5454	KARA_04_01	39280	Dorothee	One Night in Karazhan	Minion	10	Neutral	4
5455	LOOTA_838	47039	Dr. Boom's Boombox	Kobolds & Catacombs	Spell	0	Neutral	4
5456	BRM_020	2306	Dragonkin Sorcerer	Blackrock Mountain	Minion	5	Neutral	4
5457	EX1_025	523	Dragonling Mechanic	Basic	Minion	4	Neutral	4
5458	DRG_063	55408	Dragonmaw Poacher	Descent of Dragons	Minion	4	Neutral	4
5459	NEW1_022	878	Dread Corsair	Classic	Minion	3	Neutral	4
5460	DALA_721	55351	Duplatransmogrifier	Rise of Shadows	Spell	\N	Neutral	4
5461	OG_254	38792	Eater of Secrets	Whispers of the Old Gods	Minion	4	Neutral	4
5462	LOOT_118	43465	Ebon Dragonsmith	Kobolds & Catacombs	Minion	4	Neutral	4
5463	LOE_107	9107	Eerie Statue	The League of Explorers	Minion	7	Neutral	4
5464	LOE_079	2951	Elise Starseeker	The League of Explorers	Minion	5	Neutral	4
5465	CRED_25	3025	Elizabeth Cho	Credits	Minion	4	Neutral	4
5466	GILA_BOSS_29t	48296	Enchanting Tune	The Witchwood	Spell	\N	Neutral	4
5467	ULDA_032	57623	Enflamed Golem	Saviors of Uldum	Minion	6	Neutral	4
5468	GVG_107	2075	Enhance-o Mechano	Goblins vs Gnomes	Minion	2	Neutral	4
5469	TB_SPT_DpromoPortal	42333	Enigmatic Portal	Tavern Brawl	Minion	10	Neutral	4
5470	TOT_030t3	51160	Escape from Durnholde	Taverns of Time	Spell	0	Neutral	4
5471	YOD_006	56068	Escaped Manasaber	Galakrond's Awakening	Minion	5	Neutral	4
5472	DRG_073	55423	Evasive Feywing	Descent of Dragons	Minion	4	Neutral	4
5473	AT_114	2752	Evil Heckler	The Grand Tournament	Minion	4	Neutral	4
5474	OG_082	38408	Evolved Kobold	Whispers of the Old Gods	Minion	2	Neutral	4
5475	BOT_532	49161	Explodinator	The Boomsday Project	Minion	2	Neutral	4
5476	DRGA_BOSS_05t4	58651	F.U.S.E.	Galakrond's Awakening	Minion	7	Neutral	4
5477	OG_272t	38999	Faceless Destroyer	Whispers of the Old Gods	Minion	5	Neutral	4
5478	OG_174	38569	Faceless Shambler	Whispers of the Old Gods	Minion	1	Neutral	4
5479	BT_010	56393	Felfin Navigator	Ashes of Outland	Minion	4	Neutral	4
5480	TB_BaconUps_124	61934	Felfin Navigator	Battlegrounds	Minion	8	Neutral	4
5481	GIL_527	46991	Felsoul Inquisitor	The Witchwood	Minion	6	Neutral	4
5482	ICCA07_008	43075	Festergut	Knights of the Frozen Throne	Minion	5	Neutral	4
5483	Prologue_UnstableEnergy2	62053	Fiery Unstable Energy	Ashes of Outland	Minion	5	Neutral	4
5484	BOTA_526	51121	Filthy Rodent	The Boomsday Project	Spell	\N	Neutral	4
5485	UNG_084	41260	Fire Plume Phoenix	Journey to Un'Goro	Minion	3	Neutral	4
5486	YOD_032	56122	Frenzied Felwing	Galakrond's Awakening	Minion	2	Neutral	4
5487	AT_093	2532	Frigid Snobold	The Grand Tournament	Minion	6	Neutral	4
5488	DRG_257	55304	Frizz Kindleroost	Descent of Dragons	Minion	4	Neutral	4
5489	DALA_BOSS_59t2	54454	Fruit Slasher	Rise of Shadows	Minion	2	Neutral	4
5490	BOTA_337	52522	Full Northshire	The Boomsday Project	Spell	\N	Neutral	4
5491	GILA_801	48351	Gattling Gunner	The Witchwood	Minion	3	Neutral	4
5492	BGS_031	56465	Gentle Megasaur	Battlegrounds	Minion	4	Neutral	4
5493	UNG_089	41265	Gentle Megasaur	Journey to Un'Goro	Minion	4	Neutral	4
5494	TB_BaconUps_084	59828	Gentle Megasaur	Battlegrounds	Minion	8	Neutral	4
5495	CFM_808	40607	Genzo, the Shark	Mean Streets of Gadgetzan	Minion	4	Neutral	4
5496	GILA_803	48353	Gilnean Vigilante	The Witchwood	Minion	3	Neutral	4
5497	TB_KTRAF_3	39067	Gluth	Tavern Brawl	Minion	4	Neutral	4
5498	CS2_147	308	Gnomish Inventor	Basic	Minion	4	Neutral	4
5499	DALA_709	53997	Golden Candle	Rise of Shadows	Minion	7	Neutral	4
5500	LOE_019t2	2993	Golden Monkey	The League of Explorers	Minion	6	Neutral	4
5501	LOE_039	2911	Gorillabot A-3	The League of Explorers	Minion	4	Neutral	4
5502	AT_122	2724	Gormok the Impaler	The Grand Tournament	Minion	4	Neutral	4
5503	TB_KTRAF_4	39068	Gothik the Harvester	Tavern Brawl	Minion	4	Neutral	4
5504	YOD_035	56135	Grand Lackey Erkh	Galakrond's Awakening	Minion	3	Neutral	4
5505	TB_KTRAF_5	39069	Grand Widow Faerlina	Tavern Brawl	Minion	5	Neutral	4
5506	ICC_097	42780	Grave Shambler	Knights of the Frozen Throne	Minion	4	Neutral	4
5507	TRL_096	50009	Griftah	Rastakhan's Rumble	Minion	5	Neutral	4
5508	ICC_026	42438	Grim Necromancer	Knights of the Frozen Throne	Minion	4	Neutral	4
5509	NAX15_03t	1903	Guardian of Icecrown	Naxxramas	Minion	5	Neutral	4
5510	NAX15_03n	2199	Guardian of Icecrown	Naxxramas	Minion	3	Neutral	4
5511	TRL_096e	53254	Guess the Card!	Rastakhan's Rumble	Enchantment	5	Neutral	4
5512	CRED_54	45408	Hadidjah Chamberlin	Credits	Minion	1	Neutral	4
5513	TRL_010	49049	Half-Time Scavenger	Rastakhan's Rumble	Minion	5	Neutral	4
5514	BOTA_634	51114	Hallazeal? Hallaheal	The Boomsday Project	Spell	\N	Neutral	4
5515	Prologue_Vashj	60755	Handmaiden Vashj	Ashes of Outland	Minion	2	Neutral	4
5516	BOT_555	49201	Harbinger Celestia	The Boomsday Project	Minion	6	Neutral	4
5517	NAX10_03	1886	Hateful Strike	Naxxramas	Hero Power	\N	Neutral	4
5518	NAX10_03H	2133	Hateful Strike	Naxxramas	Hero Power	\N	Neutral	4
5519	CRED_28	3028	He-Rim Woo	Credits	Minion	3	Neutral	4
5520	DAL_058	51733	Hecklebot	Rise of Shadows	Minion	8	Neutral	4
5521	DAL_087	52287	Hench-Clan Hag	Rise of Shadows	Minion	3	Neutral	4
5522	DRG_065	55415	Hippogryph	Descent of Dragons	Minion	6	Neutral	4
5523	DALA_BOSS_25t	53873	Hoard of Toys	Rise of Shadows	Spell	\N	Neutral	4
5524	DRG_055	55400	Hoard Pillager	Descent of Dragons	Minion	2	Neutral	4
5525	LOOT_144	43507	Hoarding Dragon	Kobolds & Catacombs	Minion	6	Neutral	4
5526	ULDA_607	58159	House Special	Saviors of Uldum	Spell	\N	Neutral	4
5527	CFM_067	40344	Hozen Healer	Mean Streets of Gadgetzan	Minion	6	Neutral	4
5528	BRM_026	2283	Hungry Dragon	Blackrock Mountain	Minion	6	Neutral	4
5529	LOEA09_12	38641	Hungry Naga	The League of Explorers	Minion	1	Neutral	4
5530	PRO_001a	1843	I Am Murloc	Hall of Fame	Spell	\N	Neutral	4
5531	TRL_533	50434	Ice Cream Peddler	Rastakhan's Rumble	Minion	5	Neutral	4
5532	GILA_BOSS_68t	49686	Infected Quillflinger	The Witchwood	Minion	7	Neutral	4
5533	OG_249	38784	Infested Tauren	Whispers of the Old Gods	Minion	3	Neutral	4
5534	DALA_BOSS_64p	54357	Invest!	Rise of Shadows	Hero Power	\N	Neutral	4
5535	CRED_100	54513	Isaac James	Credits	Minion	7	Neutral	4
5536	CFM_712_t04	42101	Jade Golem	Mean Streets of Gadgetzan	Minion	4	Neutral	4
5537	CFM_715	40527	Jade Spirit	Mean Streets of Gadgetzan	Minion	3	Neutral	4
5538	CRED_11	1771	Jay Baxter	Credits	Minion	4	Neutral	4
5539	GVG_094	2062	Jeeves	Goblins vs Gnomes	Minion	4	Neutral	4
5540	CRED_31	3031	Jeremy Cranford	Credits	Minion	4	Neutral	4
5541	CRED_93	54506	Joe "joemag" Magdalena	Credits	Minion	6	Neutral	4
5542	CFM_619	40407	Kabal Chemist	Mean Streets of Gadgetzan	Minion	3	Neutral	4
5543	CFM_621	40408	Kazakus	Mean Streets of Gadgetzan	Minion	3	Neutral	4
5544	ICC_911	46101	Keening Banshee	Knights of the Frozen Throne	Minion	5	Neutral	4
5545	CRED_94	54507	Kevin Matthews	Credits	Minion	6	Neutral	4
5546	GVG_074	2042	Kezan Mystic	Goblins vs Gnomes	Minion	3	Neutral	4
5547	LOOT_382	46079	Kobold Monk	Kobolds & Catacombs	Minion	6	Neutral	4
5548	CFM_063	40289	Kooky Chemist	Mean Streets of Gadgetzan	Minion	4	Neutral	4
5549	TB_KTRAF_2	39066	Lady Blaumeux	Tavern Brawl	Minion	7	Neutral	4
5550	GIL_622	47343	Lifedrinker	The Witchwood	Minion	3	Neutral	4
5551	BOTA_624	51093	Lifesteel	The Boomsday Project	Spell	\N	Neutral	4
5552	BRMA05_3	2330	Living Bomb	Blackrock Mountain	Spell	\N	Neutral	4
5553	GVG_071	2039	Lost Tallstrider	Goblins vs Gnomes	Minion	4	Neutral	4
5554	BRMC_85	2823	Lucifron	Tavern Brawl	Minion	7	Neutral	4
5555	GIL_125	46674	Mad Hatter	The Witchwood	Minion	2	Neutral	4
5556	BT_850	58549	Magtheridon	Ashes of Outland	Minion	12	Neutral	4
5557	AT_085	2488	Maiden of the Lake	The Grand Tournament	Minion	6	Neutral	4
5558	BT_737	57197	Maiev Shadowsong	Ashes of Outland	Minion	3	Neutral	4
5559	TB_Coopv3_104_NewClasses	41653	Main Tank	Tavern Brawl	Minion	4	Neutral	4
5560	TB_Coopv3_104	40520	Main Tank	Tavern Brawl	Minion	4	Neutral	4
5561	CRED_117	54633	Mason Phillips	Credits	Minion	7	Neutral	4
5562	TU4a_005	1324	Massive Gnoll	Missions	Minion	2	Neutral	4
5563	DRGA_BOSS_07t	58272	Master Plan	Galakrond's Awakening	Spell	\N	Neutral	4
5564	CRED_35	3035	Max McCall	Credits	Minion	2	Neutral	4
5565	ICC_812	43051	Meat Wagon	Knights of the Frozen Throne	Minion	4	Neutral	4
5566	GVG_078	2046	Mechanical Yeti	Goblins vs Gnomes	Minion	5	Neutral	4
5567	TB_Firefest2_001	51161	MELT!	Tavern Brawl	Spell	0	Neutral	4
5568	OG_320	38957	Midnight Drake	Whispers of the Old Gods	Minion	4	Neutral	4
5569	GVG_109	2077	Mini-Mage	Goblins vs Gnomes	Minion	1	Neutral	4
5570	DRGA_BOSS_30t3	58339	Missile Pod	Galakrond's Awakening	Minion	4	Neutral	4
5571	EX1_396	700	Mogu'shan Warden	Classic	Minion	7	Neutral	4
5572	TRL_520	50402	Murloc Tastyfin	Rastakhan's Rumble	Minion	2	Neutral	4
5573	CFM_651	40889	Naga Corsair	Mean Streets of Gadgetzan	Minion	4	Neutral	4
5574	BOTA_512	50158	Nature's Wispers	The Boomsday Project	Spell	\N	Neutral	4
5575	NAXM_001	1788	Necroknight	Naxxramas	Minion	6	Neutral	4
5576	FP1_007t	1787	Nerubian	Naxxramas	Minion	4	Neutral	4
5577	KARA_08_03	39681	Nether Breath	One Night in Karazhan	Spell	\N	Neutral	4
5578	ICC_031	42445	Night Howler	Knights of the Frozen Throne	Minion	4	Neutral	4
5579	GIL_624	47348	Night Prowler	The Witchwood	Minion	3	Neutral	4
5580	CS2_119	1370	Oasis Snapjaw	Basic	Minion	7	Neutral	4
5581	CS2_197	995	Ogre Magi	Basic	Minion	4	Neutral	4
5582	TB_BaconUps_036	58382	Old Murk-Eye	Battlegrounds	Minion	8	Neutral	4
5583	EX1_062	736	Old Murk-Eye	Hall of Fame	Minion	4	Neutral	4
5584	BOT_296	48508	Omega Defender	The Boomsday Project	Minion	6	Neutral	4
5585	TOT_030t1	51158	Opening the Dark Portal	Taverns of Time	Spell	0	Neutral	4
5586	DALA_712	54004	Orb of the Untold	Rise of Shadows	Spell	\N	Neutral	4
5587	LOEA04_13bth	38612	Orsis Guard	The League of Explorers	Minion	8	Neutral	4
5588	LOEA04_13bt	16804	Orsis Guard	The League of Explorers	Minion	5	Neutral	4
5589	TB_MammothParty_m001	42844	Party Crasher	Tavern Brawl	Minion	5	Neutral	4
5590	TB_MammothParty_m001_alt	43224	Party Crasher	Tavern Brawl	Minion	5	Neutral	4
5591	DALA_BOSS_38t	55862	PARTY PORTAL!	Rise of Shadows	Spell	\N	Neutral	4
5592	ICC_018	42327	Phantom Freebooter	Knights of the Frozen Throne	Minion	3	Neutral	4
5593	BOT_267	48223	Piloted Reaper	The Boomsday Project	Minion	3	Neutral	4
5594	TB_BaconUps_035	58381	Piloted Shredder	Battlegrounds	Minion	6	Neutral	4
5595	BGS_023	60048	Piloted Shredder	Battlegrounds	Minion	3	Neutral	4
5596	GVG_096	2064	Piloted Shredder	Goblins vs Gnomes	Minion	3	Neutral	4
5597	TB_BaconShop_HP_072	62243	Pirate Parrrrty!	Battlegrounds	Hero Power	\N	Neutral	4
5598	KAR_A02_06H	40768	Pitcher	One Night in Karazhan	Minion	5	Neutral	4
5599	KAR_A02_06	39583	Pitcher	One Night in Karazhan	Minion	3	Neutral	4
5600	OG_323	38961	Polluted Hoarder	Whispers of the Old Gods	Minion	2	Neutral	4
5601	DAL_582	52707	Portal Keeper	Rise of Shadows	Minion	2	Neutral	4
5602	TOT_112	51071	Possibility Seeker	Taverns of Time	Minion	5	Neutral	4
5603	BOTA_440	52391	Poultry Provoked	The Boomsday Project	Spell	\N	Neutral	4
5604	PRO_001c	1846	Power of the Horde	Hall of Fame	Spell	\N	Neutral	4
5605	LOOTA_817	46421	Primordial Wand	Kobolds & Catacombs	Spell	\N	Neutral	4
5606	ICC_853	45342	Prince Valanar	Knights of the Frozen Throne	Minion	4	Neutral	4
5607	DAL_551	52418	Proud Defender	Rise of Shadows	Minion	6	Neutral	4
5608	TB_Coopv3_105	40544	Raid Healer	Tavern Brawl	Minion	7	Neutral	4
5609	ICC_025	42422	Rattling Rascal	Knights of the Frozen Throne	Minion	2	Neutral	4
5610	Prologue_Ravencrest_Lancer	61906	Ravencrest Lancer	Ashes of Outland	Minion	4	Neutral	4
5611	AT_111	2704	Refreshment Vendor	The Grand Tournament	Minion	5	Neutral	4
5612	TRL_508	50385	Regeneratin' Thug	Rastakhan's Rumble	Minion	5	Neutral	4
5613	BT_190	57907	Replicat-o-tron	Ashes of Outland	Minion	3	Neutral	4
5614	TB_BaconUps_032	58376	Replicating Menace	Battlegrounds	Minion	2	Neutral	4
5615	BOT_312	48536	Replicating Menace	The Boomsday Project	Minion	1	Neutral	4
5616	LOOTA_104	46348	Reverberating Ooze	Kobolds & Catacombs	Minion	4	Neutral	4
5617	CRED_37	3037	Ricardo Robaina	Credits	Minion	4	Neutral	4
5618	TB_BaconUps_139	62257	Ripsnarl Captain	Battlegrounds	Minion	8	Neutral	4
5619	BGS_056	61056	Ripsnarl Captain	Battlegrounds	Minion	4	Neutral	4
5620	BOTA_644	51169	Risky Research	The Boomsday Project	Spell	\N	Neutral	4
5621	CRED_38	3038	Robin Fredericksen	Credits	Minion	4	Neutral	4
5622	PRO_001b	1845	Rogues Do It...	Hall of Fame	Spell	\N	Neutral	4
5623	LOE_024t	2990	Rolling Boulder	The League of Explorers	Minion	4	Neutral	4
5624	KARA_06_01	39561	Romulo	One Night in Karazhan	Minion	2	Neutral	4
5625	ULDA_041e	57995	Royal Fervor	Saviors of Uldum	Enchantment	\N	Neutral	4
5626	GILA_824	48816	Royal Gift	The Witchwood	Spell	\N	Neutral	4
5627	TRL_531	50427	Rumbletusk Shaker	Rastakhan's Rumble	Minion	2	Neutral	4
5628	BT_160	56824	Rustsworn Cultist	Ashes of Outland	Minion	3	Neutral	4
5629	BT_728t	57903	Rustsworn Inquisitor	Ashes of Outland	Minion	1	Neutral	4
5630	GILA_BOSS_26t2	48264	Sack of Gnomes	The Witchwood	Spell	\N	Neutral	4
5631	ULDA_031	57622	Sanctum Golem	Saviors of Uldum	Minion	6	Neutral	4
5632	GIL_581	47134	Sandbinder	The Witchwood	Minion	4	Neutral	4
5633	FB_Champs_ICC_466	55782	Saronite Chain Gang	Tavern Brawl	Minion	3	Neutral	4
5634	ICC_466	42395	Saronite Chain Gang	Knights of the Frozen Throne	Minion	3	Neutral	4
5635	GIL_601	47241	Scaleworm	The Witchwood	Minion	4	Neutral	4
5636	CS2_179	635	Sen'jin Shieldmasta	Basic	Minion	5	Neutral	4
5637	KAR_A02_09H	40833	Set the Table	One Night in Karazhan	Spell	\N	Neutral	4
5638	KAR_A02_09	39586	Set the Table	One Night in Karazhan	Spell	\N	Neutral	4
5639	KARA_09_06heroic	40326	Shadow Volley	One Night in Karazhan	Spell	\N	Neutral	4
5640	YOD_038t	56349	Sharkbait	Galakrond's Awakening	Minion	2	Neutral	4
5641	LOOT_193	46892	Shimmering Courser	Kobolds & Catacombs	Minion	3	Neutral	4
5642	LOOT_291	45784	Shroom Brewer	Kobolds & Catacombs	Minion	4	Neutral	4
5643	LOOTA_107	46375	Shroomsayer	Kobolds & Catacombs	Minion	7	Neutral	4
5644	EX1_186	54836	SI:7 Infiltrator	Classic	Minion	4	Neutral	4
5645	EX1_023	34	Silvermoon Guardian	Classic	Minion	3	Neutral	4
5646	DRGA_003	60140	Sir Finley the Valiant	Galakrond's Awakening	Minion	3	Neutral	4
5647	TB_KTRAF_2s	39088	Sir Zeliek	Tavern Brawl	Minion	5	Neutral	4
5648	YOD_038	56307	Sky Gen'ral Kragg	Galakrond's Awakening	Minion	3	Neutral	4
5649	LOOT_136	43493	Sneaky Devil	Kobolds & Catacombs	Minion	2	Neutral	4
5650	DAL_771	53171	Soldier of Fortune	Rise of Shadows	Minion	6	Neutral	4
5651	BRMA16_3	2402	Sonic Breath	Blackrock Mountain	Spell	\N	Neutral	4
5652	GILA_BOSS_55t2	48938	Soul Assimilation	The Witchwood	Spell	\N	Neutral	4
5653	EX1_048	754	Spellbreaker	Hall of Fame	Minion	3	Neutral	4
5654	UNG_900	41289	Spiritsinger Umbra	Journey to Un'Goro	Minion	4	Neutral	4
5655	ULDA_041	57993	Staff of Ammunae	Saviors of Uldum	Spell	\N	Neutral	4
5656	ULDA_041ts	57994	Staff of Ammunae	Saviors of Uldum	Spell	\N	Neutral	4
5657	TB_SPT_DPromoSpellPortal2	42232	Stampede	Tavern Brawl	Spell	\N	Neutral	4
5658	BOTA_304	51681	Stand By Me	The Boomsday Project	Spell	\N	Neutral	4
5659	KARA_09_07heroic	40327	Steal Life	One Night in Karazhan	Spell	\N	Neutral	4
5660	BOT_603	48890	Steel Rager	The Boomsday Project	Minion	1	Neutral	4
5661	UNG_810	41324	Stegodon	Journey to Un'Goro	Minion	6	Neutral	4
5662	BGS_037	60621	Steward of Time	Battlegrounds	Minion	4	Neutral	4
5663	TB_BaconUps_107	60663	Steward of Time	Battlegrounds	Minion	8	Neutral	4
5664	BOTA_423	52373	Sticky Scarecrows	The Boomsday Project	Spell	\N	Neutral	4
5665	CS2_131	622	Stormwind Knight	Basic	Minion	5	Neutral	4
5666	DALA_BOSS_41p	53871	Summon Companion	Rise of Shadows	Hero Power	\N	Neutral	4
5667	KARA_09_05heroic	40860	Summon Kil'rek	One Night in Karazhan	Spell	\N	Neutral	4
5668	KARA_09_05	39662	Summon Kil'rek	One Night in Karazhan	Spell	\N	Neutral	4
5669	ULD_180	54154	Sunstruck Henchman	Saviors of Uldum	Minion	5	Neutral	4
5670	GIL_528	46992	Swift Messenger	The Witchwood	Minion	6	Neutral	4
5671	GIL_528t	46993	Swift Messenger	The Witchwood	Minion	2	Neutral	4
5672	BRM_030t	2421	Tail Swipe	Blackrock Mountain	Spell	\N	Neutral	4
5673	CFM_809	40611	Tanaris Hogchopper	Mean Streets of Gadgetzan	Minion	4	Neutral	4
5674	GILA_BOSS_58p	48946	Terrify	The Witchwood	Hero Power	\N	Neutral	4
5675	BOTA_321	52226	The Best Offense	The Boomsday Project	Spell	\N	Neutral	4
5676	LOOT_526d	48639	The Darkness	Kobolds & Catacombs	Minion	20	Neutral	4
5677	LOOT_526	46454	The Darkness	Kobolds & Catacombs	Minion	20	Neutral	4
5678	DALA_703	53957	The Muscle	Rise of Shadows	Minion	5	Neutral	4
5679	BOTA_519	51082	The Ray of Roasting	The Boomsday Project	Spell	\N	Neutral	4
5680	BOTA_453	52538	The Test	The Boomsday Project	Spell	\N	Neutral	4
5681	UNG_843	41913	The Voraxx	Journey to Un'Goro	Minion	3	Neutral	4
5682	TRL_015	49066	Ticket Scalper	Rastakhan's Rumble	Minion	3	Neutral	4
5683	ICC_099	42782	Ticking Abomination	Knights of the Frozen Throne	Minion	6	Neutral	4
5684	CRED_42	11129	Tim Erskine	Credits	Minion	5	Neutral	4
5685	BRMA07_3	2339	TIME FOR SMASH	Blackrock Mountain	Spell	\N	Neutral	4
5686	UNG_070	41241	Tol'vir Stoneshaper	Journey to Un'Goro	Minion	5	Neutral	4
5687	LOE_047	2919	Tomb Spider	The League of Explorers	Minion	3	Neutral	4
5688	AT_091	2575	Tournament Medic	The Grand Tournament	Minion	8	Neutral	4
5689	BOTA_447	52398	Toxic Treants	The Boomsday Project	Spell	\N	Neutral	4
5690	DAL_078	52278	Traveling Healer	Rise of Shadows	Minion	2	Neutral	4
5691	DRG_067	55417	Troll Batrider	Descent of Dragons	Minion	3	Neutral	4
5692	KARA_06_03hp	39563	True Love	One Night in Karazhan	Hero Power	\N	Neutral	4
5693	BTA_BOSS_07s	62013	Turbo Boost!	Ashes of Outland	Spell	\N	Neutral	4
5694	BOTA_214	50885	Turret Sentinel	The Boomsday Project	Minion	8	Neutral	4
5695	GILA_611	49488	Tuskarr Raider	The Witchwood	Minion	9	Neutral	4
5696	EX1_043	1037	Twilight Drake	Classic	Minion	1	Neutral	4
5697	AT_017	2569	Twilight Guardian	The Grand Tournament	Minion	6	Neutral	4
5698	OG_272	38833	Twilight Summoner	Whispers of the Old Gods	Minion	1	Neutral	4
5699	GIL_809	47895	Unpowered Steambot	The Witchwood	Minion	9	Neutral	4
5700	DAL_095	52295	Violet Spellsword	Rise of Shadows	Minion	6	Neutral	4
5701	NEW1_026	1029	Violet Teacher	Classic	Minion	5	Neutral	4
5702	FP1_016	1799	Wailing Soul	Naxxramas	Minion	5	Neutral	4
5703	CRED_44	11131	Walter Kong	Credits	Minion	2	Neutral	4
5704	Prologue_AzzinothHP	60975	Warglaives	Ashes of Outland	Hero Power	\N	Neutral	4
5705	BOT_401	48518	Weaponized Piñata	The Boomsday Project	Minion	3	Neutral	4
5706	KAR_A10_08	39390	White Knight	One Night in Karazhan	Minion	3	Neutral	4
5707	BOT_914	50477	Whizbang the Wonderful	The Boomsday Project	Minion	5	Neutral	4
5708	TB_ThunderdomeWeaponB	62412	Whizzing Buzzer	Tavern Brawl	Weapon	\N	Neutral	4
5709	ICC_904	45328	Wicked Skeleton	Knights of the Frozen Throne	Minion	1	Neutral	4
5710	DRG_058	55403	Wing Commander	Descent of Dragons	Minion	5	Neutral	4
5711	GIL_584	47142	Witchwood Piper	The Witchwood	Minion	3	Neutral	4
5712	CFM_665	40950	Worgen Greaser	Mean Streets of Gadgetzan	Minion	3	Neutral	4
5713	DRG_064	55414	Zul'Drak Ritualist	Descent of Dragons	Minion	9	Neutral	4
5714	BOTA_448	52399	A Dance with Death	The Boomsday Project	Spell	\N	Neutral	5
5715	BOTA_524	51119	A Quest for Three	The Boomsday Project	Spell	\N	Neutral	5
5716	EX1_097	440	Abomination	Classic	Minion	4	Neutral	5
5717	ULDA_503	58005	Advanced Targeting Monocle	Saviors of Uldum	Spell	\N	Neutral	5
5718	BT_735	57195	Al'ar	Ashes of Outland	Minion	3	Neutral	5
5719	CRED_102	54515	Alec Dawson	Credits	Minion	1	Neutral	5
5720	ULDA_403	58002	Ancient Reflections	Saviors of Uldum	Spell	\N	Neutral	5
5721	GVG_069	2037	Antique Healbot	Goblins vs Gnomes	Minion	3	Neutral	5
5722	LOE_061	2933	Anubisath Sentinel	The League of Explorers	Minion	4	Neutral	5
5723	LOOT_130	43483	Arcane Tyrant	Kobolds & Catacombs	Minion	4	Neutral	5
5724	LOEA16_22	38686	Archaedas	The League of Explorers	Minion	5	Neutral	5
5725	TRL_521	50403	Arena Patron	Rastakhan's Rumble	Minion	3	Neutral	5
5726	KAR_037	39489	Avian Watcher	One Night in Karazhan	Minion	6	Neutral	5
5727	DAL_548	52415	Azerite Elemental	Rise of Shadows	Minion	7	Neutral	5
5728	EX1_284	825	Azure Drake	Hall of Fame	Minion	4	Neutral	5
5729	DAL_546	52413	Barista Lynchen	Rise of Shadows	Minion	5	Neutral	5
5730	KAR_114	39941	Barnes	One Night in Karazhan	Minion	4	Neutral	5
5731	EX1_005	1657	Big Game Hunter	Classic	Minion	2	Neutral	5
5732	DRG_054	55399	Big Ol' Whelp	Descent of Dragons	Minion	5	Neutral	5
5733	UNG_087	41263	Bittertide Hydra	Journey to Un'Goro	Minion	8	Neutral	5
5734	BRM_034	2409	Blackwing Corruptor	Blackrock Mountain	Minion	4	Neutral	5
5735	GVG_119	2087	Blingtron 3000	Goblins vs Gnomes	Minion	4	Neutral	5
5736	ICC_905	45329	Bloodworm	Knights of the Frozen Throne	Minion	4	Neutral	5
5737	BOT_511t	48752	Bomb	The Boomsday Project	Spell	\N	Neutral	5
5738	GVG_099	2067	Bomb Lobber	Goblins vs Gnomes	Minion	3	Neutral	5
5739	CFM_667	40952	Bomb Squad	Mean Streets of Gadgetzan	Minion	2	Neutral	5
5740	YOD_033	56131	Boompistol Bully	Galakrond's Awakening	Minion	5	Neutral	5
5741	CS2_187	1140	Booty Bay Bodyguard	Basic	Minion	4	Neutral	5
5742	BOTA_441	52392	Bot Battle	The Boomsday Project	Spell	\N	Neutral	5
5743	CRED_89	54502	Bree Lawlor	Credits	Minion	6	Neutral	5
5744	CFM_669	40954	Burgly Bully	Mean Streets of Gadgetzan	Minion	6	Neutral	5
5745	BOTA_513	50168	Burning Volley	The Boomsday Project	Spell	\N	Neutral	5
5746	TB_HeadlessHorseman_004	47141	Captain Cookie	Tavern Brawl	Minion	3	Neutral	5
5747	NEW1_024	456	Captain Greenskin	Classic	Minion	4	Neutral	5
5748	LOOT_161	45195	Carnivorous Cube	Kobolds & Catacombs	Minion	6	Neutral	5
5749	GIL_648	47458	Chief Inspector	The Witchwood	Minion	6	Neutral	5
5750	LOEA16_21	38687	Chieftain Scarvash	The League of Explorers	Minion	5	Neutral	5
5751	DRG_086	55454	Chromatic Egg	Descent of Dragons	Minion	3	Neutral	5
5752	GIL_646	47439	Clockwork Automaton	The Witchwood	Minion	4	Neutral	5
5753	AT_096	2500	Clockwork Knight	The Grand Tournament	Minion	5	Neutral	5
5754	TB_BaconUps_120	61442	Cobalt Scalebane	Battlegrounds	Minion	10	Neutral	5
5755	ICC_029	42442	Cobalt Scalebane	Knights of the Frozen Throne	Minion	5	Neutral	5
5756	DRG_075	55425	Cobalt Spellkin	Descent of Dragons	Minion	5	Neutral	5
5757	BOTA_653	52888	Copycats	The Boomsday Project	Spell	\N	Neutral	5
5758	ICC_257	42909	Corpse Raiser	Knights of the Frozen Throne	Minion	3	Neutral	5
5759	LOOT_122	43469	Corrosive Sludge	Kobolds & Catacombs	Minion	5	Neutral	5
5760	OG_147	38528	Corrupted Healbot	Whispers of the Old Gods	Minion	6	Neutral	5
5761	OG_321	38958	Crazed Worshipper	Whispers of the Old Gods	Minion	6	Neutral	5
5762	GILA_BOSS_49t2	48792	Crowskin Pact	The Witchwood	Spell	\N	Neutral	5
5763	OG_295	38888	Cult Apothecary	Whispers of the Old Gods	Minion	4	Neutral	5
5764	DAL_085	52285	Dalaran Crusader	Rise of Shadows	Minion	4	Neutral	5
5765	CRED_115	54631	Dan Priestly	Credits	Minion	4	Neutral	5
5766	DS1_055	582	Darkscale Healer	Basic	Minion	5	Neutral	5
5767	LOOTA_BOSS_49t	47330	Darkspawn	Kobolds & Catacombs	Minion	5	Neutral	5
5768	OG_102	38436	Darkspeaker	Whispers of the Old Gods	Minion	6	Neutral	5
5769	ULD_703	54288	Desert Obelisk	Saviors of Uldum	Minion	5	Neutral	5
5770	EX1_tk29	332	Devilsaur	Classic	Minion	5	Neutral	5
5771	UNG_083t1	41258	Devilsaur	Journey to Un'Goro	Minion	5	Neutral	5
5772	LOOTA_BOSS_20p	46208	Dispel Ward	Kobolds & Catacombs	Hero Power	\N	Neutral	5
5773	LOE_053	2925	Djinni of Zephyrs	The League of Explorers	Minion	6	Neutral	5
5774	GIL_620	47298	Dollmaster Dorian	The Witchwood	Minion	6	Neutral	5
5775	TB_Ignoblegarden3	55908	Doom Bot	Tavern Brawl	Minion	7	Neutral	5
5776	LOOTA_BOSS_52p	47464	Doors Are Closing	Kobolds & Catacombs	Hero Power	\N	Neutral	5
5777	CFM_668	40953	Doppelgangster	Mean Streets of Gadgetzan	Minion	2	Neutral	5
5778	CFM_668t	42146	Doppelgangster	Mean Streets of Gadgetzan	Minion	2	Neutral	5
5779	CFM_668t2	42213	Doppelgangster	Mean Streets of Gadgetzan	Minion	2	Neutral	5
5780	BOTA_615	51062	Double Dip	The Boomsday Project	Spell	\N	Neutral	5
5781	BOTA_625	51094	Double Trouble	The Boomsday Project	Spell	\N	Neutral	5
5782	BRMC_84	2839	Dragonkin Spellcaster	Tavern Brawl	Minion	6	Neutral	5
5783	TRL_526	50412	Dragonmaw Scorcher	Rastakhan's Rumble	Minion	6	Neutral	5
5784	DRGA_004	60141	Dragonrider Brann	Galakrond's Awakening	Minion	6	Neutral	5
5785	KARA_07_08heroic	40308	Dragons Free!	One Night in Karazhan	Spell	\N	Neutral	5
5786	BOT_540	49172	E.M.P. Operative	The Boomsday Project	Minion	3	Neutral	5
5787	LOEA07_12	16236	Earthen Pursuer	The League of Explorers	Minion	6	Neutral	5
5788	UNG_851	41935	Elise the Trailblazer	Journey to Un'Goro	Minion	5	Neutral	5
5789	PRO_001	1754	Elite Tauren Chieftain	Hall of Fame	Minion	5	Neutral	5
5790	DRG_076	55426	Faceless Corruptor	Descent of Dragons	Minion	4	Neutral	5
5791	ULD_189	54265	Faceless Lurker	Saviors of Uldum	Minion	3	Neutral	5
5792	EX1_564	531	Faceless Manipulator	Classic	Minion	3	Neutral	5
5793	GVG_016	1982	Fel Reaver	Goblins vs Gnomes	Minion	8	Neutral	5
5794	CFM_621t18	41607	Felbloom	Mean Streets of Gadgetzan	Spell	\N	Neutral	5
5795	CS1_069	602	Fen Creeper	Classic	Minion	6	Neutral	5
5796	FP1_015	1797	Feugen	Naxxramas	Minion	7	Neutral	5
5797	NAX13_04H	2144	Feugen	Naxxramas	Minion	7	Neutral	5
5798	CFM_344	40803	Finja, the Flying Star	Mean Streets of Gadgetzan	Minion	4	Neutral	5
5799	DALA_716	54021	Fly-By	Rise of Shadows	Spell	\N	Neutral	5
5800	TRL_151	50731	Former Champ	Rastakhan's Rumble	Minion	1	Neutral	5
5801	TB_Coopv3_101	40380	Freewheeling Skulker	Tavern Brawl	Minion	6	Neutral	5
5802	GILA_509	48512	Frenzied Trapper	The Witchwood	Minion	5	Neutral	5
5803	CS2_226	496	Frostwolf Warlord	Basic	Minion	4	Neutral	5
5804	BOTA_305	51688	Frothing Fighters	The Boomsday Project	Spell	\N	Neutral	5
5805	NAX14_03	1906	Frozen Champion	Naxxramas	Minion	10	Neutral	5
5806	LOOT_167	45265	Fungalmancer	Kobolds & Catacombs	Minion	2	Neutral	5
5807	LOOT_150	43517	Furbolg Mossbinder	Kobolds & Catacombs	Minion	1	Neutral	5
5808	FB_Toki_ManaPortal	50325	Future Investment	Tavern Brawl	Spell	\N	Neutral	5
5809	FB_Champs_EX1_095	48879	Gadgetzan Auctioneer	Tavern Brawl	Minion	4	Neutral	5
5810	BRMC_99	2686	Garr	Tavern Brawl	Minion	8	Neutral	5
5811	LOEA16_24	38680	Giantfin	The League of Explorers	Minion	5	Neutral	5
5812	TB_GiftReceiptSpell	54561	Gift Receipt	Tavern Brawl	Spell	\N	Neutral	5
5813	DALA_702	53952	Gnomish Army Knife	Rise of Shadows	Spell	\N	Neutral	5
5814	TB_BaconUps_130	62194	Goldgrubber	Battlegrounds	Minion	4	Neutral	5
5815	BGS_066	61066	Goldgrubber	Battlegrounds	Minion	2	Neutral	5
5816	CFM_621t24	41620	Goldthorn	Mean Streets of Gadgetzan	Spell	\N	Neutral	5
5817	CFM_621t12	41592	Greater Potion	Mean Streets of Gadgetzan	Spell	\N	Neutral	5
5818	LOOT_131	43485	Green Jelly	Kobolds & Catacombs	Minion	3	Neutral	5
5819	BRM_019	2279	Grim Patron	Blackrock Mountain	Minion	3	Neutral	5
5820	TB_KTRAF_6	39070	Grobbulus	Tavern Brawl	Minion	7	Neutral	5
5821	CFM_666	40951	Grook Fu Master	Mean Streets of Gadgetzan	Minion	5	Neutral	5
5822	LOOT_375	46069	Guild Recruiter	Kobolds & Catacombs	Minion	4	Neutral	5
5823	EX1_399	768	Gurubashi Berserker	Basic	Minion	7	Neutral	5
5824	YOD_029	56118	Hailbringer	Galakrond's Awakening	Minion	4	Neutral	5
5825	CRED_112	54525	Haneul Lee	Credits	Minion	6	Neutral	5
5826	BGS_033	60552	Hangry Dragon	Battlegrounds	Minion	4	Neutral	5
5827	TB_BaconUps_104	60645	Hangry Dragon	Battlegrounds	Minion	8	Neutral	5
5828	TB_GiftReceiptSpell_Start	54562	Happy Winter Veil!	Tavern Brawl	Spell	\N	Neutral	5
5829	EX1_558	912	Harrison Jones	Classic	Minion	4	Neutral	5
5830	BOTA_322	52227	Healing Hammers	The Boomsday Project	Spell	\N	Neutral	5
5831	CFM_621t16	41605	Heart of Fire	Mean Streets of Gadgetzan	Spell	\N	Neutral	5
5832	TB_SPT_DPromoMinionChamp	42225	Hell Bovine Champion	Tavern Brawl	Minion	4	Neutral	5
5833	GVG_120	2088	Hemet Nesingwary	Goblins vs Gnomes	Minion	3	Neutral	5
5834	BOT_280	48415	Holomancer	The Boomsday Project	Minion	3	Neutral	5
5835	TRL_151t	50738	Hotshot	Rastakhan's Rumble	Minion	5	Neutral	5
5836	LOEA09_13	38640	Hungry Naga	The League of Explorers	Minion	1	Neutral	5
5837	BOTA_433	52384	Hurricane of Horrors	The Boomsday Project	Spell	\N	Neutral	5
5838	CFM_621t19	41608	Icecap	Mean Streets of Gadgetzan	Spell	\N	Neutral	5
5839	CFM_621t38	42069	Ichor of Undeath	Mean Streets of Gadgetzan	Spell	\N	Neutral	5
5840	BOTA_533	52652	Infestation!	The Boomsday Project	Spell	\N	Neutral	5
5841	TB_Coopv3_103	40387	Intrepid Dragonstalker	Tavern Brawl	Minion	3	Neutral	5
5842	CFM_712_t05	42102	Jade Golem	Mean Streets of Gadgetzan	Minion	5	Neutral	5
5843	Prologue_Jarod	60756	Jarod Shadowsong	Ashes of Outland	Minion	5	Neutral	5
5844	CRED_29	3029	Jason MacAllister	Credits	Minion	5	Neutral	5
5845	CRED_43	11130	Jon Bankard	Credits	Minion	5	Neutral	5
5846	TB_BaconUps_046	58402	Junkbot	Battlegrounds	Minion	10	Neutral	5
5847	GVG_106	2074	Junkbot	Goblins vs Gnomes	Minion	5	Neutral	5
5848	CFM_621_m2	42063	Kabal Demon	Mean Streets of Gadgetzan	Minion	5	Neutral	5
5849	CFM_621t14	41603	Kazakus Potion	Mean Streets of Gadgetzan	Spell	\N	Neutral	5
5850	LOOT_541t	46588	King's Ransom	Kobolds & Catacombs	Spell	\N	Neutral	5
5851	CFM_621t22	41618	Kingsblood	Mean Streets of Gadgetzan	Spell	\N	Neutral	5
5852	DRG_082	55432	Kobold Stickyfinger	Descent of Dragons	Minion	4	Neutral	5
5853	Prologue_Ravencrest	60753	Kur'talos Ravencrest	Ashes of Outland	Minion	12	Neutral	5
5854	AT_119	2511	Kvaldir Raider	The Grand Tournament	Minion	4	Neutral	5
5855	LOEA16_25	38679	Lady Naz'jar	The League of Explorers	Minion	5	Neutral	5
5856	EX1_116	559	Leeroy Jenkins	Hall of Fame	Minion	2	Neutral	5
5857	BOTA_313	51810	Lethal Lepers	The Boomsday Project	Spell	\N	Neutral	5
5858	FP1_030	1914	Loatheb	Naxxramas	Minion	5	Neutral	5
5859	BOT_544	49176	Loose Specimen	The Boomsday Project	Minion	6	Neutral	5
5860	LOEA16_23	38683	Lord Slitherspear	The League of Explorers	Minion	5	Neutral	5
5861	CRED_77	45431	Lorenzo Minaca	Credits	Minion	9	Neutral	5
5862	CFM_852	40742	Lotus Agents	Mean Streets of Gadgetzan	Minion	3	Neutral	5
5863	GVG_090	2058	Madder Bomber	Goblins vs Gnomes	Minion	4	Neutral	5
5864	BRMA14_9H	2590	Magmatron	Blackrock Mountain	Minion	8	Neutral	5
5865	BRMA14_9	2395	Magmatron	Blackrock Mountain	Minion	7	Neutral	5
5866	BRMA14_12	2422	Magmaw	Blackrock Mountain	Minion	2	Neutral	5
5867	NAX9_07	1884	Mark of the Horsemen	Naxxramas	Spell	\N	Neutral	5
5868	CRED_62	45416	Martin Brochu	Credits	Minion	8	Neutral	5
5869	TB_BaconUps_073	59510	Menagerie Magician	Battlegrounds	Minion	8	Neutral	5
5870	KAR_702	39269	Menagerie Magician	One Night in Karazhan	Minion	4	Neutral	5
5871	TB_HunterPrince_03	61482	Metamorphosis	Tavern Brawl	Spell	\N	Neutral	5
5872	CRED_67	45421	Michael Skacal	Credits	Minion	4	Neutral	5
5873	KARA_13_22	40651	Mime	Tavern Brawl	Minion	6	Neutral	5
5874	GVG_111	2079	Mimiron's Head	Goblins vs Gnomes	Minion	5	Neutral	5
5875	ULD_702	54284	Mortuary Machine	Saviors of Uldum	Minion	8	Neutral	5
5876	TRL_532	50430	Mosh'Ogg Announcer	Rastakhan's Rumble	Minion	5	Neutral	5
6105	BRMC_98	2688	Razorgore	Tavern Brawl	Minion	12	Neutral	6
5877	LOEA10_5	16358	Mrgl Mrgl Nyah Nyah	The League of Explorers	Spell	\N	Neutral	5
5878	GIL_682	47606	Muck Hunter	The Witchwood	Minion	8	Neutral	5
5879	AT_090	2497	Mukla's Champion	The Grand Tournament	Minion	3	Neutral	5
5880	CFM_621t21	41617	Mystic Wool	Mean Streets of Gadgetzan	Spell	\N	Neutral	5
5881	FB_Champs_LOE_038	55124	Naga Sea Witch	Tavern Brawl	Minion	5	Neutral	5
5882	CRED_86	45440	Neal Kochhar	Credits	Minion	6	Neutral	5
5883	UNG_801	41305	Nesting Roc	Journey to Un'Goro	Minion	7	Neutral	5
5884	CFM_621t20	41616	Netherbloom	Mean Streets of Gadgetzan	Spell	\N	Neutral	5
5885	AT_127	2683	Nexus-Champion Saraad	The Grand Tournament	Minion	5	Neutral	5
5886	EX1_593	670	Nightblade	Basic	Minion	4	Neutral	5
5887	TB_BaconUps_038	58385	Phalanx Commander	Battlegrounds	Minion	10	Neutral	5
5888	ULD_179	54153	Phalanx Commander	Saviors of Uldum	Minion	5	Neutral	5
5889	ULDA_043	57997	Phaoris' Blade	Saviors of Uldum	Weapon	\N	Neutral	5
5890	AT_101	2521	Pit Fighter	The Grand Tournament	Minion	6	Neutral	5
5891	DRG_069	55419	Platebreaker	Descent of Dragons	Minion	5	Neutral	5
5892	BOTA_635	51135	Primal Investment	The Boomsday Project	Spell	\N	Neutral	5
5893	KAR_096	39840	Prince Malchezaar	One Night in Karazhan	Minion	6	Neutral	5
5894	GILA_411	48500	Princess	The Witchwood	Minion	5	Neutral	5
5895	GILA_411e	50524	Princess's Bone	The Witchwood	Enchantment	0	Neutral	5
5896	OG_145	38526	Psych-o-Tron	Whispers of the Old Gods	Minion	4	Neutral	5
5897	NAX14_04	1907	Pure Cold	Naxxramas	Spell	\N	Neutral	5
5898	BOTA_504	49522	Pursuit of Knowledge	The Boomsday Project	Spell	\N	Neutral	5
5899	AT_113	2509	Recruiter	The Grand Tournament	Minion	4	Neutral	5
5900	DAL_749	52943	Recurring Villain	Rise of Shadows	Minion	6	Neutral	5
5901	CFM_060	40281	Red Mana Wyrm	Mean Streets of Gadgetzan	Minion	6	Neutral	5
5902	KARA_13_19	40648	Red Riding Hood	Tavern Brawl	Minion	2	Neutral	5
5903	GILA_820	48399	Ricochet Shot	The Witchwood	Spell	0	Neutral	5
5904	KARA_13_23	40686	Romulo	Tavern Brawl	Minion	4	Neutral	5
5905	GIL_667	47557	Rotten Applebaum	The Witchwood	Minion	5	Neutral	5
5906	ULDA_034	57800	Runaway Gyrocopter	Saviors of Uldum	Minion	1	Neutral	5
5907	BT_720	57180	Ruststeed Raider	Ashes of Outland	Minion	8	Neutral	5
5908	BOT_050	47888	Rusty Recycler	The Boomsday Project	Minion	6	Neutral	5
5909	GVG_070	2038	Salty Dog	Goblins vs Gnomes	Minion	4	Neutral	5
5910	TB_KTRAF_11	39075	Sapphiron	Tavern Brawl	Minion	6	Neutral	5
5911	BOT_511	48753	Seaforium Bomber	The Boomsday Project	Minion	5	Neutral	5
5912	CFM_652	40906	Second-Rate Bruiser	Mean Streets of Gadgetzan	Minion	5	Neutral	5
5913	BOTA_331	52260	Selective Stampede	The Boomsday Project	Spell	\N	Neutral	5
5914	UNG_816	41410	Servant of Kalimos	Journey to Un'Goro	Minion	5	Neutral	5
5915	CRED_41	3041	Seyil Yoon	Credits	Minion	9	Neutral	5
5916	CFM_621t23	41619	Shadow Oil	Mean Streets of Gadgetzan	Spell	\N	Neutral	5
5917	DRG_242	55166	Shield of Galakrond	Descent of Dragons	Minion	5	Neutral	5
5918	TRL_020	49088	Sightless Ranger	Rastakhan's Rumble	Minion	4	Neutral	5
5919	CS2_151	69	Silver Hand Knight	Classic	Minion	4	Neutral	5
5920	ICC_019	42328	Skelemancer	Knights of the Frozen Throne	Minion	2	Neutral	5
5921	LOEA16_26	38682	Skelesaurus Hex	The League of Explorers	Minion	5	Neutral	5
5922	ICC_025t	42423	Skeletal Enforcer	Knights of the Frozen Throne	Minion	5	Neutral	5
5923	NAX4_03H	2114	Skeleton	Naxxramas	Minion	5	Neutral	5
5924	TB_HunterPrince_02	61477	Skull of Gul'dan	Tavern Brawl	Spell	\N	Neutral	5
5925	DRG_072	55422	Skyfin	Descent of Dragons	Minion	3	Neutral	5
5926	LOEA09_8	24435	Slithering Guard	The League of Explorers	Minion	6	Neutral	5
5927	LOEA09_8H	38746	Slithering Guard	The League of Explorers	Minion	7	Neutral	5
5928	FP1_012	1793	Sludge Belcher	Naxxramas	Minion	5	Neutral	5
5929	TRL_535	50437	Snapjaw Shellfighter	Rastakhan's Rumble	Minion	8	Neutral	5
5930	DALA_719	55615	Soulreaper's Scythe	Rise of Shadows	Weapon	\N	Neutral	5
5931	TB_TempleOutrun_DALA_719	59702	Soulreaper's Scythe	Tavern Brawl	Weapon	\N	Neutral	5
5932	TB_BaconUps_140	62259	Southsea Strongarm	Battlegrounds	Minion	8	Neutral	5
5933	BGS_048	61048	Southsea Strongarm	Battlegrounds	Minion	4	Neutral	5
5934	DALA_727	54405	Sow the Seeds	Rise of Shadows	Spell	\N	Neutral	5
5935	FP1_008	1789	Spectral Knight	Naxxramas	Minion	6	Neutral	5
5936	NAX8_05t	1878	Spectral Rider	Naxxramas	Minion	6	Neutral	5
5937	TB_HeadlessHorseman_005	46957	Spectral Steed	Tavern Brawl	Minion	6	Neutral	5
5938	CFM_688	40700	Spiked Hogrider	Mean Streets of Gadgetzan	Minion	5	Neutral	5
5939	CS2_221	61	Spiteful Smith	Classic	Minion	6	Neutral	5
5940	BOTA_101	50039	Spud M.E.	The Boomsday Project	Minion	10	Neutral	5
5941	ULDA_008	57970	Staff of Scales	Saviors of Uldum	Spell	\N	Neutral	5
5942	FP1_014	1796	Stalagg	Naxxramas	Minion	4	Neutral	5
5943	NAX13_05H	2145	Stalagg	Naxxramas	Minion	4	Neutral	5
5944	NEW1_041	1371	Stampeding Kodo	Classic	Minion	5	Neutral	5
5945	CRED_72	45426	Steve Shimizu	Credits	Minion	6	Neutral	5
5946	ULDA_012	57973	Stone Fox Statue	Saviors of Uldum	Spell	\N	Neutral	5
5947	CFM_621t17	41606	Stonescale Oil	Mean Streets of Gadgetzan	Spell	\N	Neutral	5
5948	CS2_150	413	Stormpike Commando	Basic	Minion	2	Neutral	5
5949	EX1_028	68	Stranglethorn Tiger	Classic	Minion	5	Neutral	5
5950	CFM_656	40928	Streetwise Investigator	Mean Streets of Gadgetzan	Minion	6	Neutral	5
5951	BOT_573	49447	Subject 9	The Boomsday Project	Minion	4	Neutral	5
5952	DALA_BOSS_41px	56020	Summon Companions	Rise of Shadows	Hero Power	\N	Neutral	5
5953	LOE_086	2958	Summoning Stone	The League of Explorers	Minion	6	Neutral	5
5954	LOEA16_19	38685	Sun Raider Phaerix	The League of Explorers	Minion	5	Neutral	5
5955	ICC_028	42440	Sunborne Val'kyr	Knights of the Frozen Throne	Minion	4	Neutral	5
5956	DAL_539	52307	Sunreaver Warmage	Rise of Shadows	Minion	4	Neutral	5
5957	DALA_704	53958	Super Simian Sphere	Rise of Shadows	Spell	\N	Neutral	5
5958	TB_BaconShopTechUp02_Button	59561	Tavern Tier 2	Battlegrounds	\N	\N	Neutral	5
5959	BOTA_645	51172	Tempting Demons	The Boomsday Project	Spell	\N	Neutral	5
5960	DRG_084	55466	Tentacled Menace	Descent of Dragons	Minion	5	Neutral	5
5961	CRED_87	45441	Terri Wellman	Credits	Minion	7	Neutral	5
5962	BOTA_424	52374	The Power of Pigs	The Boomsday Project	Spell	\N	Neutral	5
5963	DRGA_BOSS_36t	58358	The Sands of Time	Galakrond's Awakening	Spell	\N	Neutral	5
5964	LOEA16_27	38681	The Steel Sentinel	The League of Explorers	Minion	5	Neutral	5
5965	TOT_116	51087	Timeway Wanderer	Taverns of Time	Minion	3	Neutral	5
5966	ICC_098	42781	Tomb Lurker	Knights of the Frozen Throne	Minion	3	Neutral	5
5967	KAR_A02_11	39588	Tossing Plates	One Night in Karazhan	Spell	\N	Neutral	5
5968	LOOT_315	45837	Trogg Gloomeater	Kobolds & Catacombs	Minion	5	Neutral	5
5969	NAX9_06	1883	Unholy Shadow	Naxxramas	Hero Power	\N	Neutral	5
5970	OG_200	38669	Validated Doomsayer	Whispers of the Old Gods	Minion	7	Neutral	5
5971	ICCA10_001	45288	Valithria Dreamwalker	Knights of the Frozen Throne	Minion	5	Neutral	5
5972	ICC_032	42446	Venomancer	Knights of the Frozen Throne	Minion	5	Neutral	5
5973	CS2_227	1122	Venture Co. Mercenary	Classic	Minion	6	Neutral	5
5974	AT_099t	2799	War Kodo	The Grand Tournament	Minion	5	Neutral	5
5975	BOT_563	49356	Wargear	The Boomsday Project	Minion	5	Neutral	5
5976	TB_HunterPrince_01	61476	Warglaives of Azzinoth	Tavern Brawl	Weapon	\N	Neutral	5
5977	ICCA01_011	45363	Warlock on Fire	Knights of the Frozen Throne	Minion	1	Neutral	5
5978	BT_729	57189	Waste Warden	Ashes of Outland	Minion	3	Neutral	5
5979	ULD_274	54000	Wasteland Assassin	Saviors of Uldum	Minion	2	Neutral	5
5980	DRGA_BOSS_06t3	58660	Whole Worm	Galakrond's Awakening	Minion	5	Neutral	5
5981	TOT_056	50823	Wildlands Adventurer	Taverns of Time	Minion	5	Neutral	5
5982	GIL_623	47346	Witchwood Grizzly	The Witchwood	Minion	12	Neutral	5
5983	DRGA_BOSS_06t2	58659	Wormhole	Galakrond's Awakening	Spell	\N	Neutral	5
5984	CRED_14	1774	Yong Woo	Credits	Minion	2	Neutral	5
5985	CRED_113	54556	YoungWook Yang	Credits	Minion	10	Neutral	5
5986	BOT_548	49184	Zilliax	The Boomsday Project	Minion	2	Neutral	5
5987	LOEA16_18	38678	Zinaar	The League of Explorers	Minion	5	Neutral	5
5988	CFM_648t	40495	"Little Friend"	Mean Streets of Gadgetzan	Minion	6	Neutral	6
5989	BOTA_616	51063	A Priest's Feast	The Boomsday Project	Spell	\N	Neutral	6
5990	BRMA14_6	2392	Activate Electron	Blackrock Mountain	Hero Power	\N	Neutral	6
5991	BRMA14_8H	2472	Activate Magmatron	Blackrock Mountain	Hero Power	\N	Neutral	6
5992	CRED_84	45438	Alex Tsang	Credits	Minion	14	Neutral	6
5993	OG_290	38873	Ancient Harbinger	Whispers of the Old Gods	Minion	6	Neutral	6
5994	CFM_854	40744	Ancient of Blossoms	Mean Streets of Gadgetzan	Minion	8	Neutral	6
5995	BOT_539	49171	Arcane Dynamo	The Boomsday Project	Minion	4	Neutral	6
5996	CS2_155	525	Archmage	Basic	Minion	7	Neutral	6
5997	EX1_067	281	Argent Commander	Classic	Minion	2	Neutral	6
5998	CFM_902	40596	Aya Blackpaw	Mean Streets of Gadgetzan	Minion	3	Neutral	6
5999	CRED_09	1769	Ben Thompson	Credits	Minion	7	Neutral	6
6000	CFM_648	40494	Big-Time Racketeer	Mean Streets of Gadgetzan	Minion	1	Neutral	6
6001	ULD_706	54296	Blatant Decoy	Saviors of Uldum	Minion	5	Neutral	6
6002	AT_124	2595	Bolf Ramshield	The Grand Tournament	Minion	9	Neutral	6
6003	ICC_027	42439	Bone Drake	Knights of the Frozen Throne	Minion	5	Neutral	6
6004	KAR_033	39210	Book Wyrm	One Night in Karazhan	Minion	6	Neutral	6
6005	CS2_200	1686	Boulderfist Ogre	Basic	Minion	7	Neutral	6
6006	CRED_59	45413	Brad Crusco	Credits	Minion	4	Neutral	6
6007	BOTA_505	49526	Brazed Pork	The Boomsday Project	Spell	\N	Neutral	6
6008	ICCA06_003	42453	Bryn'troll, the Bone Arbiter	Knights of the Frozen Throne	Weapon	\N	Neutral	6
6009	EX1_110	420	Cairne Bloodhoof	Classic	Minion	5	Neutral	6
6010	DRG_074	55424	Camouflaged Dirigible	Descent of Dragons	Minion	6	Neutral	6
6011	TB_BaconUps_133	62224	Cap'n Hoggarr	Battlegrounds	Minion	12	Neutral	6
6012	BGS_072	61989	Cap'n Hoggarr	Battlegrounds	Minion	6	Neutral	6
6013	BOTA_525	51120	Chilling Winds	The Boomsday Project	Spell	\N	Neutral	6
6014	CRED_48	45401	Christian Scharling	Credits	Minion	6	Neutral	6
6015	GILA_BOSS_23t	48589	Chuck	The Witchwood	Spell	\N	Neutral	6
6016	OG_161	38545	Corrupted Seer	Whispers of the Old Gods	Minion	3	Neutral	6
6017	BOTA_434	52385	Curious Crustacean	The Boomsday Project	Spell	\N	Neutral	6
6018	BOT_448	49019	Damaged Stegotron	The Boomsday Project	Minion	12	Neutral	6
6019	BRMA01_3	2315	Dark Iron Bouncer	Blackrock Mountain	Minion	8	Neutral	6
6020	CRED_73	45427	David Pendergrast	Credits	Minion	6	Neutral	6
6021	CFM_855	40745	Defias Cleaner	Mean Streets of Gadgetzan	Minion	7	Neutral	6
6022	BOTA_514	50169	Divine Alignment	The Boomsday Project	Spell	\N	Neutral	6
6023	BT_726	57186	Dragonmaw Sky Stalker	Ashes of Outland	Minion	6	Neutral	6
6024	KARA_07_08	39635	Dragons Free!	One Night in Karazhan	Spell	\N	Neutral	6
6025	BRM_024	2257	Drakonid Crusher	Blackrock Mountain	Minion	6	Neutral	6
6026	BGS_067	61072	Drakonid Enforcer	Battlegrounds	Minion	6	Neutral	6
6106	CS2_213	445	Reckless Rocketeer	Basic	Minion	2	Neutral	6
6027	TB_BaconUps_117	61075	Drakonid Enforcer	Battlegrounds	Minion	12	Neutral	6
6028	BRMC_88	2774	Drakonid Slayer	Tavern Brawl	Minion	6	Neutral	6
6029	TB_BaconUps_134	62228	Dread Admiral Eliza	Battlegrounds	Minion	14	Neutral	6
6030	BGS_047	61047	Dread Admiral Eliza	Battlegrounds	Minion	7	Neutral	6
6031	TU4e_007	1642	Dual Warglaives	Missions	Weapon	\N	Neutral	6
6032	DAL_566	52487	Eccentric Scribe	Rise of Shadows	Minion	4	Neutral	6
6033	BRM_028	2262	Emperor Thaurissan	Blackrock Mountain	Minion	5	Neutral	6
6034	WE1_039	59751	Emperor Thaurissan	Wild Event	Minion	5	Neutral	6
6035	CRED_02	1761	Eric Dodds	Credits	Minion	5	Neutral	6
6036	CRED_63	45417	Evan Polekoff	Credits	Minion	5	Neutral	6
6037	DRG_079	55429	Evasive Wyrm	Descent of Dragons	Minion	3	Neutral	6
6038	CFM_328	40617	Fight Promoter	Mean Streets of Gadgetzan	Minion	4	Neutral	6
6039	EX1_283	512	Frost Elemental	Classic	Minion	5	Neutral	6
6040	UNG_079	41253	Frozen Crusher	Journey to Un'Goro	Minion	8	Neutral	6
6041	BOTA_654	52889	Fungal Frugality	The Boomsday Project	Spell	\N	Neutral	6
6042	ICC_096	42779	Furnacefire Colossus	Knights of the Frozen Throne	Minion	6	Neutral	6
6043	EX1_095	932	Gadgetzan Auctioneer	Classic	Minion	4	Neutral	6
6044	GVG_117	2085	Gazlowe	Goblins vs Gnomes	Minion	6	Neutral	6
6045	EX1_112	858	Gelbin Mekkatorque	Hall of Fame	Minion	6	Neutral	6
6046	GIL_692	47693	Genn Greymane	Hall of Fame	Minion	5	Neutral	6
6047	BOT_270	48226	Giggling Inventor	The Boomsday Project	Minion	1	Neutral	6
6048	AT_118	2510	Grand Crusader	The Grand Tournament	Minion	5	Neutral	6
6049	DAL_554t	53310	Greasefire Elemental	Rise of Shadows	Minion	6	Neutral	6
6050	DRG_061	55406	Gyrocopter	Descent of Dragons	Minion	5	Neutral	6
6051	TB_Noblegarden_006	49602	Hawkstrider Hen	Tavern Brawl	Minion	7	Neutral	6
6052	BOTA_636	51134	Healing Hands	The Boomsday Project	Spell	\N	Neutral	6
6053	UNG_840	41885	Hemet, Jungle Hunter	Journey to Un'Goro	Minion	6	Neutral	6
6054	NEW1_040	640	Hogger	Classic	Minion	4	Neutral	6
6055	GILA_804	48354	Holy Book	The Witchwood	Spell	0	Neutral	6
6056	LOOT_383	46082	Hungry Ettin	Kobolds & Catacombs	Minion	10	Neutral	6
6057	CFM_712_t06	42103	Jade Golem	Mean Streets of Gadgetzan	Minion	6	Neutral	6
6058	CRED_01	1762	Jason Chayes	Credits	Minion	6	Neutral	6
6059	CRED_33	3033	Jomaro Kindred	Credits	Minion	6	Neutral	6
6060	CRED_45	11132	Jonas Laster	Credits	Minion	6	Neutral	6
6061	CRED_97	54510	Jordan Albert	Credits	Minion	11	Neutral	6
6062	AT_132	2736	Justicar Trueheart	The Grand Tournament	Minion	3	Neutral	6
6063	ULD_208	53409	Khartut Defender	Saviors of Uldum	Minion	4	Neutral	6
6064	BGS_030	60247	King Bagurgle	Battlegrounds	Minion	3	Neutral	6
6065	TB_BaconUps_100	60396	King Bagurgle	Battlegrounds	Minion	6	Neutral	6
6066	AT_099	2598	Kodorider	The Grand Tournament	Minion	5	Neutral	6
6067	CRED_49	45402	Kris Zierhut	Credits	Minion	4	Neutral	6
6068	DRG_099	55907	Kronx Dragonhoof	Descent of Dragons	Minion	6	Neutral	6
6069	CFM_810	40613	Leatherclad Hogleader	Mean Streets of Gadgetzan	Minion	6	Neutral	6
6070	BOTA_306	51689	Leeroy Returns	The Boomsday Project	Spell	\N	Neutral	6
6071	BGS_009	59707	Lightfang Enforcer	Battlegrounds	Minion	2	Neutral	6
6072	TB_BaconUps_082	59711	Lightfang Enforcer	Battlegrounds	Minion	4	Neutral	6
6073	CS2_162	157	Lord of the Arena	Basic	Minion	5	Neutral	6
6074	LOEA07_14	16238	Lumbering Golem	The League of Explorers	Minion	6	Neutral	6
6075	DAL_751	52950	Mad Summoner	Rise of Shadows	Minion	4	Neutral	6
6076	CFM_672	41841	Madam Goya	Mean Streets of Gadgetzan	Minion	3	Neutral	6
6077	FP1_010	1791	Maexxna	Naxxramas	Minion	8	Neutral	6
6078	AT_112	2507	Master Jouster	The Grand Tournament	Minion	6	Neutral	6
6079	CRED_78	45432	Matthew Grubb	Credits	Minion	3	Neutral	6
6080	BOT_066	47924	Mechanical Whelp	The Boomsday Project	Minion	2	Neutral	6
6081	CRED_36	3036	Mike Donais	Credits	Minion	8	Neutral	6
6082	BOT_107	48552	Missile Launcher	The Boomsday Project	Minion	4	Neutral	6
6083	KAR_041	39465	Moat Lurker	One Night in Karazhan	Minion	3	Neutral	6
6084	GVG_112	2080	Mogor the Ogre	Goblins vs Gnomes	Minion	6	Neutral	6
6085	AT_088	2491	Mogor's Champion	The Grand Tournament	Minion	5	Neutral	6
6086	TRL_564	51136	Mojomaster Zihi	Rastakhan's Rumble	Minion	5	Neutral	6
6087	TB_SPT_DPromoSpellBovine1	42233	Moo...	Tavern Brawl	Spell	\N	Neutral	6
6088	LOOT_150t1	43516	Moss Elemental	Kobolds & Catacombs	Minion	6	Neutral	6
6089	GIL_124	46667	Mossy Horror	The Witchwood	Minion	7	Neutral	6
6090	OG_122	38468	Mukla, Tyrant of the Vale	Whispers of the Old Gods	Minion	5	Neutral	6
6091	TU4c_007	1501	Mukla's Big Brother	Missions	Minion	10	Neutral	6
6092	BGS_040	60629	Nadina the Red	Battlegrounds	Minion	4	Neutral	6
6093	GILA_826	48994	Nalaa the Redeemer	The Witchwood	Minion	9	Neutral	6
6094	ICC_900	45307	Necrotic Geist	Knights of the Frozen Throne	Minion	3	Neutral	6
6095	OG_138	38517	Nerubian Prophet	Whispers of the Old Gods	Minion	4	Neutral	6
6096	ICC_706	42791	Nerubian Unraveler	Knights of the Frozen Throne	Minion	5	Neutral	6
6097	DRGA_BOSS_09t2	59799	Old God Experiments	Galakrond's Awakening	Spell	\N	Neutral	6
6098	BGS_024	60049	Piloted Sky Golem	Battlegrounds	Minion	4	Neutral	6
6099	TB_BaconUps_050	58411	Piloted Sky Golem	Battlegrounds	Minion	8	Neutral	6
6100	GVG_105	2073	Piloted Sky Golem	Goblins vs Gnomes	Minion	4	Neutral	6
6101	NAX4_05	1850	Plague	Naxxramas	Spell	\N	Neutral	6
6102	DAL_565	52486	Portal Overfiend	Rise of Shadows	Minion	6	Neutral	6
6103	BOTA_425	52375	Position Perfection	The Boomsday Project	Spell	\N	Neutral	6
6107	LOE_011	2883	Reno Jackson	The League of Explorers	Minion	6	Neutral	6
6108	BOTA_626	51095	Revived and Refreshed	The Boomsday Project	Spell	\N	Neutral	6
6109	BTA_16	60316	Rusted Fungal Giant	Ashes of Outland	Minion	4	Neutral	6
6110	UNG_812	41415	Sabretooth Stalker	Journey to Un'Goro	Minion	2	Neutral	6
6111	TB_BaconUps_040	58390	Safeguard	Battlegrounds	Minion	10	Neutral	6
6112	DAL_088	52288	Safeguard	Rise of Shadows	Minion	5	Neutral	6
6113	OG_271	38832	Scaled Nightmare	Whispers of the Old Gods	Minion	8	Neutral	6
6114	BT_732	57192	Scavenging Shivarra	Ashes of Outland	Minion	3	Neutral	6
6115	KARA_09_06	39663	Shadow Volley	One Night in Karazhan	Spell	\N	Neutral	6
6116	GILA_401	48421	Sic 'Em	The Witchwood	Spell	\N	Neutral	6
6117	AT_098	2573	Sideshow Spelleater	The Grand Tournament	Minion	5	Neutral	6
6118	OG_339	39118	Skeram Cultist	Whispers of the Old Gods	Minion	6	Neutral	6
6119	ICC_701	42784	Skulking Geist	Knights of the Frozen Throne	Minion	6	Neutral	6
6120	BOT_102	47979	Spark Drill	The Boomsday Project	Minion	1	Neutral	6
6121	BOTA_332	52261	Spell Addiction	The Boomsday Project	Spell	\N	Neutral	6
6122	ICC_856	45378	Spellweaver	Knights of the Frozen Throne	Minion	4	Neutral	6
6123	FB_Champs_LOOT_539	55122	Spiteful Summoner	Tavern Brawl	Minion	4	Neutral	6
6124	LOOT_539	46551	Spiteful Summoner	Kobolds & Catacombs	Minion	4	Neutral	6
6125	DRGA_BOSS_27t	58330	Sr. Camel	Galakrond's Awakening	Minion	5	Neutral	6
6126	TOT_109	51050	Stasis Dragon	Taverns of Time	Minion	10	Neutral	6
6127	TOT_109t	51149	Stasis Dragon	Taverns of Time	Minion	10	Neutral	6
6128	KARA_09_07	39664	Steal Life	One Night in Karazhan	Spell	\N	Neutral	6
6129	EX1_032	759	Sunwalker	Classic	Minion	5	Neutral	6
6130	EX1_016	1721	Sylvanas Windrunner	Hall of Fame	Minion	5	Neutral	6
6131	WE1_036	59748	Sylvanas Windrunner	Wild Event	Minion	5	Neutral	6
6132	ICCA07_020	43091	Tentacles	Knights of the Frozen Throne	Weapon	\N	Neutral	6
6133	TB_BaconUps_042	58394	The Beast	Battlegrounds	Minion	14	Neutral	6
6134	EX1_577	962	The Beast	Classic	Minion	7	Neutral	6
6135	EX1_002	1656	The Black Knight	Classic	Minion	5	Neutral	6
6136	AT_128	2681	The Skeleton Knight	The Grand Tournament	Minion	4	Neutral	6
6137	BOTA_316	51960	The Wall	The Boomsday Project	Spell	\N	Neutral	6
6138	BOTA_323	52228	Toasted Hydra	The Boomsday Project	Spell	\N	Neutral	6
6139	GVG_115	2083	Toshley	Goblins vs Gnomes	Minion	7	Neutral	6
6140	BGS_038	60626	Twilight Emissary	Battlegrounds	Minion	4	Neutral	6
6141	TB_BaconUps_108	60665	Twilight Emissary	Battlegrounds	Minion	8	Neutral	6
6142	BOTA_235	50997	Unbeakered Lightning	The Boomsday Project	Spell	\N	Neutral	6
6143	NAX8_05	1877	Unrelenting Rider	Naxxramas	Minion	6	Neutral	6
6144	DAL_538	52306	Unseen Saboteur	Rise of Shadows	Minion	6	Neutral	6
6145	DRGA_BOSS_30t5	58341	Upgraded Cannon	Galakrond's Awakening	Minion	6	Neutral	6
6146	DRG_077	55427	Utgarde Grapplesniper	Descent of Dragons	Minion	5	Neutral	6
6147	BRMC_97	2687	Vaelastrasz	Tavern Brawl	Minion	7	Neutral	6
6148	DAL_096	52296	Violet Warden	Rise of Shadows	Minion	7	Neutral	6
6149	BRM_025	2258	Volcanic Drake	Blackrock Mountain	Minion	4	Neutral	6
6150	CFM_025	40337	Wind-up Burglebot	Mean Streets of Gadgetzan	Minion	5	Neutral	6
6151	EX1_033	567	Windfury Harpy	Classic	Minion	5	Neutral	6
6152	LOE_089	2961	Wobbling Runts	The League of Explorers	Minion	6	Neutral	6
6153	CFM_806	40603	Wrathion	Mean Streets of Gadgetzan	Minion	5	Neutral	6
6154	EX1_614	556	Xavius	Classic	Minion	5	Neutral	6
6155	BGS_060	61060	Yo-Ho-Ogre	Battlegrounds	Minion	8	Neutral	6
6156	BOTA_515	50170	Aha!	The Boomsday Project	Spell	\N	Neutral	7
6157	TRL_550	50776	Amani War Bear	Rastakhan's Rumble	Minion	7	Neutral	7
6158	DALA_722	54401	Annoy-o Horn	Rise of Shadows	Spell	\N	Neutral	7
6159	GIL_198	46874	Azalina Soulthief	The Witchwood	Minion	3	Neutral	7
6160	EX1_249	336	Baron Geddon	Classic	Minion	5	Neutral	7
6161	EX1_188	54838	Barrens Stablehand	Classic	Minion	4	Neutral	7
6162	KAR_A10_10	39392	Black Queen	One Night in Karazhan	Minion	6	Neutral	7
6163	UNG_847	41928	Blazecaller	Journey to Un'Goro	Minion	6	Neutral	7
6164	OG_153	38534	Bog Creeper	Whispers of the Old Gods	Minion	8	Neutral	7
6165	BT_716	57176	Bonechewer Vanguard	Ashes of Outland	Minion	10	Neutral	7
6166	FB_Champs_ICC_705	55116	Bonemare	Tavern Brawl	Minion	5	Neutral	7
6167	CRED_103	54516	Brett Dixon	Credits	Minion	3	Neutral	7
6168	GILA_410	48497	Bubba	The Witchwood	Minion	9	Neutral	7
6169	BOTA_324	52229	C'Thun! C'Thun! C'THUN!	The Boomsday Project	Spell	\N	Neutral	7
6170	CRED_53	45406	Camille Sanford	Credits	Minion	14	Neutral	7
6171	AT_102	2522	Captured Jormungar	The Grand Tournament	Minion	9	Neutral	7
6172	CRED_107	54501	Chadd Nervig	Credits	Minion	7	Neutral	7
6173	DAL_554	52434	Chef Nomi	Rise of Shadows	Minion	6	Neutral	7
6174	AT_123	2682	Chillmaw	The Grand Tournament	Minion	6	Neutral	7
6175	CS2_201	1687	Core Hound	Basic	Minion	5	Neutral	7
6176	FB_Champs_LOOT_149	55117	Corridor Creeper	Tavern Brawl	Minion	5	Neutral	7
6177	LOOT_149	43515	Corridor Creeper	Kobolds & Catacombs	Minion	5	Neutral	7
6178	BOTA_307	51702	Cosmic Fire	The Boomsday Project	Spell	\N	Neutral	7
6179	GIL_578	47131	Countess Ashmore	The Witchwood	Minion	6	Neutral	7
6180	TRL_569	51816	Crowd Roaster	Rastakhan's Rumble	Minion	4	Neutral	7
6181	GIL_121	46660	Darkmire Moonkin	The Witchwood	Minion	8	Neutral	7
6182	CRED_24	3024	Dean Ayala	Credits	Minion	5	Neutral	7
6183	CFM_685	40703	Don Han'Cho	Mean Streets of Gadgetzan	Minion	6	Neutral	7
6184	GVG_110	2078	Dr. Boom	Goblins vs Gnomes	Minion	7	Neutral	7
6185	CRED_74	45428	Drew Korfe	Credits	Minion	5	Neutral	7
6186	DRG_310	54935	Evasive Drakonid	Descent of Dragons	Minion	7	Neutral	7
6187	DAL_774	53218	Exotic Mountseller	Rise of Shadows	Minion	8	Neutral	7
6188	TB_HeadlessHorseman_s005	46956	Fear	Tavern Brawl	Spell	\N	Neutral	7
6189	BT_155t	59820	Felcracked Colossus	Ashes of Outland	Minion	7	Neutral	7
6190	ULDA_118	58970	Flex-plosion	Saviors of Uldum	Spell	\N	Neutral	7
6191	BOTA_317	52055	Four Horsemen	The Boomsday Project	Spell	\N	Neutral	7
6192	GIL_120	46659	Furious Ettin	The Witchwood	Minion	9	Neutral	7
6193	LOEA04_23h	38615	Giant Insect	The League of Explorers	Minion	6	Neutral	7
6194	LOEA04_23	16883	Giant Insect	The League of Explorers	Minion	3	Neutral	7
6195	OG_152	38533	Grotesque Dragonhawk	Whispers of the Old Gods	Minion	5	Neutral	7
6196	GILA_850b	48378	Hallowed Water	The Witchwood	Spell	0	Neutral	7
6197	CRED_16	1776	Hamilton Chu	Credits	Minion	5	Neutral	7
6198	EX1_190	54840	High Inquisitor Whitemane	Classic	Minion	8	Neutral	7
6199	OG_318	38944	Hogger, Doom of Elwynn	Whispers of the Old Gods	Minion	6	Neutral	7
6200	CFM_712_t07	42104	Jade Golem	Mean Streets of Gadgetzan	Minion	7	Neutral	7
6201	CRED_30	3030	JC Park	Credits	Minion	4	Neutral	7
6202	BT_255	56622	Kael'thas Sunstrider	Ashes of Outland	Minion	7	Neutral	7
6203	TRL_528	50416	Linecracker	Rastakhan's Rumble	Minion	10	Neutral	7
6204	NAX1_05	1832	Locust Swarm	Naxxramas	Spell	\N	Neutral	7
6205	BGS_059	61059	Master Demonologist	Battlegrounds	Minion	6	Neutral	7
6206	TB_BaconUps_119	61081	Master Demonologist	Battlegrounds	Minion	12	Neutral	7
6207	CRED_65	45419	Matt Place	Credits	Minion	7	Neutral	7
6208	CRED_57	45411	Matt Wyble	Credits	Minion	5	Neutral	7
6209	BOT_066t	48897	Mechanical Dragon	The Boomsday Project	Minion	7	Neutral	7
6210	CRED_101	54514	Melissa Corning	Credits	Minion	6	Neutral	7
6211	ULDA_406	57599	Murky's Battle Horn	Saviors of Uldum	Spell	\N	Neutral	7
6212	BGS_043	60637	Murozond	Battlegrounds	Minion	5	Neutral	7
6213	TB_BaconUps_110	60669	Murozond	Battlegrounds	Minion	10	Neutral	7
6214	TOT_332	51108	Murozond	Taverns of Time	Minion	6	Neutral	7
6215	TB_BaconUps_132	62217	Nat Pagle, Extreme Angler	Battlegrounds	Minion	10	Neutral	7
6216	BGS_046	61046	Nat Pagle, Extreme Angler	Battlegrounds	Minion	5	Neutral	7
6217	TRL_515	50395	Rabble Bouncer	Rastakhan's Rumble	Minion	7	Neutral	7
6218	CS2_161	134	Ravenholdt Assassin	Classic	Minion	5	Neutral	7
6219	BRM_029	2308	Rend Blackhand	Blackrock Mountain	Minion	4	Neutral	7
6220	TB_BaconUps_052	58413	Sated Threshadon	Battlegrounds	Minion	14	Neutral	7
6221	UNG_010	41138	Sated Threshadon	Journey to Un'Goro	Minion	7	Neutral	7
6222	BOTA_426	52376	Scorched Earth	The Boomsday Project	Spell	\N	Neutral	7
6223	BGS_080	62458	Seabreaker Goliath	Battlegrounds	Minion	7	Neutral	7
6224	TB_BaconUps_142	62460	Seabreaker Goliath	Battlegrounds	Minion	14	Neutral	7
6225	BOTA_506	49517	Shields Up!	The Boomsday Project	Spell	\N	Neutral	7
6226	LOOTA_830	46922	Shifting Hourglass	Kobolds & Catacombs	Spell	0	Neutral	7
6227	BOTA_435	52386	Shocking Spells	The Boomsday Project	Spell	\N	Neutral	7
6228	DRG_091	55470	Shu'ma	Descent of Dragons	Minion	7	Neutral	7
6229	ULD_178	54148	Siamat	Saviors of Uldum	Minion	6	Neutral	7
6230	LOOT_184	45287	Silver Vanguard	Kobolds & Catacombs	Minion	3	Neutral	7
6231	AT_070	2757	Skycap'n Kragg	The Grand Tournament	Minion	6	Neutral	7
6232	BOTA_617	51064	Splash!	The Boomsday Project	Spell	\N	Neutral	7
6233	BOT_552	49195	Star Aligner	The Boomsday Project	Minion	7	Neutral	7
6234	CRED_75	45429	Steve Walker	Credits	Minion	4	Neutral	7
6235	UNG_813	41327	Stormwatcher	Journey to Un'Goro	Minion	8	Neutral	7
6236	CS2_222	753	Stormwind Champion	Basic	Minion	6	Neutral	7
6237	TB_BaconShopTechUp03_Button	59562	Tavern Tier 3	Battlegrounds	\N	\N	Neutral	7
6238	KAR_061	39225	The Curator	One Night in Karazhan	Minion	6	Neutral	7
6239	WE1_038	59750	The Curator	Wild Event	Minion	6	Neutral	7
6240	BGS_079	62232	The Tide Razor	Battlegrounds	Minion	4	Neutral	7
6241	TB_BaconUps_137	62251	The Tide Razor	Battlegrounds	Minion	8	Neutral	7
6242	GVG_118	2086	Troggzor the Earthinator	Goblins vs Gnomes	Minion	6	Neutral	7
6243	DAL_775	53249	Tunnel Blaster	Rise of Shadows	Minion	7	Neutral	7
6244	OG_131	38488	Twin Emperor Vek'lor	Whispers of the Old Gods	Minion	6	Neutral	7
6245	OG_319	38946	Twin Emperor Vek'nilash	Whispers of the Old Gods	Minion	6	Neutral	7
6246	DAL_550	52417	Underbelly Ooze	Rise of Shadows	Minion	5	Neutral	7
6247	UNG_002	41120	Volcanosaur	Journey to Un'Goro	Minion	6	Neutral	7
6248	CS2_186	712	War Golem	Basic	Minion	7	Neutral	7
6249	ULD_194	54273	Wasteland Scorpid	Saviors of Uldum	Minion	9	Neutral	7
6250	KAR_A10_09	39391	White Queen	One Night in Karazhan	Minion	6	Neutral	7
6251	GIL_117	46655	Worgen Abomination	The Witchwood	Minion	6	Neutral	7
6252	ULD_215	53439	Wrapped Golem	Saviors of Uldum	Minion	5	Neutral	7
6253	GIL_526	46988	Wyrmguard	The Witchwood	Minion	11	Neutral	7
6254	BRMA14_8	2394	Activate Magmatron	Blackrock Mountain	Hero Power	\N	Neutral	8
6255	BGS_069	61444	Amalgadon	Battlegrounds	Minion	6	Neutral	8
6256	TB_BaconUps_121	61445	Amalgadon	Battlegrounds	Minion	12	Neutral	8
6257	GILA_BOSS_27t	48269	Amalgamate	The Witchwood	Spell	\N	Neutral	8
6258	BGS_010	59714	Annihilan Battlemaster	Battlegrounds	Minion	1	Neutral	8
6259	TB_BaconUps_083	59716	Annihilan Battlemaster	Battlegrounds	Minion	2	Neutral	8
7218	DAL_729	52715	Madame Lazul	Rise of Shadows	Minion	2	Priest	3
6260	LOEA04_24h	38613	Anubisath Temple Guard	The League of Explorers	Minion	15	Neutral	8
6261	LOEA04_24	16884	Anubisath Temple Guard	The League of Explorers	Minion	10	Neutral	8
6262	EX1_187	54837	Arcane Devourer	Classic	Minion	5	Neutral	8
6263	FB_Champs_DAL_736	61008	Archivist Elysiana	Tavern Brawl	Minion	7	Neutral	8
6264	DAL_592	53251	Batterhead	Rise of Shadows	Minion	12	Neutral	8
6265	GILA_812	48370	Bestiary	The Witchwood	Spell	0	Neutral	8
6266	ICC_705	42790	Bonemare	Knights of the Frozen Throne	Minion	5	Neutral	8
6267	TB_FireFestival_Brazier	46013	Brazier	Tavern Brawl	Minion	1	Neutral	8
6268	Prologue_Captain	60015	Captain Varo'then	Ashes of Outland	Minion	6	Neutral	8
6269	GIL_119	46658	Cauldron Elemental	The Witchwood	Minion	7	Neutral	8
6270	NAX15_04	1904	Chains	Naxxramas	Hero Power	\N	Neutral	8
6271	NAX15_04H	2149	Chains	Naxxramas	Hero Power	\N	Neutral	8
6272	UNG_099	41286	Charged Devilsaur	Journey to Un'Goro	Minion	7	Neutral	8
6273	BRM_031	2280	Chromaggus	Blackrock Mountain	Minion	8	Neutral	8
6274	TRL_537	50443	Da Undatakah	Rastakhan's Rumble	Minion	5	Neutral	8
6275	TB_KTRAF_101	39110	Darkness Calls	Tavern Brawl	Spell	\N	Neutral	8
6276	BOTA_208	50859	Demonic Research	The Boomsday Project	Spell	\N	Neutral	8
6277	GIL_118	46656	Deranged Doctor	The Witchwood	Minion	8	Neutral	8
6278	OG_255	38795	Doomcaller	Whispers of the Old Gods	Minion	9	Neutral	8
6279	BOTA_427	52377	Dragon Removal Service	The Boomsday Project	Spell	\N	Neutral	8
6280	OG_142	38522	Eldritch Horror	Whispers of the Old Gods	Minion	10	Neutral	8
6281	TB_FireFestival_Fireworks	46012	Fireworks	Tavern Brawl	Minion	1	Neutral	8
6282	GVG_113	2081	Foe Reaper 4000	Goblins vs Gnomes	Minion	9	Neutral	8
6283	GVG_079	2047	Force-Tank MAX	Goblins vs Gnomes	Minion	7	Neutral	8
6284	LOE_073	2945	Fossilized Devilsaur	The League of Explorers	Minion	8	Neutral	8
6285	BOTA_314	51952	Full Draw	The Boomsday Project	Spell	\N	Neutral	8
6286	DRGA_005	60778	Galakrond, Progenitor of Dragons	Galakrond's Awakening	Minion	300	Neutral	8
6287	GIL_202	46601	Gilnean Royal Guard	The Witchwood	Minion	8	Neutral	8
6288	GIL_202t	46602	Gilnean Royal Guard	The Witchwood	Minion	3	Neutral	8
6289	BGS_018	59955	Goldrinn, the Great Wolf	Battlegrounds	Minion	4	Neutral	8
6290	TB_BaconUps_085	59956	Goldrinn, the Great Wolf	Battlegrounds	Minion	8	Neutral	8
6291	LOOT_414	46032	Grand Archivist	Kobolds & Catacombs	Minion	7	Neutral	8
6292	NEW1_038	526	Gruul	Classic	Minion	7	Neutral	8
6293	DAL_560	52479	Heroic Innkeeper	Rise of Shadows	Minion	4	Neutral	8
6294	TB_KTRAF_8	39072	Instructor Razuvious	Tavern Brawl	Minion	3	Neutral	8
6295	CFM_712_t08	42105	Jade Golem	Mean Streets of Gadgetzan	Minion	8	Neutral	8
6296	DAL_752	52954	Jepetto Joybuzz	Rise of Shadows	Minion	6	Neutral	8
6297	CFM_621_m3	42064	Kabal Demon	Mean Streets of Gadgetzan	Minion	8	Neutral	8
6298	BGS_041	60630	Kalecgos, Arcane Aspect	Battlegrounds	Minion	12	Neutral	8
6299	TB_BaconUps_109	60667	Kalecgos, Arcane Aspect	Battlegrounds	Minion	24	Neutral	8
6300	FP1_013	1794	Kel'Thuzad	Naxxramas	Minion	8	Neutral	8
6301	LOOT_541	46589	King Togwaggle	Kobolds & Catacombs	Minion	5	Neutral	8
6302	BGS_021	60036	Mama Bear	Battlegrounds	Minion	5	Neutral	8
6303	TB_BaconUps_090	60038	Mama Bear	Battlegrounds	Minion	10	Neutral	8
6304	LOOT_357	45988	Marin the Fox	Kobolds & Catacombs	Minion	6	Neutral	8
6305	CRED_108	54521	Mark Agustin	Credits	Minion	5	Neutral	8
6306	KAR_097	39841	Medivh, the Guardian	One Night in Karazhan	Minion	7	Neutral	8
6307	CRED_91	54504	Minshik Kim	Credits	Minion	7	Neutral	8
6308	TRL_513	50392	Mosh'Ogg Enforcer	Rastakhan's Rumble	Minion	14	Neutral	8
6309	LOE_038	2910	Naga Sea Witch	The League of Explorers	Minion	5	Neutral	8
6310	OG_270a	38829	Nerubian Soldier	Whispers of the Old Gods	Minion	7	Neutral	8
6311	ULD_177	54147	Octosari	Saviors of Uldum	Minion	8	Neutral	8
6312	BRMC_83	2853	Open the Gates	Tavern Brawl	Spell	\N	Neutral	8
6313	TB_KTRAF_12	39074	Patchwerk	Tavern Brawl	Minion	8	Neutral	8
6314	ULD_190	54267	Pit Crocolisk	Saviors of Uldum	Minion	6	Neutral	8
6315	UNG_848	41929	Primordial Drake	Journey to Un'Goro	Minion	8	Neutral	8
6316	Prologue_Azshara	60754	Queen Azshara	Ashes of Outland	Minion	5	Neutral	8
6317	TRL_316t	53181	Ragnaros the Firelord	Rastakhan's Rumble	Minion	8	Neutral	8
6318	EX1_298	374	Ragnaros the Firelord	Hall of Fame	Minion	8	Neutral	8
6319	WE1_037	59749	Ragnaros the Firelord	Wild Event	Minion	8	Neutral	8
6320	BGS_036	60561	Razorgore, the Untamed	Battlegrounds	Minion	4	Neutral	8
6321	TB_BaconUps_106	60649	Razorgore, the Untamed	Battlegrounds	Minion	8	Neutral	8
6322	DRG_099t2t	57691	Reanimated Dragon	Descent of Dragons	Minion	8	Neutral	8
6323	LOEA04_25h	38614	Seething Statue	The League of Explorers	Minion	9	Neutral	8
6324	LOEA04_25	16885	Seething Statue	The League of Explorers	Minion	9	Neutral	8
6325	ICC_019t	42329	Skeletal Flayer	Knights of the Frozen Throne	Minion	8	Neutral	8
6326	GVG_114	2082	Sneed's Old Shredder	Goblins vs Gnomes	Minion	7	Neutral	8
6327	BGS_006	59682	Sneed's Old Shredder	Battlegrounds	Minion	7	Neutral	8
6328	TB_BaconUps_080	59683	Sneed's Old Shredder	Battlegrounds	Minion	14	Neutral	8
6329	GIL_616	47292	Splitting Festeroot	The Witchwood	Minion	4	Neutral	8
6330	BT_734	57194	Supreme Abyssal	Ashes of Outland	Minion	12	Neutral	8
6331	TB_BaconShopTechUp04_Button	59563	Tavern Tier 4	Battlegrounds	\N	\N	Neutral	8
6332	TB_BaconUps_058	58425	The Boogeymonster	Battlegrounds	Minion	14	Neutral	8
6333	OG_300	38895	The Boogeymonster	Whispers of the Old Gods	Minion	7	Neutral	8
6334	ICC_314	42818	The Lich King	Knights of the Frozen Throne	Minion	8	Neutral	8
6335	BOTA_507	49534	Three Odd Yetis	The Boomsday Project	Spell	\N	Neutral	8
6336	UNG_088	41264	Tortollan Primalist	Journey to Un'Goro	Minion	4	Neutral	8
6337	DRG_213	54960	Twin Tyrant	Descent of Dragons	Minion	10	Neutral	8
6338	GVG_111t	2232	V-07-TR-0N	Goblins vs Gnomes	Minion	8	Neutral	8
6339	LOOT_153	43526	Violet Wurm	Kobolds & Catacombs	Minion	7	Neutral	8
6340	BOTA_655	52895	Visions of Vitality	The Boomsday Project	Spell	\N	Neutral	8
6341	DAL_742	52902	Whirlwind Tempest	Rise of Shadows	Minion	6	Neutral	8
6342	BGS_022	60040	Zapp Slywick	Battlegrounds	Minion	10	Neutral	8
6343	TB_BaconUps_091	60041	Zapp Slywick	Battlegrounds	Minion	20	Neutral	8
6344	EX1_561	581	Alexstrasza	Classic	Minion	8	Neutral	9
6345	ULD_183	54257	Anubisath Warbringer	Saviors of Uldum	Minion	6	Neutral	9
6346	LOE_092	2964	Arch-Thief Rafaam	The League of Explorers	Minion	8	Neutral	9
6347	DAL_736	52870	Archivist Elysiana	Rise of Shadows	Minion	7	Neutral	9
6348	GIL_826	48158	Baku the Mooneater	Hall of Fame	Minion	8	Neutral	9
6349	OG_173	38567	Blood of The Ancient One	Whispers of the Old Gods	Minion	9	Neutral	9
6350	BOT_534	49163	Bull Dozer	The Boomsday Project	Minion	7	Neutral	9
6351	DAL_760	53024	Burly Shovelfist	Rise of Shadows	Minion	9	Neutral	9
6352	TB_FW_DrBoomMega	42055	Dr. Boom Boom Boom Boom	Tavern Brawl	Minion	9	Neutral	9
6353	LOOT_540	46557	Dragonhatcher	Kobolds & Catacombs	Minion	4	Neutral	9
6354	DRG_089	55441	Dragonqueen Alexstrasza	Descent of Dragons	Minion	8	Neutral	9
6355	DRGA_BOSS_20t	58309	Dragonstorm	Galakrond's Awakening	Spell	\N	Neutral	9
6356	DALA_711	54001	Dreamgrove Ring	Rise of Shadows	Spell	\N	Neutral	9
6357	UNG_071	41242	Giant Mastodon	Journey to Un'Goro	Minion	10	Neutral	9
6358	AT_125	2725	Icehowl	The Grand Tournament	Minion	10	Neutral	9
6359	CFM_712_t09	42106	Jade Golem	Mean Streets of Gadgetzan	Minion	9	Neutral	9
6360	CRED_92	54505	Jeffrey Shyy	Credits	Minion	9	Neutral	9
6361	BGS_012	59935	Kangor's Apprentice	Battlegrounds	Minion	6	Neutral	9
6362	TB_BaconUps_087	59976	Kangor's Apprentice	Battlegrounds	Minion	12	Neutral	9
6363	BRM_027	2281	Majordomo Executus	Blackrock Mountain	Minion	7	Neutral	9
6364	EX1_563	436	Malygos	Classic	Minion	12	Neutral	9
6365	LOOT_521	46449	Master Oakheart	Kobolds & Catacombs	Minion	5	Neutral	9
6366	CFM_670	40955	Mayor Noggenfogger	Mean Streets of Gadgetzan	Minion	4	Neutral	9
6367	GVG_116	2084	Mekgineer Thermaplugg	Goblins vs Gnomes	Minion	7	Neutral	9
6368	BRM_030	2261	Nefarian	Blackrock Mountain	Minion	8	Neutral	9
6369	AT_103	2520	North Sea Kraken	The Grand Tournament	Minion	7	Neutral	9
6370	TB_KTRAF_10	39076	Noth the Plaguebringer	Tavern Brawl	Minion	5	Neutral	9
6371	EX1_560	411	Nozdormu	Classic	Minion	8	Neutral	9
6372	EX1_562	363	Onyxia	Classic	Minion	8	Neutral	9
6373	TRL_542	50459	Oondasta	Rastakhan's Rumble	Minion	7	Neutral	9
6374	UNG_907	41294	Ozruk	Journey to Un'Goro	Minion	5	Neutral	9
6375	BOTA_315	51956	Plan B	The Boomsday Project	Spell	\N	Neutral	9
6376	CRED_17	1777	Rob Pardo	Credits	Minion	9	Neutral	9
6377	DRG_402	56189	Sathrovarr	Descent of Dragons	Minion	5	Neutral	9
6378	GILA_BOSS_57t	48944	Shallow Graves	The Witchwood	Spell	\N	Neutral	9
6379	LOOT_137	43494	Sleepy Dragon	Kobolds & Catacombs	Minion	12	Neutral	9
6380	OG_340	39119	Soggoth the Slitherer	Whispers of the Old Gods	Minion	9	Neutral	9
6381	CRED_96	54509	Stephen Chang	Credits	Minion	8	Neutral	9
6382	TB_BaconShopTechUp05_Button	59564	Tavern Tier 5	Battlegrounds	\N	\N	Neutral	9
6383	OG_173a	38566	The Ancient One	Whispers of the Old Gods	Minion	30	Neutral	9
6384	EX1_572	1186	Ysera	Classic	Minion	12	Neutral	9
6385	FB_LK_ClearBoard	46911	A New Hero Approaches	Tavern Brawl	Spell	\N	Neutral	10
6386	GILA_BOSS_48t	48767	Alternate Timeline	The Witchwood	Spell	\N	Neutral	10
6387	LOEA16_17	38671	Animated Statue	The League of Explorers	Minion	10	Neutral	10
6388	LOEA16_22H	38820	Archaedas	The League of Explorers	Minion	10	Neutral	10
6389	DAL_553	52420	Big Bad Archmage	Rise of Shadows	Minion	6	Neutral	10
6390	BOTA_229	51472	Boom-in-a-Box	The Boomsday Project	Minion	10	Neutral	10
6391	CRED_13	1773	Brian Schwab	Credits	Minion	10	Neutral	10
6392	OG_279	38856	C'Thun	Whispers of the Old Gods	Minion	6	Neutral	10
6393	OG_280	38857	C'Thun	Whispers of the Old Gods	Minion	6	Neutral	10
6394	FB_LK004	46510	Calling for Backup	Tavern Brawl	Spell	\N	Neutral	10
6395	LOEA16_21H	38817	Chieftain Scarvash	The League of Explorers	Minion	10	Neutral	10
6396	CRED_95	54508	Chris Abramian	Credits	Minion	8	Neutral	10
6397	ULD_721	54495	Colossus of the Moon	Saviors of Uldum	Minion	10	Neutral	10
6398	NEW1_030	834	Deathwing	Classic	Minion	12	Neutral	10
6399	OG_317	38943	Deathwing, Dragonlord	Whispers of the Old Gods	Minion	12	Neutral	10
6400	TB_MammothParty_hp001	42840	Decorate	Tavern Brawl	Hero Power	\N	Neutral	10
6401	DRGA_BOSS_25t	60148	Dragonslayer Skruk	Galakrond's Awakening	Minion	100	Neutral	10
6402	DALA_706	53962	EVIL Propaganda	Rise of Shadows	Spell	\N	Neutral	10
6403	OG_141	38521	Faceless Behemoth	Whispers of the Old Gods	Minion	10	Neutral	10
6404	CFM_621t33	41629	Felbloom	Mean Streets of Gadgetzan	Spell	\N	Neutral	10
6405	TB_FW_OmegaMax	42056	Force-Tank OMEGA MAX	Tavern Brawl	Minion	10	Neutral	10
6406	AT_120	2512	Frost Giant	The Grand Tournament	Minion	8	Neutral	10
6407	TB_CoOp_Mechazod_V2	38950	Gearmaster Mechazod	Tavern Brawl	Minion	95	Neutral	10
6408	HRW02_2	3012	Gearmaster Mechazod	Tavern Brawl	Minion	80	Neutral	10
6409	HRW02_1	2872	Gearmaster Mechazod	Tavern Brawl	Minion	80	Neutral	10
6410	TB_CoOp_Mechazod_OLD	38326	Gearmaster Mechazod	Tavern Brawl	Minion	95	Neutral	10
6411	LOEA16_24H	38839	Giantfin	The League of Explorers	Minion	10	Neutral	10
6412	CFM_621t32	41628	Goldthorn	Mean Streets of Gadgetzan	Spell	\N	Neutral	10
6413	TRL_541	50454	Hakkar, the Soulflayer	Rastakhan's Rumble	Minion	6	Neutral	10
6414	TB_HeadlessHorseman_001	46912	Headless Horseman's Head	Tavern Brawl	Minion	35	Neutral	10
6415	TB_TempleOutrun_HHHead	59530	Headless Horseman's Head	Tavern Brawl	Minion	35	Neutral	10
6416	CFM_621t25	41621	Heart of Fire	Mean Streets of Gadgetzan	Spell	\N	Neutral	10
6417	ULD_705t	54292	Highkeeper Ra	Saviors of Uldum	Minion	20	Neutral	10
6418	CFM_621t27	41623	Icecap	Mean Streets of Gadgetzan	Spell	\N	Neutral	10
6419	CFM_621t39	42070	Ichor of Undeath	Mean Streets of Gadgetzan	Spell	\N	Neutral	10
6420	CFM_712_t10	42107	Jade Golem	Mean Streets of Gadgetzan	Minion	10	Neutral	10
6421	CFM_712_t11	42108	Jade Golem	Mean Streets of Gadgetzan	Minion	11	Neutral	10
6422	CFM_712_t12	42109	Jade Golem	Mean Streets of Gadgetzan	Minion	12	Neutral	10
6423	CFM_712_t13	42120	Jade Golem	Mean Streets of Gadgetzan	Minion	13	Neutral	10
6424	CFM_712_t14	42121	Jade Golem	Mean Streets of Gadgetzan	Minion	14	Neutral	10
6425	CFM_712_t15	42122	Jade Golem	Mean Streets of Gadgetzan	Minion	15	Neutral	10
6426	CFM_712_t16	42123	Jade Golem	Mean Streets of Gadgetzan	Minion	16	Neutral	10
6427	CFM_712_t17	42124	Jade Golem	Mean Streets of Gadgetzan	Minion	17	Neutral	10
6428	CFM_712_t18	42125	Jade Golem	Mean Streets of Gadgetzan	Minion	18	Neutral	10
6429	CFM_712_t19	42127	Jade Golem	Mean Streets of Gadgetzan	Minion	19	Neutral	10
6430	CFM_712_t20	42128	Jade Golem	Mean Streets of Gadgetzan	Minion	20	Neutral	10
6431	CFM_712_t21	42129	Jade Golem	Mean Streets of Gadgetzan	Minion	21	Neutral	10
6432	CFM_712_t22	42130	Jade Golem	Mean Streets of Gadgetzan	Minion	22	Neutral	10
6433	CFM_712_t23	42131	Jade Golem	Mean Streets of Gadgetzan	Minion	23	Neutral	10
6434	CFM_712_t24	42132	Jade Golem	Mean Streets of Gadgetzan	Minion	24	Neutral	10
6435	CFM_712_t25	42133	Jade Golem	Mean Streets of Gadgetzan	Minion	25	Neutral	10
6436	CFM_712_t26	42134	Jade Golem	Mean Streets of Gadgetzan	Minion	26	Neutral	10
6437	CFM_712_t27	42135	Jade Golem	Mean Streets of Gadgetzan	Minion	27	Neutral	10
6438	CFM_712_t28	42136	Jade Golem	Mean Streets of Gadgetzan	Minion	28	Neutral	10
6439	CFM_712_t29	42137	Jade Golem	Mean Streets of Gadgetzan	Minion	29	Neutral	10
6440	CFM_712_t30	42138	Jade Golem	Mean Streets of Gadgetzan	Minion	30	Neutral	10
6441	CRED_66	45420	Jason DeFord	Credits	Minion	10	Neutral	10
6442	CFM_621t15	41604	Kazakus Potion	Mean Streets of Gadgetzan	Spell	\N	Neutral	10
6443	TB_LEAGUE_REVIVAL_BrannBoss	57867	King Krush, Untamed	Tavern Brawl	Minion	60	Neutral	10
6444	ULD_304	53336	King Phaoris	Saviors of Uldum	Minion	5	Neutral	10
6445	CFM_621t30	41626	Kingsblood	Mean Streets of Gadgetzan	Spell	\N	Neutral	10
6446	LOEA16_25H	38840	Lady Naz'jar	The League of Explorers	Minion	10	Neutral	10
6447	LOEA16_3	19614	Lantern of Power	The League of Explorers	Spell	\N	Neutral	10
6448	ULD_193	54272	Living Monument	Saviors of Uldum	Minion	10	Neutral	10
6449	LOEA16_23H	38838	Lord Slitherspear	The League of Explorers	Minion	10	Neutral	10
6450	BOT_424	48625	Mecha'thun	The Boomsday Project	Minion	10	Neutral	10
6451	LOEA16_5	19616	Mirror of Doom	The League of Explorers	Spell	\N	Neutral	10
6452	CFM_621t29	41625	Mystic Wool	Mean Streets of Gadgetzan	Spell	\N	Neutral	10
6453	OG_133	38496	N'Zoth, the Corruptor	Whispers of the Old Gods	Minion	7	Neutral	10
6454	WE1_035	59747	N'Zoth, the Corruptor	Wild Event	Minion	7	Neutral	10
6455	TB_CoOpv3_Boss_NewClasses	41609	Nefarian	Tavern Brawl	Minion	200	Neutral	10
6456	TB_CoOpv3_Boss_FB	45369	Nefarian	Tavern Brawl	Minion	200	Neutral	10
6457	TB_CoOpv3_Boss	40259	Nefarian	Tavern Brawl	Minion	200	Neutral	10
6458	CFM_621t28	41624	Netherbloom	Mean Streets of Gadgetzan	Spell	\N	Neutral	10
6459	TB_CoOp_Mechazod2	38406	Overloaded Mechazod	Tavern Brawl	Minion	80	Neutral	10
6460	TB_MammothParty_Boss002	42856	Piñata Golem	Tavern Brawl	Minion	85	Neutral	10
6461	BOTA_244	52703	Ray of Roasting	The Boomsday Project	Spell	\N	Neutral	10
6462	LOOTA_822	46425	Rod of Roasting	Kobolds & Catacombs	Spell	\N	Neutral	10
6463	BT_155	56819	Scrapyard Colossus	Ashes of Outland	Minion	7	Neutral	10
6464	EX1_586	211	Sea Giant	Classic	Minion	8	Neutral	10
6465	GILA_612	49491	Seabreaker Goliath	The Witchwood	Minion	15	Neutral	10
6466	CFM_621t31	41627	Shadow Oil	Mean Streets of Gadgetzan	Spell	\N	Neutral	10
6467	LOEA16_26H	38841	Skelesaurus Hex	The League of Explorers	Minion	10	Neutral	10
6468	LOOTA_BOSS_53p	47474	Stolen Time	Kobolds & Catacombs	Hero Power	\N	Neutral	10
6469	CFM_621t26	41622	Stonescale Oil	Mean Streets of Gadgetzan	Spell	\N	Neutral	10
6470	LOEA16_19H	38814	Sun Raider Phaerix	The League of Explorers	Minion	10	Neutral	10
6471	CFM_621t13	41593	Superior Potion	Mean Streets of Gadgetzan	Spell	\N	Neutral	10
6472	TB_BaconShopTechUp06_Button	59565	Tavern Tier 6	Battlegrounds	\N	\N	Neutral	10
6473	FP1_014t	1798	Thaddius	Naxxramas	Minion	11	Neutral	10
6474	LOEA16_27H	38842	The Steel Sentinel	The League of Explorers	Minion	10	Neutral	10
6475	LOEA16_4	19615	Timepiece of Horror	The League of Explorers	Spell	\N	Neutral	10
6476	UNG_806	41315	Ultrasaur	Journey to Un'Goro	Minion	14	Neutral	10
6477	LOOTA_814	46418	Wish	Kobolds & Catacombs	Spell	\N	Neutral	10
6478	OG_042	38312	Y'Shaarj, Rage Unbound	Whispers of the Old Gods	Minion	10	Neutral	10
6479	OG_134	38505	Yogg-Saron, Hope's End	Whispers of the Old Gods	Minion	5	Neutral	10
6480	TB_TagTeam_ClearBoard	40999	Your Next Victim Comes	Tavern Brawl	Spell	\N	Neutral	10
6481	LOEA16_18H	38813	Zinaar	The League of Explorers	Minion	10	Neutral	10
6482	CRED_50	45403	Brian Farr	Credits	Minion	11	Neutral	11
6483	KARA_08_08	39687	Red Portal	One Night in Karazhan	Minion	1	Neutral	11
6484	KAR_711	39426	Arcane Giant	One Night in Karazhan	Minion	8	Neutral	12
6485	ULDA_006	57969	Book of the Dead	Saviors of Uldum	Spell	\N	Neutral	12
6486	GVG_121	2233	Clockwork Giant	Goblins vs Gnomes	Minion	8	Neutral	12
6487	EX1_105	993	Mountain Giant	Hall of Fame	Minion	8	Neutral	12
6488	TOT_110	51067	Timebound Giant	Taverns of Time	Minion	8	Neutral	15
6489	EX1_620	1372	Molten Giant	Hall of Fame	Minion	8	Neutral	20
6490	BRMC_95	2690	Golemagg	Tavern Brawl	Minion	20	Neutral	50
6491	DALA_BOSS_39h	53817	Aki the Brilliant	Rise of Shadows	Hero	30	Paladin	\N
6492	BOT_911e	49003	Annoy-o-Module	The Boomsday Project	Enchantment	\N	Paladin	\N
6493	TB_BaconUps_099e	60328	Annoy-o-Module	Battlegrounds	Enchantment	\N	Paladin	\N
6494	TB_RoadToNR_Bob	60313	Aviator Bob	Tavern Brawl	Hero	40	Paladin	\N
6495	ULDA_BOSS_99h	57857	Bazaar Bob	Saviors of Uldum	Hero	40	Paladin	\N
6496	ULDA_BOSS_45h	57367	Belloc Brightblade	Saviors of Uldum	Hero	10	Paladin	\N
6497	EX1_355e	1523	Blessed Champion	Classic	Enchantment	\N	Paladin	\N
6498	CS2_092e	803	Blessing of Kings	Basic	Enchantment	\N	Paladin	\N
6499	CS2_087e	603	Blessing of Might	Basic	Enchantment	\N	Paladin	\N
6500	EX1_363e	1543	Blessing of Wisdom	Classic	Enchantment	\N	Paladin	\N
6501	EX1_363e2	1544	Blessing of Wisdom	Classic	Enchantment	\N	Paladin	\N
6502	DRGA_BOSS_03te	59586	Bubblehearthing	Galakrond's Awakening	Enchantment	\N	Paladin	\N
6503	DALA_BOSS_75h	54449	Commander Bolan	Rise of Shadows	Hero	30	Paladin	\N
6504	ULDA_502e	58055	Desert Explorer	Saviors of Uldum	Enchantment	\N	Paladin	\N
6505	GIL_145e	46712	DING DONG!	The Witchwood	Enchantment	\N	Paladin	\N
6506	DRGA_BOSS_23p	58319	Dragonblood	Galakrond's Awakening	Hero Power	\N	Paladin	\N
6507	DRGA_BOSS_23h2	60354	Dragonrider Talritha	Galakrond's Awakening	Hero	30	Paladin	\N
6508	DRGA_BOSS_23h	58318	Dragonrider Talritha	Galakrond's Awakening	Hero	30	Paladin	\N
6509	ICC_071e	42734	Dying Light	Knights of the Frozen Throne	Enchantment	\N	Paladin	\N
6510	ULDA_Finley_HP3e	58065	Embiggend	Saviors of Uldum	Enchantment	\N	Paladin	\N
6511	ULD_431e	57806	Emperor Wrapped	Saviors of Uldum	Enchantment	\N	Paladin	\N
6512	EX1_619e	931	Equality	Classic	Enchantment	\N	Paladin	\N
6513	TB_BaconUps_047e	58406	Fading Light	Battlegrounds	Enchantment	\N	Paladin	\N
6514	ICC_858e	46580	Fading Light	Knights of the Frozen Throne	Enchantment	\N	Paladin	\N
6515	DRGA_BOSS_11h2	59931	George and Karl	Galakrond's Awakening	Hero	30	Paladin	\N
6516	LOOTA_BOSS_15h	46323	George and Karl	Kobolds & Catacombs	Hero	30	Paladin	\N
6517	LOOTA_BOSS_15e	47467	George and Karl Enchantment	Kobolds & Catacombs	Enchantment	0	Paladin	\N
6518	TB_Henchmania_George	55866	George The Fallen	Tavern Brawl	Hero	30	Paladin	\N
6519	DALA_George	54549	George the Fallen	Rise of Shadows	Hero	15	Paladin	\N
6520	DRGA_BOSS_11h	58282	George the Fallen	Galakrond's Awakening	Hero	30	Paladin	\N
6521	DRGA_BOSS_12pe	58403	Golden Aegis Player Enchantment	Galakrond's Awakening	Enchantment	\N	Paladin	\N
6522	TB_BossRumble_001	42644	Han'Cho	Tavern Brawl	Hero	30	Paladin	\N
6523	BT_292e	57548	Hand of A'dal	Ashes of Outland	Enchantment	\N	Paladin	\N
6524	EX1_360e	1088	Humility	Basic	Enchantment	\N	Paladin	\N
6525	ULDA_BOSS_21h	57325	Illidara Sunsdawn	Saviors of Uldum	Hero	10	Paladin	\N
6526	UNG_953e	41865	Inspired	Journey to Un'Goro	Enchantment	\N	Paladin	\N
6527	EX1_366e	1685	Justice Served	Classic	Enchantment	\N	Paladin	\N
6528	DRGA_BOSS_12h2	59932	Karl and George	Galakrond's Awakening	Hero	30	Paladin	\N
6529	LOOTA_BOSS_32h	46324	Karl and George	Kobolds & Catacombs	Hero	30	Paladin	\N
6530	DRGA_BOSS_12h	58285	Karl the Savior	Galakrond's Awakening	Hero	30	Paladin	\N
6531	HERO_04a	2827	Lady Liadrin	Hero Skins	Hero	30	Paladin	\N
6532	BOT_910e	48986	Light Infused	The Boomsday Project	Enchantment	\N	Paladin	\N
6533	BT_025e	57472	Light's Wisdom	Ashes of Outland	Enchantment	\N	Paladin	\N
6534	DAL_568e	55982	Lightforged Blessing	Rise of Shadows	Enchantment	\N	Paladin	\N
6535	HERO_04d	57757	Lightforged Uther	Hero Skins	Hero	30	Paladin	\N
6536	AT_075e	2516	Might of the Hostler	The Grand Tournament	Enchantment	\N	Paladin	\N
6537	DAL_571e	55876	Mysterious	Rise of Shadows	Enchantment	\N	Paladin	\N
6538	FB_TagTeam_Paladin_Ench	41008	Next Hero: Paladin Ench	Tavern Brawl	Enchantment	\N	Paladin	\N
6539	FB_LK_Paladin_Ench_copy	46516	Next Hero: Paladin Ench Copy	Tavern Brawl	Enchantment	\N	Paladin	\N
6540	DALA_BOSS_50h	54299	Nozari	Rise of Shadows	Hero	30	Paladin	\N
6541	TB_EVILBRM_Omnotron01	56286	Omnotron Defense System	Tavern Brawl	Hero	10	Paladin	\N
6542	UNG_952e	41862	On a Stegodon	Journey to Un'Goro	Enchantment	\N	Paladin	\N
6543	FB_Juggernaut_Paladin_Ench	41442	Opponent's Class: Paladin Ench	Tavern Brawl	Enchantment	\N	Paladin	\N
6544	ULD_143e	53828	Pharaoh's Blessing	Saviors of Uldum	Enchantment	\N	Paladin	\N
6545	HERO_04b	46116	Prince Arthas	Hero Skins	Hero	30	Paladin	\N
6546	GVG_101e	2248	Pure	Goblins vs Gnomes	Enchantment	\N	Paladin	\N
6547	AT_081e	2728	Purified	The Grand Tournament	Enchantment	\N	Paladin	\N
6548	UNG_004e	41129	RAAAAR!	Journey to Un'Goro	Enchantment	\N	Paladin	\N
6549	OG_222e	38744	Rally	Whispers of the Old Gods	Enchantment	\N	Paladin	\N
6550	DALA_BOSS_27h	53599	Rasil Fireborne	Rise of Shadows	Hero	30	Paladin	\N
6551	ICC_244e	42823	Redeemed	Knights of the Frozen Throne	Enchantment	\N	Paladin	\N
6552	ULDA_BOSS_45p	57274	Reliquary's Relics	Saviors of Uldum	Hero Power	\N	Paladin	\N
6553	EX1_379e	169	Repentance	Classic	Enchantment	\N	Paladin	\N
6554	AT_074e2	2719	Seal of Champions	The Grand Tournament	Enchantment	\N	Paladin	\N
6555	TRLA_138t	52739	Shirvallah's Grace	Rastakhan's Rumble	Minion	\N	Paladin	\N
6556	TRLA_138	51921	Shirvallah's Grace	Rastakhan's Rumble	Minion	5	Paladin	\N
6557	TRLA_105	50840	Shirvallah's Protection	Rastakhan's Rumble	Minion	4	Paladin	\N
6558	TRLA_105t	52725	Shirvallah's Protection	Rastakhan's Rumble	Minion	\N	Paladin	\N
6559	TRLA_137t	52738	Shirvallah's Vengeance	Rastakhan's Rumble	Minion	\N	Paladin	\N
6560	TRLA_137	51920	Shirvallah's Vengeance	Rastakhan's Rumble	Minion	5	Paladin	\N
6561	HERO_04c	53187	Sir Annoy-O	Hero Skins	Hero	30	Paladin	\N
6562	TB_RoadToNR_Finley	59933	Sir Finley	Tavern Brawl	Hero	15	Paladin	\N
6563	ULDA_Finley	57581	Sir Finley	Saviors of Uldum	Hero	15	Paladin	\N
6564	TB_TempleOutrun_Finley	59386	Sir Finley	Tavern Brawl	Hero	15	Paladin	\N
6565	TB_RoadToNR_FinleyBoss	60965	Sir Finley	Tavern Brawl	Hero	15	Paladin	\N
6566	DRGA_BOSS_03h	58256	Sir Finley	Galakrond's Awakening	Hero	30	Paladin	\N
6567	DRGA_BOSS_03h2	60350	Sir Finley	Galakrond's Awakening	Hero	30	Paladin	\N
6568	DRGA_BOSS_03h2_H	61368	Sir Finley	Galakrond's Awakening	Hero	30	Paladin	\N
6569	CFM_305e	40632	Smuggling	Mean Streets of Gadgetzan	Enchantment	\N	Paladin	\N
6570	ULDA_BOSS_21p	57239	Staking A Claim	Saviors of Uldum	Hero Power	\N	Paladin	\N
6571	EX1_382e	1918	Stand Down!	Classic	Enchantment	\N	Paladin	\N
6572	BOT_436e	48762	Swapped Cost	The Boomsday Project	Enchantment	\N	Paladin	\N
6573	ULDA_BOSS_76h	57397	Tarkus	Saviors of Uldum	Hero	10	Paladin	\N
6574	LOOTA_BOSS_24h	46344	The Mothergloop	Kobolds & Catacombs	Hero	50	Paladin	\N
6575	TRL_302e	50458	Time Out!	Rastakhan's Rumble	Enchantment	\N	Paladin	\N
6576	DALA_BOSS_31h	53587	Timothy Jones	Rise of Shadows	Hero	30	Paladin	\N
6577	ULDA_BOSS_57px	59067	Titan's Beast	Saviors of Uldum	Hero Power	\N	Paladin	\N
6578	BRM_018e	2300	Unchained!	Blackrock Mountain	Enchantment	\N	Paladin	\N
6579	HERO_04	671	Uther Lightbringer	Basic	Hero	30	Paladin	\N
6580	LOOT_500d	48373	Val'anyr Reequip Effect Dummy	Kobolds & Catacombs	Weapon	\N	Paladin	\N
6581	DALA_BOSS_65h	54358	Valdera Highborne	Rise of Shadows	Hero	30	Paladin	\N
6582	FP1_020e	1812	Vengeance	Naxxramas	Enchantment	\N	Paladin	\N
6583	GILA_BOSS_46h	48730	Vitus the Exiled	The Witchwood	Hero	40	Paladin	\N
6584	LOE_017e	9340	Watched	The League of Explorers	Enchantment	\N	Paladin	\N
6585	UNG_015e	41144	Watched	Journey to Un'Goro	Enchantment	\N	Paladin	\N
6586	ULD_716e2	54767	Watched	Saviors of Uldum	Enchantment	\N	Paladin	\N
6587	GVG_060e	2239	Well Equipped	Goblins vs Gnomes	Enchantment	\N	Paladin	\N
6588	DRGA_BOSS_23te	58431	Will of the Forsaken	Galakrond's Awakening	Enchantment	\N	Paladin	\N
6589	ULDA_BOSS_57h	57379	Winged Guardian	Saviors of Uldum	Hero	10	Paladin	\N
6590	TOT_069e	50974	Wise Beyond Years	Taverns of Time	Enchantment	\N	Paladin	\N
6591	ULD_145e	53833	Zeal	Saviors of Uldum	Enchantment	\N	Paladin	\N
6592	LOOTA_BOSS_54h	47495	A. F. Kay	Kobolds & Catacombs	Hero	40	Paladin	0
6593	DALA_BOSS_99h	52913	Bartender Bob	Rise of Shadows	Hero	40	Paladin	0
6594	DALA_BOSS_98h	56479	Bartendotron	Rise of Shadows	Hero	40	Paladin	0
6595	ULDA_Finley_21	58616	Battlecry	Saviors of Uldum	Spell	\N	Paladin	0
6596	ULDA_Finley_16	58107	Big Bad Spells	Saviors of Uldum	Spell	\N	Paladin	0
6597	TB_TagTeam_Paladin	41016	Dark Light	Tavern Brawl	Spell	\N	Paladin	0
6598	ULDA_Finley_04	58095	Dead or Alive	Saviors of Uldum	Spell	\N	Paladin	0
6599	ULDA_Finley_20	58111	Discovery	Saviors of Uldum	Spell	\N	Paladin	0
6600	TRLA_Paladin_10	53120	Divine Legends	Rastakhan's Rumble	Spell	\N	Paladin	0
6601	LOOTA_Paladin_05	46220	Divine Shield	Kobolds & Catacombs	Spell	\N	Paladin	0
6602	ULDA_Finley_10	58101	Divine Shield	Saviors of Uldum	Spell	\N	Paladin	0
6603	LOOTA_Paladin_12	46227	Dragonmaster	Kobolds & Catacombs	Spell	\N	Paladin	0
6604	DALA_Paladin_03	55697	Dragons	Rise of Shadows	Spell	\N	Paladin	0
6605	TRLA_Paladin_09	53119	Dragons	Rastakhan's Rumble	Spell	\N	Paladin	0
6606	ULDA_Finley_19	58110	Draw	Saviors of Uldum	Spell	\N	Paladin	0
6607	ULDA_Finley_02	58093	Family Tree	Saviors of Uldum	Spell	\N	Paladin	0
6608	ULDA_Finley_01	58092	Feeble Squires	Saviors of Uldum	Spell	\N	Paladin	0
6609	ULDA_902	58785	Finley Random Deck	Saviors of Uldum	Spell	\N	Paladin	0
6610	TB_CoOpv3_200	41665	Follow MY Rules!	Tavern Brawl	Spell	\N	Paladin	0
6611	OG_198	38666	Forbidden Healing	Whispers of the Old Gods	Spell	\N	Paladin	0
6612	DALA_Paladin_06	55700	Handbuff	Rise of Shadows	Spell	\N	Paladin	0
6613	ULDA_Finley_08	58099	Harness the Elements	Saviors of Uldum	Spell	\N	Paladin	0
6614	LOOTA_Paladin_04	46219	Healing	Kobolds & Catacombs	Spell	\N	Paladin	0
6615	ULDA_Finley_11	58102	Healing	Saviors of Uldum	Spell	\N	Paladin	0
6616	TRLA_Paladin_02	53112	Healing	Rastakhan's Rumble	Spell	\N	Paladin	0
6617	DALA_Paladin_05	55699	Healing Hands	Rise of Shadows	Spell	\N	Paladin	0
6618	LOOTA_Paladin_11	46226	Helping Hand	Kobolds & Catacombs	Spell	\N	Paladin	0
6619	TRLA_203h	53225	High Priest Thekal	Rastakhan's Rumble	Hero	10	Paladin	0
6620	TRLA_Paladin_07	53117	Holy Arsenal	Rastakhan's Rumble	Spell	\N	Paladin	0
6621	DALA_Paladin_04	55698	Holy Infusions	Rise of Shadows	Spell	\N	Paladin	0
6622	DALA_Paladin_11	55708	Judgment	Rise of Shadows	Spell	\N	Paladin	0
6623	LOOTA_Paladin_09	46224	Justice	Kobolds & Catacombs	Spell	\N	Paladin	0
6624	LOOTA_Paladin_16	46231	Legendary	Kobolds & Catacombs	Spell	\N	Paladin	0
6625	ULDA_Finley_06	58097	Legends	Saviors of Uldum	Spell	\N	Paladin	0
6626	DALA_Paladin_12	55709	Legends	Rise of Shadows	Spell	\N	Paladin	0
6627	TRLA_Paladin_01	53110	Magnetic	Rastakhan's Rumble	Spell	\N	Paladin	0
6628	LOOTA_Paladin_22	47579	Many Blessings	Kobolds & Catacombs	Spell	\N	Paladin	0
6629	ULDA_Finley_09	58100	March of the Mechs	Saviors of Uldum	Spell	\N	Paladin	0
6630	ULDA_Finley_05	58096	Mighty Champions	Saviors of Uldum	Spell	\N	Paladin	0
6631	DALA_Paladin_07	55701	Murglgglgl	Rise of Shadows	Spell	\N	Paladin	0
6632	LOOTA_Paladin_21	46236	Murlocs	Kobolds & Catacombs	Spell	\N	Paladin	0
6633	ULDA_Finley_18	58109	Mutual Destruction	Saviors of Uldum	Spell	\N	Paladin	0
6634	ULDA_Finley_14	58105	Noble Weaponry	Saviors of Uldum	Spell	\N	Paladin	0
6635	ULDA_Finley_17	58108	Overloaded	Saviors of Uldum	Spell	\N	Paladin	0
6636	FB_LK_Paladin_copy	46525	Paladin	Tavern Brawl	Spell	\N	Paladin	0
6637	FB_Juggernaut_Paladin	41453	Paladin	Tavern Brawl	Spell	\N	Paladin	0
6638	ULDA_Finley_07	58098	Protectors	Saviors of Uldum	Spell	\N	Paladin	0
6639	DALA_Paladin_10	55707	Protectors	Rise of Shadows	Spell	\N	Paladin	0
6640	DALA_803	53322	Random Paladin Deck	Rise of Shadows	Spell	\N	Paladin	0
6641	TRLA_Paladin_03	53113	Recruits	Rastakhan's Rumble	Spell	\N	Paladin	0
6642	TRLA_Paladin_06	53116	Reinforce	Rastakhan's Rumble	Spell	\N	Paladin	0
6643	TRLA_209h_Paladin	54059	Rikkar	Rastakhan's Rumble	Hero	20	Paladin	0
6644	DALA_Paladin_08	55702	Robotic	Rise of Shadows	Spell	\N	Paladin	0
6645	LOOTA_Paladin_20	46235	Sacred Arms	Kobolds & Catacombs	Spell	\N	Paladin	0
6646	TB_ClassRandom_Paladin	40041	Second Class: Paladin	Tavern Brawl	Spell	\N	Paladin	0
6647	DALA_Paladin_01	55695	Secret Whispers	Rise of Shadows	Spell	\N	Paladin	0
6648	LOOTA_Paladin_01	46216	Secrets	Kobolds & Catacombs	Spell	\N	Paladin	0
6649	TRLA_Paladin_08	53118	Secrets	Rastakhan's Rumble	Spell	\N	Paladin	0
6650	TRLA_Paladin_04	53114	Self-Sacrifice	Rastakhan's Rumble	Spell	\N	Paladin	0
6651	ULDA_Finley_12	58103	Sharing Strength	Saviors of Uldum	Spell	\N	Paladin	0
6652	LOOTA_Paladin_14	46229	Silver Hand	Kobolds & Catacombs	Spell	\N	Paladin	0
6653	ULDA_Finley_03	58094	Small Army	Saviors of Uldum	Spell	\N	Paladin	0
6654	DALA_Paladin_02	55696	Small Army	Rise of Shadows	Spell	\N	Paladin	0
6655	ULDA_Finley_15	58106	Strike at Thee	Saviors of Uldum	Spell	\N	Paladin	0
6656	ULDA_Finley_13	58104	Superior Subjugation	Saviors of Uldum	Spell	\N	Paladin	0
6657	LOOTA_BOSS_110	47468	Tag Team	Kobolds & Catacombs	Spell	15	Paladin	0
6658	LOOTA_Paladin_19	46234	Taunt	Kobolds & Catacombs	Spell	\N	Paladin	0
6659	TRLA_Paladin_05	53115	Teambuilding	Rastakhan's Rumble	Spell	\N	Paladin	0
6660	DALA_Paladin_09	55706	The Silver Hand	Rise of Shadows	Spell	\N	Paladin	0
6661	ICCA01_013	45367	Tirion Fordring	Knights of the Frozen Throne	Hero	30	Paladin	0
6662	ULDA_Finley_22	58617	Transformations	Saviors of Uldum	Spell	\N	Paladin	0
6663	UNG_961	41944	Adaptation	Journey to Un'Goro	Spell	\N	Paladin	1
6664	BT_020	56445	Aldor Attendant	Ashes of Outland	Minion	3	Paladin	1
6665	BOT_908	48984	Autodefense Matrix	The Boomsday Project	Spell	\N	Paladin	1
6666	TB_Bacon_Secrets_07	58505	Autodefense Matrix	Battlegrounds	Spell	\N	Paladin	1
6667	TB_Bacon_Secrets_08	58507	Avenge	Battlegrounds	Spell	\N	Paladin	1
6668	WE1_025	59737	Avenge	Wild Event	Spell	\N	Paladin	1
6669	FP1_020	1804	Avenge	Naxxramas	Spell	\N	Paladin	1
6670	TOT_069	50973	Blessing of Aeons	Taverns of Time	Spell	\N	Paladin	1
6671	CS2_087	70	Blessing of Might	Basic	Spell	\N	Paladin	1
6672	EX1_363	1373	Blessing of Wisdom	Classic	Spell	\N	Paladin	1
6673	TRL_543	50512	Bloodclaw	Rastakhan's Rumble	Weapon	\N	Paladin	1
6674	ULD_145	53832	Brazen Zealot	Saviors of Uldum	Minion	1	Paladin	1
6675	DRGA_BOSS_03t	58258	Bubblehearth	Galakrond's Awakening	Spell	\N	Paladin	1
6676	AT_073	2648	Competitive Spirit	The Grand Tournament	Spell	\N	Paladin	1
6677	BOT_909	48985	Crystology	The Boomsday Project	Spell	\N	Paladin	1
6678	EX1_130a	102	Defender	Classic	Minion	1	Paladin	1
6679	DAL_141ts	54129	Desperate Measures	Rise of Shadows	Spell	\N	Paladin	1
6680	DAL_141	51705	Desperate Measures	Rise of Shadows	Spell	\N	Paladin	1
6681	OG_223	38749	Divine Strength	Whispers of the Old Gods	Spell	\N	Paladin	1
6682	EX1_132	462	Eye for an Eye	Classic	Spell	\N	Paladin	1
6683	CFM_800	40587	Getaway Kodo	Mean Streets of Gadgetzan	Spell	\N	Paladin	1
6684	BOT_906	48982	Glow-Tron	The Boomsday Project	Minion	3	Paladin	1
6685	DRGA_BOSS_11p_H	60813	Golden Blade	Galakrond's Awakening	Hero Power	\N	Paladin	1
6686	CFM_650	40531	Grimscale Chum	Mean Streets of Gadgetzan	Minion	1	Paladin	1
6687	EX1_371	727	Hand of Protection	Basic	Spell	\N	Paladin	1
6688	TB_Bacon_Secrets_11	58510	Hand of Salvation	Battlegrounds	Spell	\N	Paladin	1
6689	BCON_012	49237	Hand of Salvation	Basic	Spell	\N	Paladin	1
6690	GIL_903	48832	Hidden Wisdom	The Witchwood	Spell	\N	Paladin	1
6691	EX1_360	854	Humility	Basic	Spell	\N	Paladin	1
6692	BT_009	56392	Imprisoned Sungill	Ashes of Outland	Minion	1	Paladin	1
6693	DRGA_BOSS_03p_H	60803	Lead the Charge	Galakrond's Awakening	Hero Power	\N	Paladin	1
6694	CS2_091	383	Light's Justice	Basic	Weapon	\N	Paladin	1
6695	UNG_960	41912	Lost in the Jungle	Journey to Un'Goro	Spell	\N	Paladin	1
6696	ULD_431	53907	Making Mummies	Saviors of Uldum	Spell	\N	Paladin	1
6697	CFM_759	40577	Meanstreet Marshal	Mean Streets of Gadgetzan	Minion	2	Paladin	1
6698	DRG_225t	57055	Microcopter	Descent of Dragons	Minion	1	Paladin	1
6699	DAL_570	52494	Never Surrender!	Rise of Shadows	Spell	\N	Paladin	1
6700	ULDA_BOSS_76px	59081	Noble Champion	Saviors of Uldum	Hero Power	\N	Paladin	1
6701	EX1_130	584	Noble Sacrifice	Classic	Spell	\N	Paladin	1
6702	BT_011t	57738	Overdue Justice	Ashes of Outland	Weapon	\N	Paladin	1
6703	EX1_136	140	Redemption	Classic	Spell	\N	Paladin	1
6704	TB_Bacon_Secrets_10	58509	Redemption	Battlegrounds	Spell	\N	Paladin	1
6705	EX1_379	232	Repentance	Classic	Spell	\N	Paladin	1
6706	DRG_008	54924	Righteous Cause	Descent of Dragons	Spell	\N	Paladin	1
6707	ICC_038	42467	Righteous Protector	Knights of the Frozen Throne	Minion	1	Paladin	1
6708	LOE_027	2899	Sacred Trial	The League of Explorers	Spell	\N	Paladin	1
6709	DRG_233	55069	Sand Breath	Descent of Dragons	Spell	\N	Paladin	1
6710	ULD_439t	54039	Sandwasp	Saviors of Uldum	Minion	1	Paladin	1
6711	TB_BaconUps_014	58143	Selfless Hero	Battlegrounds	Minion	2	Paladin	1
6712	OG_221	38740	Selfless Hero	Whispers of the Old Gods	Minion	1	Paladin	1
6713	OG_006a	38822	Silver Hand Murloc	Whispers of the Old Gods	Minion	1	Paladin	1
6714	CS2_101t	1652	Silver Hand Recruit	Basic	Minion	1	Paladin	1
6715	CFM_305	40371	Smuggler's Run	Mean Streets of Gadgetzan	Spell	\N	Paladin	1
6716	BT_009t	57920	Sungill Streamrunner	Ashes of Outland	Minion	1	Paladin	1
6717	UNG_954	41868	The Last Kaleidosaur	Journey to Un'Goro	Spell	\N	Paladin	1
6718	TRL_309t	50033	Tiger	Rastakhan's Rumble	Minion	1	Paladin	1
6719	OG_006	38227	Vilefin Inquisitor	Whispers of the Old Gods	Minion	3	Paladin	1
6720	TOT_303t	51014	Wee Whelp	Taverns of Time	Minion	1	Paladin	1
6721	KAR_010a	39692	Whelp	One Night in Karazhan	Minion	1	Paladin	1
6722	OG_311	38913	A Light in the Darkness	Whispers of the Old Gods	Spell	\N	Paladin	2
6723	YOD_012	56086	Air Raid	Galakrond's Awakening	Spell	\N	Paladin	2
6724	YOD_012ts	56144	Air Raid	Galakrond's Awakening	Spell	\N	Paladin	2
6725	AT_077	2720	Argent Lance	The Grand Tournament	Weapon	\N	Paladin	2
6726	EX1_362	1022	Argent Protector	Classic	Minion	2	Paladin	2
6727	DALA_Paladin_HP1	53286	Backup	Rise of Shadows	Hero Power	\N	Paladin	2
6728	DALA_Paladin_HP2	53287	Boon of Light	Rise of Shadows	Hero Power	\N	Paladin	2
6729	GIL_635	47416	Cathedral Gargoyle	The Witchwood	Minion	2	Paladin	2
6730	BOT_236	48637	Crystalsmith Kangor	The Boomsday Project	Minion	2	Paladin	2
6731	ICC_829t5	45621	Darion Mograine	Knights of the Frozen Throne	Minion	2	Paladin	2
6732	ICC_039	42469	Dark Conviction	Knights of the Frozen Throne	Spell	\N	Paladin	2
6733	ICC_829t2	45618	Deathlord Nazgrim	Knights of the Frozen Throne	Minion	2	Paladin	2
6734	ICC_244	42824	Desperate Stand	Knights of the Frozen Throne	Spell	\N	Paladin	2
6735	LOOT_363	46007	Drygulch Jailor	Kobolds & Catacombs	Minion	1	Paladin	2
6736	ULD_431p	53908	Emperor Wraps	Saviors of Uldum	Hero Power	\N	Paladin	2
6737	FB_Champs_EX1_619	55787	Equality	Tavern Brawl	Spell	\N	Paladin	2
6738	ULDA_502	57600	Finley's Pith Helmet	Saviors of Uldum	Spell	\N	Paladin	2
6739	TRL_307	50028	Flash of Light	Rastakhan's Rumble	Spell	\N	Paladin	2
6740	DRGA_BOSS_12p_H	61334	Golden Aegis	Galakrond's Awakening	Hero Power	\N	Paladin	2
6741	DRGA_BOSS_12p	58286	Golden Aegis	Galakrond's Awakening	Hero Power	\N	Paladin	2
6742	DRGA_BOSS_11p	58283	Golden Blade	Galakrond's Awakening	Hero Power	\N	Paladin	2
6743	LOOT_091t2	43380	Greater Pearl Spellstone	Kobolds & Catacombs	Spell	\N	Paladin	2
6744	CFM_753	40567	Grimestreet Outfitter	Mean Streets of Gadgetzan	Minion	1	Paladin	2
6745	LOOT_091t	46890	Guardian Spirit	Kobolds & Catacombs	Minion	2	Paladin	2
6746	BT_292	57546	Hand of A'dal	Ashes of Outland	Spell	\N	Paladin	2
6747	CS2_089	291	Holy Light	Basic	Spell	\N	Paladin	2
6748	UNG_011	41139	Hydrologist	Journey to Un'Goro	Minion	2	Paladin	2
6749	TRL_306	50022	Immortal Prelate	Rastakhan's Rumble	Minion	3	Paladin	2
6750	ICC_829t4	45620	Inquisitor Whitemane	Knights of the Frozen Throne	Minion	2	Paladin	2
6751	DRGA_BOSS_03p	58257	Lead the Charge	Galakrond's Awakening	Hero Power	\N	Paladin	2
6752	LOOT_091	43382	Lesser Pearl Spellstone	Kobolds & Catacombs	Spell	1	Paladin	2
6753	BT_025	56555	Libram of Wisdom	Ashes of Outland	Spell	\N	Paladin	2
6754	DAL_568ts	54189	Lightforged Blessing	Rise of Shadows	Spell	0	Paladin	2
6755	DAL_568	52490	Lightforged Blessing	Rise of Shadows	Spell	0	Paladin	2
6756	ULD_217	53445	Micro Mummy	Saviors of Uldum	Minion	2	Paladin	2
6757	BT_019	56444	Murgur Murgurgle	Ashes of Outland	Minion	1	Paladin	2
6758	DAL_571	52496	Mysterious Blade	Rise of Shadows	Weapon	0	Paladin	2
6759	ULDA_Finley_HP1	57649	New "Recruits"	Saviors of Uldum	Hero Power	\N	Paladin	2
6760	LOOT_091t1	43381	Pearl Spellstone	Kobolds & Catacombs	Spell	1	Paladin	2
6761	LOOT_088	43373	Potion of Heroism	Kobolds & Catacombs	Spell	\N	Paladin	2
6762	ULDA_Finley_HP3	57651	Power Up!	Saviors of Uldum	Hero Power	\N	Paladin	2
6763	TB_RoadToNR_Finley_HP	60379	Power Up!	Tavern Brawl	Hero Power	\N	Paladin	2
6764	UNG_953	41866	Primalfin Champion	Journey to Un'Goro	Minion	2	Paladin	2
6765	GIL_203	46621	Rebuke	The Witchwood	Spell	\N	Paladin	2
6766	CS2_101_H3	53188	Reinforce	Hero Skins	Hero Power	\N	Paladin	2
6767	CS2_101_H2	46115	Reinforce	Hero Skins	Hero Power	\N	Paladin	2
6768	CS2_101_H4	57758	Reinforce	Hero Skins	Hero Power	\N	Paladin	2
6769	CS2_101_H1	2832	Reinforce	Hero Skins	Hero Power	\N	Paladin	2
6770	HERO_04bp	472	Reinforce	Basic	Hero Power	\N	Paladin	2
6771	DRG_258	55342	Sanctuary	Descent of Dragons	Spell	\N	Paladin	2
6772	ULD_439	54038	Sandwasp Queen	Saviors of Uldum	Minion	1	Paladin	2
6773	GVG_057	2025	Seal of Light	Goblins vs Gnomes	Spell	\N	Paladin	2
6774	GVG_058	2026	Shielded Minibot	Goblins vs Gnomes	Minion	2	Paladin	2
6775	YOD_010	56077	Shotbot	Galakrond's Awakening	Minion	2	Paladin	2
6776	ULD_500	53379	Sir Finley of the Sands	Saviors of Uldum	Minion	3	Paladin	2
6777	GIL_145	46713	Sound the Bells!	The Witchwood	Spell	\N	Paladin	2
6778	ULD_728	54806	Subdue	Saviors of Uldum	Spell	\N	Paladin	2
6779	CS2_101_H3_AT_132	53913	The Silver Hand	Hero Skins	Hero Power	\N	Paladin	2
6780	CS2_101_H2_AT_132	46114	The Silver Hand	Hero Skins	Hero Power	\N	Paladin	2
6781	CS2_101_H1_AT_132	40178	The Silver Hand	Hero Skins	Hero Power	\N	Paladin	2
6782	HERO_04bp2	2740	The Silver Hand	Basic	Hero Power	\N	Paladin	2
6783	OG_006b	39154	The Tidal Hand	Whispers of the Old Gods	Hero Power	\N	Paladin	2
6784	ICC_829t3	45619	Thoras Trollbane	Knights of the Frozen Throne	Minion	2	Paladin	2
6785	ULDA_BOSS_57p	57288	Titan's Beast	Saviors of Uldum	Hero Power	\N	Paladin	2
6786	EX1_382	1167	Aldor Peacekeeper	Classic	Minion	3	Paladin	3
6787	LOOT_398	46258	Benevolent Djinn	Kobolds & Catacombs	Minion	4	Paladin	3
6788	LOOT_286t3	45778	Blessed Maul	Kobolds & Catacombs	Weapon	\N	Paladin	3
6789	DRG_229	55056	Bronze Explorer	Descent of Dragons	Minion	3	Paladin	3
6790	DAL_146	51757	Bronze Herald	Rise of Shadows	Minion	2	Paladin	3
6791	DAL_727	52660	Call to Adventure	Rise of Shadows	Spell	\N	Paladin	3
6792	LOOT_286t1	45779	Champion's Maul	Kobolds & Catacombs	Weapon	\N	Paladin	3
6793	GVG_059	2027	Coghammer	Goblins vs Gnomes	Weapon	\N	Paladin	3
6794	DAL_573	52500	Commander Rhyssa	Rise of Shadows	Minion	3	Paladin	3
6795	EX1_349	679	Divine Favor	Hall of Fame	Spell	\N	Paladin	3
6796	DRG_235	55072	Dragonrider Talritha	Descent of Dragons	Minion	3	Paladin	3
6797	TRL_308	50126	High Priest Thekal	Rastakhan's Rumble	Minion	4	Paladin	3
6798	ICC_801	42948	Howling Commander	Knights of the Frozen Throne	Minion	2	Paladin	3
6799	TRLA_141	51924	Lightchucker	Rastakhan's Rumble	Minion	6	Paladin	3
6800	ULDA_501	57598	Maxwell, Mighty Steed	Saviors of Uldum	Minion	5	Paladin	3
6801	GVG_061	2029	Muster for Battle	Goblins vs Gnomes	Spell	\N	Paladin	3
6802	KAR_010	39477	Nightbane Templar	One Night in Karazhan	Minion	3	Paladin	3
6803	TRLA_139	51922	Parading Marshal	Rastakhan's Rumble	Minion	3	Paladin	3
6804	GIL_685	47614	Paragon of Light	The Witchwood	Minion	5	Paladin	3
6805	LOOT_286t4	45780	Purifier's Maul	Kobolds & Catacombs	Weapon	\N	Paladin	3
6806	OG_222	38745	Rallying Blade	Whispers of the Old Gods	Weapon	\N	Paladin	3
6807	LOOT_286t2	45777	Sacred Maul	Kobolds & Catacombs	Weapon	\N	Paladin	3
6808	ULD_438	54037	Salhet's Pride	Saviors of Uldum	Minion	1	Paladin	3
6809	GVG_101	2069	Scarlet Purifier	Goblins vs Gnomes	Minion	3	Paladin	3
6810	AT_074	2717	Seal of Champions	The Grand Tournament	Spell	\N	Paladin	3
6811	DRG_225	55047	Sky Claw	Descent of Dragons	Minion	2	Paladin	3
6812	CFM_905	40634	Small-Time Recruits	Mean Streets of Gadgetzan	Spell	\N	Paladin	3
6813	OG_310	38911	Steward of Darkshire	Whispers of the Old Gods	Minion	3	Paladin	3
6814	EX1_366	643	Sword of Justice	Classic	Weapon	\N	Paladin	3
6815	TRL_302	49999	Time Out!	Rastakhan's Rumble	Spell	\N	Paladin	3
6816	BT_018	56443	Underlight Angling Rod	Ashes of Outland	Weapon	\N	Paladin	3
6817	LOOT_286	45782	Unidentified Maul	Kobolds & Catacombs	Weapon	\N	Paladin	3
6818	AT_075	2515	Warhorse Trainer	The Grand Tournament	Minion	4	Paladin	3
6819	CFM_815	40636	Wickerflame Burnbristle	Mean Streets of Gadgetzan	Minion	2	Paladin	3
6820	ULD_207	53408	Ancestral Guardian	Saviors of Uldum	Minion	2	Paladin	4
6821	BOT_911	48993	Annoy-o-Module	The Boomsday Project	Minion	4	Paladin	4
6822	TB_BaconUps_099	60327	Annoy-o-Module	Battlegrounds	Minion	8	Paladin	4
6823	ICC_034	42462	Arrogant Crusader	Knights of the Frozen Throne	Minion	2	Paladin	4
6824	GIL_634	47405	Bellringer Sentry	The Witchwood	Minion	4	Paladin	4
6825	TRLA_140	51923	Blessed One	Rastakhan's Rumble	Minion	5	Paladin	4
6826	CS2_092	943	Blessing of Kings	Basic	Spell	\N	Paladin	4
6827	DAL_146t	51758	Bronze Dragon	Rise of Shadows	Minion	4	Paladin	4
6828	FB_Champs_LOOT_093	55130	Call to Arms	Tavern Brawl	Spell	\N	Paladin	4
6829	ICC_820	43127	Chillblade Champion	Knights of the Frozen Throne	Minion	2	Paladin	4
6830	CS2_093	476	Consecration	Basic	Spell	\N	Paladin	4
6831	EX1_619	756	Equality	Classic	Spell	\N	Paladin	4
6832	TRLA_143	51926	Gloryseeker	Rastakhan's Rumble	Minion	1	Paladin	4
6833	LOOT_091t1t	46889	Guardian Spirit	Kobolds & Catacombs	Minion	4	Paladin	4
6834	CS2_094	250	Hammer of Wrath	Basic	Spell	\N	Paladin	4
6835	DRGA_BOSS_12t	59967	High Five!	Galakrond's Awakening	Spell	\N	Paladin	4
6836	DRGA_BOSS_11t	58284	High Five!	Galakrond's Awakening	Spell	\N	Paladin	4
6837	DRG_258t	57723	Indomitable Champion	Descent of Dragons	Minion	6	Paladin	4
6838	LOE_017	2889	Keeper of Uldaman	The League of Explorers	Minion	4	Paladin	4
6839	ICC_071	42735	Light's Sorrow	Knights of the Frozen Throne	Weapon	\N	Paladin	4
6840	DRG_232	55068	Lightforged Zealot	Descent of Dragons	Minion	2	Paladin	4
6841	UNG_962	41945	Lightfused Stegodon	Journey to Un'Goro	Minion	4	Paladin	4
6842	AT_076	2655	Murloc Knight	The Grand Tournament	Minion	4	Paladin	4
6843	ULDA_BOSS_76p	57309	Noble Champion	Saviors of Uldum	Hero Power	\N	Paladin	4
6844	DRG_309	54919	Nozdormu the Timeless	Descent of Dragons	Minion	8	Paladin	4
6845	BOT_436	48764	Prismatic Lens	The Boomsday Project	Spell	\N	Paladin	4
6846	KAR_077	39716	Silvermoon Portal	One Night in Karazhan	Spell	\N	Paladin	4
6847	TRL_309	50031	Spirit of the Tiger	Rastakhan's Rumble	Minion	3	Paladin	4
6848	GIL_817	48107	The Glass Knight	The Witchwood	Minion	3	Paladin	4
6849	CS2_097	847	Truesilver Champion	Basic	Weapon	\N	Paladin	4
6850	DRG_232t	57936	Truesilver Champion	Descent of Dragons	Weapon	\N	Paladin	4
6851	TRL_545	50514	Zandalari Templar	Rastakhan's Rumble	Minion	4	Paladin	4
6852	BT_026	56556	Aldor Truthseeker	Ashes of Outland	Minion	6	Paladin	5
6853	DRG_226	55048	Amber Watcher	Descent of Dragons	Minion	6	Paladin	5
6854	EX1_383t	1730	Ashbringer	Classic	Weapon	\N	Paladin	5
6855	EX1_355	1522	Blessed Champion	Classic	Spell	\N	Paladin	5
6856	GVG_063	2031	Bolvar Fordragon	Goblins vs Gnomes	Minion	7	Paladin	5
6857	ICC_858	45392	Bolvar, Fireblood	Knights of the Frozen Throne	Minion	7	Paladin	5
6858	TB_BaconUps_047	58405	Bolvar, Fireblood	Battlegrounds	Minion	14	Paladin	5
6859	TOT_330	51013	Bronze Broodmother	Taverns of Time	Minion	5	Paladin	5
6860	LOOT_093	43384	Call to Arms	Kobolds & Catacombs	Spell	\N	Paladin	5
6861	GVG_062	2030	Cobalt Guardian	Goblins vs Gnomes	Minion	3	Paladin	5
6862	BRM_018	2299	Dragon Consort	Blackrock Mountain	Minion	5	Paladin	5
6863	DAL_147	51761	Dragon Speaker	Rise of Shadows	Minion	5	Paladin	5
6864	DAL_731	52742	Duel!	Rise of Shadows	Spell	\N	Paladin	5
6865	TRLA_144	51927	Exactor of Justice	Rastakhan's Rumble	Minion	7	Paladin	5
6866	TRL_304	50014	Farraki Battleaxe	Rastakhan's Rumble	Weapon	\N	Paladin	5
6867	UNG_954t1	41946	Galvadon	Journey to Un'Goro	Minion	5	Paladin	5
6868	GIL_545	47051	Ghostly Charger	The Witchwood	Minion	4	Paladin	5
6869	BOT_910	48989	Glowstone Technician	The Boomsday Project	Minion	4	Paladin	5
6870	CFM_639	40469	Grimestreet Enforcer	Mean Streets of Gadgetzan	Minion	4	Paladin	5
6871	EX1_365	435	Holy Wrath	Classic	Spell	\N	Paladin	5
6872	ULDA_507	57595	Karl the Lost	Saviors of Uldum	Minion	6	Paladin	5
6873	FB_Champs_LOOT_333	55781	Level Up!	Tavern Brawl	Spell	\N	Paladin	5
6874	BT_011	56394	Libram of Justice	Ashes of Outland	Spell	\N	Paladin	5
6875	TB_BaconUps_039	58387	Mechano-Egg	Battlegrounds	Minion	10	Paladin	5
6876	BOT_537	49169	Mechano-Egg	The Boomsday Project	Minion	5	Paladin	5
6877	GIL_694	47696	Prince Liam	The Witchwood	Minion	5	Paladin	5
6878	GVG_060	2028	Quartermaster	Goblins vs Gnomes	Minion	5	Paladin	5
6879	EX1_184	54834	Righteousness	Classic	Spell	\N	Paladin	5
6880	YOD_043	56438	Scalelord	Galakrond's Awakening	Minion	6	Paladin	5
6881	BOT_234	48644	Shrink Ray	The Boomsday Project	Spell	\N	Paladin	5
6882	TB_LEAGUE_REVIVAL_FinleyHero	56773	Sir Finley Mrrgglton	Tavern Brawl	Hero	15	Paladin	5
6883	BRM_001	2274	Solemn Vigil	Blackrock Mountain	Spell	\N	Paladin	5
6884	OG_273	38843	Stand Against Darkness	Whispers of the Old Gods	Spell	\N	Paladin	5
6885	AT_104	2504	Tuskarr Jouster	The Grand Tournament	Minion	5	Paladin	5
6886	DRGA_BOSS_23t	58320	Will of the Forsaken	Galakrond's Awakening	Spell	\N	Paladin	5
6887	EX1_384	1174	Avenging Wrath	Classic	Spell	\N	Paladin	6
6888	ICC_245	42825	Blackguard	Knights of the Frozen Throne	Minion	9	Paladin	6
6889	LOOT_313	45833	Crystal Lion	Kobolds & Catacombs	Minion	5	Paladin	6
6890	AT_078	2654	Enter the Coliseum	The Grand Tournament	Spell	\N	Paladin	6
6891	LOOT_091t2t	46891	Guardian Spirit	Kobolds & Catacombs	Minion	6	Paladin	6
6892	KAR_057	39439	Ivory Knight	One Night in Karazhan	Minion	4	Paladin	6
6893	LOOT_333	45877	Level Up!	Kobolds & Catacombs	Spell	\N	Paladin	6
6894	AT_079	2726	Mysterious Challenger	The Grand Tournament	Minion	6	Paladin	6
6895	WE1_024	59736	Mysterious Challenger	Wild Event	Minion	6	Paladin	6
6896	ULD_143	53827	Pharaoh's Blessing	Saviors of Uldum	Spell	\N	Paladin	6
6897	UNG_952	41864	Spikeridged Steed	Journey to Un'Goro	Spell	\N	Paladin	6
6898	UNG_015	41145	Sunkeeper Tarim	Journey to Un'Goro	Minion	7	Paladin	6
6899	TRLA_142	51925	The Walking Fort	Rastakhan's Rumble	Minion	5	Paladin	6
6900	LOOT_500	46263	Val'anyr	Kobolds & Catacombs	Weapon	\N	Paladin	6
6901	TRL_305	50019	A New Challenger...	Rastakhan's Rumble	Spell	\N	Paladin	7
6902	AT_081	2727	Eadric the Pure	The Grand Tournament	Minion	7	Paladin	7
6903	CFM_062	40295	Grimestreet Protector	Mean Streets of Gadgetzan	Minion	6	Paladin	7
6904	CS2_088	1068	Guardian of Kings	Basic	Minion	6	Paladin	7
6905	BOT_912	49009	Kangor's Endless Army	The Boomsday Project	Spell	\N	Paladin	7
6906	BT_334	57476	Lady Liadrin	Ashes of Outland	Minion	6	Paladin	7
6907	DRG_231	55067	Lightforged Crusader	Descent of Dragons	Minion	7	Paladin	7
6908	LOOT_216	45539	Lynessa Sunsorrow	Kobolds & Catacombs	Minion	1	Paladin	7
6909	UNG_950	41859	Vinecleaver	Journey to Un'Goro	Weapon	\N	Paladin	7
6910	BT_024t	57471	Ancient Guardian	Ashes of Outland	Minion	8	Paladin	8
6911	UNG_004	41130	Dinosize	Journey to Un'Goro	Spell	\N	Paladin	8
6912	ICC_829t	43405	Grave Vengeance	Knights of the Frozen Throne	Weapon	\N	Paladin	8
6913	BGS_068	61079	Holy Mackerel	Battlegrounds	Minion	4	Paladin	8
6914	EX1_354	594	Lay on Hands	Classic	Spell	\N	Paladin	8
6915	BT_019t	57478	Murgurgle Prime	Ashes of Outland	Minion	3	Paladin	8
6916	OG_229	38758	Ragnaros, Lightlord	Whispers of the Old Gods	Minion	8	Paladin	8
6917	TB_BaconUps_039t	58389	Robosaur	Battlegrounds	Minion	16	Paladin	8
6918	BOT_537t	49168	Robosaur	The Boomsday Project	Minion	8	Paladin	8
6919	GIL_596	47201	Silver Sword	The Witchwood	Weapon	\N	Paladin	8
6920	ULD_716	54427	Tip the Scales	Saviors of Uldum	Spell	\N	Paladin	8
6921	EX1_383	890	Tirion Fordring	Classic	Minion	6	Paladin	8
6922	BT_024	56554	Libram of Hope	Ashes of Outland	Spell	\N	Paladin	9
6923	TB_DK_Uther	52235	Uther of the Ebon Blade	Tavern Brawl	Hero	30	Paladin	9
6924	ICC_829	43406	Uther of the Ebon Blade	Knights of the Frozen Throne	Hero	30	Paladin	9
6925	LOE_026	2898	Anyfin Can Happen	The League of Explorers	Spell	\N	Paladin	10
6926	DAL_581	52685	Nozari	Rise of Shadows	Minion	12	Paladin	10
6927	TRL_300	49981	Shirvallah, the Tiger	Rastakhan's Rumble	Minion	5	Paladin	25
6928	TRL_500e	50371	Absolutely Mad!	Rastakhan's Rumble	Enchantment	\N	Priest	\N
6929	EX1_195e	60072	Aided	Classic	Enchantment	\N	Priest	\N
6930	ULD_262e	55242	Amet's Blessing	Saviors of Uldum	Enchantment	\N	Priest	\N
6931	HERO_09	813	Anduin Wrynn	Basic	Hero	30	Priest	\N
6932	GIL_840e	48669	Angelic Fortitude	The Witchwood	Enchantment	\N	Priest	\N
6933	BT_257e	56670	Apotheosis	Ashes of Outland	Enchantment	\N	Priest	\N
6934	DALA_BOSS_09h	53562	Archivist Oshi	Rise of Shadows	Hero	30	Priest	\N
6935	BOT_219e	49415	Armed	The Boomsday Project	Enchantment	\N	Priest	\N
6936	ICC_210e	45489	Ascended	Knights of the Frozen Throne	Enchantment	\N	Priest	\N
6937	TRLA_153e	53960	Attentive Conjuring	Rastakhan's Rumble	Enchantment	\N	Priest	\N
6938	DALA_BOSS_22h	53538	Bookmaster Bae Chao	Rise of Shadows	Hero	30	Priest	\N
6939	BT_256e	56690	Booted	Ashes of Outland	Enchantment	\N	Priest	\N
6940	AT_116e	2597	Bring it on!	The Grand Tournament	Enchantment	\N	Priest	\N
6941	TRLA_147t	52741	Bwonsamdi's Covenant	Rastakhan's Rumble	Minion	\N	Priest	\N
6942	TRLA_114t	52733	Bwonsamdi's Sanctum	Rastakhan's Rumble	Minion	\N	Priest	\N
6943	TRLA_114	50904	Bwonsamdi's Sanctum	Rastakhan's Rumble	Minion	3	Priest	\N
6944	TRLA_114e	53956	Bwonsamdi's Sanctum Player Enchant	Rastakhan's Rumble	Enchantment	\N	Priest	\N
6945	TRLA_146t	52740	Bwonsamdi's Tome	Rastakhan's Rumble	Minion	\N	Priest	\N
6946	EX1_019e	388	Cleric's Blessing	Basic	Enchantment	\N	Priest	\N
6947	BOT_567e	48621	Cloned	The Boomsday Project	Enchantment	\N	Priest	\N
6948	BOT_258e	48202	Cloning Vector	The Boomsday Project	Enchantment	\N	Priest	\N
6949	AT_016e	2565	Confused	The Grand Tournament	Enchantment	\N	Priest	\N
6950	GILA_BOSS_52h	48875	Crooked Pete	The Witchwood	Hero	40	Priest	\N
6951	ULDA_BOSS_02h	57087	Dark Ritualist Zafarr	Saviors of Uldum	Hero	10	Priest	\N
6952	TB_TempleOutrun_Zafarr	59431	Dark Ritualist Zafarr	Tavern Brawl	Hero	10	Priest	\N
6953	ULDA_BOSS_37p2	57260	Death's Embrace	Saviors of Uldum	Hero Power	\N	Priest	\N
6954	ULDA_BOSS_37px3	59058	Death's Gaze	Saviors of Uldum	Hero Power	\N	Priest	\N
6955	CS2_236e	1627	Divine Spirit	Basic	Enchantment	\N	Priest	\N
6956	DRG_300e	57516	Draconic Fate	Descent of Dragons	Enchantment	\N	Priest	\N
6957	DRGA_BOSS_37p	59995	For the Alliance!	Galakrond's Awakening	Hero Power	\N	Priest	\N
6958	ULDA_BOSS_37p1	57259	Foreboding Fate	Saviors of Uldum	Hero Power	\N	Priest	\N
6959	EX1_198e	60075	Forgotten Shadows	Classic	Enchantment	\N	Priest	\N
6960	GILA_BOSS_39h	48593	Forlorn Lovers	The Witchwood	Hero	70	Priest	\N
6961	ULD_266e	54003	Grandmummy's Blessing	Saviors of Uldum	Enchantment	\N	Priest	\N
6962	GILA_BOSS_43h	48611	Gravekeeper Damph	The Witchwood	Hero	35	Priest	\N
6963	LOOTA_BOSS_10h	46310	Graves the Cleric	Kobolds & Catacombs	Hero	20	Priest	\N
6964	DALA_BOSS_62h	54352	Haro Setting-Sun	Rise of Shadows	Hero	30	Priest	\N
6965	ULDA_BOSS_74h	57395	High Prophet Barim	Saviors of Uldum	Hero	10	Priest	\N
6966	EX1_623e	1749	Infusion	Classic	Enchantment	\N	Priest	\N
6967	CS1_129e	650	Inner Fire	Classic	Enchantment	\N	Priest	\N
6968	GILA_BOSS_34h	48324	Inquisitor Hav'nixx	The Witchwood	Hero	40	Priest	\N
6969	TB_TempleOutrun_Jythiros	59436	Jythiros of Questions	Tavern Brawl	Hero	10	Priest	\N
6970	ULDA_BOSS_58h	57380	Jythiros of Questions	Saviors of Uldum	Hero	10	Priest	\N
6971	BTA_BOSS_10h3	63139	Karnuk, Demon Hunter	Ashes of Outland	Hero	30	Priest	\N
6972	BTA_BOSS_10h	60239	Karnuk, Outcast	Ashes of Outland	Hero	30	Priest	\N
6973	TB_TempleOutrun_Kasmut	59430	Kasmut	Tavern Brawl	Hero	10	Priest	\N
6974	ULDA_BOSS_51h	57373	Kasmut	Saviors of Uldum	Hero	10	Priest	\N
6975	DRGA_BOSS_37h	59993	King Anduin	Galakrond's Awakening	Hero	100	Priest	\N
6976	HERO_09c	57767	King Anduin	Hero Skins	Hero	30	Priest	\N
6977	TB_Thunderdome_Kriziki	62425	Kriziki	Tavern Brawl	Hero	30	Priest	\N
6978	DALA_Kriziki	54554	Kriziki	Rise of Shadows	Hero	15	Priest	\N
6979	DRGA_BOSS_13h2	60343	Kriziki the Winged	Galakrond's Awakening	Hero	30	Priest	\N
6980	DRGA_BOSS_13h	58287	Kriziki the Winged	Galakrond's Awakening	Hero	30	Priest	\N
6981	ULDA_BOSS_72p	57305	Lord of Destruction	Saviors of Uldum	Hero Power	\N	Priest	\N
6982	TB_EVILBRM_LazulH	57254	Madame Lazul	Tavern Brawl	Hero	30	Priest	\N
6983	TB_TempleOutrun_LazulH	59536	Madame Lazul	Tavern Brawl	Hero	30	Priest	\N
6984	HERO_09b	54816	Madame Lazul	Hero Skins	Hero	30	Priest	\N
6985	CFM_603e	42155	Madness Potion	Mean Streets of Gadgetzan	Enchantment	\N	Priest	\N
6986	BRM_001e	2276	Melt	Blackrock Mountain	Enchantment	\N	Priest	\N
6987	EX1_tk31	536	Mind Controlling	Classic	Enchantment	\N	Priest	\N
6988	UNG_022e	42497	Mirage	Journey to Un'Goro	Enchantment	\N	Priest	\N
6989	DALA_BOSS_15h	53567	Moon Priestess Nici	Rise of Shadows	Hero	30	Priest	\N
6990	BOT_219te	50658	More Armed	The Boomsday Project	Enchantment	\N	Priest	\N
6991	LOOTA_BOSS_50h	47361	Mushhuckster Max	Kobolds & Catacombs	Hero	40	Priest	\N
6992	BT_262e	60178	Nether Sight	Ashes of Outland	Enchantment	\N	Priest	\N
6993	FB_TagTeam_Priest_Ench	41009	Next Hero: Priest Ench	Tavern Brawl	Enchantment	\N	Priest	\N
6994	FB_LK_Priest_Ench_copy	46517	Next Hero: Priest Ench Copy	Tavern Brawl	Enchantment	\N	Priest	\N
6995	ULD_724e	55240	Obelisk's Gaze	Saviors of Uldum	Enchantment	\N	Priest	\N
6996	FB_Juggernaut_Priest_Ench	41443	Opponent's Class: Priest Ench	Tavern Brawl	Enchantment	\N	Priest	\N
6997	EX1_194e	61897	Power Infusion	Basic	Enchantment	\N	Priest	\N
6998	FP1_023e	1815	Power of the Ziggurat	Naxxramas	Enchantment	\N	Priest	\N
6999	CS2_004e	591	Power Word: Shield	Basic	Enchantment	\N	Priest	\N
7000	TRL_502e	50518	Prayer to Bwonsamdi	Rastakhan's Rumble	Enchantment	\N	Priest	\N
7001	DRGA_BOSS_09h2	60344	Puppetmaster Lazul	Galakrond's Awakening	Hero	30	Priest	\N
7002	DRGA_BOSS_09h	58277	Puppetmaster Lazul	Galakrond's Awakening	Hero	30	Priest	\N
7003	GILA_BOSS_57h	48942	Raeth Ghostsong	The Witchwood	Hero	60	Priest	\N
7004	BOT_566e2	52784	Reckless Experiment	The Boomsday Project	Enchantment	\N	Priest	\N
7005	BOT_566e	52688	Reckless Experiment	The Boomsday Project	Enchantment	\N	Priest	\N
7006	GVG_069a	2174	Repairs!	Goblins vs Gnomes	Enchantment	\N	Priest	\N
7007	BOT_529e	49012	Replicated	The Boomsday Project	Enchantment	\N	Priest	\N
7008	TRLA_148e	52046	Repurposed Steel	Rastakhan's Rumble	Enchantment	\N	Priest	\N
7009	ULDA_BOSS_58p	57289	Riddle of the Sphinx	Saviors of Uldum	Hero Power	\N	Priest	\N
7010	GILA_BOSS_29h	48299	Sazzmi Gentlehorn	The Witchwood	Hero	35	Priest	\N
7011	LOOTA_BOSS_40h	47261	Seriona	Kobolds & Catacombs	Hero	20	Priest	\N
7012	TB_TempleOutrun_Setesh	59435	Setesh	Tavern Brawl	Hero	10	Priest	\N
7013	ULDA_BOSS_72h	57393	Setesh	Saviors of Uldum	Hero	10	Priest	\N
7014	DAL_030e	54190	Shade	Rise of Shadows	Enchantment	\N	Priest	\N
7015	EX1_334e	639	Shadow Madness	Classic	Enchantment	\N	Priest	\N
7016	GVG_014a	2169	Shadowed	Goblins vs Gnomes	Enchantment	\N	Priest	\N
7017	AT_014e	2567	Shadowfiended	The Grand Tournament	Enchantment	\N	Priest	\N
7018	TB_BaconUps_031e	58375	Shellshield	Battlegrounds	Enchantment	\N	Priest	\N
7019	UNG_037e	41702	Shellshield	Journey to Un'Goro	Enchantment	\N	Priest	\N
7020	CFM_661e	40960	Shrunk	Mean Streets of Gadgetzan	Enchantment	\N	Priest	\N
7021	DALA_BOSS_35h	53622	Soothsayer Zoie	Rise of Shadows	Hero	30	Priest	\N
7022	LOOTA_BOSS_16h	46337	Spiritspeaker Azun	Kobolds & Catacombs	Hero	40	Priest	\N
7023	BOT_558e	49546	Stored Data	The Boomsday Project	Enchantment	\N	Priest	\N
7024	DRGA_BOSS_09te	58398	Strings on Me	Galakrond's Awakening	Enchantment	\N	Priest	\N
7025	OG_094e	38424	Tentacles	Whispers of the Old Gods	Enchantment	\N	Priest	\N
7026	LOOTA_BOSS_49h	47333	The Darkness	Kobolds & Catacombs	Hero	70	Priest	\N
7027	GILA_BOSS_66h	49210	The Mute	The Witchwood	Hero	25	Priest	\N
7028	ULDA_BOSS_51p	57280	Tol'vir Necromancy	Saviors of Uldum	Hero Power	\N	Priest	\N
7029	BT_253e	57687	Twin Vision	Ashes of Outland	Enchantment	\N	Priest	\N
7030	TB_HERO_Tyrande	60012	Tyrande Whisperwind	Ashes of Outland	Hero	30	Priest	\N
7031	HERO_09a	41887	Tyrande Whisperwind	Hero Skins	Hero	30	Priest	\N
7032	DRGA_BOSS_27h	58328	United Sr. Explorers	Galakrond's Awakening	Hero	40	Priest	\N
7033	LOOTA_BOSS_25h	46349	Vustrasz the Ancient	Kobolds & Catacombs	Hero	70	Priest	\N
7034	GILA_BOSS_64h	48997	Winslow Tobtock	The Witchwood	Hero	40	Priest	\N
7035	TB_BountyHunt_Winslow	52862	Winslow Tobtock	Tavern Brawl	Hero	40	Priest	\N
7036	ULDA_BOSS_37h2	59350	Xatma, Plague Lord of Death	Saviors of Uldum	Hero	200	Priest	\N
7037	ULDA_BOSS_37h3	59351	Xatma, Plague Lord of Death	Saviors of Uldum	Hero	100	Priest	\N
7038	ULDA_BOSS_37h	57359	Xatma, Plague Lord of Death	Saviors of Uldum	Hero	300	Priest	\N
7039	Prologue_Xavius	60749	Xavius	Ashes of Outland	Hero	30	Priest	\N
7040	TB_EVILBRM_Priest_02	57654	Afterlife	Tavern Brawl	Spell	\N	Priest	0
7041	DALA_Priest_02	55647	Afterlife	Rise of Shadows	Spell	\N	Priest	0
7042	TB_Coopv3_102b	40385	Alms of Light	Tavern Brawl	Spell	\N	Priest	0
7043	TRLA_Priest_08	54186	Army of the Dead	Rastakhan's Rumble	Spell	\N	Priest	0
7044	LOOTA_Priest_05	47372	Bag of Tricks	Kobolds & Catacombs	Spell	\N	Priest	0
7045	TRLA_147	52038	Bwonsamdi's Covenant	Rastakhan's Rumble	Minion	8	Priest	0
7046	TRLA_146	52037	Bwonsamdi's Tome	Rastakhan's Rumble	Minion	5	Priest	0
7047	EX1_621	1362	Circle of Healing	Classic	Spell	\N	Priest	0
7048	LOOTA_Priest_9	47377	Combo Caster	Kobolds & Catacombs	Spell	\N	Priest	0
7049	LOOTA_Priest_13	47395	Cult of C'Thun	Kobolds & Catacombs	Spell	\N	Priest	0
7050	DALA_Priest_01	55646	Curatives	Rise of Shadows	Spell	\N	Priest	0
7051	LOOTA_Priest_08	47376	Discipline	Kobolds & Catacombs	Spell	\N	Priest	0
7052	LOOTA_Priest_03	47369	Domination	Kobolds & Catacombs	Spell	\N	Priest	0
7053	TRLA_Priest_04	54182	Double Down	Rastakhan's Rumble	Spell	\N	Priest	0
7054	LOOTA_Priest_07	47375	Dragon Priest	Kobolds & Catacombs	Spell	\N	Priest	0
7055	DALA_Priest_08	55653	Dragonfire	Rise of Shadows	Spell	\N	Priest	0
7056	TRLA_Priest_01	52220	Dying Words	Rastakhan's Rumble	Spell	\N	Priest	0
7057	LOOTA_Priest_12	47380	Elementals	Kobolds & Catacombs	Spell	\N	Priest	0
7058	TRLA_Priest_05	54183	Elementals	Rastakhan's Rumble	Spell	\N	Priest	0
7059	OG_101	38434	Forbidden Shaping	Whispers of the Old Gods	Spell	\N	Priest	0
7060	DAL_723	52632	Forbidden Words	Rise of Shadows	Spell	\N	Priest	0
7061	DALA_Priest_03	55648	From the Graves	Rise of Shadows	Spell	\N	Priest	0
7062	TRLA_Priest_02	52221	Healing	Rastakhan's Rumble	Spell	\N	Priest	0
7063	LOOTA_Priest_01	47367	Holy	Kobolds & Catacombs	Spell	\N	Priest	0
7064	TRLA_Priest_06	54184	Inner Strength	Rastakhan's Rumble	Spell	\N	Priest	0
7065	TRLA_Priest_03	54181	Inspired by the Light	Rastakhan's Rumble	Spell	\N	Priest	0
7066	LOOTA_Priest_02	47368	Last Rites	Kobolds & Catacombs	Spell	\N	Priest	0
7067	DAL_011	51376	Lazul's Scheme	Rise of Shadows	Spell	\N	Priest	0
7068	DALA_Priest_12	55657	Legends	Rise of Shadows	Spell	\N	Priest	0
7069	TRLA_Priest_10	54188	Legends of the Light	Rastakhan's Rumble	Spell	\N	Priest	0
7070	TB_EVILBRM_Priest_11	57660	Miracles	Tavern Brawl	Spell	\N	Priest	0
7071	DALA_Priest_11	55656	Miracles	Rise of Shadows	Spell	\N	Priest	0
7072	TB_TempleOutrun_Mirrors	59524	Mirror, Mirror	Tavern Brawl	Spell	\N	Priest	0
7073	TB_EVILBRM_Priest_06	57657	Old God	Tavern Brawl	Spell	\N	Priest	0
7074	DALA_Priest_06	55651	Old God	Rise of Shadows	Spell	\N	Priest	0
7075	TB_EVILBRM_Priest_07	57658	Pint-Sized	Tavern Brawl	Spell	\N	Priest	0
7076	DALA_Priest_07	55652	Pint-Sized	Rise of Shadows	Spell	\N	Priest	0
7077	CS2_004	613	Power Word: Shield	Basic	Spell	\N	Priest	0
7078	CS2_004_Puzzle	62917	Power Word: Shield	Basic	Spell	\N	Priest	0
7079	FB_LK_Priest_copy	46526	Priest	Tavern Brawl	Spell	\N	Priest	0
7080	FB_Juggernaut_Priest	41454	Priest	Tavern Brawl	Spell	\N	Priest	0
7081	TRLA_208h	53230	Princess Talanji	Rastakhan's Rumble	Hero	10	Priest	0
7082	DALA_804	53323	Random Priest Deck	Rise of Shadows	Spell	\N	Priest	0
7083	TRL_128	50794	Regenerate	Rastakhan's Rumble	Spell	\N	Priest	0
7084	TRLA_Priest_07	54185	Resilient	Rastakhan's Rumble	Spell	\N	Priest	0
7085	LOOTA_Priest_04	47370	Resurrection	Kobolds & Catacombs	Spell	\N	Priest	0
7086	TRLA_209h_Priest	54060	Rikkar	Rastakhan's Rumble	Hero	20	Priest	0
7087	TB_ClassRandom_Priest	40040	Second Class: Priest	Tavern Brawl	Spell	\N	Priest	0
7088	TB_Coopv3_102a	40384	Secrets of Shadow	Tavern Brawl	Spell	\N	Priest	0
7089	LOOTA_Priest_06	47374	Shadow	Kobolds & Catacombs	Spell	\N	Priest	0
7090	EX1_345t	1720	Shadow of Nothing	Classic	Minion	1	Priest	0
7091	TB_EVILBRM_Priest_04	57655	Shadows	Tavern Brawl	Spell	\N	Priest	0
7092	DALA_Priest_04	55649	Shadows	Rise of Shadows	Spell	\N	Priest	0
7093	EX1_332	1189	Silence	Classic	Spell	\N	Priest	0
7094	DALA_Priest_10	55655	Strength Within	Rise of Shadows	Spell	\N	Priest	0
7095	BOT_517	48976	Topsy Turvy	The Boomsday Project	Spell	\N	Priest	0
7096	TB_EVILBRM_DALA_Priest_09	57659	Twisted	Tavern Brawl	Spell	\N	Priest	0
7097	DALA_Priest_09	55654	Twisted	Rise of Shadows	Spell	\N	Priest	0
7098	TB_CoOpv3_002	40386	Twisted Light	Tavern Brawl	Spell	\N	Priest	0
7099	TB_TagTeam_Priest	41017	Unbreakable	Tavern Brawl	Spell	\N	Priest	0
7100	LOOTA_Priest_10	47378	Unique	Kobolds & Catacombs	Spell	\N	Priest	0
7101	TB_EVILBRM_Priest_05	57656	What's Mind is Mine	Tavern Brawl	Spell	\N	Priest	0
7102	DALA_Priest_05	55650	What's Mind is Mine	Rise of Shadows	Spell	\N	Priest	0
7103	DRG_301	54872	Whispers of EVIL	Descent of Dragons	Spell	\N	Priest	0
7104	TRLA_Priest_09	54187	Wrath	Rastakhan's Rumble	Spell	\N	Priest	0
7105	ULD_724	54749	Activate the Obelisk	Saviors of Uldum	Spell	\N	Priest	1
7106	UNG_940	41494	Awaken the Makers	Journey to Un'Goro	Spell	\N	Priest	1
7107	UNG_030	41170	Binding Heal	Journey to Un'Goro	Spell	\N	Priest	1
7108	ULDA_BOSS_74px	59078	Burst of Light	Saviors of Uldum	Hero Power	\N	Priest	1
7109	GIL_142	46706	Chameleos	The Witchwood	Minion	1	Priest	1
7110	YOD_013	56088	Cleric of Scales	Galakrond's Awakening	Minion	1	Priest	1
7111	BOT_435	48759	Cloning Device	The Boomsday Project	Spell	\N	Priest	1
7112	UNG_032	41173	Crystalline Oracle	Journey to Un'Goro	Minion	1	Priest	1
7113	ULDA_BOSS_37p3	57262	Death's Gaze	Saviors of Uldum	Hero Power	\N	Priest	1
7114	DRG_303	54874	Disciple of Galakrond	Descent of Dragons	Minion	2	Priest	1
7115	ULD_265	53932	Embalming Ritual	Saviors of Uldum	Spell	0	Priest	1
7116	AT_055	2582	Flash Heal	The Grand Tournament	Spell	\N	Priest	1
7117	DRGA_BOSS_09p_H	61327	Fortune	Galakrond's Awakening	Hero Power	\N	Priest	1
7118	DRGA_BOSS_09p	58278	Fortune	Galakrond's Awakening	Hero Power	\N	Priest	1
7119	CS1_130_Puzzle	62850	Holy Smite	Basic	Spell	\N	Priest	1
7120	CS1_130	279	Holy Smite	Basic	Spell	\N	Priest	1
7121	BT_258	56624	Imprisoned Homunculus	Ashes of Outland	Minion	5	Priest	1
7122	CS1_129	376	Inner Fire	Classic	Spell	\N	Priest	1
7123	GVG_012	1933	Light of the Naaru	Goblins vs Gnomes	Spell	\N	Priest	1
7124	CS2_003	1099	Mind Vision	Basic	Spell	\N	Priest	1
7125	CS2_235	1650	Northshire Cleric	Hall of Fame	Minion	3	Priest	1
7126	CFM_661	40936	Pint-Size Potion	Mean Streets of Gadgetzan	Spell	\N	Priest	1
7127	CFM_603	40373	Potion of Madness	Mean Streets of Gadgetzan	Spell	\N	Priest	1
7128	AT_013	2568	Power Word: Glory	The Grand Tournament	Spell	\N	Priest	1
7129	LOOT_353	45979	Psionic Probe	Kobolds & Catacombs	Spell	\N	Priest	1
7130	EX1_193	60066	Psychic Conjurer	Basic	Minion	1	Priest	1
7131	EX1_192	54865	Radiance	Basic	Spell	\N	Priest	1
7132	BT_197	57166	Reliquary of Souls	Ashes of Outland	Minion	3	Priest	1
7133	BT_252	56595	Renew	Ashes of Outland	Spell	\N	Priest	1
7134	TOT_345	51151	Ripple in Time	Taverns of Time	Spell	\N	Priest	1
7135	EX1_196	60069	Scarlet Subjugator	Classic	Minion	1	Priest	1
7136	GVG_009	1937	Shadowbomber	Goblins vs Gnomes	Minion	1	Priest	1
7137	DALA_Priest_HP2	53289	Soothe	Rise of Shadows	Hero Power	\N	Priest	1
7138	TRL_502	50352	Spirit of the Dead	Rastakhan's Rumble	Minion	3	Priest	1
7139	BOT_558	49265	Test Subject	The Boomsday Project	Minion	2	Priest	1
7140	BRM_004	2286	Twilight Whelp	Blackrock Mountain	Minion	1	Priest	1
7141	TRLA_148	52040	Weaponized Zombie	Rastakhan's Rumble	Minion	3	Priest	1
7142	DRGA_BOSS_13p_H	60818	Wings of Rebirth	Galakrond's Awakening	Hero Power	\N	Priest	1
7143	TRL_131t	50845	Zombie	Rastakhan's Rumble	Minion	1	Priest	1
7144	TRL_501	50283	Auchenai Phantasm	Rastakhan's Rumble	Minion	2	Priest	2
7145	AT_016	2564	Confuse	The Grand Tournament	Spell	\N	Priest	2
7146	AT_015	2563	Convert	The Grand Tournament	Spell	\N	Priest	2
7147	CFM_606t	42053	Crystal	Mean Streets of Gadgetzan	Minion	2	Priest	2
7148	BOT_509	48929	Dead Ringer	The Boomsday Project	Minion	1	Priest	2
7149	DALA_Priest_HP1	53288	Distort	Rise of Shadows	Hero Power	\N	Priest	2
7150	GIL_661	47549	Divine Hymn	The Witchwood	Spell	\N	Priest	2
7151	CS2_236	1361	Divine Spirit	Hall of Fame	Spell	\N	Priest	2
7152	BT_262	56632	Dragonmaw Sentinel	Ashes of Outland	Minion	4	Priest	2
7153	OG_104	38439	Embrace the Shadow	Whispers of the Old Gods	Spell	\N	Priest	2
7154	DRG_306	54887	Envoy of Lazul	Descent of Dragons	Minion	2	Priest	2
7155	DAL_413	52109	EVIL Conscripter	Rise of Shadows	Minion	2	Priest	2
7156	DRG_238p5	55810	Galakrond's Wit	Descent of Dragons	Hero Power	\N	Priest	2
7157	BCON_015	49240	Generous Spirit	Basic	Spell	\N	Priest	2
7158	ULD_266	53933	Grandmummy	Saviors of Uldum	Minion	2	Priest	2
7159	CS1h_001_H1_AT_132	41918	Heal	Hero Skins	Hero Power	\N	Priest	2
7160	HERO_09bp2	2741	Heal	Basic	Hero Power	\N	Priest	2
7161	CS1h_001_H2_AT_132	54818	Heal	Hero Skins	Hero Power	\N	Priest	2
7162	ULD_272	53971	Holy Ripple	Saviors of Uldum	Spell	\N	Priest	2
7163	EX1_195	60068	Kul Tiran Chaplain	Classic	Minion	3	Priest	2
7164	CS1h_001_H1	41886	Lesser Heal	Hero Skins	Hero Power	\N	Priest	2
7165	CS1h_001_H2	54817	Lesser Heal	Hero Skins	Hero Power	\N	Priest	2
7166	CS1h_001_H3	57768	Lesser Heal	Hero Skins	Hero Power	\N	Priest	2
7167	HERO_09bp	479	Lesser Heal	Basic	Hero Power	\N	Priest	2
7168	EX1_341	797	Lightwell	Classic	Minion	5	Priest	2
7169	CFM_606	40381	Mana Geode	Mean Streets of Gadgetzan	Minion	3	Priest	2
7170	DS1_233	545	Mind Blast	Hall of Fame	Spell	\N	Priest	2
7171	EX1_625t2	1623	Mind Shatter	Classic	Hero Power	\N	Priest	2
7172	EX1_625t	1622	Mind Spike	Classic	Hero Power	\N	Priest	2
7173	ULDA_BOSS_02px	59044	Mummy Ritual	Saviors of Uldum	Hero Power	\N	Priest	2
7174	LOE_006	2878	Museum Curator	The League of Explorers	Minion	2	Priest	2
7175	ULD_724p	54750	Obelisk's Eye	Saviors of Uldum	Hero Power	\N	Priest	2
7176	ULD_714	54425	Penance	Saviors of Uldum	Spell	\N	Priest	2
7177	KAR_013	39468	Purify	One Night in Karazhan	Spell	\N	Priest	2
7178	UNG_034	41176	Radiant Elemental	Journey to Un'Goro	Minion	3	Priest	2
7179	TOT_343	51148	Reminisce	Taverns of Time	Spell	0	Priest	2
7180	BRM_017	2298	Resurrect	Blackrock Mountain	Spell	\N	Priest	2
7181	TRL_097	50278	Seance	Rastakhan's Rumble	Spell	\N	Priest	2
7182	BT_254	56603	Sethekk Veilweaver	Ashes of Outland	Minion	3	Priest	2
7183	ICC_210	42574	Shadow Ascendant	Knights of the Frozen Throne	Minion	2	Priest	2
7184	TB_Coopv3_102	40383	Shadow or Light?	Tavern Brawl	Spell	\N	Priest	2
7185	UNG_029	41169	Shadow Visions	Journey to Un'Goro	Spell	\N	Priest	2
7186	EX1_622	1363	Shadow Word: Death	Basic	Spell	\N	Priest	2
7187	CS2_234	1367	Shadow Word: Pain	Basic	Spell	\N	Priest	2
7188	GVG_072	2040	Shadowboxer	Goblins vs Gnomes	Minion	3	Priest	2
7189	DAL_030	51567	Shadowy Figure	Rise of Shadows	Minion	2	Priest	2
7190	GVG_011	1936	Shrinkmeister	Goblins vs Gnomes	Minion	2	Priest	2
7191	ICC_802	42992	Spirit Lash	Knights of the Frozen Throne	Spell	\N	Priest	2
7192	GIL_835	48360	Squashling	The Witchwood	Minion	1	Priest	2
7193	EX1_339	30	Thoughtsteal	Classic	Spell	\N	Priest	2
7194	ICC_830p	45397	Voidform	Knights of the Frozen Throne	Hero Power	\N	Priest	2
7195	DRGA_BOSS_13p	58288	Wings of Rebirth	Galakrond's Awakening	Hero Power	\N	Priest	2
7196	AT_116	2596	Wyrmrest Agent	The Grand Tournament	Minion	4	Priest	2
7197	ICC_212	42596	Acolyte of Agony	Knights of the Frozen Throne	Minion	3	Priest	3
7198	ULDA_003	57015	Addarah	Saviors of Uldum	Minion	6	Priest	3
7199	BT_257	56623	Apotheosis	Ashes of Outland	Spell	\N	Priest	3
7200	TRLA_150	52042	Bloodwash Medic	Rastakhan's Rumble	Minion	5	Priest	3
7201	DRG_307	54898	Breath of the Infinite	Descent of Dragons	Spell	\N	Priest	3
7202	ULDA_BOSS_74p	57307	Burst of Light	Saviors of Uldum	Hero Power	\N	Priest	3
7203	TRLA_153	52045	Conjuring Attendant	Rastakhan's Rumble	Minion	5	Priest	3
7204	UNG_035	41177	Curious Glimmerroot	Journey to Un'Goro	Minion	3	Priest	3
7205	FP1_023	1807	Dark Cultist	Naxxramas	Minion	4	Priest	3
7206	YOD_015	56090	Dark Prophecy	Galakrond's Awakening	Spell	\N	Priest	3
7207	DRGA_BOSS_13t	58289	Diamond Winds	Galakrond's Awakening	Spell	\N	Priest	3
7208	LOOT_209	45528	Dragon Soul	Kobolds & Catacombs	Weapon	\N	Priest	3
7209	BT_256	56681	Dragonmaw Overseer	Ashes of Outland	Minion	2	Priest	3
7210	LOOT_278t4	45757	Elixir of Hope	Kobolds & Catacombs	Spell	\N	Priest	3
7211	LOOT_278t1	45751	Elixir of Life	Kobolds & Catacombs	Spell	\N	Priest	3
7212	LOOT_278t2	45753	Elixir of Purity	Kobolds & Catacombs	Spell	\N	Priest	3
7213	LOOT_278t3	45756	Elixir of Shadows	Kobolds & Catacombs	Spell	\N	Priest	3
7214	BOT_219	48101	Extra Arms	The Boomsday Project	Spell	\N	Priest	3
7215	LOOT_534	46495	Gilded Gargoyle	Kobolds & Catacombs	Minion	2	Priest	3
7216	ULDA_017	57016	Jr. Navigator	Saviors of Uldum	Minion	5	Priest	3
7217	CFM_626	40432	Kabal Talonpriest	Mean Streets of Gadgetzan	Minion	4	Priest	3
7219	DRG_308	54917	Mindflayer Kaahrj	Descent of Dragons	Minion	3	Priest	3
7220	UNG_022	41155	Mirage Caller	Journey to Un'Goro	Minion	3	Priest	3
7221	BOT_219t	50657	More Arms!	The Boomsday Project	Spell	\N	Priest	3
7222	ULDA_BOSS_02p	57086	Mummy Ritual	Saviors of Uldum	Hero Power	\N	Priest	3
7223	GIL_190t	48663	Nightscale Whelp	The Witchwood	Minion	3	Priest	3
7224	BOT_216	48099	Omega Medic	The Boomsday Project	Minion	4	Priest	3
7225	DRGA_BOSS_09t	58279	Puppeteer	Galakrond's Awakening	Spell	\N	Priest	3
7226	TRL_131	50315	Sand Drudge	Rastakhan's Rumble	Minion	3	Priest	3
7227	EX1_334	220	Shadow Madness	Classic	Spell	\N	Priest	3
7228	AT_014	2566	Shadowfiend	The Grand Tournament	Minion	3	Priest	3
7229	EX1_625	1368	Shadowform	Hall of Fame	Spell	\N	Priest	3
7230	ULDA_022	57017	Sr. Navigator	Saviors of Uldum	Minion	10	Priest	3
7231	TRL_500	50282	Surrender to Madness	Rastakhan's Rumble	Spell	\N	Priest	3
7232	LOOT_528	46460	Twilight Acolyte	Kobolds & Catacombs	Minion	4	Priest	3
7233	LOOT_187	45353	Twilight's Call	Kobolds & Catacombs	Spell	\N	Priest	3
7234	LOOT_278	45759	Unidentified Elixir	Kobolds & Catacombs	Spell	\N	Priest	3
7235	GVG_010	1935	Velen's Chosen	Goblins vs Gnomes	Spell	\N	Priest	3
7236	GIL_813	48002	Vivid Nightmare	The Witchwood	Spell	\N	Priest	3
7237	ULD_269	53942	Wretched Reclaimer	Saviors of Uldum	Minion	3	Priest	3
7238	EX1_591	237	Auchenai Soulpriest	Hall of Fame	Minion	5	Priest	4
7239	TRLA_151	52043	Bwonsamdi's Keeper	Rastakhan's Rumble	Minion	5	Priest	4
7240	LOOT_410	45899	Duskbreaker	Kobolds & Catacombs	Minion	3	Priest	4
7241	ICC_213	42597	Eternal Servitude	Knights of the Frozen Throne	Spell	\N	Priest	4
7242	DRG_300	54871	Fate Weaver	Descent of Dragons	Minion	6	Priest	4
7243	DRG_302	54873	Grave Rune	Descent of Dragons	Spell	\N	Priest	4
7244	CFM_604	40375	Greater Healing Potion	Mean Streets of Gadgetzan	Spell	\N	Priest	4
7245	DAL_040	51715	Hench-Clan Shadequill	Rise of Shadows	Minion	7	Priest	4
7246	ULD_262	53929	High Priest Amet	Saviors of Uldum	Minion	7	Priest	4
7247	AT_011	2555	Holy Champion	The Grand Tournament	Minion	5	Priest	4
7248	CS1_112	841	Holy Nova	Basic	Spell	\N	Priest	4
7249	OG_334	39033	Hooded Acolyte	Whispers of the Old Gods	Minion	6	Priest	4
7250	EX1_335	886	Lightspawn	Classic	Minion	5	Priest	4
7251	EX1_626	1366	Mass Dispel	Classic	Spell	\N	Priest	4
7252	EX1_345	145	Mindgames	Classic	Spell	\N	Priest	4
7253	EX1_194	60067	Power Infusion	Basic	Spell	\N	Priest	4
7254	KAR_035	39442	Priest of the Feast	One Night in Karazhan	Minion	6	Priest	4
7255	ULD_268	53935	Psychopomp	Saviors of Uldum	Minion	1	Priest	4
7256	OG_100	38433	Shadow Word: Horror	Whispers of the Old Gods	Spell	\N	Priest	4
7257	EX1_197	60070	Shadow Word: Ruin	Classic	Spell	\N	Priest	4
7258	OG_335	39034	Shifting Shade	Whispers of the Old Gods	Minion	3	Priest	4
7259	AT_012	2551	Spawn of Shadows	The Grand Tournament	Minion	4	Priest	4
7260	TB_BaconUps_031	58374	Tortollan Shellraiser	Battlegrounds	Minion	12	Priest	4
7261	UNG_037	41180	Tortollan Shellraiser	Journey to Un'Goro	Minion	6	Priest	4
7262	DAL_065	51847	Unsleeping Soul	Rise of Shadows	Spell	\N	Priest	4
7263	UNG_940t8	41950	Amara, Warden of Hope	Journey to Un'Goro	Minion	8	Priest	5
7264	DRG_304	54876	Chronobreaker	Descent of Dragons	Minion	5	Priest	5
7265	DAL_039	51714	Convincing Infiltrator	Rise of Shadows	Minion	6	Priest	5
7266	OG_234	38764	Darkshire Alchemist	Whispers of the Old Gods	Minion	5	Priest	5
7267	ICC_207	42566	Devour Mind	Knights of the Frozen Throne	Spell	\N	Priest	5
7268	LOOT_209t	45527	Dragon Spirit	Kobolds & Catacombs	Minion	5	Priest	5
7269	CFM_605	40378	Drakonid Operative	Mean Streets of Gadgetzan	Minion	6	Priest	5
7270	LOE_111	2999	Excavated Evil	The League of Explorers	Spell	\N	Priest	5
7271	GIL_837	48444	Glitter Moth	Hall of Fame	Minion	4	Priest	5
7272	GIL_134	46694	Holy Water	The Witchwood	Spell	\N	Priest	5
7273	CFM_657	40929	Kabal Songstealer	Mean Streets of Gadgetzan	Minion	5	Priest	5
7274	BTA_07	60087	Karnuk, Outcast	Ashes of Outland	Minion	7	Priest	5
7275	UNG_963	42046	Lyra the Sunshard	Journey to Un'Goro	Minion	5	Priest	5
7276	TRL_258	50071	Mass Hysteria	Rastakhan's Rumble	Spell	\N	Priest	5
7277	KAR_204	39374	Onyx Bishop	One Night in Karazhan	Minion	4	Priest	5
7278	BOT_529	49013	Power Word: Replicate	The Boomsday Project	Spell	\N	Priest	5
7279	OG_094	38426	Power Word: Tentacles	Whispers of the Old Gods	Spell	\N	Priest	5
7280	BT_253	56598	Psyche Split	Ashes of Outland	Spell	\N	Priest	5
7281	GIL_156	46737	Quartz Elemental	The Witchwood	Minion	8	Priest	5
7282	FB_Champs_CFM_020	55119	Raza the Chained	Tavern Brawl	Minion	5	Priest	5
7283	CFM_020	40323	Raza the Chained	Mean Streets of Gadgetzan	Minion	5	Priest	5
7284	BOT_566	49416	Reckless Experimenter	The Boomsday Project	Minion	6	Priest	5
7285	ULD_270	53969	Sandhoof Waterbearer	Saviors of Uldum	Minion	5	Priest	5
7286	TRLA_152	52044	Soulsapper	Rastakhan's Rumble	Minion	6	Priest	5
7287	EX1_623	1364	Temple Enforcer	Classic	Minion	6	Priest	5
7288	DRG_246	55245	Time Rip	Descent of Dragons	Spell	\N	Priest	5
7289	OG_096	38429	Twilight Darkmender	Whispers of the Old Gods	Minion	5	Priest	5
7290	GVG_083	2051	Upgraded Repair Bot	Goblins vs Gnomes	Minion	5	Priest	5
7291	GVG_014	1931	Vol'jin	Goblins vs Gnomes	Minion	2	Priest	5
7292	WE1_031	59743	Vol'jin	Wild Event	Minion	2	Priest	5
7293	CRED_88	54520	Xifang Zhang	Credits	Minion	7	Priest	5
7294	YOD_014	56089	Aeon Reaver	Galakrond's Awakening	Minion	4	Priest	6
7295	EX1_091	272	Cabal Shadow Priest	Classic	Minion	5	Priest	6
7296	GIL_805	47836	Coffin Crasher	The Witchwood	Minion	5	Priest	6
7297	CFM_662	40938	Dragonfire Potion	Mean Streets of Gadgetzan	Spell	\N	Priest	6
7298	ICC_849	45308	Embrace Darkness	Knights of the Frozen Throne	Spell	\N	Priest	6
7299	LOE_104	3015	Entomb	The League of Explorers	Spell	\N	Priest	6
7300	TRLA_149	52041	Ghastcoiler	Rastakhan's Rumble	Minion	7	Priest	6
7301	TB_BaconUps_057	58424	Ghastcoiler	Battlegrounds	Minion	14	Priest	6
7302	BGS_008	59687	Ghastcoiler	Battlegrounds	Minion	7	Priest	6
7303	OG_316	38922	Herald Volazj	Whispers of the Old Gods	Minion	5	Priest	6
7304	EX1_624	1365	Holy Fire	Hall of Fame	Spell	\N	Priest	6
7305	GIL_840	48560	Lady in White	The Witchwood	Minion	5	Priest	6
7306	GVG_008	1938	Lightbomb	Goblins vs Gnomes	Spell	\N	Priest	6
7307	WE1_030	59742	Lightbomb	Wild Event	Spell	\N	Priest	6
7308	ICC_235	42804	Shadow Essence	Knights of the Frozen Throne	Spell	\N	Priest	6
7309	BOT_258	48203	Zerek, Master Cloner	The Boomsday Project	Minion	5	Priest	6
7310	ICC_215	42633	Archbishop Benedictus	Knights of the Frozen Throne	Minion	6	Priest	7
7311	TRL_260	50087	Bwonsamdi, the Dead	Rastakhan's Rumble	Minion	7	Priest	7
7312	AT_018	2556	Confessor Paletress	The Grand Tournament	Minion	4	Priest	7
7313	LOOT_507t	46308	Diamond Spellstone	Kobolds & Catacombs	Spell	\N	Priest	7
7314	DRG_660t3	57418	Galakrond, Azeroth's End	Descent of Dragons	Hero	30	Priest	7
7315	DRG_660t2	57417	Galakrond, the Apocalypse	Descent of Dragons	Hero	30	Priest	7
7316	DRG_660	57416	Galakrond, the Unspeakable	Descent of Dragons	Hero	30	Priest	7
7317	CRED_98	54511	Giovanni Scarpati	Credits	Minion	1	Priest	7
7318	LOOT_507t2	46306	Greater Diamond Spellstone	Kobolds & Catacombs	Spell	\N	Priest	7
7319	LOOT_507	46307	Lesser Diamond Spellstone	Kobolds & Catacombs	Spell	\N	Priest	7
7320	GIL_190	46862	Nightscale Matriarch	The Witchwood	Minion	9	Priest	7
7321	EX1_350	9	Prophet Velen	Hall of Fame	Minion	7	Priest	7
7322	LOOT_008	43112	Psychic Scream	Kobolds & Catacombs	Spell	\N	Priest	7
7323	BT_197t	57172	Reliquary Prime	Ashes of Outland	Minion	8	Priest	7
7324	BT_341	57688	Skeletal Dragon	Ashes of Outland	Minion	9	Priest	7
7325	BT_198	57160	Soul Mirror	Ashes of Outland	Spell	\N	Priest	7
7326	ULDA_304	57013	Staff of Renewal	Saviors of Uldum	Spell	\N	Priest	7
7327	LOOT_538	46544	Temporus	Kobolds & Catacombs	Minion	6	Priest	7
7328	DAL_721	52627	Catrina Muerte	Rise of Shadows	Minion	8	Priest	8
7329	UNG_854	42009	Free From Amber	Journey to Un'Goro	Spell	\N	Priest	8
7330	DRG_090	55438	Murozond the Infinite	Descent of Dragons	Minion	8	Priest	8
7331	EX1_198	60071	Natalie Seline	Classic	Minion	1	Priest	8
7332	TRL_259	50082	Princess Talanji	Rastakhan's Rumble	Minion	5	Priest	8
7333	TB_DK_Anduin	52237	Shadowreaper Anduin	Tavern Brawl	Hero	30	Priest	8
7334	ICC_830	43408	Shadowreaper Anduin	Knights of the Frozen Throne	Hero	30	Priest	8
7335	DAL_724	52633	Mass Resurrection	Rise of Shadows	Spell	\N	Priest	9
7336	ICC_214	42598	Obsidian Statue	Knights of the Frozen Throne	Minion	8	Priest	9
7337	ULD_718	54431	Plague of Death	Saviors of Uldum	Spell	\N	Priest	9
7338	BOT_567	49421	Zerek's Cloning Gallery	The Boomsday Project	Spell	\N	Priest	9
7339	CS1_113	8	Mind Control	Basic	Spell	\N	Priest	10
7340	TRL_408	50539	Grave Horror	Rastakhan's Rumble	Minion	8	Priest	12
7341	BOT_087e	48992	Academic Espionage	The Boomsday Project	Enchantment	\N	Rogue	\N
7342	DALA_BOSS_13h	53734	Albin Eastoft	Rise of Shadows	Hero	30	Rogue	\N
7343	BTA_BOSS_15h	59824	Baduu Prime	Ashes of Outland	Hero	40	Rogue	\N
7344	GILA_BOSS_52h2	48874	Beastly Pete	The Witchwood	Hero	50	Rogue	\N
7345	LOOTA_BOSS_45h	47316	Bink the Burglar	Kobolds & Catacombs	Hero	10	Rogue	\N
7346	BGS_009e	59709	Blessed	Battlegrounds	Enchantment	\N	Rogue	\N
7347	TB_BaconUps_082e	59712	Blessed	Battlegrounds	Enchantment	\N	Rogue	\N
7348	TRL_409e	50788	Blood in the Water	Rastakhan's Rumble	Enchantment	\N	Rogue	\N
7349	TRLA_106e	52842	Bottled Terror	Rastakhan's Rumble	Enchantment	\N	Rogue	\N
7350	TRLA_106t	52726	Bottled Terror	Rastakhan's Rumble	Minion	\N	Rogue	\N
7351	DRG_074e	55344	Camouflaged	Descent of Dragons	Enchantment	\N	Rogue	\N
7352	LOOTA_BOSS_12h	46317	Candlebeard	Kobolds & Catacombs	Hero	20	Rogue	\N
7353	LOOTA_BOSS_31h	46318	Candlebeard	Kobolds & Catacombs	Hero	60	Rogue	\N
7354	HERO_03b	57755	Cap’n Valeera	Hero Skins	Hero	30	Rogue	\N
7355	DALA_Eudora	54548	Captain Eudora	Rise of Shadows	Hero	15	Rogue	\N
7356	GILA_BOSS_60h	48951	Captain Shivers	The Witchwood	Hero	75	Rogue	\N
7357	CS2_073e2	1625	Cold Blood	Classic	Enchantment	\N	Rogue	\N
7358	CS2_073e	1626	Cold Blood	Classic	Enchantment	\N	Rogue	\N
7359	EX1_128e	1756	Concealed	Hall of Fame	Enchantment	\N	Rogue	\N
7360	TB_TempleOutrun_ECo	59526	Contracted	Tavern Brawl	Enchantment	\N	Rogue	\N
7361	BTA_BOSS_15e	62987	Corroded Touch	Ashes of Outland	Enchantment	\N	Rogue	\N
7362	BTA_BOSS_15p	59825	Corrupted by Rust	Ashes of Outland	Hero Power	\N	Rogue	\N
7363	TB_TempleOutrun_ECovo	59549	Covenanted	Tavern Brawl	Enchantment	\N	Rogue	\N
7364	GILA_BOSS_22h	48070	Cutthroat Willie	The Witchwood	Hero	25	Rogue	\N
7365	ICC_827p	43188	Death's Shadow	Knights of the Frozen Throne	Hero Power	\N	Rogue	\N
7366	TB_DK_Valeera_HP	53150	Death's Shadow	Tavern Brawl	Hero Power	\N	Rogue	\N
7367	NEW1_014e	38405	Disguised	Classic	Enchantment	\N	Rogue	\N
7368	TB_Superfriends002e	39895	Draw Offensive Play	Tavern Brawl	Enchantment	\N	Rogue	\N
7369	ULDA_BOSS_53px	59066	E.V.I.L. Conscription	Saviors of Uldum	Hero Power	\N	Rogue	\N
7370	ULDA_BOSS_38px1	59264	Evoke Panic	Saviors of Uldum	Hero Power	\N	Rogue	\N
7371	ULDA_BOSS_38p1	57263	Evoke Panic	Saviors of Uldum	Hero Power	\N	Rogue	\N
7372	GILA_BOSS_56h	48940	Face Collector	The Witchwood	Hero	60	Rogue	\N
7373	TB_Superfriends001e	39881	Facilitated	Tavern Brawl	Enchantment	\N	Rogue	\N
7374	YOD_018e	56095	Forged in Wax	Galakrond's Awakening	Enchantment	\N	Rogue	\N
7375	TB_TempleRun_BestFriendBuff	59581	Friendship (Can't be Silenced)	Tavern Brawl	Enchantment	\N	Rogue	\N
7376	DRG_610e	57422	Galakrond's Wonder	Descent of Dragons	Enchantment	\N	Rogue	\N
7377	GILA_BOSS_51h	48868	Garrow, the Rancorous	The Witchwood	Hero	40	Rogue	\N
7378	GILA_BOSS_26h	48196	Gnomenapper	The Witchwood	Hero	40	Rogue	\N
7379	BTA_BOSS_15e2	62986	Guile of Rust	Ashes of Outland	Enchantment	\N	Rogue	\N
7380	BT_702e	56396	Guile of the Ashtongue	Ashes of Outland	Enchantment	\N	Rogue	\N
7381	DRGA_BOSS_14p	58291	Guts and Glory	Galakrond's Awakening	Hero Power	\N	Rogue	\N
7382	TB_TempleOutrun_Ichabod	59439	Ichabod the Cursed	Tavern Brawl	Hero	20	Rogue	\N
7383	ULDA_BOSS_17h	57321	Ichabod the Cursed	Saviors of Uldum	Hero	10	Rogue	\N
7384	TB_BaconUps_044e	58399	Ironed Out	Battlegrounds	Enchantment	\N	Rogue	\N
7385	GVG_027e	2220	Ironed Out	Goblins vs Gnomes	Enchantment	\N	Rogue	\N
7386	BTA_BOSS_11h	61901	Jek'haz	Ashes of Outland	Hero	30	Rogue	\N
7387	ULDA_BOSS_38h2	59352	K'zrath, Plague Lord of Madness	Saviors of Uldum	Hero	200	Rogue	\N
7388	ULDA_BOSS_38h3	59353	K'zrath, Plague Lord of Madness	Saviors of Uldum	Hero	100	Rogue	\N
7389	ULDA_BOSS_38h	57360	K'zrath, Plague Lord of Madness	Saviors of Uldum	Hero	300	Rogue	\N
7390	TB_TempleOutrun_Kham	59424	Kham	Tavern Brawl	Hero	10	Rogue	\N
7391	ULDA_BOSS_20h	57324	Kham	Saviors of Uldum	Hero	10	Rogue	\N
7392	BOT_283e	48470	Kinetic Energy	The Boomsday Project	Enchantment	\N	Rogue	\N
7393	TB_BaconUps_077e	59665	Kinetic Energy	Battlegrounds	Enchantment	\N	Rogue	\N
7394	TB_EVILBRM_TogwaggleH	57256	King Togwaggle	Tavern Brawl	Hero	30	Rogue	\N
7395	TB_TempleOutrun_TogwaggleH	59537	King Togwaggle	Tavern Brawl	Hero	30	Rogue	\N
7396	LOOT_542e	47070	Kingsbane Shuffle	Kobolds & Catacombs	Enchantment	\N	Rogue	\N
7397	AT_034e	2764	Laced	The Grand Tournament	Enchantment	\N	Rogue	\N
7398	FB_Champs_ICC_221e	55783	Leeching Poison	Tavern Brawl	Enchantment	\N	Rogue	\N
7399	ICC_221e	42664	Leeching Poison	Knights of the Frozen Throne	Enchantment	\N	Rogue	\N
7400	DALA_BOSS_19h	53776	Linzi Redgrin	Rise of Shadows	Hero	10	Rogue	\N
7401	CFM_342e	40790	Looted Blade	Mean Streets of Gadgetzan	Enchantment	\N	Rogue	\N
7402	DALA_BOSS_59h	54346	Madam Goya	Rise of Shadows	Hero	30	Rogue	\N
7403	HERO_03a	40195	Maiev Shadowsong	Hero Skins	Hero	30	Rogue	\N
7404	TB_RoadToNR_TakNozwhiskerHP	59990	Make Enemies	Tavern Brawl	Hero Power	\N	Rogue	\N
7405	DALA_BOSS_10h	53483	Mo Eniwhiskers	Rise of Shadows	Hero	30	Rogue	\N
7406	ULDA_BOSS_38px3	59265	Murmurs of Mortality	Saviors of Uldum	Hero Power	\N	Rogue	\N
7407	TB_Henchmania_Myra	55904	Myra Rotspring	Tavern Brawl	Hero	30	Rogue	\N
7408	BOT_243e	49384	Necroalchemy	The Boomsday Project	Enchantment	\N	Rogue	\N
7409	FB_TagTeam_Rogue_Ench	41010	Next Hero: Rogue Ench	Tavern Brawl	Enchantment	\N	Rogue	\N
7410	FB_LK_Rogue_Ench_copy	46518	Next Hero: Rogue Ench Copy	Tavern Brawl	Enchantment	\N	Rogue	\N
7411	DALA_BOSS_11h	53714	Noz Timbertail	Rise of Shadows	Hero	30	Rogue	\N
7412	TB_TempleOutrun_Toomba	59440	Ol' Toomba	Tavern Brawl	Hero	10	Rogue	\N
7413	ULDA_BOSS_27h	57349	Ol' Toomba	Saviors of Uldum	Hero	10	Rogue	\N
7414	DALA_BOSS_37h	53810	Ol' Toomba	Rise of Shadows	Hero	30	Rogue	\N
7415	FB_Juggernaut_Rogue_Ench	41444	Opponent's Class: Rogue Ench	Tavern Brawl	Enchantment	\N	Rogue	\N
7416	BOT_576e	50551	Overcharged	The Boomsday Project	Enchantment	\N	Rogue	\N
7417	DALA_BOSS_42h	53903	P.O.G.O.	Rise of Shadows	Hero	30	Rogue	\N
7418	TRLA_187t	53037	Pirate's Mark	Rastakhan's Rumble	Minion	\N	Rogue	\N
7419	BGS_028pe	60125	PogoCounterEnchantment	Battlegrounds	Enchantment	\N	Rogue	\N
7420	ULD_285e	54028	Polished	Saviors of Uldum	Enchantment	\N	Rogue	\N
7421	DRG_030e	55875	Praise Galakrond!	Descent of Dragons	Enchantment	\N	Rogue	\N
7422	TB_Champs_EX1_145o	60838	Preparation	Tavern Brawl	Enchantment	\N	Rogue	\N
7423	EX1_145o	1760	Preparation	Classic	Enchantment	\N	Rogue	\N
7424	DALA_BOSS_56h	54340	Queen Wagtoggle	Rise of Shadows	Hero	30	Rogue	\N
7425	ULDA_203e	58037	Reno's Lucky Hat	Saviors of Uldum	Enchantment	\N	Rogue	\N
7426	ICC_240e	46044	Resilient Weapon	Knights of the Frozen Throne	Enchantment	\N	Rogue	\N
7427	LOOTA_BOSS_51h	47365	Russell the Bard	Kobolds & Catacombs	Hero	30	Rogue	\N
7428	ICC_850e	45716	Shaded	Knights of the Frozen Throne	Enchantment	\N	Rogue	\N
7429	TB_ShadowReflection_001e	48308	Shadow Reflection	Tavern Brawl	Enchantment	\N	Rogue	\N
7430	ICC_827e	43390	Shadow Reflection	Knights of the Frozen Throne	Enchantment	\N	Rogue	\N
7431	AT_032e	2769	Shady Deals	The Grand Tournament	Enchantment	\N	Rogue	\N
7432	AT_032e_copy	51452	Shady Deals Copy	The Grand Tournament	Enchantment	\N	Rogue	\N
7433	TB_BlingBrawl_Hero1e	38974	Sharpened	Tavern Brawl	Enchantment	\N	Rogue	\N
7434	CS2_083e	1644	Sharpened	Basic	Enchantment	\N	Rogue	\N
7435	DRGA_BOSS_15h	58292	Sky Gen'ral Kragg	Galakrond's Awakening	Hero	30	Rogue	\N
7436	DRGA_BOSS_14h	58290	Skybreaker Eudora	Galakrond's Awakening	Hero	30	Rogue	\N
7437	BCON_016e	50133	Smoke Bombed	Basic	Enchantment	\N	Rogue	\N
7438	ULDA_BOSS_20p	57238	Spectral Swordsman	Saviors of Uldum	Hero Power	\N	Rogue	\N
7439	UNG_063e	41215	Sprout	Journey to Un'Goro	Enchantment	\N	Rogue	\N
7440	OG_267e	39100	Squid Oil Sheen	Whispers of the Old Gods	Enchantment	\N	Rogue	\N
7441	BT_212e	59529	Stalking	Ashes of Outland	Enchantment	\N	Rogue	\N
7442	ULDA_BOSS_14p	57230	Sword Dance	Saviors of Uldum	Hero Power	\N	Rogue	\N
7443	ULDA_BOSS_14h	57318	Sword Dancer Sirinell	Saviors of Uldum	Hero	10	Rogue	\N
7444	ULDA_BOSS_38p2	57264	Systematic Betrayal	Saviors of Uldum	Hero Power	\N	Rogue	\N
7445	TB_RoadToNR_TakNozwhisker	59929	Tak Nozwhisker	Tavern Brawl	Hero	10	Rogue	\N
7446	ULDA_BOSS_53h	57375	Taskmaster Maru	Saviors of Uldum	Hero	10	Rogue	\N
7447	ULDA_BOSS_10h	57106	Terraviss	Saviors of Uldum	Hero	10	Rogue	\N
7448	TB_LEAGUE_REVIVAL_Terraviss	56769	Terraviss	Tavern Brawl	Hero	30	Rogue	\N
7449	GILA_500h3	48486	Tess Greymane	The Witchwood	Hero	20	Rogue	\N
7450	LOOTA_BOSS_13h	46321	Thaddock the Thief	Kobolds & Catacombs	Hero	40	Rogue	\N
7451	DRGA_BOSS_31h	58344	The Slipstream	Galakrond's Awakening	Hero	30	Rogue	\N
7452	DRGA_BOSS_31h2	60346	The Slipstream	Galakrond's Awakening	Hero	30	Rogue	\N
7453	DRGA_BOSS_31h3	60347	The Slipstream	Galakrond's Awakening	Hero	30	Rogue	\N
7454	GILA_BOSS_50h	48814	The Whisperer	The Witchwood	Hero	25	Rogue	\N
7455	OG_070e	38390	Thirsty Blades	Whispers of the Old Gods	Enchantment	\N	Rogue	\N
7456	ULDA_BOSS_65h	57386	Thrud	Saviors of Uldum	Hero	10	Rogue	\N
7457	DALA_BOSS_57h	54342	Trade Prince Gallywix	Rise of Shadows	Hero	30	Rogue	\N
7458	CFM_694e	40789	Trained	Mean Streets of Gadgetzan	Enchantment	\N	Rogue	\N
7459	TRLA_186t	53035	Treasure from Below	Rastakhan's Rumble	Minion	\N	Rogue	\N
7460	LOE_019e	38323	Unearthed Raptor	The League of Explorers	Enchantment	\N	Rogue	\N
7461	HERO_03	930	Valeera Sanguinar	Basic	Hero	30	Rogue	\N
7462	EX1_613e	593	VanCleef's Vengeance	Classic	Enchantment	\N	Rogue	\N
7463	ICC_827e3	45396	Veil of Shadows	Knights of the Frozen Throne	Enchantment	\N	Rogue	\N
7464	LOOTA_BOSS_38h	47001	Voodoomaster Vex	Kobolds & Catacombs	Hero	50	Rogue	\N
7465	DRGA_BOSS_29h	58333	Waxadred	Galakrond's Awakening	Hero	30	Rogue	\N
7466	DRGA_BOSS_08h2	60348	Waxrider Togwaggle	Galakrond's Awakening	Hero	30	Rogue	\N
7467	DRGA_BOSS_08h	58273	Waxrider Togwaggle	Galakrond's Awakening	Hero	30	Rogue	\N
7468	ICC_018e	45884	Witty Weaponplay	Knights of the Frozen Throne	Enchantment	\N	Rogue	\N
7469	LOOTA_Rogue_01	47382	Adrenaline Rush	Kobolds & Catacombs	Spell	\N	Rogue	0
7470	TRLA_Rogue_04	53129	Aggressive Tactics	Rastakhan's Rumble	Spell	\N	Rogue	0
7471	LOOTA_Rogue_10	47403	Assassin	Kobolds & Catacombs	Spell	\N	Rogue	0
7472	CS2_072	180	Backstab	Basic	Spell	\N	Rogue	0
7473	LOOTA_Rogue_13	47407	Bag of Tricks	Kobolds & Catacombs	Spell	\N	Rogue	0
7474	TB_EVILBRM_Rogue_10	57682	Battlecry	Tavern Brawl	Spell	\N	Rogue	0
7475	DALA_Rogue_10	55667	Battlecry	Rise of Shadows	Spell	\N	Rogue	0
7476	TRLA_Rogue_03	53128	Battlecry	Rastakhan's Rumble	Spell	\N	Rogue	0
7477	LOOTA_Rogue_03	47384	Blademaster	Kobolds & Catacombs	Spell	\N	Rogue	0
7478	TRLA_106	50841	Bottled Terror	Rastakhan's Rumble	Minion	2	Rogue	0
7479	TRLA_Rogue_09	53134	Bounce	Rastakhan's Rumble	Spell	\N	Rogue	0
7480	TRLA_Rogue_01	53126	Burgle	Rastakhan's Rumble	Spell	\N	Rogue	0
7481	TRLA_202h	53224	Captain Hooktusk	Rastakhan's Rumble	Hero	10	Rogue	0
7482	TB_CoOpv3_201	41667	Cast from Shadow	Tavern Brawl	Spell	\N	Rogue	0
7483	DALA_Rogue_06	55663	Cogs and Gears	Rise of Shadows	Spell	\N	Rogue	0
7484	TB_EVILBRM_Rogue_01	57677	Combo	Tavern Brawl	Spell	\N	Rogue	0
7485	DALA_Rogue_01	55658	Combo	Rise of Shadows	Spell	\N	Rogue	0
7486	CFM_630	40437	Counterfeit Coin	Mean Streets of Gadgetzan	Spell	\N	Rogue	0
7487	LOOTA_Rogue_15	47580	Cult of C'thun	Kobolds & Catacombs	Spell	\N	Rogue	0
7488	TB_EVILBRM_Rogue_08	57681	Cutthroat	Tavern Brawl	Spell	\N	Rogue	0
7489	DALA_Rogue_08	55665	Cutthroat	Rise of Shadows	Spell	\N	Rogue	0
7490	LOOTA_Rogue_04	47385	Death Dealer	Kobolds & Catacombs	Spell	\N	Rogue	0
7491	TB_EVILBRM_Rogue_05	57679	Deathrattle	Tavern Brawl	Spell	\N	Rogue	0
7492	DALA_Rogue_05	55662	Deathrattle	Rise of Shadows	Spell	\N	Rogue	0
7493	TRLA_Rogue_07	53132	Deathrattle	Rastakhan's Rumble	Spell	\N	Rogue	0
7494	TB_EVILBRM_Rogue_09	57676	Draw!	Tavern Brawl	Spell	\N	Rogue	0
7495	DALA_Rogue_09	55666	Draw!	Rise of Shadows	Spell	\N	Rogue	0
7496	TB_TempleOutrun_EC	59527	Ethereal Contract	Tavern Brawl	Spell	\N	Rogue	0
7497	LOOTA_Rogue_02	47383	Evasive	Kobolds & Catacombs	Spell	\N	Rogue	0
7498	LOOTA_Rogue_16	47581	Exhaustion	Kobolds & Catacombs	Spell	\N	Rogue	0
7499	TRLA_Rogue_08	53133	For the Money	Rastakhan's Rumble	Spell	\N	Rogue	0
7500	LOOTA_Rogue_07	47400	Greed	Kobolds & Catacombs	Spell	\N	Rogue	0
7501	LOOTA_Rogue_05	47398	Jade Lotus	Kobolds & Catacombs	Spell	\N	Rogue	0
7502	LOOTA_BOSS_99h	47210	King Togwaggle	Kobolds & Catacombs	Hero	70	Rogue	0
7503	DALA_Rogue_04	55661	Kingslayer	Rise of Shadows	Spell	\N	Rogue	0
7504	TB_EVILBRM_Rogue_12	57683	Legends	Tavern Brawl	Spell	\N	Rogue	0
7505	DALA_Rogue_12	55669	Legends	Rise of Shadows	Spell	\N	Rogue	0
7506	TRLA_Rogue_10	53135	Misfits	Rastakhan's Rumble	Spell	\N	Rogue	0
7507	LOOTA_Rogue_11	47404	Outlaws	Kobolds & Catacombs	Spell	\N	Rogue	0
7508	TRLA_187	53036	Pirate's Mark	Rastakhan's Rumble	Minion	5	Rogue	0
7509	TRLA_Rogue_02	53127	Pirates	Rastakhan's Rumble	Spell	\N	Rogue	0
7510	EX1_191e	54864	Plaguetouched	Basic	Enchantment	0	Rogue	0
7511	EX1_145	1158	Preparation	Classic	Spell	\N	Rogue	0
7512	TB_Champs_EX1_145	60837	Preparation	Tavern Brawl	Spell	\N	Rogue	0
7513	DALA_805	53324	Random Rogue Deck	Rise of Shadows	Spell	\N	Rogue	0
7514	TRLA_209h_Rogue	54061	Rikkar	Rastakhan's Rumble	Hero	20	Rogue	0
7515	FB_LK_Rogue_copy	46527	Rogue	Tavern Brawl	Spell	\N	Rogue	0
7516	FB_Juggernaut_Rogue	41455	Rogue	Tavern Brawl	Spell	\N	Rogue	0
7517	TB_EVILBRM_Rogue_07	57680	Scallywags	Tavern Brawl	Spell	\N	Rogue	0
7518	DALA_Rogue_07	55664	Scallywags	Rise of Shadows	Spell	\N	Rogue	0
7519	TB_ClassRandom_Rogue	40039	Second Class: Rogue	Tavern Brawl	Spell	\N	Rogue	0
7520	TB_ShadowReflection_001	48320	Shadow Reflection	Tavern Brawl	Spell	\N	Rogue	0
7521	ICC_827t	45724	Shadow Reflection	Knights of the Frozen Throne	Spell	\N	Rogue	0
7522	EX1_144	365	Shadowstep	Classic	Spell	\N	Rogue	0
7523	TB_EVILBRM_Rogue_11	57686	Spellslinger	Tavern Brawl	Spell	\N	Rogue	0
7524	DALA_Rogue_11	55668	Spellslinger	Rise of Shadows	Spell	\N	Rogue	0
7525	ICC_809e	47533	Test Subject	Knights of the Frozen Throne	Enchantment	0	Rogue	0
7526	TB_TagTeam_Rogue	41018	The Saint	Tavern Brawl	Spell	\N	Rogue	0
7527	LOOTA_Rogue_09	47402	Thief	Kobolds & Catacombs	Spell	\N	Rogue	0
7528	TB_EVILBRM_Rogue_02	57678	Thief	Tavern Brawl	Spell	\N	Rogue	0
7529	DALA_Rogue_02	55659	Thief	Rise of Shadows	Spell	\N	Rogue	0
7530	EVILBRM_DALA_Rogue_02	57915	Thief	Tavern Brawl	Spell	\N	Rogue	0
7531	TRLA_186	53034	Treasure from Below	Rastakhan's Rumble	Minion	2	Rogue	0
7532	LOOTA_BOSS_52h	47465	Treasure Vault	Kobolds & Catacombs	Hero	60	Rogue	0
7533	TB_EVILBRM_Rogue_03	57685	Trickery	Tavern Brawl	Spell	\N	Rogue	0
7534	DALA_Rogue_03	55660	Trickery	Rise of Shadows	Spell	\N	Rogue	0
7535	TRLA_Rogue_05	53130	Tricks of the Trade	Rastakhan's Rumble	Spell	\N	Rogue	0
7536	TRLA_Rogue_06	53131	Weapons	Rastakhan's Rumble	Spell	\N	Rogue	0
7537	ULD_326	54311	Bazaar Burglary	Saviors of Uldum	Spell	\N	Rogue	1
7538	BT_711	56528	Blackjack Stunner	Ashes of Outland	Minion	2	Rogue	1
7539	OG_070	38391	Bladed Cultist	Whispers of the Old Gods	Minion	2	Rogue	1
7540	DRG_035	55103	Bloodsail Flybooter	Descent of Dragons	Minion	1	Rogue	1
7541	OG_080c	38938	Bloodthistle Toxin	Whispers of the Old Gods	Spell	\N	Rogue	1
7542	TB_BaconShop_HP_077	63162	Bob's Burgles	Battlegrounds	Hero Power	\N	Rogue	1
7543	OG_080d	38940	Briarthorn Toxin	Whispers of the Old Gods	Spell	\N	Rogue	1
7544	AT_029	2715	Buccaneer	The Grand Tournament	Minion	1	Rogue	1
7545	FB_Champs_CS2_073	55785	Cold Blood	Tavern Brawl	Spell	\N	Rogue	1
7546	EX1_128	990	Conceal	Hall of Fame	Spell	\N	Rogue	1
7547	DAL_728	52679	Daring Escape	Rise of Shadows	Spell	\N	Rogue	1
7548	CS2_074	459	Deadly Poison	Basic	Spell	\N	Rogue	1
7549	EX1_131t	488	Defias Bandit	Classic	Minion	1	Rogue	1
7550	TOT_108	51049	Déjà Vu	Taverns of Time	Spell	\N	Rogue	1
7551	ICC_233	42801	Doomerang	Knights of the Frozen Throne	Spell	\N	Rogue	1
7552	DRG_028	55095	Dragon's Hoard	Descent of Dragons	Spell	\N	Rogue	1
7553	ULDA_BOSS_53p	57283	E.V.I.L. Conscription	Saviors of Uldum	Hero Power	\N	Rogue	1
7554	TB_TempleOutrun_ECov	59548	Ethereal Covenant	Tavern Brawl	Spell	\N	Rogue	1
7555	OG_080e	38942	Fadeleaf Toxin	Whispers of the Old Gods	Spell	\N	Rogue	1
7556	OG_080f	38935	Firebloom Toxin	Whispers of the Old Gods	Spell	\N	Rogue	1
7557	UNG_856	42011	Hallucination	Journey to Un'Goro	Spell	\N	Rogue	1
7558	OG_072	38393	Journey Below	Whispers of the Old Gods	Spell	\N	Rogue	1
7559	LOOT_542	47035	Kingsbane	Kobolds & Catacombs	Weapon	3	Rogue	1
7560	OG_080b	38934	Kingsblood Toxin	Whispers of the Old Gods	Spell	\N	Rogue	1
7561	ICC_221	42665	Leeching Poison	Knights of the Frozen Throne	Spell	\N	Rogue	1
7562	DALA_BOSS_32p	53626	Makeover	Rise of Shadows	Hero Power	\N	Rogue	1
7563	DRGA_BOSS_08p_H	60821	Maximum Waximum	Galakrond's Awakening	Hero Power	\N	Rogue	1
7564	ULDA_BOSS_65px	59072	Ogre-Sized Thief	Saviors of Uldum	Hero Power	\N	Rogue	1
7565	ULD_186	54261	Pharaoh Cat	Saviors of Uldum	Minion	2	Rogue	1
7566	EX1_182	52264	Pilfer	Classic	Spell	\N	Rogue	1
7567	LOE_010	2882	Pit Snake	The League of Explorers	Minion	1	Rogue	1
7568	ULD_715	54426	Plague of Madness	Saviors of Uldum	Spell	\N	Rogue	1
7569	ULD_715t	55244	Plagued Knife	Saviors of Uldum	Weapon	\N	Rogue	1
7570	BGS_028	60122	Pogo-Hopper	Battlegrounds	Minion	1	Rogue	1
7571	BOT_283	48471	Pogo-Hopper	The Boomsday Project	Minion	1	Rogue	1
7572	TB_BaconUps_077	59664	Pogo-Hopper	Battlegrounds	Minion	2	Rogue	1
7573	AT_132_ROGUEt_H1	46055	Poisoned Dagger	Hero Skins	Weapon	\N	Rogue	1
7574	AT_132_ROGUEt	2746	Poisoned Dagger	The Grand Tournament	Weapon	\N	Rogue	1
7575	DRG_030	55097	Praise Galakrond!	Descent of Dragons	Spell	\N	Rogue	1
7576	DRGA_BOSS_31p_H	60820	Prepare the Cannons!	Galakrond's Awakening	Hero Power	\N	Rogue	1
7577	BOT_565t	49360	Radioactive Ooze	The Boomsday Project	Minion	1	Rogue	1
7578	UNG_057t1	41206	Razorpetal	Journey to Un'Goro	Spell	\N	Rogue	1
7579	ULDA_203	57615	Reno's Lucky Hat	Saviors of Uldum	Spell	\N	Rogue	1
7580	TRL_074	49843	Serrated Tooth	Rastakhan's Rumble	Weapon	\N	Rogue	1
7581	CS2_075	710	Sinister Strike	Basic	Spell	\N	Rogue	1
7582	BGS_061t	62213	Sky Pirate	Battlegrounds	Minion	1	Rogue	1
7583	TB_BaconUps_141t	62215	Sky Pirate	Battlegrounds	Minion	2	Rogue	1
7584	DRG_035t	56044	Sky Pirate	Descent of Dragons	Minion	1	Rogue	1
7585	TB_BaconShop_HP_008	57559	Smart Savings	Battlegrounds	Hero Power	\N	Rogue	1
7586	BCON_016	49241	Smoke Bomb	Basic	Spell	\N	Rogue	1
7587	ULDA_BOSS_17px	59049	Spreading the Curse	Saviors of Uldum	Hero Power	\N	Rogue	1
7588	BT_701	56377	Spymistress	Ashes of Outland	Minion	1	Rogue	1
7589	WE1_029	59741	Swashburglar	Wild Event	Minion	1	Rogue	1
7590	KAR_069	39698	Swashburglar	One Night in Karazhan	Minion	1	Rogue	1
7591	FB_Champs_UNG_067	55126	The Caverns Below	Tavern Brawl	Spell	\N	Rogue	1
7592	UNG_067	41222	The Caverns Below	Journey to Un'Goro	Spell	\N	Rogue	1
7593	DAL_010	51375	Togwaggle's Scheme	Rise of Shadows	Spell	\N	Rogue	1
7594	CS2_082_H1	46054	Wicked Knife	Hero Skins	Weapon	\N	Rogue	1
7595	CS2_082	485	Wicked Knife	Basic	Weapon	\N	Rogue	1
7596	ULDA_BOSS_27px	59054	"Retired" Treasure Hunter	Saviors of Uldum	Hero Power	\N	Rogue	2
7597	ULDA_BOSS_27p	57245	"Retired" Treasure Hunter	Saviors of Uldum	Hero Power	\N	Rogue	2
7598	ULDA_Reno_HP1	57646	Amateur Mage	Saviors of Uldum	Hero Power	\N	Rogue	2
7599	BT_707	56524	Ambush	Ashes of Outland	Spell	\N	Rogue	2
7600	ULD_326p	54312	Ancient Blades	Saviors of Uldum	Hero Power	\N	Rogue	2
7601	BT_702	56378	Ashtongue Slayer	Ashes of Outland	Minion	2	Rogue	2
7602	BTA_BOSS_15s	62641	Baduu's Final Gift	Ashes of Outland	Spell	\N	Rogue	2
7603	BT_042	57145	Bamboozle	Ashes of Outland	Spell	\N	Rogue	2
7604	EX1_126	282	Betrayal	Classic	Spell	\N	Rogue	2
7605	UNG_063	41216	Biteweed	Journey to Un'Goro	Minion	1	Rogue	2
7606	FB_Champs_CS2_233	48851	Blade Flurry	Tavern Brawl	Spell	\N	Rogue	2
7607	TRL_071	49838	Bloodsail Howler	Rastakhan's Rumble	Minion	1	Rogue	2
7608	BT_707t	57218	Broken Ambusher	Ashes of Outland	Minion	3	Rogue	2
7609	TP_Bling_HP2	38991	Cash In	Tavern Brawl	Hero Power	\N	Rogue	2
7610	LOOT_033	43237	Cavern Shinyfinder	Kobolds & Catacombs	Minion	1	Rogue	2
7611	GIL_506	46897	Cheap Shot	The Witchwood	Spell	\N	Rogue	2
7612	LOOT_204	45520	Cheat Death	Kobolds & Catacombs	Spell	\N	Rogue	2
7613	ULD_328	54317	Clever Disguise	Saviors of Uldum	Spell	\N	Rogue	2
7614	CS2_073	268	Cold Blood	Classic	Spell	\N	Rogue	2
7615	DALA_Rogue_HP2	53293	Cut-less	Rise of Shadows	Hero Power	\N	Rogue	2
7616	AT_031	2766	Cutpurse	The Grand Tournament	Minion	2	Rogue	2
7617	HERO_03bp	730	Dagger Mastery	Basic	Hero Power	\N	Rogue	2
7618	CS2_083b_H2	57756	Dagger Mastery	Hero Skins	Hero Power	\N	Rogue	2
7619	CS2_083b_H1	45821	Dagger Mastery	Hero Skins	Hero Power	\N	Rogue	2
7620	EX1_131	201	Defias Ringleader	Classic	Minion	2	Rogue	2
7621	BT_709	56526	Dirty Tricks	Ashes of Outland	Spell	\N	Rogue	2
7622	LOOT_214	45535	Evasion	Kobolds & Catacombs	Spell	\N	Rogue	2
7623	EX1_124	904	Eviscerate	Classic	Spell	\N	Rogue	2
7624	CFM_693	40696	Gadgetzan Ferryman	Mean Streets of Gadgetzan	Minion	3	Rogue	2
7625	DRG_238p2	55806	Galakrond's Guile	Descent of Dragons	Hero Power	\N	Rogue	2
7626	BRM_007	2304	Gang Up	Blackrock Mountain	Spell	\N	Rogue	2
7627	GVG_023	1988	Goblin Auto-Barber	Goblins vs Gnomes	Minion	2	Rogue	2
7628	CFM_690	40698	Jade Shuriken	Mean Streets of Gadgetzan	Spell	\N	Rogue	2
7629	CFM_691	40697	Jade Swarmer	Mean Streets of Gadgetzan	Minion	1	Rogue	2
7630	BOT_288	48480	Lab Recruiter	The Boomsday Project	Minion	2	Rogue	2
7631	FB_Champs_ICC_221	55784	Leeching Poison	Tavern Brawl	Spell	\N	Rogue	2
7632	DRGA_BOSS_08p	58274	Maximum Waximum	Galakrond's Awakening	Hero Power	\N	Rogue	2
7633	ULD_326t	54318	Mirage Blade	Saviors of Uldum	Weapon	\N	Rogue	2
7634	ULDA_BOSS_38p3	57265	Murmurs of Mortality	Saviors of Uldum	Hero Power	\N	Rogue	2
7635	TB_Henchmania_MyraH	55847	Necrium Infusion	Tavern Brawl	Hero Power	\N	Rogue	2
7636	GVG_025	1990	One-eyed Cheat	Goblins vs Gnomes	Minion	1	Rogue	2
7637	EX1_522	1133	Patient Assassin	Classic	Minion	1	Rogue	2
7638	GIL_696	47799	Pick Pocket	The Witchwood	Spell	\N	Rogue	2
7639	AT_132_ROGUE_H1	46053	Poisoned Daggers	Hero Skins	Hero Power	\N	Rogue	2
7640	HERO_03bp2	2743	Poisoned Daggers	Basic	Hero Power	\N	Rogue	2
7641	DRGA_BOSS_31p	58345	Prepare the Cannons!	Galakrond's Awakening	Hero Power	\N	Rogue	2
7642	DRGA_BOSS_31p2	60992	Prepare the Cannons!	Galakrond's Awakening	Hero Power	\N	Rogue	2
7643	UNG_058	41208	Razorpetal Lasher	Journey to Un'Goro	Minion	2	Rogue	2
7644	UNG_057	41207	Razorpetal Volley	Journey to Un'Goro	Spell	\N	Rogue	2
7645	ULDA_201	57614	Reno's Crafty Lasso	Saviors of Uldum	Weapon	\N	Rogue	2
7646	ULDA_204	57613	Reno's Magical Torch	Saviors of Uldum	Spell	\N	Rogue	2
7647	ICC_201	42560	Roll the Bones	Knights of the Frozen Throne	Spell	\N	Rogue	2
7648	EX1_581	461	Sap	Basic	Spell	\N	Rogue	2
7649	BT_188	57979	Shadowjeweler Hanar	Ashes of Outland	Minion	4	Rogue	2
7650	TRLA_191	53030	Sharktoothed Harpooner	Rastakhan's Rumble	Minion	3	Rogue	2
7651	TB_BlingBrawl_Hero1p	38975	Sharpen	Tavern Brawl	Hero Power	\N	Rogue	2
7652	EX1_278	573	Shiv	Basic	Spell	\N	Rogue	2
7653	YOD_016	56091	Skyvateer	Galakrond's Awakening	Minion	3	Rogue	2
7654	ULDA_BOSS_17p	57233	Spreading the Curse	Saviors of Uldum	Hero Power	\N	Rogue	2
7655	TRL_156	50749	Stolen Steel	Rastakhan's Rumble	Spell	\N	Rogue	2
7656	LOOT_210	45529	Sudden Betrayal	Kobolds & Catacombs	Spell	\N	Rogue	2
7657	DAL_714	52603	Underbelly Fence	Rise of Shadows	Minion	3	Rogue	2
7658	OG_330	39026	Undercity Huckster	Whispers of the Old Gods	Minion	2	Rogue	2
7659	AT_030	2767	Undercity Valiant	The Grand Tournament	Minion	2	Rogue	2
7660	BOT_084	48035	Violet Haze	The Boomsday Project	Spell	\N	Rogue	2
7661	DRGA_BOSS_29p	58334	Wax Effigy	Galakrond's Awakening	Hero Power	\N	Rogue	2
7662	YOD_018	56094	Waxmancy	Galakrond's Awakening	Spell	\N	Rogue	2
7663	ULDA_BOSS_10p	57107	Well Equipped	Saviors of Uldum	Hero Power	\N	Rogue	2
7740	DAL_720	52617	Waggle Pick	Rise of Shadows	Weapon	\N	Rogue	4
7664	TB_LEAGUE_REVIVAL_TerravisHp	57859	Well Equipped	Tavern Brawl	Hero Power	\N	Rogue	2
7665	ULD_231	53627	Whirlkick Master	Saviors of Uldum	Minion	2	Rogue	2
7666	DALA_Rogue_HP1	53291	Yoink!	Rise of Shadows	Hero Power	\N	Rogue	2
7667	BT_713	56530	Akama	Ashes of Outland	Minion	4	Rogue	3
7668	AT_035	2587	Beneath the Grounds	The Grand Tournament	Spell	\N	Rogue	3
7669	GIL_827	48199	Blink Fox	The Witchwood	Minion	3	Rogue	3
7670	AT_033	2770	Burgle	The Grand Tournament	Spell	\N	Rogue	3
7671	GVG_024	1989	Cogmaster's Wrench	Goblins vs Gnomes	Weapon	\N	Rogue	3
7672	GIL_902	48585	Cutthroat Buccaneer	The Witchwood	Minion	4	Rogue	3
7673	KAR_094	39822	Deadly Fork	One Night in Karazhan	Minion	2	Rogue	3
7674	EX1_613	306	Edwin VanCleef	Classic	Minion	2	Rogue	3
7675	UNG_823	41834	Envenom Weapon	Journey to Un'Goro	Spell	\N	Rogue	3
7676	DAL_415	52111	EVIL Miscreant	Rise of Shadows	Minion	4	Rogue	3
7677	GIL_677	47599	Face Collector	The Witchwood	Minion	2	Rogue	3
7678	EX1_129	667	Fan of Knives	Basic	Spell	\N	Rogue	3
7679	BT_710	56527	Greyheart Sage	Ashes of Outland	Minion	3	Rogue	3
7680	EX1_137	708	Headcrack	Classic	Spell	\N	Rogue	3
7681	ULD_285	54015	Hooked Scimitar	Saviors of Uldum	Weapon	\N	Rogue	3
7682	TB_BaconUps_044	58397	Iron Sensei	Battlegrounds	Minion	4	Rogue	3
7683	GVG_027	1992	Iron Sensei	Goblins vs Gnomes	Minion	2	Rogue	3
7684	UNG_060	41212	Mimic Pod	Journey to Un'Goro	Spell	\N	Rogue	3
7685	BOT_286	48478	Necrium Blade	The Boomsday Project	Weapon	\N	Rogue	3
7686	AT_035t	2847	Nerubian Ambush!	The Grand Tournament	Spell	\N	Rogue	3
7687	ULDA_BOSS_65p	57295	Ogre-Sized Thief	Saviors of Uldum	Hero Power	\N	Rogue	3
7688	TRLA_189	53027	Parrot Mascot	Rastakhan's Rumble	Minion	2	Rogue	3
7689	EX1_133	391	Perdition's Blade	Classic	Weapon	\N	Rogue	3
7690	TRLA_188	53025	Pesky Rascal	Rastakhan's Rumble	Minion	1	Rogue	3
7691	ICC_809	43028	Plague Scientist	Knights of the Frozen Throne	Minion	3	Rogue	3
7692	TRL_124	50773	Raiding Party	Rastakhan's Rumble	Spell	\N	Rogue	3
7693	DRG_247	55246	Seal Fate	Descent of Dragons	Spell	\N	Rogue	3
7694	CFM_636	40464	Shadow Rager	Mean Streets of Gadgetzan	Minion	1	Rogue	3
7695	OG_176	38578	Shadow Strike	Whispers of the Old Gods	Spell	\N	Rogue	3
7696	ICC_850	45338	Shadowblade	Knights of the Frozen Throne	Weapon	\N	Rogue	3
7697	AT_032	2768	Shady Dealer	The Grand Tournament	Minion	3	Rogue	3
7698	CFM_781	40905	Shaku, the Collector	Mean Streets of Gadgetzan	Minion	3	Rogue	3
7699	WE1_028	59740	Shaku, the Collector	Wild Event	Minion	3	Rogue	3
7700	KAR_094a	39821	Sharp Fork	One Night in Karazhan	Weapon	\N	Rogue	3
7701	EX1_134	1117	SI:7 Agent	Classic	Minion	3	Rogue	3
7702	LOOT_165	45263	Sonya Shadowdancer	Kobolds & Catacombs	Minion	2	Rogue	3
7703	LOE_019	2891	Unearthed Raptor	The League of Explorers	Minion	4	Rogue	3
7704	BOT_087	48040	Academic Espionage	The Boomsday Project	Spell	\N	Rogue	4
7705	FP1_026	1810	Anub'ar Ambusher	Naxxramas	Minion	5	Rogue	4
7706	CS2_233	1064	Blade Flurry	Classic	Spell	\N	Rogue	4
7707	BOT_565	49361	Blightnozzle Crawler	The Boomsday Project	Minion	4	Rogue	4
7708	LOOT_211	45531	Elven Minstrel	Kobolds & Catacombs	Minion	2	Rogue	4
7709	LOOT_026	43228	Fal'dorei Strider	Kobolds & Catacombs	Minion	4	Rogue	4
7710	DAL_416	52112	Hench-Clan Burglar	Rise of Shadows	Minion	3	Rogue	4
7711	LOOT_412	45936	Kobold Illusionist	Kobolds & Catacombs	Minion	3	Rogue	4
7712	LOOT_026t	45869	Leyline Spider	Kobolds & Catacombs	Minion	4	Rogue	4
7713	ICC_811	43031	Lilian Voss	Knights of the Frozen Throne	Minion	5	Rogue	4
7714	TRLA_192	53031	Lobstrok Tastetester	Rastakhan's Rumble	Minion	3	Rogue	4
7715	NEW1_014	887	Master of Disguise	Classic	Minion	4	Rogue	4
7716	GIL_510	46908	Mistwraith	The Witchwood	Minion	5	Rogue	4
7717	AT_036t	3010	Nerubian	The Grand Tournament	Minion	4	Rogue	4
7718	UNG_061	41213	Obsidian Shard	Journey to Un'Goro	Weapon	\N	Rogue	4
7719	EX1_191	54863	Plaguebringer	Basic	Minion	3	Rogue	4
7720	AT_034	2763	Poisoned Blade	The Grand Tournament	Weapon	\N	Rogue	4
7721	ICC_240	42819	Runeforge Haunter	Knights of the Frozen Throne	Minion	3	Rogue	4
7722	CRED_40	3040	Ryan Masterson	Credits	Minion	2	Rogue	4
7723	GVG_047	2015	Sabotage	Goblins vs Gnomes	Spell	\N	Rogue	4
7724	ULD_280	54011	Sahket Sapper	Saviors of Uldum	Minion	4	Rogue	4
7725	BGS_081	62734	Salty Looter	Battlegrounds	Minion	3	Rogue	4
7726	TB_BaconUps_143	62739	Salty Looter	Battlegrounds	Minion	6	Rogue	4
7727	ULD_286t	54017	Shadow	Saviors of Uldum	Spell	\N	Rogue	4
7728	ULD_286	54016	Shadow of Death	Saviors of Uldum	Spell	\N	Rogue	4
7729	CFM_694	40695	Shadow Sensei	Mean Streets of Gadgetzan	Minion	4	Rogue	4
7730	UNG_065	41218	Sherazin, Corpse Flower	Journey to Un'Goro	Minion	3	Rogue	4
7731	OG_267	38825	Southsea Squidface	Whispers of the Old Gods	Minion	4	Rogue	4
7732	GIL_672	47594	Spectral Cutlass	The Witchwood	Weapon	\N	Rogue	4
7733	LOOT_026e	45870	Spider Ambush!	Kobolds & Catacombs	Spell	\N	Rogue	4
7734	TRL_092	49972	Spirit of the Shark	Rastakhan's Rumble	Minion	3	Rogue	4
7735	TOT_107	51048	Thief of Futures	Taverns of Time	Minion	3	Rogue	4
7736	GVG_022	2095	Tinker's Sharpsword Oil	Goblins vs Gnomes	Spell	\N	Rogue	4
7737	LOE_012	2884	Tomb Pillager	The League of Explorers	Minion	4	Rogue	4
7738	DRG_027	55094	Umbral Skulker	Descent of Dragons	Minion	3	Rogue	4
7739	DAL_716	52606	Vendetta	Rise of Shadows	Spell	\N	Rogue	4
7741	TRL_157	50766	Walk the Plank	Rastakhan's Rumble	Spell	\N	Rogue	4
7742	GIL_687	47625	WANTED!	The Witchwood	Spell	\N	Rogue	4
7743	OG_080	38403	Xaril, Poisoned Mind	Whispers of the Old Gods	Minion	2	Rogue	4
7744	ULD_288	54020	Anka, the Buried	Saviors of Uldum	Minion	5	Rogue	5
7745	CS2_080	421	Assassin's Blade	Basic	Weapon	\N	Rogue	5
7746	CS2_076	345	Assassinate	Basic	Spell	\N	Rogue	5
7747	BTA_03	60080	Baduu, Outcast	Ashes of Outland	Minion	6	Rogue	5
7748	ULD_327	54314	Bazaar Mugger	Saviors of Uldum	Minion	5	Rogue	5
7749	ICC_065	42712	Bone Baron	Knights of the Frozen Throne	Minion	5	Rogue	5
7750	BOT_576	49494	Crazed Chemist	The Boomsday Project	Minion	4	Rogue	5
7751	FB_Champs_UNG_067t1	55127	Crystal Core	Tavern Brawl	Spell	\N	Rogue	5
7752	UNG_067t1	41221	Crystal Core	Journey to Un'Goro	Spell	\N	Rogue	5
7753	BRM_008	2291	Dark Iron Skulker	Blackrock Mountain	Minion	3	Rogue	5
7754	KAR_070	39700	Ethereal Peddler	One Night in Karazhan	Minion	6	Rogue	5
7755	TRL_409	50775	Gral, the Shark	Rastakhan's Rumble	Minion	2	Rogue	5
7756	LOOT_503t2	46295	Greater Onyx Spellstone	Kobolds & Catacombs	Spell	\N	Rogue	5
7757	LOOT_503	46296	Lesser Onyx Spellstone	Kobolds & Catacombs	Spell	\N	Rogue	5
7758	CFM_634	40441	Lotus Assassin	Mean Streets of Gadgetzan	Minion	5	Rogue	5
7759	BOT_243	48159	Myra Rotspring	The Boomsday Project	Minion	2	Rogue	5
7760	BOT_242	48487	Myra's Unstable Element	The Boomsday Project	Spell	\N	Rogue	5
7761	DRG_031	55099	Necrium Apothecary	Descent of Dragons	Minion	5	Rogue	5
7762	BOT_508	48748	Necrium Vial	The Boomsday Project	Spell	0	Rogue	5
7763	GVG_088	2056	Ogre Ninja	Goblins vs Gnomes	Minion	6	Rogue	5
7764	LOOT_503t	46297	Onyx Spellstone	Kobolds & Catacombs	Spell	\N	Rogue	5
7765	AT_028	2765	Shado-Pan Rider	The Grand Tournament	Minion	7	Rogue	5
7766	YOD_017	56093	Shadow Sculptor	Galakrond's Awakening	Minion	2	Rogue	5
7767	OG_291	38876	Shadowcaster	Whispers of the Old Gods	Minion	4	Rogue	5
7768	DRG_034	55102	Stowaway	Descent of Dragons	Minion	4	Rogue	5
7769	UNG_064	41217	Vilespine Slayer	Journey to Un'Goro	Minion	4	Rogue	5
7770	DRG_036	55104	Waxadred	Descent of Dragons	Minion	5	Rogue	5
7771	DRG_036t	55111	Waxadred's Candle	Descent of Dragons	Spell	\N	Rogue	5
7772	BT_713t	57156	Akama Prime	Ashes of Outland	Minion	5	Rogue	6
7773	DAL_366t1	53241	Assassin's Contract	Rise of Shadows	Spell	\N	Rogue	6
7774	DRG_033	55101	Candle Breath	Descent of Dragons	Spell	\N	Rogue	6
7775	TRL_127	50779	Cannon Barrage	Rastakhan's Rumble	Spell	\N	Rogue	6
7776	GIL_557	47071	Cursed Castaway	The Witchwood	Minion	3	Rogue	6
7777	DRG_037	55105	Flik Skyshiv	Descent of Dragons	Minion	4	Rogue	6
7778	DAL_417	52114	Heistbaron Togwaggle	Rise of Shadows	Minion	5	Rogue	6
7779	NEW1_005	287	Kidnapper	Classic	Minion	3	Rogue	6
7780	CFM_342	40791	Luckydo Buccaneer	Mean Streets of Gadgetzan	Minion	5	Rogue	6
7781	DAL_366t3	53244	Lucrative Contract	Rise of Shadows	Spell	\N	Rogue	6
7782	TRLA_193	53032	Raging Contender	Rastakhan's Rumble	Minion	4	Rogue	6
7783	DAL_366t2	52875	Recruitment Contract	Rise of Shadows	Spell	\N	Rogue	6
7784	TRLA_190	53028	Salty Looter	Rastakhan's Rumble	Minion	6	Rogue	6
7785	ICC_910	45975	Spectral Pillager	Knights of the Frozen Throne	Minion	5	Rogue	6
7786	OG_073	38395	Thistle Tea	Whispers of the Old Gods	Spell	\N	Rogue	6
7787	GVG_028	1993	Trade Prince Gallywix	Goblins vs Gnomes	Minion	8	Rogue	6
7788	DAL_366t4	53246	Turncoat Contract	Rise of Shadows	Spell	\N	Rogue	6
7789	DAL_366	51827	Unidentified Contract	Rise of Shadows	Spell	\N	Rogue	6
7790	NEW1_004	196	Vanish	Hall of Fame	Spell	\N	Rogue	6
7791	BT_703t	57498	Cursed Shadow	Ashes of Outland	Minion	5	Rogue	7
7792	BT_703	56379	Cursed Vagrant	Ashes of Outland	Minion	5	Rogue	7
7793	DRG_610t3	57420	Galakrond, Azeroth's End	Descent of Dragons	Hero	30	Rogue	7
7794	DRG_610t2	57421	Galakrond, the Apocalypse	Descent of Dragons	Hero	30	Rogue	7
7795	DRG_610	57419	Galakrond, the Nightmare	Descent of Dragons	Hero	30	Rogue	7
7796	TRL_077	49847	Gurubashi Hypemon	Rastakhan's Rumble	Minion	7	Rogue	7
7797	CS2_077	630	Sprint	Basic	Spell	\N	Rogue	7
7798	DAL_719	52616	Tak Nozwhisker	Rise of Shadows	Minion	6	Rogue	7
7799	TRL_126	50774	Captain Hooktusk	Rastakhan's Rumble	Minion	3	Rogue	8
7800	GILA_500h4	49566	Tess Greymane	The Witchwood	Hero	30	Rogue	8
7801	GIL_598	47211	Tess Greymane	The Witchwood	Minion	6	Rogue	8
7802	AT_036	2586	Anub'arak	The Grand Tournament	Minion	4	Rogue	9
7803	OG_282	38861	Blade of C'Thun	Whispers of the Old Gods	Minion	4	Rogue	9
7804	TB_DK_Valeera	52234	Valeera the Hollow	Tavern Brawl	Hero	30	Rogue	9
7805	ICC_827	43392	Valeera the Hollow	Knights of the Frozen Throne	Hero	30	Rogue	9
7806	UNG_065t	42796	Sherazin, Seed	Journey to Un'Goro	Minion	1	Rogue	11
7807	CS2_041e	1853	Ancestral Infusion	Basic	Enchantment	\N	Shaman	\N
7808	CS2_038e	942	Ancestral Spirit	Classic	Enchantment	\N	Shaman	\N
7809	ULDA_BOSS_39px2	59059	Ashes Anew	Saviors of Uldum	Hero Power	\N	Shaman	\N
7810	ULDA_BOSS_39p2	56178	Ashes Anew	Saviors of Uldum	Hero Power	\N	Shaman	\N
7811	ULD_171e	53980	Big Surge	Saviors of Uldum	Enchantment	\N	Shaman	\N
7812	CS2_046e	1096	Bloodlust	Basic	Enchantment	\N	Shaman	\N
7813	ULD_433e	54036	Cheat Sheet	Saviors of Uldum	Enchantment	\N	Shaman	\N
7814	DALA_BOSS_26h	53566	Dalaran Fountain Golem	Rise of Shadows	Hero	30	Shaman	\N
7815	DALA_BOSS_53h	53556	Dancin' Deryl	Rise of Shadows	Hero	30	Shaman	\N
7816	DALA_BOSS_18h	53528	Disidra Stormglory	Rise of Shadows	Hero	30	Shaman	\N
7817	ULDA_BOSS_35h	57357	Earthrager Ptah	Saviors of Uldum	Hero	10	Shaman	\N
7818	UNG_956e	42037	Echoed Spirit	Journey to Un'Goro	Enchantment	\N	Shaman	\N
7819	LOOTA_BOSS_35h	46357	Elder Brandlemar	Kobolds & Catacombs	Hero	20	Shaman	\N
7820	BOT_411e	49104	Electric	The Boomsday Project	Enchantment	\N	Shaman	\N
7821	BOT_411e2	52791	Electricking	The Boomsday Project	Enchantment	\N	Shaman	\N
7822	DALA_BOSS_44h	54303	Erekem	Rise of Shadows	Hero	30	Shaman	\N
7823	TB_BaconShop_HP_067	61918	Evolving Electricity	Battlegrounds	Hero Power	\N	Shaman	\N
7824	AT_047e	2614	Experienced	The Grand Tournament	Enchantment	\N	Shaman	\N
7825	TB_BountyHunt_Experiment3C	52868	Experiment 3C	Tavern Brawl	Hero	60	Shaman	\N
7826	GILA_BOSS_27h	48266	Experiment 3C	The Witchwood	Hero	60	Shaman	\N
7827	CS2_053e	1750	Far Sight	Classic	Enchantment	\N	Shaman	\N
7828	BTA_BOSS_09p	60175	Fel Lightning	Ashes of Outland	Hero Power	\N	Shaman	\N
7829	EX1_565o	516	Flametongue	Basic	Enchantment	\N	Shaman	\N
7830	LOOTA_BOSS_46h	47320	Fungalmancer Flurgl	Kobolds & Catacombs	Hero	30	Shaman	\N
7831	TB_EVILBRM_Garr	56552	Garr	Tavern Brawl	Hero	10	Shaman	\N
7832	BT_101e	57684	Glowcapped	Ashes of Outland	Enchantment	\N	Shaman	\N
7833	LOOTA_BOSS_19h	46329	Gutmook	Kobolds & Catacombs	Hero	30	Shaman	\N
7834	LOOTA_BOSS_33h	46330	Gutmook	Kobolds & Catacombs	Hero	50	Shaman	\N
7835	TB_EVILBRM_HagathaH	57261	Hagatha	Tavern Brawl	Hero	30	Shaman	\N
7836	TB_TempleOutrun_Hagatha	59535	Hagatha	Tavern Brawl	Hero	30	Shaman	\N
7837	DRGA_BOSS_06h2	60345	Hagatha the Vengeful	Galakrond's Awakening	Hero	30	Shaman	\N
7838	DRGA_BOSS_06h	58267	Hagatha the Vengeful	Galakrond's Awakening	Hero	30	Shaman	\N
7839	GILA_BOSS_61h	48954	Hagatha the Witch	The Witchwood	Hero	100	Shaman	\N
7840	DALA_BOSS_73h	54445	Hesutu Stonewind	Rise of Shadows	Hero	30	Shaman	\N
7841	EX1_246e	1635	Hexxed	Basic	Enchantment	\N	Shaman	\N
7842	DRGA_BOSS_03e	58649	How relaxing...	Galakrond's Awakening	Enchantment	\N	Shaman	\N
7843	HERO_02b	53237	King Rastakhan	Hero Skins	Hero	30	Shaman	\N
7844	TRLA_155	52891	Krag'wa's Grace	Rastakhan's Rumble	Minion	10	Shaman	\N
7845	TRLA_155t	52892	Krag'wa's Grace	Rastakhan's Rumble	Minion	\N	Shaman	\N
7846	TRLA_109t	52729	Krag'wa's Lure	Rastakhan's Rumble	Minion	\N	Shaman	\N
7847	HERO_02e	60673	Lady Vashj	Hero Skins	Hero	30	Shaman	\N
7848	BRM_011t	2312	Lava Shock	Blackrock Mountain	Enchantment	\N	Shaman	\N
7849	LOOTA_BOSS_47h	47322	Lava-Filled Chamber	Kobolds & Catacombs	Hero	50	Shaman	\N
7850	DALA_BOSS_54h	54336	Locksmith Zibb	Rise of Shadows	Hero	30	Shaman	\N
7851	ULDA_BOSS_15h	57319	Lt. Herring	Saviors of Uldum	Hero	10	Shaman	\N
7852	ULDA_BOSS_39p1	56177	Made of Murlocs	Saviors of Uldum	Hero Power	\N	Shaman	\N
7853	ULDA_BOSS_28p	57246	Mighty Windstorm	Saviors of Uldum	Hero Power	\N	Shaman	\N
7854	HERO_02a	40183	Morgl the Oracle	Hero Skins	Hero	30	Shaman	\N
7855	ULDA_BOSS_29p	57247	Mother of Sand	Saviors of Uldum	Hero Power	\N	Shaman	\N
7856	TB_RoadToNR_MurgathaHP	59992	Mrrgl-ution	Tavern Brawl	Hero Power	\N	Shaman	\N
7857	FB_TagTeam_Shaman_Ench	41011	Next Hero: Shaman Ench	Tavern Brawl	Enchantment	\N	Shaman	\N
7858	FB_LK_Shaman_Ench_copy	46519	Next Hero: Shaman Ench Copy	Tavern Brawl	Enchantment	\N	Shaman	\N
7859	DRGA_BOSS_20h	58307	Nithogg	Galakrond's Awakening	Hero	30	Shaman	\N
7860	FB_Juggernaut_Shaman_Ench	41445	Opponent's Class: Shaman Ench	Tavern Brawl	Enchantment	\N	Shaman	\N
7861	EX1_258e	1738	Overloading	Classic	Enchantment	\N	Shaman	\N
7862	ULDA_BOSS_29h	57351	Ozara	Saviors of Uldum	Hero	10	Shaman	\N
7863	TB_TempleOutrun_Pillager	59441	Pillager Drasar	Tavern Brawl	Hero	20	Shaman	\N
7864	ULDA_BOSS_31h	57353	Pillager Drasar	Saviors of Uldum	Hero	10	Shaman	\N
7865	ULDA_BOSS_63p	57293	Plaguebringer	Saviors of Uldum	Hero Power	\N	Shaman	\N
7866	AT_049e	2616	Power of the Bluff	The Grand Tournament	Enchantment	\N	Shaman	\N
7867	GVG_036e	2231	Powered	Goblins vs Gnomes	Enchantment	\N	Shaman	\N
7868	LOOT_344e	49064	Primal Talisman	Kobolds & Catacombs	Enchantment	\N	Shaman	\N
7869	ULDA_BOSS_12h	57315	Pyramad	Saviors of Uldum	Hero	10	Shaman	\N
7870	CS2_045e	1102	Rockbiter Weapon	Basic	Enchantment	\N	Shaman	\N
7871	ULDA_BOSS_42e	57524	Sand Rush	Saviors of Uldum	Enchantment	\N	Shaman	\N
7872	ULDA_BOSS_42e2	57527	Sand Rush Player Enchantment	Saviors of Uldum	Enchantment	\N	Shaman	\N
7873	ULDA_BOSS_42h	57364	Sandshaper Rhogi	Saviors of Uldum	Hero	10	Shaman	\N
7874	ULDA_BOSS_28h	57350	Sazin	Saviors of Uldum	Hero	10	Shaman	\N
7875	BTA_BOSS_09h2	63137	Shalja, Demon Hunter	Ashes of Outland	Hero	30	Shaman	\N
7876	BTA_BOSS_09h	61900	Shalja, Outcast	Ashes of Outland	Hero	30	Shaman	\N
7877	ULDA_BOSS_66h	57387	Siamat	Saviors of Uldum	Hero	10	Shaman	\N
7878	DRG_096e2	57460	Smoshing	Descent of Dragons	Enchantment	\N	Shaman	\N
7879	DRG_216e	55601	Surging	Descent of Dragons	Enchantment	\N	Shaman	\N
7880	HERO_02c	55963	The Thunder King	Hero Skins	Hero	30	Shaman	\N
7881	HERO_02	1066	Thrall	Basic	Hero	30	Shaman	\N
7882	DRG_068e	59238	Toasty	Descent of Dragons	Enchantment	\N	Shaman	\N
7883	EX1_244e	294	Totemic Might	Basic	Enchantment	\N	Shaman	\N
7884	TRLA_154	52855	Tribute from the Tides	Rastakhan's Rumble	Minion	3	Shaman	\N
7885	TRLA_154t	52857	Tribute from the Tides	Rastakhan's Rumble	Minion	\N	Shaman	\N
7886	LOE_018e	15001	Trogg No Stupid	The League of Explorers	Enchantment	\N	Shaman	\N
7887	DALA_BOSS_20h	53521	Vas'no	Rise of Shadows	Hero	30	Shaman	\N
7888	BT_109te	57554	Vashj Prime	Ashes of Outland	Enchantment	\N	Shaman	\N
7889	ULDA_BOSS_39h2	59354	Vesh, Plague Lord of Murlocs	Saviors of Uldum	Hero	200	Shaman	\N
7890	ULDA_BOSS_39h3	59355	Vesh, Plague Lord of Murlocs	Saviors of Uldum	Hero	100	Shaman	\N
7891	ULDA_BOSS_39h	56176	Vesh, Plague Lord of Murlocs	Saviors of Uldum	Hero	300	Shaman	\N
7892	DALA_Vessina	54547	Vessina	Rise of Shadows	Hero	15	Shaman	\N
7893	ULDA_BOSS_63h	57384	Vessina	Saviors of Uldum	Hero	10	Shaman	\N
7894	ULD_173e	55710	Vessina's Devotion	Saviors of Uldum	Enchantment	\N	Shaman	\N
7895	TRL_082e	49854	Voodoo	Rastakhan's Rumble	Enchantment	\N	Shaman	\N
7896	HERO_02d	57753	Warchief Thrall	Hero Skins	Hero	30	Shaman	\N
7897	ULDA_BOSS_55h	57377	Water-Toting Murlocs	Saviors of Uldum	Hero	10	Shaman	\N
7898	GILA_BOSS_37h	48332	Wharrgarbl	The Witchwood	Hero	30	Shaman	\N
7899	TB_BountyHunt_Wharrgarbl	52858	Wharrgarbl	Tavern Brawl	Hero	30	Shaman	\N
7900	CS2_041	149	Ancestral Healing	Basic	Spell	\N	Shaman	0
7901	TRLA_Shaman_05	52981	Battlecrier	Rastakhan's Rumble	Spell	\N	Shaman	0
7902	LOOTA_Shaman_05	47228	Battlecrier	Kobolds & Catacombs	Spell	\N	Shaman	0
7903	TB_EVILBRM_Shaman_07	57673	Battlecry	Tavern Brawl	Spell	\N	Shaman	0
7904	DALA_Shaman_07	55730	Battlecry	Rise of Shadows	Spell	\N	Shaman	0
7905	BOT_246	48798	Beakered Lightning	The Boomsday Project	Spell	0	Shaman	0
7906	TB_EVILBRM_Shaman_05	57671	Big Shaman	Tavern Brawl	Spell	\N	Shaman	0
7907	DALA_Shaman_05	55728	Big Shaman	Rise of Shadows	Spell	\N	Shaman	0
7908	TRLA_Shaman_03	52979	Blessings	Rastakhan's Rumble	Spell	\N	Shaman	0
7909	DALA_Shaman_09	55732	Carvings	Rise of Shadows	Spell	\N	Shaman	0
7910	BCON_021	49246	Crackling Doom	Basic	Spell	\N	Shaman	0
7911	LOOTA_Shaman_01	47224	Destruction	Kobolds & Catacombs	Spell	\N	Shaman	0
7912	TB_CoOpv3_006	40315	Elemental Eruption	Tavern Brawl	Spell	\N	Shaman	0
7913	TRLA_Shaman_01	52977	Elemental Fury	Rastakhan's Rumble	Spell	\N	Shaman	0
7914	TB_EVILBRM_Shaman_06	57672	Elemental Wrath	Tavern Brawl	Spell	\N	Shaman	0
7915	DALA_Shaman_06	55729	Elemental Wrath	Rise of Shadows	Spell	\N	Shaman	0
7916	TRLA_Shaman_06	52982	Elementals	Rastakhan's Rumble	Spell	\N	Shaman	0
7917	LOOTA_Shaman_06	47229	Elementals	Kobolds & Catacombs	Spell	\N	Shaman	0
7918	TRLA_Shaman_12	52987	Farseer	Rastakhan's Rumble	Spell	\N	Shaman	0
7919	LOOTA_Shaman_12	47236	Farseer	Kobolds & Catacombs	Spell	\N	Shaman	0
7920	TB_EVILBRM_Shaman_03	57670	Fishy	Tavern Brawl	Spell	\N	Shaman	0
7921	DALA_Shaman_03	55726	Fishy	Rise of Shadows	Spell	\N	Shaman	0
7922	TB_EVILBRM_Shaman_01	57669	Flood	Tavern Brawl	Spell	\N	Shaman	0
7923	DALA_Shaman_01	55723	Flood	Rise of Shadows	Spell	\N	Shaman	0
7924	LOOTA_Shaman_02	47225	Frost	Kobolds & Catacombs	Spell	\N	Shaman	0
7925	UNG_211d	41336	Invocation of Air	Journey to Un'Goro	Spell	\N	Shaman	0
7926	UNG_211a	41330	Invocation of Earth	Journey to Un'Goro	Spell	\N	Shaman	0
7927	UNG_211c	41335	Invocation of Fire	Journey to Un'Goro	Spell	\N	Shaman	0
7928	UNG_211b	41334	Invocation of Water	Journey to Un'Goro	Spell	\N	Shaman	0
7929	TRLA_Shaman_11	52986	Jade Lotus	Rastakhan's Rumble	Spell	\N	Shaman	0
7930	LOOTA_Shaman_11	47234	Jade Lotus	Kobolds & Catacombs	Spell	\N	Shaman	0
7931	TRLA_109	50900	Krag'wa's Lure	Rastakhan's Rumble	Minion	2	Shaman	0
7932	DALA_Shaman_12	55735	Legends	Rise of Shadows	Spell	\N	Shaman	0
7933	DALA_BOSS_29h	53584	Mama Diggs	Rise of Shadows	Hero	40	Shaman	0
7934	TRLA_Shaman_13	52988	Mechanized	Rastakhan's Rumble	Spell	\N	Shaman	0
7935	LOOTA_Shaman_13	47237	Mechanized	Kobolds & Catacombs	Spell	\N	Shaman	0
7936	TRLA_Shaman_07	52983	Murlocs	Rastakhan's Rumble	Spell	\N	Shaman	0
7937	LOOTA_Shaman_07	47230	Murlocs	Kobolds & Catacombs	Spell	\N	Shaman	0
7938	DAL_071	52148	Mutate	Rise of Shadows	Spell	\N	Shaman	0
7939	TRLA_Shaman_04	52980	Mutations	Rastakhan's Rumble	Spell	\N	Shaman	0
7940	LOOTA_Shaman_04	47227	Mutations	Kobolds & Catacombs	Spell	\N	Shaman	0
7941	TRLA_109e	53199	Overcharged	Rastakhan's Rumble	Enchantment	9	Shaman	0
7942	TRLA_158	52884	Overcharged Totem	Rastakhan's Rumble	Minion	4	Shaman	0
7943	TRLA_Shaman_08	52984	Overload	Rastakhan's Rumble	Spell	\N	Shaman	0
7944	LOOTA_Shaman_08	47231	Overload	Kobolds & Catacombs	Spell	\N	Shaman	0
7945	DALA_Shaman_04	55727	Overload	Rise of Shadows	Spell	\N	Shaman	0
7946	DALA_806	53325	Random Shaman Deck	Rise of Shadows	Spell	\N	Shaman	0
7947	TB_EVILBRM_Shaman_10	57675	Regeneration	Tavern Brawl	Spell	\N	Shaman	0
7948	DALA_Shaman_10	55733	Regeneration	Rise of Shadows	Spell	\N	Shaman	0
7949	LOOTA_Shaman_03	47226	Restoration	Kobolds & Catacombs	Spell	\N	Shaman	0
7950	TRLA_209h_Shaman	54065	Rikkar	Rastakhan's Rumble	Hero	20	Shaman	0
7951	TB_ClassRandom_Shaman	40038	Second Class: Shaman	Tavern Brawl	Spell	\N	Shaman	0
7952	FB_LK_Shaman_copy	46528	Shaman	Tavern Brawl	Spell	\N	Shaman	0
7953	FB_Juggernaut_Shaman	41456	Shaman	Tavern Brawl	Spell	\N	Shaman	0
7954	DALA_Shaman_11	55734	Shifting Scales	Rise of Shadows	Spell	\N	Shaman	0
7955	TRL_059e	50277	Sloshed	Rastakhan's Rumble	Enchantment	0	Shaman	0
7956	DAL_710e	52549	Soul of the Murloc	Rise of Shadows	Enchantment	\N	Shaman	0
7957	TRLA_Shaman_02	52978	Spellchasers	Rastakhan's Rumble	Spell	\N	Shaman	0
7958	TB_EVILBRM_Shaman_08	57674	Spells	Tavern Brawl	Spell	\N	Shaman	0
7959	DALA_Shaman_02	55725	Spirits	Rise of Shadows	Spell	\N	Shaman	0
7960	DALA_Shaman_08	55731	Sssspells	Rise of Shadows	Spell	\N	Shaman	0
7961	TOT_118e	51144	Stasis	Taverns of Time	Enchantment	0	Shaman	0
7962	EX1_244	830	Totemic Might	Basic	Spell	\N	Shaman	0
7963	ULD_171	53978	Totemic Surge	Saviors of Uldum	Spell	\N	Shaman	0
7964	TRLA_Shaman_09	52985	Totems	Rastakhan's Rumble	Spell	\N	Shaman	0
7965	LOOTA_Shaman_09	47232	Totems	Kobolds & Catacombs	Spell	\N	Shaman	0
7966	TB_TagTeam_Shaman	41019	Totems Versus Secrets	Tavern Brawl	Spell	\N	Shaman	0
7967	GIL_600	47222	Zap!	The Witchwood	Spell	\N	Shaman	0
7968	TRLA_201h	53223	Zentimo	Rastakhan's Rumble	Hero	10	Shaman	0
7969	UNG_019	41152	Air Elemental	Journey to Un'Goro	Minion	1	Shaman	1
7970	GIL_836	48393	Blazing Invocation	The Witchwood	Spell	\N	Shaman	1
7971	ULDA_BOSS_12px	59047	Brick by Brick	Saviors of Uldum	Hero Power	\N	Shaman	1
7972	ULDA_Finley_HP2	57650	Bubble Blower	Saviors of Uldum	Hero Power	\N	Shaman	1
7973	ULD_291	54369	Corrupt the Waters	Saviors of Uldum	Spell	\N	Shaman	1
7974	TRLA_156	52843	Deepsea Diver	Rastakhan's Rumble	Minion	2	Shaman	1
7975	EX1_243	618	Dust Devil	Classic	Minion	1	Shaman	1
7976	EX1_245	767	Earth Shock	Classic	Spell	\N	Shaman	1
7977	TB_OG_027	40402	Evolve	Whispers of the Old Gods	Spell	\N	Shaman	1
7978	WE1_014	58581	Evolve	Wild Event	Spell	\N	Shaman	1
7979	OG_027	38266	Evolve	Whispers of the Old Gods	Spell	\N	Shaman	1
7980	CFM_313	40423	Finders Keepers	Mean Streets of Gadgetzan	Spell	\N	Shaman	1
7981	ULDA_BOSS_55p	57286	Fish Food	Saviors of Uldum	Hero Power	\N	Shaman	1
7982	EX1_251	299	Forked Lightning	Classic	Spell	\N	Shaman	1
7983	CS2_037	971	Frost Shock	Basic	Spell	\N	Shaman	1
7984	AT_132_SHAMANa	16221	Healing Totem	The Grand Tournament	Minion	2	Shaman	1
7985	NEW1_009	764	Healing Totem	Basic	Minion	2	Shaman	1
7986	EX1_238	505	Lightning Bolt	Classic	Spell	\N	Shaman	1
7987	CFM_310t	42223	Murloc Razorgill	Mean Streets of Gadgetzan	Minion	1	Shaman	1
7988	TRLA_160	52886	Naga Tonguelasher	Rastakhan's Rumble	Minion	4	Shaman	1
7989	ULDA_BOSS_31px	59055	Pillaged Relics	Saviors of Uldum	Hero Power	\N	Shaman	1
7990	OG_023	38262	Primal Fusion	Whispers of the Old Gods	Spell	\N	Shaman	1
7991	ULDA_BOSS_15px	59048	Puffertrooper	Saviors of Uldum	Hero Power	\N	Shaman	1
7992	DALA_Shaman_HP2	53295	Refresh	Rise of Shadows	Hero Power	\N	Shaman	1
7993	ULDA_BOSS_42px	59062	Sand Shapin'	Saviors of Uldum	Hero Power	\N	Shaman	1
7994	ULDA_BOSS_39m	56180	Scaly Golem	Saviors of Uldum	Minion	4	Shaman	1
7995	CS2_050	537	Searing Totem	Basic	Minion	1	Shaman	1
7996	AT_132_SHAMANb	16222	Searing Totem	The Grand Tournament	Minion	1	Shaman	1
7997	BTA_BOSS_24p	62618	Shock Blast	Ashes of Outland	Hero Power	\N	Shaman	1
7998	DAL_433	52422	Sludge Slurper	Rise of Shadows	Minion	1	Shaman	1
7999	FB_Champs_KAR_063	49277	Spirit Claws	Tavern Brawl	Weapon	\N	Shaman	1
8000	UNG_211aa	41329	Stone Elemental	Journey to Un'Goro	Minion	1	Shaman	1
8001	AT_132_SHAMANc	16223	Stoneclaw Totem	The Grand Tournament	Minion	2	Shaman	1
8002	CS2_051	850	Stoneclaw Totem	Basic	Minion	2	Shaman	1
8003	DRG_224t	55025	Storm Egg	Descent of Dragons	Minion	3	Shaman	1
8004	DRG_215	54965	Storm's Wrath	Descent of Dragons	Spell	\N	Shaman	1
8005	DRGA_BOSS_20p_H	60806	Stormrage	Galakrond's Awakening	Hero Power	\N	Shaman	1
8006	DRG_216	54966	Surging Tempest	Descent of Dragons	Minion	3	Shaman	1
8007	DRGA_BOSS_06p_H	60819	Swampqueen's Touch	Galakrond's Awakening	Hero Power	\N	Shaman	1
8008	TRL_012	49051	Totemic Smash	Rastakhan's Rumble	Spell	\N	Shaman	1
8009	LOE_018	2890	Tunnel Trogg	The League of Explorers	Minion	3	Shaman	1
8010	UNG_942	41499	Unite the Murlocs	Journey to Un'Goro	Spell	\N	Shaman	1
8011	LOOT_504	46303	Unstable Evolution	Kobolds & Catacombs	Spell	\N	Shaman	1
8012	LOOT_504t	45904	Unstable Evolution	Kobolds & Catacombs	Spell	\N	Shaman	1
8013	BOT_451	49052	Voltaic Burst	The Boomsday Project	Spell	\N	Shaman	1
8014	TRL_522	50405	Wartbringer	Rastakhan's Rumble	Minion	1	Shaman	1
8015	GIL_531	46998	Witch's Apprentice	The Witchwood	Minion	1	Shaman	1
8016	AT_132_SHAMANd	16225	Wrath of Air Totem	The Grand Tournament	Minion	2	Shaman	1
8017	CS2_052	458	Wrath of Air Totem	Basic	Minion	2	Shaman	1
8018	AT_053	2514	Ancestral Knowledge	The Grand Tournament	Spell	\N	Shaman	2
8019	CS2_038	404	Ancestral Spirit	Classic	Spell	\N	Shaman	2
8020	TRL_082	49853	Big Bad Voodoo	Rastakhan's Rumble	Spell	0	Shaman	2
8021	DRG_620t4	57434	Brewing Storm	Descent of Dragons	Minion	2	Shaman	2
8022	ICC_058	42678	Brrrloc	Knights of the Frozen Throne	Minion	2	Shaman	2
8023	GVG_038	2006	Crackle	Goblins vs Gnomes	Spell	\N	Shaman	2
8024	LOOT_060	43322	Crushing Hand	Kobolds & Catacombs	Spell	\N	Shaman	2
8025	ICC_056	42676	Cryostasis	Knights of the Frozen Throne	Spell	\N	Shaman	2
8026	CFM_696	40694	Devolve	Mean Streets of Gadgetzan	Spell	\N	Shaman	2
8027	GIL_586	47152	Earthen Might	The Witchwood	Spell	0	Shaman	2
8028	BOT_093	48051	Elementary Reaction	The Boomsday Project	Spell	\N	Shaman	2
8029	OG_026	38265	Eternal Sentinel	Whispers of the Old Gods	Minion	2	Shaman	2
8030	ULD_276	54009	EVIL Totem	Saviors of Uldum	Minion	2	Shaman	2
8031	DALA_Shaman_HP1	53294	Evolution	Rise of Shadows	Hero Power	\N	Shaman	2
8032	YOD_020	56098	Explosive Evolution	Galakrond's Awakening	Spell	\N	Shaman	2
8033	UNG_202	41107	Fire Plume Harbinger	Journey to Un'Goro	Minion	1	Shaman	2
8034	FB_Champs_EX1_565	55786	Flametongue Totem	Tavern Brawl	Minion	3	Shaman	2
8035	DRG_238p4	55808	Galakrond's Fury	Descent of Dragons	Hero Power	\N	Shaman	2
8036	GIL_678	47600	Ghost Light Angler	The Witchwood	Minion	2	Shaman	2
8037	ULD_291p	54370	Heart of Vir'naal	Saviors of Uldum	Hero Power	\N	Shaman	2
8038	ICC_089	42763	Ice Fishing	Knights of the Frozen Throne	Spell	\N	Shaman	2
8039	DRG_248	55248	Invocation of Frost	Descent of Dragons	Spell	\N	Shaman	2
8040	CFM_717	40529	Jade Claws	Mean Streets of Gadgetzan	Weapon	\N	Shaman	2
8041	LOOT_062	43329	Kobold Hermit	Kobolds & Catacombs	Minion	1	Shaman	2
8042	BRM_011	2289	Lava Shock	Blackrock Mountain	Spell	\N	Shaman	2
8043	AT_050t	2803	Lightning Jolt	The Grand Tournament	Hero Power	\N	Shaman	2
8044	TRL_352	50550	Likkim	Rastakhan's Rumble	Weapon	\N	Shaman	2
8045	ULDA_BOSS_66px	59073	Lord of the South Wind	Saviors of Uldum	Hero Power	\N	Shaman	2
8046	KAR_073	39712	Maelstrom Portal	One Night in Karazhan	Spell	\N	Shaman	2
8047	ULDA_BOSS_66p	57296	Masterful Djinn	Saviors of Uldum	Hero Power	\N	Shaman	2
8048	BOT_533	49162	Menacing Nimbus	The Boomsday Project	Minion	2	Shaman	2
8049	GIL_530	46996	Murkspark Eel	Hall of Fame	Minion	3	Shaman	2
8050	LOOT_517	46432	Murmuring Elemental	Kobolds & Catacombs	Minion	1	Shaman	2
8051	BOT_543	49175	Omega Mind	The Boomsday Project	Minion	3	Shaman	2
8052	ULDA_BOSS_31p	57249	Pillaged Relics	Saviors of Uldum	Hero Power	\N	Shaman	2
8053	UNG_201	41105	Primalfin Totem	Journey to Un'Goro	Minion	3	Shaman	2
8054	ULDA_BOSS_15p	57231	Puffertrooper	Saviors of Uldum	Hero Power	\N	Shaman	2
8055	FP1_025	1809	Reincarnate	Naxxramas	Spell	\N	Shaman	2
8056	DRGA_BOSS_03t3	58648	Relaxin' Murloc	Galakrond's Awakening	Minion	1	Shaman	2
8057	UNG_208t	41113	Rock Elemental	Journey to Un'Goro	Minion	3	Shaman	2
8058	CS2_045	239	Rockbiter Weapon	Basic	Spell	\N	Shaman	2
8059	ULD_158	53967	Sandstorm Elemental	Saviors of Uldum	Minion	2	Shaman	2
8060	DAL_710	52468	Soul of the Murloc	Rise of Shadows	Spell	\N	Shaman	2
8061	KAR_063	39694	Spirit Claws	One Night in Karazhan	Weapon	\N	Shaman	2
8062	EX1_tk11	533	Spirit Wolf	Classic	Minion	3	Shaman	2
8063	DRG_217t	56375	Spirit Wolf	Descent of Dragons	Minion	3	Shaman	2
8064	OG_206	38724	Stormcrack	Whispers of the Old Gods	Spell	\N	Shaman	2
8065	EX1_247	960	Stormforged Axe	Classic	Weapon	\N	Shaman	2
8066	DRGA_BOSS_06p	58268	Swampqueen's Touch	Galakrond's Awakening	Hero Power	\N	Shaman	2
8067	AT_052	2610	Totem Golem	The Grand Tournament	Minion	4	Shaman	2
8068	CS2_049_H2	53238	Totemic Call	Hero Skins	Hero Power	\N	Shaman	2
8069	CS2_049_H1	40247	Totemic Call	Hero Skins	Hero Power	\N	Shaman	2
8070	CS2_049_H5	60674	Totemic Call	Hero Skins	Hero Power	\N	Shaman	2
8071	HERO_02bp	687	Totemic Call	Basic	Hero Power	\N	Shaman	2
8072	CS2_049_H3	55964	Totemic Call	Hero Skins	Hero Power	\N	Shaman	2
8073	CS2_049_H4	57754	Totemic Call	Hero Skins	Hero Power	\N	Shaman	2
8074	CS2_049_H2_AT_132	53239	Totemic Slam	Hero Skins	Hero Power	\N	Shaman	2
8075	CS2_049_H1_AT_132	40253	Totemic Slam	Hero Skins	Hero Power	\N	Shaman	2
8076	CS2_049_H4_AT_132	60675	Totemic Slam	Hero Skins	Hero Power	\N	Shaman	2
8077	CS2_049_H3_AT_132	55965	Totemic Slam	Hero Skins	Hero Power	\N	Shaman	2
8078	HERO_02bp2	2742	Totemic Slam	Basic	Hero Power	\N	Shaman	2
8079	DAL_049	51724	Underbelly Angler	Rise of Shadows	Minion	3	Shaman	2
8080	GVG_039	2007	Vitality Totem	Goblins vs Gnomes	Minion	3	Shaman	2
8081	GVG_037	2005	Whirling Zap-o-matic	Goblins vs Gnomes	Minion	2	Shaman	2
8082	CS2_039	51	Windfury	Basic	Spell	\N	Shaman	2
8083	DRG_238t14t3	55809	Windswept Elemental	Descent of Dragons	Minion	1	Shaman	2
8084	DAL_432	52421	Witch's Brew	Rise of Shadows	Spell	\N	Shaman	2
8085	TRL_059	49803	Bog Slosher	Rastakhan's Rumble	Minion	3	Shaman	3
8086	BT_106	56417	Bogstrok Clacker	Ashes of Outland	Minion	3	Shaman	3
8087	ULDA_BOSS_12p	57228	Brick by Brick	Saviors of Uldum	Hero Power	\N	Shaman	3
8088	TRLA_159	52885	Croak Jouster	Rastakhan's Rumble	Minion	5	Shaman	3
8089	CRED_47	45400	Dan Emmons	Credits	Minion	3	Shaman	3
8090	ICC_081	42750	Drakkari Defender	Knights of the Frozen Throne	Minion	8	Shaman	3
8091	BOT_411	48537	Electra Stormsurge	The Boomsday Project	Minion	3	Shaman	3
8092	AT_051	2620	Elemental Destruction	The Grand Tournament	Spell	\N	Shaman	3
8093	CS2_053	818	Far Sight	Classic	Spell	\N	Shaman	3
8094	EX1_248	238	Feral Spirit	Classic	Spell	\N	Shaman	3
8095	EX1_565	1008	Flametongue Totem	Basic	Minion	3	Shaman	3
8096	TRL_058	49802	Haunting Visions	Rastakhan's Rumble	Spell	0	Shaman	3
8097	LOOT_373	46067	Healing Rain	Kobolds & Catacombs	Spell	\N	Shaman	3
8098	AT_048	2612	Healing Wave	The Grand Tournament	Spell	\N	Shaman	3
8099	FB_Champs_EX1_246	49275	Hex	Tavern Brawl	Spell	\N	Shaman	3
8100	UNG_938	41479	Hot Spring Guardian	Journey to Un'Goro	Minion	4	Shaman	3
8101	ICC_236	42808	Ice Breaker	Knights of the Frozen Throne	Weapon	\N	Shaman	3
8102	ULDA_015	57597	Jr. Scout	Saviors of Uldum	Minion	4	Shaman	3
8103	BT_109	56420	Lady Vashj	Ashes of Outland	Minion	3	Shaman	3
8104	EX1_241	864	Lava Burst	Classic	Spell	\N	Shaman	3
8105	DRG_219	54971	Lightning Breath	Descent of Dragons	Spell	\N	Shaman	3
8106	EX1_259	629	Lightning Storm	Classic	Spell	\N	Shaman	3
8107	EX1_575	513	Mana Tide Totem	Classic	Minion	3	Shaman	3
8108	BT_115	56472	Marshspawn	Ashes of Outland	Minion	4	Shaman	3
8109	ULD_172	53985	Plague of Murlocs	Saviors of Uldum	Spell	\N	Shaman	3
8110	GVG_036	2004	Powermace	Goblins vs Gnomes	Weapon	\N	Shaman	3
8111	LOOT_344	45905	Primal Talismans	Kobolds & Catacombs	Spell	\N	Shaman	3
8112	ULDA_BOSS_42p	57271	Sand Shapin'	Saviors of Uldum	Hero Power	\N	Shaman	3
8113	BT_100	56411	Serpentshrine Portal	Ashes of Outland	Spell	\N	Shaman	3
8114	UNG_956	41879	Spirit Echo	Journey to Un'Goro	Spell	\N	Shaman	3
8115	TRL_060	49804	Spirit of the Frog	Rastakhan's Rumble	Minion	3	Shaman	3
8116	ULDA_020	57596	Sr. Scout	Saviors of Uldum	Minion	6	Shaman	3
8117	DRGA_BOSS_20p	58308	Stormrage	Galakrond's Awakening	Hero Power	\N	Shaman	3
8118	TRL_351t	50906	Toad	Rastakhan's Rumble	Minion	4	Shaman	3
8119	BT_113	56470	Totemic Reflection	Ashes of Outland	Spell	\N	Shaman	3
8120	ULDA_505	57602	Truesilver Lance	Saviors of Uldum	Weapon	\N	Shaman	3
8121	AT_046	2513	Tuskarr Totemic	The Grand Tournament	Minion	2	Shaman	3
8122	OG_031a	38273	Twilight Elemental	Whispers of the Old Gods	Minion	2	Shaman	3
8123	EX1_258	774	Unbound Elemental	Classic	Minion	4	Shaman	3
8124	ULDA_BOSS_35p	57257	Vengeful Construct	Saviors of Uldum	Hero Power	\N	Shaman	3
8125	TRLA_161	52890	War Heralder	Rastakhan's Rumble	Minion	5	Shaman	3
8126	ULD_170	53973	Weaponized Wasp	Saviors of Uldum	Minion	3	Shaman	3
8127	TRL_085	49867	Zentimo	Rastakhan's Rumble	Minion	3	Shaman	3
8128	GVG_029	1998	Ancestor's Call	Goblins vs Gnomes	Spell	\N	Shaman	4
8129	ICC_078	42747	Avalanche	Knights of the Frozen Throne	Spell	\N	Shaman	4
8130	CFM_310	40419	Call in the Finishers	Mean Streets of Gadgetzan	Spell	\N	Shaman	4
8131	AT_050	2617	Charged Hammer	The Grand Tournament	Weapon	\N	Shaman	4
8132	AT_047	2613	Draenei Totemcarver	The Grand Tournament	Minion	4	Shaman	4
8133	GVG_066	2034	Dunemaul Shaman	Goblins vs Gnomes	Minion	4	Shaman	4
8134	BRM_012	2290	Fireguard Destroyer	Blackrock Mountain	Minion	6	Shaman	4
8135	OG_024	38263	Flamewreathed Faceless	Whispers of the Old Gods	Minion	7	Shaman	4
8136	EX1_246	766	Hex	Basic	Spell	\N	Shaman	4
8137	CFM_707	40455	Jade Lightning	Mean Streets of Gadgetzan	Spell	\N	Shaman	4
8138	CFM_061	40285	Jinyu Waterspeaker	Mean Streets of Gadgetzan	Minion	6	Shaman	4
8139	TRLA_157	52861	Leap Frog	Rastakhan's Rumble	Minion	6	Shaman	4
8140	DRG_620t5	57435	Living Storm	Descent of Dragons	Minion	4	Shaman	4
8141	CFM_697	40693	Lotus Illusionist	Mean Streets of Gadgetzan	Minion	5	Shaman	4
8142	OG_328	39008	Master of Evolution	Whispers of the Old Gods	Minion	5	Shaman	4
8143	LOE_016	2888	Rumbling Elemental	The League of Explorers	Minion	6	Shaman	4
8144	ULDA_010	58057	Scales of Justice	Saviors of Uldum	Spell	\N	Shaman	4
8145	DAL_726	52636	Scargil	Rise of Shadows	Minion	4	Shaman	4
8146	GVG_040	2008	Siltfin Spiritwalker	Goblins vs Gnomes	Minion	5	Shaman	4
8147	ULD_413	53661	Splitting Axe	Saviors of Uldum	Weapon	\N	Shaman	4
8148	DRG_211	54956	Squallhunter	Descent of Dragons	Minion	7	Shaman	4
8149	TOT_118	51143	Stasis Elemental	Taverns of Time	Minion	5	Shaman	4
8150	BOT_291	48490	Storm Chaser	The Boomsday Project	Minion	4	Shaman	4
8151	DRG_224t2	55026	Storm Drake	Descent of Dragons	Minion	4	Shaman	4
8152	YOD_042	56294	The Fist of Ra-den	Galakrond's Awakening	Weapon	\N	Shaman	4
8153	BOT_407	48527	Thunderhead	The Boomsday Project	Minion	6	Shaman	4
8154	UNG_817	41521	Tidal Surge	Journey to Un'Goro	Spell	\N	Shaman	4
8155	BT_110	56467	Torrent	Ashes of Outland	Spell	\N	Shaman	4
8156	GIL_583	47138	Totem Cruncher	The Witchwood	Minion	3	Shaman	4
8157	ULD_173	53990	Vessina	Saviors of Uldum	Minion	6	Shaman	4
8158	BT_101	56412	Vivid Spores	Ashes of Outland	Spell	\N	Shaman	4
8159	KAR_021	39190	Wicked Witchdoctor	One Night in Karazhan	Minion	4	Shaman	4
8160	EX1_587	178	Windspeaker	Basic	Minion	3	Shaman	4
8161	DRG_096	55643	Bandersmosh	Descent of Dragons	Minion	5	Shaman	5
8162	CS2_046	1171	Bloodlust	Basic	Spell	\N	Shaman	5
8163	BT_102	56413	Boggspine Knuckles	Ashes of Outland	Weapon	\N	Shaman	5
8164	DRG_223	55021	Cumulo-Maximus	Descent of Dragons	Minion	5	Shaman	5
8165	EX1_567	352	Doomhammer	Classic	Weapon	\N	Shaman	5
8166	DRG_217	54967	Dragon's Pack	Descent of Dragons	Spell	\N	Shaman	5
8167	DAL_431t	52812	Drustvar Horror	Rise of Shadows	Minion	5	Shaman	5
8168	EX1_250	1141	Earth Elemental	Classic	Minion	8	Shaman	5
8169	DAL_009	51373	Hagatha's Scheme	Rise of Shadows	Spell	\N	Shaman	5
8170	OG_209	38722	Hallazeal the Ascended	Whispers of the Old Gods	Minion	6	Shaman	5
8171	OG_031	38270	Hammer of Twilight	Whispers of the Old Gods	Weapon	\N	Shaman	5
8172	UNG_942t	41498	Megafin	Journey to Un'Goro	Minion	8	Shaman	5
8173	DAL_052	51727	Muckmorpher	Rise of Shadows	Minion	4	Shaman	5
8174	BT_114	56471	Shattered Rumbler	Ashes of Outland	Minion	6	Shaman	5
8175	YOD_041t	56291	Stormblocker	Galakrond's Awakening	Minion	6	Shaman	5
8176	CFM_324t	41842	The Storm Guardian	Mean Streets of Gadgetzan	Minion	10	Shaman	5
8177	TB_DK_Thrall	52231	Thrall, Deathseer	Tavern Brawl	Hero	30	Shaman	5
8178	ICC_481	42987	Thrall, Deathseer	Knights of the Frozen Throne	Hero	30	Shaman	5
8179	AT_049	2615	Thunder Bluff Valiant	The Grand Tournament	Minion	6	Shaman	5
8180	UNG_025	41159	Volcano	Journey to Un'Goro	Spell	\N	Shaman	5
8181	ICC_088	42762	Voodoo Hexxer	Knights of the Frozen Throne	Minion	7	Shaman	5
8182	CFM_324	40486	White Eyes	Mean Streets of Gadgetzan	Minion	5	Shaman	5
8183	LOOT_518	46440	Windshear Stormcaller	Kobolds & Catacombs	Minion	5	Shaman	5
8184	BTA_BOSS_24t	62619	Coilfang Elite	Ashes of Outland	Minion	8	Shaman	6
8185	DRG_218	54969	Corrupt Elementalist	Descent of Dragons	Minion	3	Shaman	6
8186	BOT_099	48799	Eureka!	The Boomsday Project	Spell	0	Shaman	6
8187	CS2_042	189	Fire Elemental	Basic	Minion	5	Shaman	6
8188	LOOT_358	45995	Grumble, Worldshaker	Kobolds & Catacombs	Minion	7	Shaman	6
8189	TRL_345	50369	Krag'wa, the Frog	Rastakhan's Rumble	Minion	6	Shaman	6
8263	BTA_BOSS_14h	61902	Flikk	Ashes of Outland	Hero	25	Warlock	\N
8190	TOT_313	51070	Master of Realities	Taverns of Time	Minion	7	Shaman	6
8191	ICC_289	43072	Moorabi	Knights of the Frozen Throne	Minion	4	Shaman	6
8192	DRG_224	55024	Nithogg	Descent of Dragons	Minion	5	Shaman	6
8193	TRL_351	50547	Rain of Toads	Rastakhan's Rumble	Spell	\N	Shaman	6
8194	BTA_09	60089	Shalja, Outcast	Ashes of Outland	Minion	9	Shaman	6
8195	BT_230	57619	The Lurker Below	Ashes of Outland	Minion	5	Shaman	6
8196	AT_054	2618	The Mistcaller	The Grand Tournament	Minion	4	Shaman	6
8197	BOT_245	48161	The Storm Bringer	The Boomsday Project	Spell	\N	Shaman	6
8198	WE1_013	58580	Thing from Below	Wild Event	Minion	5	Shaman	6
8199	OG_028	38267	Thing from Below	Whispers of the Old Gods	Minion	5	Shaman	6
8200	GIL_807	47873	Bogshaper	The Witchwood	Minion	8	Shaman	7
8201	ULD_181	54160	Earthquake	Saviors of Uldum	Spell	\N	Shaman	7
8202	LOE_113	3007	Everyfin is Awesome	The League of Explorers	Spell	\N	Shaman	7
8203	DRG_620t3	57433	Galakrond, Azeroth's End	Descent of Dragons	Hero	30	Shaman	7
8204	DRG_620t2	57432	Galakrond, the Apocalypse	Descent of Dragons	Hero	30	Shaman	7
8205	DRG_620	57427	Galakrond, the Tempest	Descent of Dragons	Hero	30	Shaman	7
8206	LOOT_064t2	43332	Greater Sapphire Spellstone	Kobolds & Catacombs	Spell	\N	Shaman	7
8207	CFM_312	40422	Jade Chieftain	Mean Streets of Gadgetzan	Minion	5	Shaman	7
8208	LOOT_064	43331	Lesser Sapphire Spellstone	Kobolds & Catacombs	Spell	\N	Shaman	7
8209	FB_Champs_ULD_169	61698	Mogu Fleshshaper	Tavern Brawl	Minion	4	Shaman	7
8210	GVG_042	2010	Neptulon	Goblins vs Gnomes	Minion	7	Shaman	7
8211	LOOT_064t1	43333	Sapphire Spellstone	Kobolds & Catacombs	Spell	\N	Shaman	7
8212	UNG_208	41116	Stone Sentinel	Journey to Un'Goro	Minion	4	Shaman	7
8213	DAL_431	52409	Swampqueen Hagatha	Rise of Shadows	Minion	5	Shaman	7
8214	BT_109t	56626	Vashj Prime	Ashes of Outland	Minion	4	Shaman	7
8215	NEW1_010	32	Al'Akir the Windlord	Classic	Minion	5	Shaman	8
8216	GIL_504	46887	Hagatha the Witch	The Witchwood	Hero	30	Shaman	8
8217	UNG_211	41331	Kalimos, Primal Lord	Journey to Un'Goro	Minion	7	Shaman	8
8218	DRG_620t6	57436	Raging Storm	Descent of Dragons	Minion	8	Shaman	8
8219	LOOT_506	46305	The Runespear	Kobolds & Catacombs	Weapon	\N	Shaman	8
8220	DAL_047	51722	Walking Fountain	Rise of Shadows	Minion	8	Shaman	8
8221	ULD_169	53972	Mogu Fleshshaper	Saviors of Uldum	Minion	4	Shaman	9
8222	GIL_820	48111	Shudderwock	The Witchwood	Minion	6	Shaman	9
8223	YOD_041	56292	Eye of the Storm	Galakrond's Awakening	Spell	\N	Shaman	10
8224	ULDA_BOSS_39px3	59060	Mur-nado	Saviors of Uldum	Hero Power	\N	Shaman	10
8225	ICC_090	42765	Snowfury Giant	Knights of the Frozen Throne	Minion	8	Shaman	11
8226	ULDA_BOSS_39p3	56179	Mur-nado	Saviors of Uldum	Hero Power	\N	Shaman	15
8227	ULDA_BOSS_06p	57098	"Confiscated" Goods	Saviors of Uldum	Hero Power	\N	Warlock	\N
8228	GILA_BOSS_55h	48936	Azalina Soulthief	The Witchwood	Hero	50	Warlock	\N
8229	TB_BountyHunt_Azalina	52864	Azalina Soulthief	Tavern Brawl	Hero	50	Warlock	\N
8230	LOOTA_BOSS_34h	46352	Azari, the Devourer	Kobolds & Catacombs	Hero	70	Warlock	\N
8231	TRLA_113t	52732	Blood Pact	Rastakhan's Rumble	Minion	\N	Warlock	\N
8232	CS2_059o	185	Blood Pact	Classic	Enchantment	\N	Warlock	\N
8233	TRLA_113e	52785	Blood Pact Player Enchantment	Rastakhan's Rumble	Enchantment	\N	Warlock	\N
8234	GILA_BOSS_30h	48301	Blood Witch Gretta	The Witchwood	Hero	30	Warlock	\N
8235	TB_BountyHunt_BloodWitch	52867	Blood Witch Gretta	Tavern Brawl	Hero	30	Warlock	\N
8236	TB_BaconUps_101e	60404	Brow Furrow	Battlegrounds	Enchantment	\N	Warlock	\N
8237	GVG_100e	2194	Brow Furrow	Goblins vs Gnomes	Enchantment	\N	Warlock	\N
8238	BTA_BOSS_26p	62623	Burning Rage	Ashes of Outland	Hero Power	\N	Warlock	\N
8239	EX1_304e	1702	Consume	Classic	Enchantment	\N	Warlock	\N
8240	UNG_831e	42347	Corrupting Mist	Journey to Un'Goro	Enchantment	\N	Warlock	\N
8241	CS2_063e	917	Corruption	Basic	Enchantment	\N	Warlock	\N
8242	DALA_BOSS_12h	53783	Cravitz Lorent	Rise of Shadows	Hero	30	Warlock	\N
8243	ULDA_BOSS_49h	57371	Craz	Saviors of Uldum	Hero	10	Warlock	\N
8244	GILA_BOSS_45h	48635	Cultist S'thara	The Witchwood	Hero	40	Warlock	\N
8245	ULDA_BOSS_67p2e	57796	Curse of Flame	Saviors of Uldum	Enchantment	\N	Warlock	\N
8246	ULDA_BOSS_72ex	59077	Cursed!	Saviors of Uldum	Enchantment	\N	Warlock	\N
8247	ULDA_BOSS_72e	63097	Cursed!	Saviors of Uldum	Enchantment	\N	Warlock	\N
8248	TB_LEAGUE_REVIVAL_TekahnAIHero	57865	Dark Pharaoh Tekahn	Tavern Brawl	Hero	15	Warlock	\N
8249	TRLA_178t	53009	Dark Reliquary	Rastakhan's Rumble	Minion	\N	Warlock	\N
8250	TB_SPT_DPromo_Hero	42157	Dark Wanderer	Tavern Brawl	Hero	30	Warlock	\N
8251	GVG_019e	2206	Demonheart	Goblins vs Gnomes	Enchantment	\N	Warlock	\N
8252	GILA_BOSS_44h	48624	Doctor Sezavo	The Witchwood	Hero	20	Warlock	\N
8253	BTA_BOSS_18h	60325	Doom Lord Kazzak	Ashes of Outland	Hero	50	Warlock	\N
8254	DRGA_BOSS_18pe	61234	Dragon Graveyard	Galakrond's Awakening	Enchantment	\N	Warlock	\N
8255	DRGA_BOSS_18p_H	61330	Dragonbone Ritual	Galakrond's Awakening	Hero Power	\N	Warlock	\N
8256	DRGA_BOSS_18p	58303	Dragonbone Ritual	Galakrond's Awakening	Hero Power	\N	Warlock	\N
8257	ULD_163e	55235	Expired Goods	Saviors of Uldum	Enchantment	\N	Warlock	\N
8258	BTA_BOSS_16t	61921	Fel Reactor	Ashes of Outland	Minion	3	Warlock	\N
8259	AT_021e	2778	Felrage	The Grand Tournament	Enchantment	\N	Warlock	\N
8260	Prologue_MannorothHP	60998	Felstorm	Ashes of Outland	Hero Power	\N	Warlock	\N
8261	BTA_BOSS_07h	60160	Felstorm Run	Ashes of Outland	Hero	30	Warlock	\N
8262	BOT_568e	49437	Fleeting Soul	The Boomsday Project	Enchantment	\N	Warlock	\N
8264	DRGA_BOSS_24h	58321	Galakrond	Galakrond's Awakening	Hero	150	Warlock	\N
8265	GILA_BOSS_49h	48785	Glinda Crowskin	The Witchwood	Hero	50	Warlock	\N
8266	GIL_618e	52780	Glinda's Call	The Witchwood	Enchantment	\N	Warlock	\N
8267	DRGA_BOSS_21h	58310	Go'rath	Galakrond's Awakening	Hero	50	Warlock	\N
8268	TB_BaconUps_060e	58429	Grasp of Mal'Ganis	Battlegrounds	Enchantment	\N	Warlock	\N
8269	GVG_021e	2203	Grasp of Mal'Ganis	Goblins vs Gnomes	Enchantment	\N	Warlock	\N
8270	GILA_BOSS_24h	48151	Groddo the Bogwarden	The Witchwood	Hero	30	Warlock	\N
8271	HERO_07	893	Gul'dan	Basic	Hero	30	Warlock	\N
8272	BTA_BOSS_16t2	61922	Hatred Reactor	Ashes of Outland	Minion	2	Warlock	\N
8273	NAX5_01H	2116	Heigan the Unclean	Naxxramas	Hero	45	Warlock	\N
8274	NAX5_01	1820	Heigan the Unclean	Naxxramas	Hero	30	Warlock	\N
8275	DRGA_BOSS_18h	58302	High Cultist Dawnshatter	Galakrond's Awakening	Hero	30	Warlock	\N
8276	TRLA_179t	53012	Hir'eek's Hunger	Rastakhan's Rumble	Minion	\N	Warlock	\N
8277	BOT_263e	48210	Infused	The Boomsday Project	Enchantment	\N	Warlock	\N
8278	GIL_608e	48442	Infusion	The Witchwood	Enchantment	\N	Warlock	\N
8279	BTA_BOSS_01h	59774	Inquisitor Dakrel	Ashes of Outland	Hero	30	Warlock	\N
8280	ULDA_BOSS_43h	57365	Jolene Knottley	Saviors of Uldum	Hero	10	Warlock	\N
8281	BTA_BOSS_05h	60149	Kanrethad Prime	Ashes of Outland	Hero	40	Warlock	\N
8282	DALA_BOSS_74h	54447	Kara Stamper	Rise of Shadows	Hero	30	Warlock	\N
8283	DALA_BOSS_04h	53558	Kaye Toogie	Rise of Shadows	Hero	30	Warlock	\N
8284	DALA_BOSS_72h	54443	Kazamon Steelskin	Rise of Shadows	Hero	30	Warlock	\N
8285	ULD_168e	54075	Lackey Empowerment	Saviors of Uldum	Enchantment	\N	Warlock	\N
8286	ULD_168e2	56997	Lackey Empowerment	Saviors of Uldum	Enchantment	\N	Warlock	\N
8287	ULD_168e3	56998	Lackey Empowerment	Saviors of Uldum	Enchantment	\N	Warlock	\N
8288	BTA_BOSS_20h	62500	Magtheridon	Ashes of Outland	Hero	60	Warlock	\N
8289	BTA_BOSS_12h	60271	Magtheridon Prime	Ashes of Outland	Hero	40	Warlock	\N
8290	Prologue_Mannoroth	60750	Mannoroth	Ashes of Outland	Hero	40	Warlock	\N
8291	DALA_BOSS_66h	54360	Marei Loom	Rise of Shadows	Hero	10	Warlock	\N
8292	AT_027e	2622	Master Summoner	The Grand Tournament	Enchantment	\N	Warlock	\N
8293	HERO_07b	51834	Mecha-Jaraxxus	Hero Skins	Hero	30	Warlock	\N
8294	TB_Thunderdome_MechaJaraxxus	62420	Mecha-Jaraxxus	Tavern Brawl	Hero	30	Warlock	\N
8295	BTA_BOSS_16h	60289	Mecha-Jaraxxus	Ashes of Outland	Hero	40	Warlock	\N
8296	TB_Jaraxxus_Hero	60789	Mecha-Jaraxxus (WIP)	Tavern Brawl	Hero	30	Warlock	\N
8297	DALA_BOSS_45h	54293	Moragg	Rise of Shadows	Hero	30	Warlock	\N
8298	TB_EVILBRM_Nefarian	56542	Nefarian	Tavern Brawl	Hero	10	Warlock	\N
8299	HERO_07a	47817	Nemsy Necrofizzle	Hero Skins	Hero	30	Warlock	\N
8300	BOT_226e	48894	Nethercharged	The Boomsday Project	Enchantment	\N	Warlock	\N
8301	FB_TagTeam_Warlock_Ench	41012	Next Hero: Warlock Ench	Tavern Brawl	Enchantment	\N	Warlock	\N
8302	FB_LK_Warlock_Ench_copy	46520	Next Hero: Warlock Ench Copy	Tavern Brawl	Enchantment	\N	Warlock	\N
8303	BTA_BOSS_16p	61920	Of Fel and Hatred	Ashes of Outland	Hero Power	\N	Warlock	\N
8304	FB_Juggernaut_Warlock_Ench	41448	Opponent's Class: Warlock Ench	Tavern Brawl	Enchantment	\N	Warlock	\N
8305	FB_Juggernaut_Warrior_Ench	41449	Opponent's Class: Warrior Ench	Tavern Brawl	Enchantment	\N	Warlock	\N
8306	ULD_140e	54432	Origination	Saviors of Uldum	Enchantment	\N	Warlock	\N
8307	DALA_BOSS_40h	53820	Oxana Demonslay	Rise of Shadows	Hero	30	Warlock	\N
8308	FB_Juggernaut_PickClass_Column	41459	Pick Opponent's Class: Column	Tavern Brawl	Enchantment	\N	Warlock	\N
8309	FB_Juggernaut_PickClass_Row	41460	Pick Opponent's Class: Row	Tavern Brawl	Enchantment	\N	Warlock	\N
8310	ULDA_BOSS_18px	59050	Plagued Horde	Saviors of Uldum	Hero Power	\N	Warlock	\N
8311	GILA_BOSS_68h	49682	Plaguemaster Rancel	The Witchwood	Hero	40	Warlock	\N
8312	TB_BountyHunter_Plaguemaster	52856	Plaguemaster Rancel	Tavern Brawl	Hero	40	Warlock	\N
8313	DRG_202e	55632	Power of the Cult	Descent of Dragons	Enchantment	\N	Warlock	\N
8314	OG_113e	38963	Power of the People	Whispers of the Old Gods	Enchantment	\N	Warlock	\N
8315	EX1_316e	953	Power Overwhelming	Hall of Fame	Enchantment	\N	Warlock	\N
8316	BGS_044e	61393	Protect Mama!	Battlegrounds	Enchantment	\N	Warlock	\N
8317	BTA_BOSS_25p	62620	Pyromancy	Ashes of Outland	Hero Power	\N	Warlock	\N
8318	TB_EVILBRM_RafaamH	57267	Rafaam	Tavern Brawl	Hero	30	Warlock	\N
8319	TB_TempleOutrun_RafaamH	59538	Rafaam	Tavern Brawl	Hero	30	Warlock	\N
8320	DRGA_BOSS_33h	58348	Rafaam & Galakrond	Galakrond's Awakening	Hero	100	Warlock	\N
8321	DRGA_BOSS_33h2	61366	Rafaam & Galakrond	Galakrond's Awakening	Hero	150	Warlock	\N
8322	DRGA_BOSS_07h	58270	Rafaam, Prime Evil	Galakrond's Awakening	Hero	50	Warlock	\N
8323	DRGA_BOSS_07h2	60506	Rafaam, Prime Evil	Galakrond's Awakening	Hero	50	Warlock	\N
8324	DRGA_BOSS_07h3	60509	Rafaam, Prime Evil	Galakrond's Awakening	Hero	50	Warlock	\N
8325	GILA_BOSS_67h	49353	Ratcatcher Hannigul	The Witchwood	Hero	40	Warlock	\N
8326	UNG_836e	41877	Remembrance	Journey to Un'Goro	Enchantment	\N	Warlock	\N
8327	BT_306e	56521	Ritual Summons	Ashes of Outland	Enchantment	\N	Warlock	\N
8328	BTA_11e	62430	Rusting Away	Ashes of Outland	Enchantment	\N	Warlock	\N
8329	BTA_BOSS_02e	62867	Rusting Away	Galakrond's Awakening	Enchantment	\N	Warlock	\N
8330	DALA_BOSS_61h	54350	Sael'orn	Rise of Shadows	Hero	30	Warlock	\N
8331	BT_305e	57954	Scrap Weapons	Ashes of Outland	Enchantment	\N	Warlock	\N
8332	HERO_07c	57763	Shadow Gul'dan	Hero Skins	Hero	30	Warlock	\N
8333	TB_BountyHunt_Shudderwock	52865	Shudderwock	Tavern Brawl	Hero	50	Warlock	\N
8334	GILA_BOSS_47h	48738	Shudderwock	The Witchwood	Hero	50	Warlock	\N
8335	TB_BaconUps_053e	58419	Siegebreaking	Battlegrounds	Enchantment	\N	Warlock	\N
8336	EX1_185e	54842	Siegebreaking	Classic	Enchantment	\N	Warlock	\N
8337	LOE_009e	35022	Sinister Power	The League of Explorers	Enchantment	\N	Warlock	\N
8338	ULDA_BOSS_43px	59063	Spoil the Ending	Saviors of Uldum	Hero Power	\N	Warlock	\N
8339	DALA_Tekahn	54552	Tekahn	Rise of Shadows	Hero	15	Warlock	\N
8340	ULDA_BOSS_67e2	57630	Tekahn Swap Hero Enchantment	Saviors of Uldum	Enchantment	\N	Warlock	\N
8341	ULDA_BOSS_67h	57388	Tekahn, Plague Lord of Flame	Saviors of Uldum	Hero	300	Warlock	\N
8342	DRGA_06	60801	The Gauntlet of Origination	Galakrond's Awakening	Hero Power	\N	Warlock	\N
8343	ULDA_BOSS_18e	57464	The Plagued	Saviors of Uldum	Enchantment	\N	Warlock	\N
8344	TB_TempleOutrun_Jar	59427	Totally Normal Jar	Tavern Brawl	Hero	10	Warlock	\N
8345	ULDA_BOSS_47h	57369	Totally Normal Jar	Saviors of Uldum	Hero	10	Warlock	\N
8346	ULDA_BOSS_18h	57322	Twizzleflux	Saviors of Uldum	Hero	10	Warlock	\N
8347	BOT_443e	48834	Well-Studied	The Boomsday Project	Enchantment	\N	Warlock	\N
8348	YOD_027e	56115	Withering Away	Galakrond's Awakening	Enchantment	\N	Warlock	\N
8349	LOOTA_BOSS_26h	47410	Xol the Unscathed	Kobolds & Catacombs	Hero	70	Warlock	\N
8350	BTA_BOSS_02h	60058	Xur'goth	Ashes of Outland	Hero	30	Warlock	\N
8351	TB_TempleOutrun_Zaraam	59428	Zaraam	Tavern Brawl	Hero	10	Warlock	\N
8352	ULDA_BOSS_60h	57382	Zaraam	Saviors of Uldum	Hero	10	Warlock	\N
8353	DALA_BOSS_48h	53594	Zuramat the Obliterator	Rise of Shadows	Hero	30	Warlock	\N
8354	TRLA_Warlock_10	53092	A Dark Hand	Rastakhan's Rumble	Spell	\N	Warlock	0
8355	DALA_Warlock_01	55763	Big Demons	Rise of Shadows	Spell	\N	Warlock	0
8356	LOOTA_Warlock_10	47149	Blood	Kobolds & Catacombs	Spell	\N	Warlock	0
8357	TRLA_Warlock_08	53090	Blood	Rastakhan's Rumble	Spell	\N	Warlock	0
8358	TRLA_113	50903	Blood Pact	Rastakhan's Rumble	Minion	10	Warlock	0
8359	BCON_024	49249	Bottled Madness	Basic	Spell	\N	Warlock	0
8360	LOOTA_Warlock_02	47139	Cult of C'thun	Kobolds & Catacombs	Spell	\N	Warlock	0
8361	DALA_Warlock_11	55775	Curatives	Rise of Shadows	Spell	\N	Warlock	0
8362	EVILBRM_DALA_Warlock_11	57912	Curatives	Tavern Brawl	Spell	\N	Warlock	0
8363	TRLA_178	53008	Dark Reliquary	Rastakhan's Rumble	Minion	4	Warlock	0
8364	TB_TagTeam_Warlock	41020	Death Becomes	Tavern Brawl	Spell	\N	Warlock	0
8365	EX1_596e	26	Demonfire	Classic	Enchantment	\N	Warlock	0
8366	DALA_Warlock_08	55772	Destruction	Rise of Shadows	Spell	\N	Warlock	0
8367	LOOTA_Warlock_08	47148	Destruction	Kobolds & Catacombs	Spell	\N	Warlock	0
8368	LOOTA_Warlock_11	47582	Dire Demons	Kobolds & Catacombs	Spell	\N	Warlock	0
8369	TRLA_Warlock_09	53091	Dire Demons	Rastakhan's Rumble	Spell	\N	Warlock	0
8370	DALA_Warlock_06	55770	Discard	Rise of Shadows	Spell	\N	Warlock	0
8371	LOOTA_Warlock_04	47144	Discard	Kobolds & Catacombs	Spell	\N	Warlock	0
8372	TRLA_Warlock_02	53084	Discard	Rastakhan's Rumble	Spell	\N	Warlock	0
8373	EVILBRM_DALA_Warlock_03	57914	Draw	Tavern Brawl	Spell	\N	Warlock	0
8374	DALA_Warlock_03	55766	Draw	Rise of Shadows	Spell	\N	Warlock	0
8375	DALA_Warlock_10	55774	Empowering	Rise of Shadows	Spell	\N	Warlock	0
8376	EVILBRM_DALA_Warlock_10	57910	Empowering	Tavern Brawl	Spell	\N	Warlock	0
8377	OG_114	38454	Forbidden Ritual	Whispers of the Old Gods	Spell	\N	Warlock	0
8378	DALA_BOSS_33h	53564	Gold Elemental	Rise of Shadows	Hero	40	Warlock	0
8379	TRLA_206h	53228	High Priestess Jeklik	Rastakhan's Rumble	Hero	10	Warlock	0
8380	TRLA_179	53011	Hir'eek's Hunger	Rastakhan's Rumble	Minion	8	Warlock	0
8381	TRLA_Warlock_01	53083	Hir'eek's Legion	Rastakhan's Rumble	Spell	\N	Warlock	0
8382	LOOTA_Warlock_12	47583	Huge Hand	Kobolds & Catacombs	Spell	\N	Warlock	0
8383	DALA_Warlock_07	55771	In Control	Rise of Shadows	Spell	\N	Warlock	0
8384	EVILBRM_DALA_Warlock_07	57909	In Control	Tavern Brawl	Spell	\N	Warlock	0
8385	TRLA_Warlock_11	53093	Jinx	Rastakhan's Rumble	Spell	\N	Warlock	0
8386	DALA_Warlock_12	55776	Legend	Rise of Shadows	Spell	\N	Warlock	0
8387	TRLA_Warlock_03	53085	Life Takers	Rastakhan's Rumble	Spell	\N	Warlock	0
8388	LOOTA_Warlock_05	47145	Lifesteal	Kobolds & Catacombs	Spell	\N	Warlock	0
8389	DALA_Warlock_09	55773	Lil' Demons	Rise of Shadows	Spell	\N	Warlock	0
8390	EVILBRM_DALA_Warlock_09	57911	Lil' Demons	Tavern Brawl	Spell	\N	Warlock	0
8391	LOOTA_Warlock_01	47137	Little Legion	Kobolds & Catacombs	Spell	\N	Warlock	0
8392	EX1_323h	492	Lord Jaraxxus	Classic	Hero	15	Warlock	0
8393	DALA_Warlock_05	55769	Pain	Rise of Shadows	Spell	\N	Warlock	0
8394	BOTA_601	49806	Phasing Portal	The Boomsday Project	Spell	0	Warlock	0
8395	DALA_807	53326	Random Warlock Deck	Rise of Shadows	Spell	\N	Warlock	0
8396	TRLA_209h_Warlock	54067	Rikkar	Rastakhan's Rumble	Hero	20	Warlock	0
8397	DALA_Warlock_04	55768	Sacrifice	Rise of Shadows	Spell	\N	Warlock	0
8398	LOOTA_Warlock_09	47150	Sacrifice	Kobolds & Catacombs	Spell	\N	Warlock	0
8399	TRLA_Warlock_07	53089	Sacrifice	Rastakhan's Rumble	Spell	\N	Warlock	0
8400	NEW1_003	163	Sacrificial Pact	Basic	Spell	\N	Warlock	0
8401	TB_ClassRandom_Warlock	40037	Second Class: Warlock	Tavern Brawl	Spell	\N	Warlock	0
8402	FB_Champs_EX1_308	49333	Soulfire	Tavern Brawl	Spell	\N	Warlock	0
8403	LOOTA_Warlock_07	47147	Swarm	Kobolds & Catacombs	Spell	\N	Warlock	0
8404	EVILBRM_DALA_Warlock_02	57913	Swarming	Tavern Brawl	Spell	\N	Warlock	0
8405	DALA_Warlock_02	55765	Swarming	Rise of Shadows	Spell	\N	Warlock	0
8406	LOOTA_Warlock_06	47146	Taunt	Kobolds & Catacombs	Spell	\N	Warlock	0
8407	TRLA_Warlock_04	53086	Taunt	Rastakhan's Rumble	Spell	\N	Warlock	0
8408	ULDA_BOSS_67d	59360	Tekhan Shuffle Dummy	Saviors of Uldum	Spell	\N	Warlock	0
8409	LOOTA_Warlock_03	47143	Unique	Kobolds & Catacombs	Spell	\N	Warlock	0
8410	FB_LK_Warlock_copy	46529	Warlock	Tavern Brawl	Spell	\N	Warlock	0
8411	FB_Juggernaut_Warlock	41457	Warlock	Tavern Brawl	Spell	\N	Warlock	0
8412	TRLA_Warlock_06	53088	Wrath	Rastakhan's Rumble	Spell	\N	Warlock	0
8413	DRG_207t	54895	Abyssal Destroyer	Descent of Dragons	Minion	1	Warlock	1
8414	DRGA_BOSS_24p_H	60814	Annihilation	Galakrond's Awakening	Hero Power	\N	Warlock	1
8415	GIL_508t	48805	Bat	The Witchwood	Minion	1	Warlock	1
8416	ICCA05_020	45541	Bite of the Blood-Queen	Knights of the Frozen Throne	Spell	\N	Warlock	1
8417	ICCA05_021	45703	Blood Essence	Knights of the Frozen Throne	Spell	\N	Warlock	1
8418	CS2_059	469	Blood Imp	Classic	Minion	1	Warlock	1
8419	EX1_181	52263	Call of the Void	Classic	Spell	\N	Warlock	1
8420	KAR_025a	39199	Candle	One Night in Karazhan	Minion	1	Warlock	1
8421	CS2_063	982	Corruption	Basic	Spell	\N	Warlock	1
8422	FB_Champs_LOOT_017	55125	Dark Pact	Tavern Brawl	Spell	\N	Warlock	1
8423	LOOT_017	43128	Dark Pact	Kobolds & Catacombs	Spell	\N	Warlock	1
8424	GIL_543	47033	Dark Possession	The Witchwood	Spell	\N	Warlock	1
8425	DRG_238t12t2	55366	Draconic Imp	Descent of Dragons	Minion	1	Warlock	1
8426	DRGA_BOSS_21t	58312	Eye of Go'rath	Galakrond's Awakening	Minion	4	Warlock	1
8427	TB_BaconUps_112	60671	Fiendish Servant	Battlegrounds	Minion	2	Warlock	1
8428	YOD_026	56112	Fiendish Servant	Galakrond's Awakening	Minion	1	Warlock	1
8429	EX1_319	1090	Flame Imp	Classic	Minion	2	Warlock	1
8430	DRGA_BOSS_07p4	60914	Gauntlet of Origination	Galakrond's Awakening	Hero Power	\N	Warlock	1
8431	DRGA_BOSS_07p	58271	Gauntlet of Origination	Galakrond's Awakening	Hero Power	\N	Warlock	1
8432	TRL_249	50012	Grim Rally	Rastakhan's Rumble	Spell	0	Warlock	1
8433	OG_114a	38453	Icky Tentacle	Whispers of the Old Gods	Minion	1	Warlock	1
8434	GVG_045t	2270	Imp	Goblins vs Gnomes	Minion	1	Warlock	1
8435	TB_BaconUps_030t	58373	Imp	Battlegrounds	Minion	2	Warlock	1
8436	GIL_191t	47502	Imp	The Witchwood	Minion	1	Warlock	1
8437	BRM_006t	2779	Imp	Blackrock Mountain	Minion	1	Warlock	1
8438	LOOT_014	43122	Kobold Librarian	Kobolds & Catacombs	Minion	1	Warlock	1
8439	UNG_829	41856	Lakkari Sacrifice	Journey to Un'Goro	Spell	\N	Warlock	1
8440	KAR_089	39740	Malchezaar's Imp	One Night in Karazhan	Minion	3	Warlock	1
8441	EX1_302	1092	Mortal Coil	Basic	Spell	\N	Warlock	1
8442	ULD_717	54429	Plague of Flames	Saviors of Uldum	Spell	\N	Warlock	1
8443	OG_241	38774	Possessed Villager	Whispers of the Old Gods	Minion	1	Warlock	1
8444	EX1_316	846	Power Overwhelming	Hall of Fame	Spell	\N	Warlock	1
8445	UNG_834t1	41943	Pterrordax	Journey to Un'Goro	Minion	1	Warlock	1
8446	DRG_206	54893	Rain of Fire	Descent of Dragons	Spell	\N	Warlock	1
8447	LOE_116	13334	Reliquary Seeker	The League of Explorers	Minion	1	Warlock	1
8448	BTA_BOSS_02p	60059	Rusted Gaze	Ashes of Outland	Hero Power	\N	Warlock	1
8449	ICC_903	45321	Sanguine Reveler	Knights of the Frozen Throne	Minion	1	Warlock	1
8450	BT_306	56520	Shadow Council	Ashes of Outland	Spell	\N	Warlock	1
8451	OG_241a	38773	Shadowbeast	Whispers of the Old Gods	Minion	1	Warlock	1
8452	TRL_245	50002	Shriek	Rastakhan's Rumble	Spell	\N	Warlock	1
8453	ULD_160	53882	Sinister Deal	Saviors of Uldum	Spell	0	Warlock	1
8454	BOT_263	48211	Soul Infusion	The Boomsday Project	Spell	\N	Warlock	1
8455	EX1_308	974	Soulfire	Basic	Spell	\N	Warlock	1
8456	BOT_222	48113	Spirit Bomb	The Boomsday Project	Spell	\N	Warlock	1
8457	ULD_140	53739	Supreme Archaeology	Saviors of Uldum	Spell	\N	Warlock	1
8458	BOT_568	49423	The Soularium	The Boomsday Project	Spell	\N	Warlock	1
8459	BTA_BOSS_14p	61904	Unlikely Challenger	Ashes of Outland	Hero Power	\N	Warlock	1
8460	BT_199	57149	Unstable Felbolt	Ashes of Outland	Spell	\N	Warlock	1
8461	CS2_065	48	Voidwalker	Basic	Minion	3	Warlock	1
8462	TB_BaconUps_059t	57299	Voidwalker	Battlegrounds	Minion	6	Warlock	1
8463	GIL_608	47262	Witchwood Imp	The Witchwood	Minion	1	Warlock	1
8464	ULD_324t	56265	Worthless Imp	Saviors of Uldum	Minion	1	Warlock	1
8465	EX1_317t	1723	Worthless Imp	Classic	Minion	1	Warlock	1
8466	DRGA_BOSS_24p	58322	Annihilation	Galakrond's Awakening	Hero Power	\N	Warlock	2
8467	ULDA_BOSS_67p1	57297	Awaken the Flame	Saviors of Uldum	Hero Power	\N	Warlock	2
8468	TRLA_185	52714	Blood Portal	Rastakhan's Rumble	Minion	6	Warlock	2
8469	KAR_025b	39198	Broom	One Night in Karazhan	Minion	2	Warlock	2
8470	DRGA_BOSS_21t2	58313	Claw of Go'rath	Galakrond's Awakening	Minion	1	Warlock	2
8471	UNG_836	41876	Clutchmother Zavas	Journey to Un'Goro	Minion	2	Warlock	2
8472	UNG_831	41871	Corrupting Mist	Journey to Un'Goro	Spell	\N	Warlock	2
8473	ULDA_BOSS_67p2	57298	Curse of Flame	Saviors of Uldum	Hero Power	\N	Warlock	2
8474	LOE_007	2879	Curse of Rafaam	The League of Explorers	Spell	\N	Warlock	2
8475	GIL_665	47555	Curse of Weakness	The Witchwood	Spell	\N	Warlock	2
8476	LOE_007t	2998	Cursed!	The League of Explorers	Spell	\N	Warlock	2
8477	LOE_023	2895	Dark Peddler	The League of Explorers	Minion	2	Warlock	2
8478	GVG_015	2093	Darkbomb	Goblins vs Gnomes	Spell	\N	Warlock	2
8479	OG_109	38447	Darkshire Librarian	Whispers of the Old Gods	Minion	2	Warlock	2
8480	ICC_041	42471	Defile	Knights of the Frozen Throne	Spell	\N	Warlock	2
8481	ULDA_BOSS_49px	59065	Demon Emissary	Saviors of Uldum	Hero Power	\N	Warlock	2
8482	ULDA_BOSS_49p	57278	Demon Emissary	Saviors of Uldum	Hero Power	\N	Warlock	2
8483	EX1_596	1142	Demonfire	Classic	Spell	\N	Warlock	2
8484	AT_024	2535	Demonfuse	The Grand Tournament	Spell	\N	Warlock	2
8485	BOT_913	50432	Demonic Project	The Boomsday Project	Spell	\N	Warlock	2
8486	DALA_Warlock_HP2t	53298	Devious Imp	Rise of Shadows	Minion	2	Warlock	2
8487	ICC_055	42658	Drain Soul	Knights of the Frozen Throne	Spell	\N	Warlock	2
8488	DAL_606	52872	EVIL Genius	Rise of Shadows	Minion	2	Warlock	2
8489	TB_LEAGUE_REVIVAL_TekahnAIHp	57866	EVIL Grasp	Tavern Brawl	Hero Power	\N	Warlock	2
8490	ULD_163	53885	Expired Merchant	Saviors of Uldum	Minion	1	Warlock	2
8491	LOOT_415t1t	46274	Felhunter	Kobolds & Catacombs	Minion	2	Warlock	2
8492	EX1_306	592	Felstalker	Basic	Minion	3	Warlock	2
8493	ULDA_BOSS_60px	59069	Forbidden Power	Saviors of Uldum	Hero Power	\N	Warlock	2
8494	DRGA_BOSS_21p	58311	From Below	Galakrond's Awakening	Hero Power	\N	Warlock	2
8495	DRG_238p3	55807	Galakrond's Malice	Descent of Dragons	Hero Power	\N	Warlock	2
8496	ICC_407	42670	Gnomeferatu	Knights of the Frozen Throne	Minion	3	Warlock	2
8497	BT_305	56519	Imprisoned Scrap Imp	Ashes of Outland	Minion	3	Warlock	2
8498	DAL_605e	52874	Imptastic	Rise of Shadows	Enchantment	\N	Warlock	2
8499	EX1_tk33	1178	INFERNO!	Classic	Hero Power	\N	Warlock	2
8500	BT_309	56534	Kanrethad Ebonlocke	Ashes of Outland	Minion	2	Warlock	2
8501	TRLA_180	52971	Leering Bat	Rastakhan's Rumble	Minion	3	Warlock	2
8502	CS2_056_H2	51837	Life Tap	Hero Skins	Hero Power	\N	Warlock	2
8503	CS2_056_H1	47788	Life Tap	Hero Skins	Hero Power	\N	Warlock	2
8504	HERO_07bp	300	Life Tap	Basic	Hero Power	\N	Warlock	2
8505	CS2_056_H3	57764	Life Tap	Hero Skins	Hero Power	\N	Warlock	2
8506	DRG_205	54892	Nether Breath	Descent of Dragons	Spell	\N	Warlock	2
8507	UNG_829t3	42753	Nether Imp	Journey to Un'Goro	Minion	2	Warlock	2
8508	DALA_Warlock_HP1	53296	Pain Split	Rise of Shadows	Hero Power	\N	Warlock	2
8509	ULDA_BOSS_18p	57234	Plagued Horde	Saviors of Uldum	Hero Power	\N	Warlock	2
8510	DAL_602	52698	Plot Twist	Rise of Shadows	Spell	\N	Warlock	2
8511	GVG_018	2172	Queen of Pain	Goblins vs Gnomes	Minion	4	Warlock	2
8512	TRLA_181	52972	Ravenous Familiar	Rastakhan's Rumble	Minion	4	Warlock	2
8513	OG_118	38461	Renounce Darkness	Whispers of the Old Gods	Spell	\N	Warlock	2
8514	WE1_032	59744	Renounce Darkness	Wild Event	Spell	\N	Warlock	2
8515	BTA_17	60321	Rusted Voidwalker	Ashes of Outland	Minion	4	Warlock	2
8516	BTA_BOSS_22p	62614	Shadow of Death	Ashes of Outland	Hero Power	\N	Warlock	2
8517	ULDA_BOSS_67p3	57300	Soul Pyre	Saviors of Uldum	Hero Power	\N	Warlock	2
8518	AT_132_WARLOCKb	51838	Soul Tap	Hero Skins	Hero Power	\N	Warlock	2
8519	HERO_07bp2	2744	Soul Tap	Basic	Hero Power	\N	Warlock	2
8520	AT_132_WARLOCKa	51468	Soul Tap	Hero Skins	Hero Power	\N	Warlock	2
8521	TRL_251	50025	Spirit of the Bat	Rastakhan's Rumble	Minion	3	Warlock	2
8522	ULDA_BOSS_43p	57272	Spoil the Ending	Saviors of Uldum	Hero Power	\N	Warlock	2
8523	DRGA_BOSS_07p3	60565	Summon Galakrond	Galakrond's Awakening	Hero Power	\N	Warlock	2
8524	DRGA_BOSS_07p2	60507	Summon Galakrond	Galakrond's Awakening	Hero Power	\N	Warlock	2
8525	DALA_Warlock_HP2	53297	The Pact	Rise of Shadows	Hero Power	\N	Warlock	2
8526	AT_021	2777	Tiny Knight of Evil	The Grand Tournament	Minion	2	Warlock	2
8527	ULD_140p	53740	Tome of Origination	Saviors of Uldum	Hero Power	\N	Warlock	2
8528	YOD_025	56109	Twisted Knowledge	Galakrond's Awakening	Spell	\N	Warlock	2
8529	BOT_443	48835	Void Analyst	The Boomsday Project	Minion	2	Warlock	2
8530	LOOT_013	43121	Vulgar Homunculus	Kobolds & Catacombs	Minion	4	Warlock	2
8531	ULDA_BOSS_47p	57276	What's in the Jar?	Saviors of Uldum	Hero Power	\N	Warlock	2
8532	AT_026	2623	Wrathguard	The Grand Tournament	Minion	3	Warlock	2
8533	EX1_323w	1660	Blood Fury	Classic	Weapon	\N	Warlock	3
8534	CFM_611	40393	Bloodfury Potion	Mean Streets of Gadgetzan	Spell	\N	Warlock	3
8535	YOD_027	56114	Chaos Gazer	Galakrond's Awakening	Minion	3	Warlock	3
8536	UNG_835	41875	Chittering Tunneler	Journey to Un'Goro	Minion	3	Warlock	3
8537	DRG_204	54891	Dark Skies	Descent of Dragons	Spell	\N	Warlock	3
8538	BT_307	56523	Darkglare	Ashes of Outland	Minion	4	Warlock	3
8539	OG_113	38452	Darkshire Councilman	Whispers of the Old Gods	Minion	5	Warlock	3
8540	BRM_005	2301	Demonwrath	Blackrock Mountain	Spell	\N	Warlock	3
8541	BOT_224	48116	Doubling Imp	The Boomsday Project	Minion	2	Warlock	3
8542	DRG_202	54888	Dragonblight Cultist	Descent of Dragons	Minion	1	Warlock	3
8543	CS2_061	919	Drain Life	Basic	Spell	\N	Warlock	3
8544	GIL_508	46904	Duskbat	The Witchwood	Minion	4	Warlock	3
8545	ULD_162	53884	EVIL Recruiter	Saviors of Uldum	Minion	3	Warlock	3
8546	EX1_301	517	Felguard	Classic	Minion	5	Warlock	3
8547	LOOT_415t2t	46036	Felhunter	Kobolds & Catacombs	Minion	3	Warlock	3
8548	ICC_218	42642	Howlfiend	Knights of the Frozen Throne	Minion	6	Warlock	3
8549	BRM_006	2288	Imp Gang Boss	Blackrock Mountain	Minion	4	Warlock	3
8550	TB_BaconUps_030	58372	Imp Gang Boss	Battlegrounds	Minion	8	Warlock	3
8551	WE1_015	58582	Imp Gang Boss	Wild Event	Minion	4	Warlock	3
8552	DAL_605	52871	Impferno	Rise of Shadows	Spell	\N	Warlock	3
8553	ULD_161	53883	Neferset Thrasher	Saviors of Uldum	Minion	5	Warlock	3
8554	BOT_226	48298	Nethersoul Buster	The Boomsday Project	Minion	5	Warlock	3
8555	DAL_007	51371	Rafaam's Scheme	Rise of Shadows	Spell	\N	Warlock	3
8556	GIL_515	46936	Ratcatcher	The Witchwood	Minion	2	Warlock	3
8557	TRL_551	50863	Reckless Diretroll	Rastakhan's Rumble	Minion	6	Warlock	3
8558	EX1_317	860	Sense Demons	Classic	Spell	\N	Warlock	3
8559	DH_Prologue_CS2_057	62056	Shadow Bolt	Tavern Brawl	Spell	\N	Warlock	3
8560	CS2_057	914	Shadow Bolt	Basic	Spell	\N	Warlock	3
8561	KAR_205	39380	Silverware Golem	One Night in Karazhan	Minion	3	Warlock	3
8562	BGS_002	59660	Soul Juggler	Battlegrounds	Minion	3	Warlock	3
8563	TB_BaconUps_075	59661	Soul Juggler	Battlegrounds	Minion	6	Warlock	3
8564	BOTA_603	51133	Soul Repressor	The Boomsday Project	Minion	4	Warlock	3
8565	OG_116	38456	Spreading Madness	Whispers of the Old Gods	Spell	\N	Warlock	3
8566	KAR_025c	39200	Teapot	One Night in Karazhan	Minion	3	Warlock	3
8567	ICC_206	42565	Treachery	Knights of the Frozen Throne	Spell	\N	Warlock	3
8568	CFM_900	40598	Unlicensed Apothecary	Mean Streets of Gadgetzan	Minion	5	Warlock	3
8569	ICC_469	42391	Unwilling Sacrifice	Knights of the Frozen Throne	Spell	\N	Warlock	3
8570	EX1_304	1221	Void Terror	Classic	Minion	3	Warlock	3
8571	TRLA_183	52975	Warp Stalker	Rastakhan's Rumble	Minion	5	Warlock	3
8572	LOOT_043t2	43275	Amethyst Spellstone	Kobolds & Catacombs	Spell	\N	Warlock	4
8573	CFM_608	40957	Blastcrystal Potion	Mean Streets of Gadgetzan	Spell	\N	Warlock	4
8574	GIL_693	47694	Blood Witch	The Witchwood	Minion	6	Warlock	4
8575	UNG_832	41872	Bloodbloom	Journey to Un'Goro	Spell	\N	Warlock	4
8576	LOOT_417	46286	Cataclysm	Kobolds & Catacombs	Spell	\N	Warlock	4
8577	TB_BaconUps_070	59504	Crystalweaver	Battlegrounds	Minion	8	Warlock	4
8578	CFM_610	40391	Crystalweaver	Mean Streets of Gadgetzan	Minion	4	Warlock	4
8579	TRLA_184	52976	Dark Diviner	Rastakhan's Rumble	Minion	5	Warlock	4
8580	ULD_167	53889	Diseased Vulture	Saviors of Uldum	Minion	5	Warlock	4
8581	AT_019	2822	Dreadsteed	The Grand Tournament	Minion	1	Warlock	4
8582	DAL_563	52482	Eager Underling	Rise of Shadows	Minion	2	Warlock	4
8583	GVG_020	1997	Fel Cannon	Goblins vs Gnomes	Minion	5	Warlock	4
8584	LOOT_415t3t	46275	Felhunter	Kobolds & Catacombs	Minion	4	Warlock	4
8585	GIL_191	46864	Fiendish Circle	The Witchwood	Spell	\N	Warlock	4
8586	DRG_250	55251	Fiendish Rites	Descent of Dragons	Spell	\N	Warlock	4
8587	AT_022	2628	Fist of Jaraxxus	The Grand Tournament	Spell	\N	Warlock	4
8588	ULDA_BOSS_60p	57291	Forbidden Power	Saviors of Uldum	Hero Power	\N	Warlock	4
8589	TOT_103	51042	Grasp the Future	Taverns of Time	Spell	\N	Warlock	4
8590	LOOT_043t3	43276	Greater Amethyst Spellstone	Kobolds & Catacombs	Spell	\N	Warlock	4
8591	CS2_062	950	Hellfire	Basic	Spell	\N	Warlock	4
8592	TRL_252	50032	High Priestess Jeklik	Rastakhan's Rumble	Minion	4	Warlock	4
8593	LOOT_018	43133	Hooked Reaver	Kobolds & Catacombs	Minion	4	Warlock	4
8594	GVG_045	2013	Imp-losion	Goblins vs Gnomes	Spell	\N	Warlock	4
8595	ULD_324	53938	Impbalming	Saviors of Uldum	Spell	\N	Warlock	4
8596	KARA_09_08	39864	Kil'rek	One Night in Karazhan	Minion	6	Warlock	4
8597	KARA_09_08_heroic	40329	Kil'rek	One Night in Karazhan	Minion	8	Warlock	4
8598	UNG_833	41873	Lakkari Felhound	Journey to Un'Goro	Minion	8	Warlock	4
8599	LOOT_043	43272	Lesser Amethyst Spellstone	Kobolds & Catacombs	Spell	\N	Warlock	4
8600	BT_301	56502	Nightshade Matron	Ashes of Outland	Minion	5	Warlock	4
8601	EX1_313	783	Pit Lord	Classic	Minion	6	Warlock	4
8602	UNG_047	41191	Ravenous Pterrordax	Journey to Un'Goro	Minion	4	Warlock	4
8603	BTA_12	60133	Rusted Legion Gan'arg	Ashes of Outland	Minion	5	Warlock	4
8604	CFM_699	40691	Seadevil Stinger	Mean Streets of Gadgetzan	Minion	2	Warlock	4
8605	EX1_303	147	Shadowflame	Classic	Spell	\N	Warlock	4
8606	EX1_315	969	Summoning Portal	Classic	Minion	4	Warlock	4
8607	BT_302	56511	The Dark Portal	Ashes of Outland	Spell	\N	Warlock	4
8608	TOT_204	50706	Timeshift: Dreadsteed	Tavern Brawl	Minion	1	Warlock	4
8609	DRG_203	54890	Veiled Worshipper	Descent of Dragons	Minion	4	Warlock	4
8610	FP1_022	1806	Voidcaller	Naxxramas	Minion	4	Warlock	4
8611	EX1_320	23	Bane of Doom	Classic	Spell	\N	Warlock	5
8612	ICC_841	43064	Blood-Queen Lana'thel	Knights of the Frozen Throne	Minion	6	Warlock	5
8613	DRG_201	54885	Crazed Netherwing	Descent of Dragons	Minion	5	Warlock	5
8614	ULD_168	53890	Dark Pharaoh Tekahn	Saviors of Uldum	Minion	4	Warlock	5
8615	GIL_565	47085	Deathweb Spider	The Witchwood	Minion	6	Warlock	5
8616	GVG_019	1985	Demonheart	Goblins vs Gnomes	Spell	\N	Warlock	5
8617	BT_304t	57702	Desperate Dreadlord	Ashes of Outland	Minion	5	Warlock	5
8618	ICC_075	42743	Despicable Dreadlord	Knights of the Frozen Throne	Minion	5	Warlock	5
8619	EX1_310	631	Doomguard	Hall of Fame	Minion	7	Warlock	5
8620	BTA_15	60299	Endless Legion	Ashes of Outland	Spell	\N	Warlock	5
8621	ULD_162t	54076	EVIL Demon	Saviors of Uldum	Minion	5	Warlock	5
8622	UNG_834	41874	Feeding Time	Journey to Un'Goro	Spell	\N	Warlock	5
8623	LOOT_415t4t	46276	Felhunter	Kobolds & Catacombs	Minion	5	Warlock	5
8624	GVG_100	2068	Floating Watcher	Goblins vs Gnomes	Minion	4	Warlock	5
8625	TB_BaconUps_101	60403	Floating Watcher	Battlegrounds	Minion	8	Warlock	5
8626	KAR_025	39197	Kara Kazham!	One Night in Karazhan	Spell	\N	Warlock	5
8627	UNG_829t1	41942	Nether Portal	Journey to Un'Goro	Spell	\N	Warlock	5
8628	BOT_536	49167	Omega Agent	The Boomsday Project	Minion	5	Warlock	5
8629	FB_Champs_LOOT_306	55123	Possessed Lackey	Tavern Brawl	Minion	2	Warlock	5
8630	LOOT_420	46299	Skull of the Man'ari	Kobolds & Catacombs	Weapon	\N	Warlock	5
8631	UNG_049	41194	Tar Lurker	Journey to Un'Goro	Minion	7	Warlock	5
8632	LOOT_415t5	46034	The Final Seal	Kobolds & Catacombs	Spell	\N	Warlock	5
8633	LOOT_415t1	46039	The First Seal	Kobolds & Catacombs	Spell	\N	Warlock	5
8634	LOOT_415t4	46035	The Fourth Seal	Kobolds & Catacombs	Spell	\N	Warlock	5
8635	LOOT_415t2	46038	The Second Seal	Kobolds & Catacombs	Spell	\N	Warlock	5
8636	LOOT_415t3	46037	The Third Seal	Kobolds & Catacombs	Spell	\N	Warlock	5
8637	OG_302	38898	Usher of Souls	Whispers of the Old Gods	Minion	6	Warlock	5
8638	TRLA_182	52973	Vile Necrodoctor	Rastakhan's Rumble	Minion	6	Warlock	5
8639	KARA_00_02a	39754	Abyssal	One Night in Karazhan	Minion	6	Warlock	6
8640	DRG_207	54894	Abyssal Summoner	Descent of Dragons	Minion	2	Warlock	6
8641	GVG_077	2045	Anima Golem	Goblins vs Gnomes	Minion	9	Warlock	6
8642	DAL_185	52058	Aranasi Broodmother	Rise of Shadows	Minion	6	Warlock	6
8643	UNG_830	41869	Cruel Dinomancer	Journey to Un'Goro	Minion	5	Warlock	6
8644	AT_025	2632	Dark Bargain	The Grand Tournament	Spell	\N	Warlock	6
8645	DAL_173	51966	Darkest Hour	Rise of Shadows	Spell	\N	Warlock	6
8646	BOT_433	48717	Dr. Morrigan	The Boomsday Project	Minion	5	Warlock	6
8647	CS2_064	1019	Dread Infernal	Basic	Minion	6	Warlock	6
8648	BOT_521	48823	Ectomancy	The Boomsday Project	Spell	\N	Warlock	6
8649	CFM_094	40517	Felfire Potion	Mean Streets of Gadgetzan	Spell	\N	Warlock	6
8650	LOOT_415t5t	46277	Felhunter	Kobolds & Catacombs	Minion	6	Warlock	6
8651	GIL_618	47295	Glinda Crowskin	The Witchwood	Minion	7	Warlock	6
8652	BT_300	56501	Hand of Gul'dan	Ashes of Outland	Spell	\N	Warlock	6
8653	EX1_tk34	1143	Infernal	Classic	Minion	6	Warlock	6
8654	CFM_663	40940	Kabal Trafficker	Mean Streets of Gadgetzan	Minion	6	Warlock	6
8655	BT_196	57326	Keli'dan the Breaker	Ashes of Outland	Minion	3	Warlock	6
8656	DRG_209t	56228	Nether Drake	Descent of Dragons	Minion	6	Warlock	6
8657	LOOT_306	45820	Possessed Lackey	Kobolds & Catacombs	Minion	2	Warlock	6
8658	ULD_165	53887	Riftcleaver	Saviors of Uldum	Minion	5	Warlock	6
8659	LOOT_415	46040	Rin, the First Disciple	Kobolds & Catacombs	Minion	6	Warlock	6
8660	BTA_11	60119	Rustsworn Champion	Ashes of Outland	Minion	7	Warlock	6
8661	EX1_309	1100	Siphon Soul	Classic	Spell	\N	Warlock	6
8662	TRL_247	50006	Soulwarden	Rastakhan's Rumble	Minion	6	Warlock	6
8663	AT_023	2537	Void Crusher	The Grand Tournament	Minion	4	Warlock	6
8664	AT_027	2621	Wilfred Fizzlebang	The Grand Tournament	Minion	4	Warlock	6
8665	CFM_751	40541	Abyssal Enforcer	Mean Streets of Gadgetzan	Minion	6	Warlock	7
8666	DAL_422	52119	Arch-Villain Rafaam	Rise of Shadows	Minion	8	Warlock	7
8667	TRL_257	50070	Blood Troll Sapper	Rastakhan's Rumble	Minion	8	Warlock	7
8668	OG_121	38464	Cho'gall	Whispers of the Old Gods	Minion	7	Warlock	7
8669	AT_020	2624	Fearsome Doomguard	The Grand Tournament	Minion	8	Warlock	7
8670	DRG_600t3	57331	Galakrond, Azeroth's End	Descent of Dragons	Hero	30	Warlock	7
8671	DRG_600t2	57330	Galakrond, the Apocalypse	Descent of Dragons	Hero	30	Warlock	7
8672	DRG_600	57329	Galakrond, the Wretched	Descent of Dragons	Hero	30	Warlock	7
8673	GIL_825	48156	Lord Godfrey	The Witchwood	Minion	4	Warlock	7
8674	TOT_102	51044	Rift Warden	Taverns of Time	Minion	5	Warlock	7
8675	TB_BaconUps_053	58418	Siegebreaker	Battlegrounds	Minion	16	Warlock	7
8676	EX1_185	54835	Siegebreaker	Classic	Minion	8	Warlock	7
8677	DRG_208	54896	Valdris Felgorge	Descent of Dragons	Minion	4	Warlock	7
8678	TRL_555	50991	Demonbolt	Rastakhan's Rumble	Spell	\N	Warlock	8
8679	BT_304	56516	Enhanced Dreadlord	Ashes of Outland	Minion	7	Warlock	8
8680	DAL_607	52873	Fel Lord Betrug	Rise of Shadows	Minion	7	Warlock	8
8681	TRL_253	50034	Hir'eek, the Bat	Rastakhan's Rumble	Minion	1	Warlock	8
8682	BGS_044	61028	Imp Mama	Battlegrounds	Minion	10	Warlock	8
8683	TB_BaconUps_116	61043	Imp Mama	Battlegrounds	Minion	20	Warlock	8
8684	BT_309t	57155	Kanrethad Prime	Ashes of Outland	Minion	6	Warlock	8
8685	EX1_312	859	Twisting Nether	Classic	Spell	\N	Warlock	8
8686	TB_SPT_DpromoEX1_312	42479	Twisting Nether?	Tavern Brawl	Spell	\N	Warlock	8
8687	TRL_246	50004	Void Contract	Rastakhan's Rumble	Spell	\N	Warlock	8
8688	DRG_209	54897	Zzeraku the Warped	Descent of Dragons	Minion	12	Warlock	8
8689	CFM_750	40537	Krul the Unshackled	Mean Streets of Gadgetzan	Minion	9	Warlock	9
8690	EX1_323	777	Lord Jaraxxus	Classic	Minion	15	Warlock	9
8691	GVG_021	1986	Mal'Ganis	Goblins vs Gnomes	Minion	7	Warlock	9
8692	TB_BaconUps_060	58428	Mal'Ganis	Battlegrounds	Minion	14	Warlock	9
8693	LOOT_368	46056	Voidlord	Kobolds & Catacombs	Minion	9	Warlock	9
8694	TB_BaconUps_059	58427	Voidlord	Battlegrounds	Minion	18	Warlock	9
8695	LOOT_415t6	46033	Azari, the Devourer	Kobolds & Catacombs	Minion	10	Warlock	10
8696	TB_DK_Guldan	52238	Bloodreaver Gul'dan	Tavern Brawl	Hero	30	Warlock	10
8697	ICC_831	43415	Bloodreaver Gul'dan	Knights of the Frozen Throne	Hero	30	Warlock	10
8698	OG_239	38770	DOOM!	Whispers of the Old Gods	Spell	\N	Warlock	10
8699	DAL_561	52480	Jumbo Imp	Rise of Shadows	Minion	8	Warlock	10
8700	BTA_BOSS_05p	60150	Rebuild from Scrap	Ashes of Outland	Hero Power	\N	Warlock	10
8701	ULDA_BOSS_67t	59612	The Final Plague?!	Saviors of Uldum	Spell	\N	Warlock	10
8702	UNG_829t2	42224	Nether Portal	Journey to Un'Goro	Minion	1	Warlock	11
8703	TRLA_104	50772	Akali's Champion	Rastakhan's Rumble	Minion	8	Warrior	\N
8704	TRLA_104t	52724	Akali's Champion	Rastakhan's Rumble	Minion	\N	Warrior	\N
8705	TRLA_171t	53001	Akali's Horn	Rastakhan's Rumble	Minion	\N	Warrior	\N
8706	TRLA_170t	52998	Akali's War Drum	Rastakhan's Rumble	Minion	\N	Warrior	\N
8707	AT_071e	2759	Alexstrasza's Boon	The Grand Tournament	Enchantment	\N	Warrior	\N
8708	ULDA_BOSS_48p	57277	Arena Expert	Saviors of Uldum	Hero Power	\N	Warrior	\N
8709	ULDA_BOSS_79h	57400	Armadillobot	Saviors of Uldum	Hero	10	Warrior	\N
8710	GVG_086e	2214	Armor Plated	Goblins vs Gnomes	Enchantment	\N	Warrior	\N
8711	TB_EVILBRM_Atramedes	56559	Atramedes	Tavern Brawl	Hero	10	Warrior	\N
8712	DALA_BOSS_02h	53779	Awilo, Cooking Trainer	Rise of Shadows	Hero	30	Warrior	\N
8713	Prologue_Azzinoth	60748	Azzinoth	Ashes of Outland	Hero	30	Warrior	\N
8714	BTA_BOSS_04h	60138	Baltharak	Ashes of Outland	Hero	30	Warrior	\N
8715	DALA_BOSS_64h	54356	Banker Biggs	Rise of Shadows	Hero	30	Warrior	\N
8716	GILA_BOSS_42h	48601	Baran the Blind	The Witchwood	Hero	30	Warrior	\N
8717	LOOTA_BOSS_17h	46338	Battlecrier Jin'zo	Kobolds & Catacombs	Hero	40	Warrior	\N
8718	TB_TempleOutrun_Battrund	59422	Battrund	Tavern Brawl	Hero	10	Warrior	\N
8719	ULDA_BOSS_16h	57320	Battrund	Saviors of Uldum	Hero	10	Warrior	\N
8720	EX1_604o	1177	Berserk	Classic	Enchantment	\N	Warrior	\N
8721	EX1_411e	1521	Bloodrage	Classic	Enchantment	\N	Warrior	\N
8722	AT_068e	2755	Bolstered	The Grand Tournament	Enchantment	\N	Warrior	\N
8723	LOOTA_BOSS_20h	46339	Brimstone Warden	Kobolds & Catacombs	Hero	30	Warrior	\N
8724	TB_BountyHunt_Brushwood	52859	Brushwood Centurion	Tavern Brawl	Hero	60	Warrior	\N
8725	GILA_BOSS_41h	48600	Brushwood Centurion	The Witchwood	Hero	60	Warrior	\N
8726	BTA_BOSS_06h	60155	Burgrak Cruelchain	Ashes of Outland	Hero	50	Warrior	\N
8727	DALA_BOSS_55h	54338	Captain Hannigan	Rise of Shadows	Hero	30	Warrior	\N
8728	EX1_084e	706	Charge	Basic	Enchantment	\N	Warrior	\N
8729	CS2_103e2	1713	Charge	Basic	Enchantment	\N	Warrior	\N
8730	TB_MP_01e	39777	Charge!	Tavern Brawl	Enchantment	\N	Warrior	\N
8731	TB_TempleOutrun_Colossus	59437	Colossus of the Sun	Tavern Brawl	Hero	10	Warrior	\N
8732	ULDA_BOSS_22h	57344	Colossus of the Sun	Saviors of Uldum	Hero	10	Warrior	\N
8733	ULDA_BOSS_40p1e1	57579	Commanding Scream	Saviors of Uldum	Enchantment	\N	Warrior	\N
8734	NEW1_036e	521	Commanding Shout	Classic	Enchantment	\N	Warrior	\N
8735	NEW1_036e2	1711	Commanding Shout	Classic	Enchantment	\N	Warrior	\N
8736	HERO_01b	57751	Corrupt Garrosh	Hero Skins	Hero	30	Warrior	\N
8737	LOE_118e	35035	Cursed Blade	The League of Explorers	Enchantment	\N	Warrior	\N
8738	DALA_BOSS_63h	54354	Dagg Cruelmight	Rise of Shadows	Hero	30	Warrior	\N
8739	DALA_BOSS_06h	53636	Dazzik "Hellscream"	Rise of Shadows	Hero	30	Warrior	\N
8740	HERO_01c	58787	Deathwing	Hero Skins	Hero	30	Warrior	\N
8741	ULDA_BOSS_09h	57104	Demolisher 3V-11	Saviors of Uldum	Hero	10	Warrior	\N
8742	ULDA_BOSS_34h	57356	Dovo Fastfuse	Saviors of Uldum	Hero	10	Warrior	\N
8743	TB_EVILBRM_BoomH	57252	Dr. Boom	Tavern Brawl	Hero	30	Warrior	\N
8744	TB_TempleOutrun_BoomH	59533	Dr. Boom	Tavern Brawl	Hero	30	Warrior	\N
8745	DRGA_BOSS_05h2	60342	Dr. Boom	Galakrond's Awakening	Hero	30	Warrior	\N
8746	DRGA_BOSS_05h	58263	Dr. Boom	Galakrond's Awakening	Hero	30	Warrior	\N
8747	TB_Jaraxxus_BoomHero	60790	Dr. Boom, Mad Re-Animator	Tavern Brawl	Hero	30	Warrior	\N
8748	EX1_414e	39835	Enraged	Classic	Enchantment	\N	Warrior	\N
8749	GVG_051e	39809	Enraged	Goblins vs Gnomes	Enchantment	\N	Warrior	\N
8750	TRLA_176e	52933	Flamed	Rastakhan's Rumble	Enchantment	\N	Warrior	\N
8751	AT_066e	2732	Forges of Orgrimmar	The Grand Tournament	Enchantment	\N	Warrior	\N
8752	TRLA_171e	53000	Fury of the Rhino	Rastakhan's Rumble	Enchantment	\N	Warrior	\N
8753	DRG_238t10e	55556	Galakrond's Might	Descent of Dragons	Enchantment	\N	Warrior	\N
8754	DRGA_BOSS_28p2	60425	Galakrond's Vanguard	Galakrond's Awakening	Hero Power	\N	Warrior	\N
8755	HERO_01	7	Garrosh Hellscream	Basic	Hero	30	Warrior	\N
8756	ULDA_BOSS_73h	57394	General Husam	Saviors of Uldum	Hero	10	Warrior	\N
8757	LOOTA_BOSS_21h	46243	Gnosh the Greatworm	Kobolds & Catacombs	Hero	40	Warrior	\N
8758	GILA_BOSS_23h	48144	Grubb the Swampdrinker	The Witchwood	Hero	50	Warrior	\N
8759	GILA_BOSS_58h	48945	Grum	The Witchwood	Hero	40	Warrior	\N
8760	ULDA_BOSS_40p3	57269	Hand of Defiance	Saviors of Uldum	Hero Power	\N	Warrior	\N
8761	ULDA_BOSS_40p3e	58498	Hand of Defiance	Saviors of Uldum	Enchantment	\N	Warrior	\N
8762	TB_TempleOutrunHHorsema	59464	Headless Horseman	Tavern Brawl	Hero	30	Warrior	\N
8763	TB_TempleOutrun_HHnoHead	59531	Headless Horseman (no head)	Tavern Brawl	Hero	1	Warrior	\N
8764	CS2_105e	78	Heroic Strike	Basic	Enchantment	\N	Warrior	\N
8765	TB_EVILBRM_Omokk	56553	Highlord Omokk	Tavern Brawl	Hero	15	Warrior	\N
8766	BTA_BOSS_14p2	60292	Hulking Monstrosity	Ashes of Outland	Hero Power	\N	Warrior	\N
8767	ULDA_BOSS_40h2	59356	Icarax, Plague Lord of Wrath	Saviors of Uldum	Hero	200	Warrior	\N
8768	ULDA_BOSS_40h3	59357	Icarax, Plague Lord of Wrath	Saviors of Uldum	Hero	100	Warrior	\N
8769	ULDA_BOSS_40h	57361	Icarax, Plague Lord of Wrath	Saviors of Uldum	Hero	300	Warrior	\N
8770	ULDA_BOSS_48h	57370	Ilza Grimdrum	Saviors of Uldum	Hero	10	Warrior	\N
8771	EX1_607e	320	Inner Rage	Classic	Enchantment	\N	Warrior	\N
8772	ULDA_BOSS_54h	57376	Janak	Saviors of Uldum	Hero	10	Warrior	\N
8773	ULDA_BOSS_36h	57358	Kasa Softspeaker	Saviors of Uldum	Hero	10	Warrior	\N
8774	LOOTA_BOSS_39h	47258	Kraxx	Kobolds & Catacombs	Hero	30	Warrior	\N
8775	DRGA_BOSS_28h	58331	Kronx Dragonhoof	Galakrond's Awakening	Hero	40	Warrior	\N
8776	ULDA_BOSS_61h	57383	Kyriss	Saviors of Uldum	Hero	10	Warrior	\N
8777	DALA_BOSS_47h	53597	Lavanthor	Rise of Shadows	Hero	30	Warrior	\N
8778	ULDA_BOSS_36ex	59057	Madness	Saviors of Uldum	Enchantment	\N	Warrior	\N
8779	ULDA_BOSS_36e	57514	Madness	Saviors of Uldum	Enchantment	\N	Warrior	\N
8780	UNG_929e	41419	Magmic	Journey to Un'Goro	Enchantment	\N	Warrior	\N
8781	HERO_01a	2828	Magni Bronzebeard	Hero Skins	Hero	30	Warrior	\N
8782	DALA_BOSS_51h	54306	Millificent Manastorm	Rise of Shadows	Hero	30	Warrior	\N
8783	ULDA_BOSS_06h	57099	Mister Chu	Saviors of Uldum	Hero	10	Warrior	\N
8784	BTA_BOSS_08h	60162	Mother Shahraz	Ashes of Outland	Hero	30	Warrior	\N
8785	TB_Henchmania_MrChu	55867	Mr. Chu	Tavern Brawl	Hero	30	Warrior	\N
8786	DALA_Chu	54546	Mr. Chu	Rise of Shadows	Hero	15	Warrior	\N
8787	KARA_13_01H	40734	Nazra Wildaxe	One Night in Karazhan	Hero	15	Warrior	\N
8788	KARA_13_01	39770	Nazra Wildaxe	One Night in Karazhan	Hero	15	Warrior	\N
8789	EX1_411e2	1731	Needs Sharpening	Classic	Enchantment	\N	Warrior	\N
8790	FB_TagTeam_Warrior_Ench	41013	Next Hero: Warrior Ench	Tavern Brawl	Enchantment	\N	Warrior	\N
8791	FB_LK_Warrior_Ench_copy	46521	Next Hero: Warrior Ench Copy	Tavern Brawl	Enchantment	\N	Warrior	\N
8792	LOOTA_BOSS_11h	46311	Overseer Mogark	Kobolds & Catacombs	Hero	20	Warrior	\N
8793	LOOTA_BOSS_30h	46312	Overseer Mogark	Kobolds & Catacombs	Hero	60	Warrior	\N
8794	BTA_BOSS_08p	60163	Parry and Riposte	Ashes of Outland	Hero Power	\N	Warrior	\N
8795	BTA_BOSS_23p	62617	Parry and Riposte	Ashes of Outland	Hero Power	\N	Warrior	\N
8796	LOOTA_BOSS_05h	46269	Pathmaker Hamm	Kobolds & Catacombs	Hero	20	Warrior	\N
8797	LOOTA_BOSS_28h	46270	Pathmaker Hamm	Kobolds & Catacombs	Hero	60	Warrior	\N
8798	ULDA_BOSS_22px	59051	Power of Wrath	Saviors of Uldum	Hero Power	\N	Warrior	\N
8799	ULDA_BOSS_22p	57240	Power of Wrath	Saviors of Uldum	Hero Power	\N	Warrior	\N
8800	TRLA_172e	52925	Quilboar Rally	Rastakhan's Rumble	Enchantment	\N	Warrior	\N
8801	CS2_104e	616	Rampage	Classic	Enchantment	\N	Warrior	\N
8802	DAL_070e	53357	Reaving	Rise of Shadows	Enchantment	\N	Warrior	\N
8803	GIL_803e	48688	Reckless	The Witchwood	Enchantment	\N	Warrior	\N
8804	TRL_329e	50603	Rhino Skin	Rastakhan's Rumble	Enchantment	\N	Warrior	\N
8805	BTA_BOSS_11p	60244	Rocket Wings	Ashes of Outland	Hero Power	\N	Warrior	\N
8806	BOT_069e	53061	Rocketeer	The Boomsday Project	Enchantment	\N	Warrior	\N
8807	TRLA_174e	52928	Rocking Out	Rastakhan's Rumble	Enchantment	\N	Warrior	\N
8808	ULDA_BOSS_33h	57355	Runaway Ruby	Saviors of Uldum	Hero	10	Warrior	\N
8809	BTA_BOSS_14h2	62015	Rusted Fel Reaver	Ashes of Outland	Hero	30	Warrior	\N
8810	TB_BaconUps_069e	59502	Screwy Jank	Battlegrounds	Enchantment	\N	Warrior	\N
8811	GVG_055e	2223	Screwy Jank	Goblins vs Gnomes	Enchantment	\N	Warrior	\N
8812	DRGA_BOSS_11e	59821	Shining Gold	Galakrond's Awakening	Enchantment	\N	Warrior	\N
8813	ULDA_BOSS_73p	57306	Shockwave	Saviors of Uldum	Hero Power	\N	Warrior	\N
8814	CFM_643e2	42631	Smuggling	Mean Streets of Gadgetzan	Enchantment	\N	Warrior	\N
8815	CFM_643e	40481	Smuggling	Mean Streets of Gadgetzan	Enchantment	\N	Warrior	\N
8816	TB_TempleOutrun_Sothis	59438	Sothis	Tavern Brawl	Hero	10	Warrior	\N
8817	ULDA_BOSS_19h	57323	Sothis	Saviors of Uldum	Hero	10	Warrior	\N
8818	DAL_062e	51748	Sweeping Strikes	Rise of Shadows	Enchantment	\N	Warrior	\N
8819	TB_SPT_DPromo_Hero2	42165	The Cow King	Tavern Brawl	Hero	30	Warrior	\N
8820	DRGA_BOSS_30h	58335	The Wanderer	Galakrond's Awakening	Hero	30	Warrior	\N
8821	DRGA_BOSS_30h2	60353	The Wanderer	Galakrond's Awakening	Hero	30	Warrior	\N
8822	DALA_BOSS_14h	53637	Tierra Blythe	Rise of Shadows	Hero	30	Warrior	\N
8823	AT_069e	2734	Training Complete	The Grand Tournament	Enchantment	\N	Warrior	\N
8824	LOOT_528e	47891	Twilight Curse	Kobolds & Catacombs	Enchantment	\N	Warrior	\N
8825	ULDA_BOSS_16p	57232	Under Wraps	Saviors of Uldum	Hero Power	\N	Warrior	\N
8826	OG_312e	38973	Upgraded	Whispers of the Old Gods	Enchantment	\N	Warrior	\N
8827	EX1_409e	726	Upgraded	Classic	Enchantment	\N	Warrior	\N
8828	ULDA_BOSS_03h	57088	Vera Ridley	Saviors of Uldum	Hero	10	Warrior	\N
8829	BT_124e	57943	Void Sharpened	Ashes of Outland	Enchantment	\N	Warrior	\N
8830	EX1_603e	1645	Whipped Into Shape	Classic	Enchantment	\N	Warrior	\N
8831	DAL_742e	52903	Whirling	Rise of Shadows	Enchantment	\N	Warrior	\N
8832	LOOTA_BOSS_41h	47303	Whompwhisker	Kobolds & Catacombs	Hero	40	Warrior	\N
8833	ULDA_BOSS_40px2	59090	Wrath Smash	Saviors of Uldum	Hero Power	\N	Warrior	\N
8834	TRLA_171	52999	Akali's Horn	Rastakhan's Rumble	Minion	5	Warrior	0
8835	TRLA_170	52997	Akali's War Drum	Rastakhan's Rumble	Minion	8	Warrior	0
8836	TB_EVILBRM_Warrior_10	57668	All Might	Tavern Brawl	Spell	\N	Warrior	0
8837	DALA_Warrior_10	55720	All Might	Rise of Shadows	Spell	\N	Warrior	0
8838	LOOTA_Warrior_05	47311	Armor	Kobolds & Catacombs	Spell	\N	Warrior	0
8839	TB_EVILBRM_Warrior_08	57666	Armored Up	Tavern Brawl	Spell	\N	Warrior	0
8840	DALA_Warrior_08	55718	Armored Up	Rise of Shadows	Spell	\N	Warrior	0
8841	GILA_Darius_06	49303	Armory	The Witchwood	Spell	\N	Warrior	0
8842	TB_EVILBRM_Warrior_09	57667	Arsenal	Tavern Brawl	Spell	\N	Warrior	0
8843	DALA_Warrior_09	55719	Arsenal	Rise of Shadows	Spell	\N	Warrior	0
8844	GILA_Darius_04	49301	Attack!	The Witchwood	Spell	\N	Warrior	0
8845	TRLA_Warrior_02	54172	Berserker	Rastakhan's Rumble	Spell	\N	Warrior	0
8846	GILA_Darius_01	49298	Berserker	The Witchwood	Spell	\N	Warrior	0
8847	LOOTA_Warrior_01	47279	Berserker	Kobolds & Catacombs	Spell	\N	Warrior	0
8848	DALA_Warrior_03	55713	Big Minions	Rise of Shadows	Spell	\N	Warrior	0
8849	TB_EVILBRM_Warrior_04	57663	Bombs Away!	Tavern Brawl	Spell	\N	Warrior	0
8850	DALA_Warrior_04	55714	Bombs Away!	Rise of Shadows	Spell	\N	Warrior	0
8851	LOOTA_Warrior_03	47334	Charge!	Kobolds & Catacombs	Spell	\N	Warrior	0
8852	GILA_Darius_07	49304	Commander	The Witchwood	Spell	\N	Warrior	0
8853	DALA_Warrior_02	55712	Damaged	Rise of Shadows	Spell	\N	Warrior	0
8854	GILA_600h	47787	Darius Crowley	The Witchwood	Hero	20	Warrior	0
8855	DALA_Warrior_07	55717	Dragon	Rise of Shadows	Spell	\N	Warrior	0
8856	TRLA_Warrior_09	54179	Dragon Heart	Rastakhan's Rumble	Spell	\N	Warrior	0
8857	LOOTA_Warrior_12	47325	Dragon Heart	Kobolds & Catacombs	Spell	\N	Warrior	0
8858	GILA_Darius_11	50564	Dragonfire	The Witchwood	Spell	\N	Warrior	0
8859	LOOTA_Warrior_02	47280	Everybody Hurts	Kobolds & Catacombs	Spell	\N	Warrior	0
8860	TRLA_Warrior_07	54177	Fervent Fans	Rastakhan's Rumble	Spell	\N	Warrior	0
8861	EX1_607	22	Inner Rage	Classic	Spell	\N	Warrior	0
8862	TB_EVILBRM_Warrior_06	57665	Iron and Steel	Tavern Brawl	Spell	\N	Warrior	0
8863	DALA_Warrior_06	55716	Iron and Steel	Rise of Shadows	Spell	\N	Warrior	0
8864	DALA_BOSS_32h	53624	Kizi Copperclip	Rise of Shadows	Hero	10	Warrior	0
8865	TRLA_Warrior_03	54173	Legendary	Rastakhan's Rumble	Spell	\N	Warrior	0
8866	LOOTA_Warrior_10	48239	Legendary	Kobolds & Catacombs	Spell	\N	Warrior	0
8867	GILA_Darius_08	49305	Legends	The Witchwood	Spell	\N	Warrior	0
8868	DALA_Warrior_12	55722	Legends	Rise of Shadows	Spell	\N	Warrior	0
8869	TB_EVILBRM_Warrior_01	57662	Mercenaries	Tavern Brawl	Spell	\N	Warrior	0
8870	DALA_Warrior_01	55711	Mercenaries	Rise of Shadows	Spell	\N	Warrior	0
8871	TRLA_Warrior_05	54175	Metalhead	Rastakhan's Rumble	Spell	\N	Warrior	0
8872	TRLA_Warrior_10	54180	Overkill	Rastakhan's Rumble	Spell	\N	Warrior	0
8873	GILA_Darius_02	49299	Pirates	The Witchwood	Spell	\N	Warrior	0
8874	LOOTA_Warrior_06	47312	Pirates	Kobolds & Catacombs	Spell	\N	Warrior	0
8875	TRLA_Warrior_08	54178	Protection	Rastakhan's Rumble	Spell	\N	Warrior	0
8876	DALA_808	53327	Random Warrior Deck	Rise of Shadows	Spell	\N	Warrior	0
8877	LOOTA_Warrior_09	47318	Re-Enforcer	Kobolds & Catacombs	Spell	\N	Warrior	0
8878	LOOTA_Warrior_13	47329	Recruiter	Kobolds & Catacombs	Spell	\N	Warrior	0
8879	TRLA_209h_Warrior	54064	Rikkar	Rastakhan's Rumble	Hero	20	Warrior	0
8880	BOT_067e	53066	Rocket Boots	The Boomsday Project	Enchantment	\N	Warrior	0
8881	TB_EVILBRM_Warrior_05	57664	Rush	Tavern Brawl	Spell	\N	Warrior	0
8882	TRLA_Warrior_06	54176	Rush	Rastakhan's Rumble	Spell	\N	Warrior	0
8883	DALA_Warrior_05	55715	Rush	Rise of Shadows	Spell	\N	Warrior	0
8884	TB_ClassRandom_Warrior	40031	Second Class: Warrior	Tavern Brawl	Spell	\N	Warrior	0
8885	TRLA_Warrior_04	54174	Smash	Rastakhan's Rumble	Spell	\N	Warrior	0
8886	LOOTA_Warrior_08	47349	Smash!	Kobolds & Catacombs	Spell	\N	Warrior	0
8887	GILA_Darius_09	49306	Strike	The Witchwood	Spell	\N	Warrior	0
8888	GILA_Darius_03	49300	Tactical	The Witchwood	Spell	\N	Warrior	0
8889	TRLA_Warrior_01	54171	Tank Up!	Rastakhan's Rumble	Spell	\N	Warrior	0
8890	TB_TempleOutrun_Warrior_11	59676	Taunt	Tavern Brawl	Spell	\N	Warrior	0
8891	DALA_Warrior_11	55721	Taunt	Rise of Shadows	Spell	\N	Warrior	0
8892	LOOTA_Warrior_07	47313	Taunt	Kobolds & Catacombs	Spell	\N	Warrior	0
8893	TB_TagTeam_Warrior	41021	The Rock	Tavern Brawl	Spell	\N	Warrior	0
8894	GILA_Darius_05	49302	Vanguard	The Witchwood	Spell	\N	Warrior	0
8895	TRLA_200h	53222	War Master Voone	Rastakhan's Rumble	Hero	10	Warrior	0
8896	GILA_Darius_10	49307	Warcry	The Witchwood	Spell	\N	Warrior	0
8897	FB_LK_Warrior_copy	46530	Warrior	Tavern Brawl	Spell	\N	Warrior	0
8898	FB_Juggernaut_Warrior	41458	Warrior	Tavern Brawl	Spell	\N	Warrior	0
8899	LOOTA_Warrior_04	47310	Weapons	Kobolds & Catacombs	Spell	\N	Warrior	0
8900	ICC_238	42810	Animated Berserker	Knights of the Frozen Throne	Minion	3	Warrior	1
8901	EX1_398t	1707	Battle Axe	Classic	Weapon	\N	Warrior	1
8902	OG_314	38918	Blood To Ichor	Whispers of the Old Gods	Spell	\N	Warrior	1
8903	YOD_023	56101	Boom Squad	Galakrond's Awakening	Spell	\N	Warrior	1
8904	ULDA_BOSS_54p	57284	Cavalry of E.V.I.L.	Saviors of Uldum	Hero Power	\N	Warrior	1
8905	CS2_103	344	Charge	Basic	Spell	\N	Warrior	1
8906	UNG_922t1	42881	Choose Your Path	Journey to Un'Goro	Spell	\N	Warrior	1
8907	ULDA_BOSS_40p1	57266	Commanding Scream	Saviors of Uldum	Hero Power	\N	Warrior	1
8908	LOE_118	35025	Cursed Blade	The League of Explorers	Weapon	\N	Warrior	1
8909	FB_Toki_Quest	53540	Defeat the Anomalies	Tavern Brawl	Spell	\N	Warrior	1
8910	TRL_321	50040	Devastate	Rastakhan's Rumble	Spell	\N	Warrior	1
8911	BTA_BOSS_04s	62348	Entombed in Rust	Ashes of Outland	Spell	\N	Warrior	1
8912	BOT_059	48691	Eternium Rover	The Boomsday Project	Minion	3	Warrior	1
8913	FB_Champs_CS2_108	49274	Execute	Tavern Brawl	Spell	\N	Warrior	1
8914	UNG_934	41427	Fire Plume's Heart	Journey to Un'Goro	Spell	\N	Warrior	1
8915	ULD_711	54391	Hack the System	Saviors of Uldum	Spell	\N	Warrior	1
8916	EX1_409t	1661	Heavy Axe	Classic	Weapon	\N	Warrior	1
8917	CFM_940	40839	I Know a Guy	Mean Streets of Gadgetzan	Spell	\N	Warrior	1
8918	BT_121	56508	Imprisoned Gan'arg	Ashes of Outland	Minion	2	Warrior	1
8919	DAL_769	53124	Improve Morale	Rise of Shadows	Spell	\N	Warrior	1
8920	TB_Henchmania_ChuHt	55939	Improvised Explosive	Tavern Brawl	Spell	\N	Warrior	1
8921	ULD_256	53796	Into the Fray	Saviors of Uldum	Spell	\N	Warrior	1
8922	UNG_923	41401	Iron Hide	Journey to Un'Goro	Spell	\N	Warrior	1
8923	ULDA_BOSS_36px	59056	Madness Incarnate	Saviors of Uldum	Hero Power	\N	Warrior	1
8924	ULDA_BOSS_36p	57258	Madness Incarnate	Saviors of Uldum	Hero Power	\N	Warrior	1
8925	ULDA_BOSS_79p	57312	Mech "Pilot"	Saviors of Uldum	Hero Power	\N	Warrior	1
8926	UNG_929	41420	Molten Blade	Journey to Un'Goro	Weapon	\N	Warrior	1
8927	OG_312	38914	N'Zoth's First Mate	Whispers of the Old Gods	Minion	1	Warrior	1
8928	BOT_299	48515	Omega Assembly	The Boomsday Project	Spell	\N	Warrior	1
8929	ULDA_BOSS_33p	57253	Out of Control	Saviors of Uldum	Hero Power	\N	Warrior	1
8930	TB_EVILBRM_BoomHeroPower	57795	Overmine	Tavern Brawl	Hero Power	\N	Warrior	1
8931	KAR_026t	40501	Pawn	One Night in Karazhan	Minion	1	Warrior	1
8932	DRGA_BOSS_30p_H	60810	Prepare the Cannons!	Galakrond's Awakening	Hero Power	\N	Warrior	1
8933	TRLA_172	52924	Rallying Quilboar	Rastakhan's Rumble	Minion	4	Warrior	1
8934	TRLA_173	52910	Redcrest Rocker	Rastakhan's Rumble	Minion	4	Warrior	1
8935	YOD_022	56100	Risky Skipper	Galakrond's Awakening	Minion	3	Warrior	1
8936	OG_058	38363	Rusty Hook	Whispers of the Old Gods	Weapon	\N	Warrior	1
8937	LOE_009t	38325	Scarab	The League of Explorers	Minion	1	Warrior	1
8938	EX1_410	546	Shield Slam	Classic	Spell	\N	Warrior	1
8939	DRG_024	55005	Sky Raider	Descent of Dragons	Minion	2	Warrior	1
8940	TRL_327	52242	Spirit of the Rhino	Rastakhan's Rumble	Minion	3	Warrior	1
8941	DRGA_BOSS_05p_H	60816	SUMMON THE BOTS!	Galakrond's Awakening	Hero Power	\N	Warrior	1
8942	BT_233	57718	Sword and Board	Ashes of Outland	Spell	\N	Warrior	1
8943	ULDA_BOSS_19px	59398	Titan Ritual	Saviors of Uldum	Hero Power	\N	Warrior	1
8944	GIL_580	47133	Town Crier	The Witchwood	Minion	2	Warrior	1
8945	TB_Henchmania_ChuH	55873	Undermine	Tavern Brawl	Hero Power	\N	Warrior	1
8946	EX1_409	511	Upgrade!	Classic	Spell	\N	Warrior	1
8947	GVG_051	2019	Warbot	Goblins vs Gnomes	Minion	3	Warrior	1
8948	EX1_400	636	Whirlwind	Basic	Spell	\N	Warrior	1
8949	AT_071	2758	Alexstrasza's Champion	The Grand Tournament	Minion	3	Warrior	2
8950	ULD_711p3	54416	Anraphet's Core	Saviors of Uldum	Hero Power	\N	Warrior	2
8951	ULDA_BOSS_09p	57105	Armor Repairs	Saviors of Uldum	Hero Power	\N	Warrior	2
8952	HERO_01bp	725	Armor Up!	Basic	Hero Power	\N	Warrior	2
8953	CS2_102_H2	57752	Armor Up!	Hero Skins	Hero Power	\N	Warrior	2
8954	CS2_102_H3	58799	Armor Up!	Basic	Hero Power	\N	Warrior	2
8955	CS2_102_H1	2830	Armor Up!	Hero Skins	Hero Power	\N	Warrior	2
8956	EX1_402	596	Armorsmith	Classic	Minion	4	Warrior	2
8957	EX1_392	400	Battle Rage	Classic	Spell	\N	Warrior	2
8958	BOT_238p	48145	Big Red Button	The Boomsday Project	Hero Power	\N	Warrior	2
8959	LOOT_044	43277	Bladed Gauntlet	Kobolds & Catacombs	Weapon	\N	Warrior	2
8960	ICC_834h	45585	Bladestorm	Knights of the Frozen Throne	Hero Power	\N	Warrior	2
8961	BOT_238p2	49365	Blast Shield	The Boomsday Project	Hero Power	\N	Warrior	2
8962	AT_068	2754	Bolster	The Grand Tournament	Spell	\N	Warrior	2
8963	ICC_837	43505	Bring It On!	Knights of the Frozen Throne	Spell	\N	Warrior	2
8964	ULDA_BOSS_61px	59070	Chain Lightning	Saviors of Uldum	Hero Power	\N	Warrior	2
8965	CS2_114	940	Cleave	Basic	Spell	\N	Warrior	2
8966	NEW1_036	1026	Commanding Shout	Classic	Spell	\N	Warrior	2
8967	UNG_926	41406	Cornered Sentry	Journey to Un'Goro	Minion	6	Warrior	2
8968	BT_124	56512	Corsair Cache	Ashes of Outland	Spell	\N	Warrior	2
8969	EX1_603	285	Cruel Taskmaster	Classic	Minion	2	Warrior	2
8970	ICC_091	42766	Dead Man's Hand	Knights of the Frozen Throne	Spell	\N	Warrior	2
8971	BOT_238p4	49367	Delivery Drone	The Boomsday Project	Hero Power	\N	Warrior	2
8972	TRL_362	50602	Dragon Roar	Rastakhan's Rumble	Spell	\N	Warrior	2
8973	LOOT_367	46031	Drywhisker Armorer	Kobolds & Catacombs	Minion	2	Warrior	2
8974	ULDA_BOSS_03p	57089	E.V.I.L. Promotion	Saviors of Uldum	Hero Power	\N	Warrior	2
8975	CS2_108	785	Execute	Basic	Spell	\N	Warrior	2
8976	UNG_922	41400	Explore Un'Goro	Journey to Un'Goro	Spell	\N	Warrior	2
8977	FB_Champs_CS2_106	48880	Fiery War Axe	Tavern Brawl	Weapon	\N	Warrior	2
8978	ULDA_002	57607	Flo Slatebrand	Saviors of Uldum	Minion	4	Warrior	2
8979	ICC_281	42998	Forge of Souls	Knights of the Frozen Throne	Spell	\N	Warrior	2
8980	ULD_195	54274	Frightened Flunky	Saviors of Uldum	Minion	2	Warrior	2
8981	DRG_238p	55805	Galakrond's Might	Descent of Dragons	Hero Power	\N	Warrior	2
8982	BOT_042t	49473	Gearblade	The Boomsday Project	Weapon	0	Warrior	2
8983	TB_BaconUps_041t	58393	Guard Bot	Battlegrounds	Minion	6	Warrior	2
8984	BOT_218t	49278	Guard Bot	The Boomsday Project	Minion	3	Warrior	2
8985	CS2_105	1007	Heroic Strike	Basic	Spell	\N	Warrior	2
8986	CFM_643	40482	Hobart Grapplehammer	Mean Streets of Gadgetzan	Minion	2	Warrior	2
8987	DALA_Warrior_HP1	53299	Invigorating Brew	Rise of Shadows	Hero Power	\N	Warrior	2
8988	BOT_238p3	49366	KABOOM!	The Boomsday Project	Hero Power	\N	Warrior	2
8989	BOT_238p6	49370	Micro-Squad	The Boomsday Project	Hero Power	\N	Warrior	2
8990	KARA_13_03H	40732	Orc Warrior	One Night in Karazhan	Minion	3	Warrior	2
8991	KARA_13_03	39772	Orc Warrior	One Night in Karazhan	Minion	2	Warrior	2
8992	DRGA_BOSS_30p	58336	Prepare the Cannons!	Galakrond's Awakening	Hero Power	\N	Warrior	2
8993	CFM_300	40364	Public Defender	Mean Streets of Gadgetzan	Minion	7	Warrior	2
8994	CS2_104	1108	Rampage	Classic	Spell	\N	Warrior	2
8995	GIL_155	46725	Redband Wasp	The Witchwood	Minion	3	Warrior	2
8996	BRM_015	2296	Revenge	Blackrock Mountain	Spell	\N	Warrior	2
8997	DRG_021	55002	Ritual Chopper	Descent of Dragons	Weapon	\N	Warrior	2
8998	BOT_067	47925	Rocket Boots	The Boomsday Project	Spell	\N	Warrior	2
8999	BTA_BOSS_12t	60273	Rusted Fel Orc	Ashes of Outland	Minion	2	Warrior	2
9000	EX1_391	1074	Slam	Classic	Spell	\N	Warrior	2
9001	CFM_716	41414	Sleep with the Fishes	Mean Streets of Gadgetzan	Spell	\N	Warrior	2
9002	OG_314b	38968	Slime	Whispers of the Old Gods	Minion	2	Warrior	2
9003	AT_069	2733	Sparring Partner	The Grand Tournament	Minion	2	Warrior	2
9004	CFM_752	40566	Stolen Goods	Mean Streets of Gadgetzan	Spell	\N	Warrior	2
9005	DRGA_BOSS_05p	58264	SUMMON THE BOTS!	Galakrond's Awakening	Hero Power	\N	Warrior	2
9006	DAL_062	51737	Sweeping Strikes	Rise of Shadows	Spell	\N	Warrior	2
9007	CS2_102_H2_AT_132	59347	Tank Up!	Hero Skins	Hero Power	\N	Warrior	2
9008	CS2_102_H3_AT_132	59348	Tank Up!	The Grand Tournament	Hero Power	\N	Warrior	2
9009	HERO_01bp2	2745	Tank Up!	Basic	Hero Power	\N	Warrior	2
9010	CS2_102_H1_AT_132	30374	Tank Up!	Hero Skins	Hero Power	\N	Warrior	2
9011	KARA_13_02H	40733	The Horde	One Night in Karazhan	Hero Power	\N	Warrior	2
9012	KARA_13_02	39771	The Horde	One Night in Karazhan	Hero Power	\N	Warrior	2
9013	ULDA_BOSS_19p	57237	Titan Ritual	Saviors of Uldum	Hero Power	\N	Warrior	2
9014	ULDA_BOSS_34p	57255	Tomb Boomin'	Saviors of Uldum	Hero Power	\N	Warrior	2
9015	DRGA_BOSS_28p	58332	True Power	Galakrond's Awakening	Hero Power	\N	Warrior	2
9016	DALA_Warrior_HP2	53301	Undermine	Rise of Shadows	Hero Power	\N	Warrior	2
9017	DAL_759	53104	Vicious Scraphound	Rise of Shadows	Minion	2	Warrior	2
9018	TB_SPT_DPromoSecret4	42164	Visions of Fate	Tavern Brawl	Spell	\N	Warrior	2
9019	TB_SPT_DPromoSecret10	42181	Visions of Hate	Tavern Brawl	Spell	\N	Warrior	2
9020	TB_SPT_DPromoSecret9	42178	Visions of Knowledge	Tavern Brawl	Spell	\N	Warrior	2
9021	TB_SPT_DPromoSecret5	42171	Visions of the Amazon	Tavern Brawl	Spell	\N	Warrior	2
9022	TB_SPT_DPromoSecre8	42176	Visions of the Assassin	Tavern Brawl	Spell	\N	Warrior	2
9023	TB_SPT_DPromoSecret1	42159	Visions of the Barbarian	Tavern Brawl	Spell	\N	Warrior	2
9024	TB_SPT_DPromoSecret2	42162	Visions of the Crusader	Tavern Brawl	Spell	\N	Warrior	2
9025	TB_SPT_DPromoSecret7	42174	Visions of the Necromancer	Tavern Brawl	Spell	\N	Warrior	2
9026	TB_SPT_DPromoSecret6	42173	Visions of the Sorcerer	Tavern Brawl	Spell	\N	Warrior	2
9027	TB_SPT_DPromoSecret3	42163	Visions of Valor	Tavern Brawl	Spell	\N	Warrior	2
9028	GIL_654	47515	Warpath	The Witchwood	Spell	0	Warrior	2
9029	BOT_042	47860	Weapons Project	The Boomsday Project	Spell	\N	Warrior	2
9030	ULDA_Brann_HP2	57644	Well Equipped	Saviors of Uldum	Hero Power	\N	Warrior	2
9031	GIL_653	47511	Woodcutter's Axe	The Witchwood	Weapon	\N	Warrior	2
9032	ULDA_BOSS_40p2	57268	Wrath Smash	Saviors of Uldum	Hero Power	\N	Warrior	2
9033	BOT_238p1	49364	Zap Cannon	The Boomsday Project	Hero Power	\N	Warrior	2
9034	DRG_025	55006	Ancharrr	Descent of Dragons	Weapon	\N	Warrior	3
9035	DRG_249	55250	Awaken!	Descent of Dragons	Spell	\N	Warrior	3
9036	AT_064	2729	Bash	The Grand Tournament	Spell	\N	Warrior	3
9037	BT_117	56504	Bladestorm	Ashes of Outland	Spell	\N	Warrior	3
9038	BCON_026	49251	Blazing Longsword	Basic	Weapon	\N	Warrior	3
9039	OG_276	38848	Blood Warriors	Whispers of the Old Gods	Spell	\N	Warrior	3
9040	OG_315	38920	Bloodsail Cultist	Whispers of the Old Gods	Minion	4	Warrior	3
9041	ULD_720	54492	Bloodsworn Mercenary	Saviors of Uldum	Minion	2	Warrior	3
9042	YOD_024	56107	Bomb Wrangler	Galakrond's Awakening	Minion	3	Warrior	3
9043	BT_140	56734	Bonechewer Raider	Ashes of Outland	Minion	3	Warrior	3
9044	GVG_050	2018	Bouncing Blade	Goblins vs Gnomes	Spell	\N	Warrior	3
9045	BT_781	57721	Bulwark of Azzinoth	Ashes of Outland	Weapon	\N	Warrior	3
9046	DAL_060	51735	Clockwork Goblin	Rise of Shadows	Minion	3	Warrior	3
9047	DRG_020	55001	EVIL Quartermaster	Descent of Dragons	Minion	3	Warrior	3
9048	LOE_022	2894	Fierce Monkey	The League of Explorers	Minion	4	Warrior	3
9049	CS2_106	401	Fiery War Axe	Basic	Weapon	\N	Warrior	3
9050	EX1_604	654	Frothing Berserker	Classic	Minion	4	Warrior	3
9051	CFM_755	40569	Grimestreet Pawnbroker	Mean Streets of Gadgetzan	Minion	3	Warrior	3
9052	AT_065	2756	King's Defender	The Grand Tournament	Weapon	\N	Warrior	3
9053	LOOT_041	43269	Kobold Barbarian	Kobolds & Catacombs	Minion	4	Warrior	3
9054	ULD_708	54389	Livewire Lance	Saviors of Uldum	Weapon	\N	Warrior	3
9055	ICC_062	42698	Mountainfire Armor	Knights of the Frozen Throne	Minion	3	Warrior	3
9056	GVG_054	2022	Ogre Warmaul	Goblins vs Gnomes	Weapon	\N	Warrior	3
9057	ULDA_401	57608	Ol' Faithful	Saviors of Uldum	Weapon	\N	Warrior	3
9058	AT_066	2711	Orgrimmar Aspirant	The Grand Tournament	Minion	3	Warrior	3
9059	TRL_360	50595	Overlord's Whip	Rastakhan's Rumble	Weapon	\N	Warrior	3
9060	KAR_026	39495	Protect the King!	One Night in Karazhan	Spell	\N	Warrior	3
9061	GIL_113	46650	Rabid Worgen	The Witchwood	Minion	3	Warrior	3
9062	DRG_022	55003	Ramming Speed	Descent of Dragons	Spell	\N	Warrior	3
9063	OG_149	38530	Ravaging Ghoul	Whispers of the Old Gods	Minion	3	Warrior	3
9064	LOOT_364	46026	Reckless Flurry	Kobolds & Catacombs	Spell	\N	Warrior	3
9065	EX1_606	1023	Shield Block	Basic	Spell	\N	Warrior	3
9066	DRG_023	55004	Skybarge	Descent of Dragons	Minion	5	Warrior	3
9067	TRL_326	50059	Smolderthorn Lancer	Rastakhan's Rumble	Minion	2	Warrior	3
9068	ULD_711t	54491	Stone Golem	Saviors of Uldum	Minion	3	Warrior	3
9069	UNG_934t1	41426	Sulfuras	Journey to Un'Goro	Weapon	\N	Warrior	3
9070	ULDA_404	57606	Titan-Forged Grapnel	Saviors of Uldum	Spell	\N	Warrior	3
9071	ICC_408	42671	Val'kyr Soulclaimer	Knights of the Frozen Throne	Minion	4	Warrior	3
9072	BT_120	56507	Warmaul Challenger	Ashes of Outland	Minion	10	Warrior	3
9073	EX1_084	1009	Warsong Commander	Basic	Minion	3	Warrior	3
9074	EX1_398	538	Arathi Weaponsmith	Classic	Minion	3	Warrior	4
9075	BRM_016	2297	Axe Flinger	Blackrock Mountain	Minion	5	Warrior	4
9076	ICC_064	42700	Blood Razor	Knights of the Frozen Throne	Weapon	\N	Warrior	4
9077	OG_218	38738	Bloodhoof Brave	Whispers of the Old Gods	Minion	6	Warrior	4
9078	WE1_034	59746	Bloodhoof Brave	Wild Event	Minion	6	Warrior	4
9079	CFM_631	40438	Brass Knuckles	Mean Streets of Gadgetzan	Weapon	\N	Warrior	4
9080	ULDA_BOSS_61p	57292	Chain Lightning	Saviors of Uldum	Hero Power	\N	Warrior	4
9081	FP1_021	1805	Death's Bite	Naxxramas	Weapon	\N	Warrior	4
9082	DAL_008	51372	Dr. Boom's Scheme	Rise of Shadows	Spell	\N	Warrior	4
9083	TOT_342	51147	Fatecleaver	Taverns of Time	Weapon	\N	Warrior	4
9084	CFM_754	40568	Grimy Gadgeteer	Mean Streets of Gadgetzan	Minion	3	Warrior	4
9085	TRLA_176	52932	Herald of Flame	Rastakhan's Rumble	Minion	7	Warrior	4
9086	BT_123	56510	Kargath Bladefist	Ashes of Outland	Minion	4	Warrior	4
9087	NEW1_011	28	Kor'kron Elite	Basic	Minion	3	Warrior	4
9088	AT_067	2753	Magnataur Alpha	The Grand Tournament	Minion	3	Warrior	4
9089	GIL_803	47825	Militia Commander	The Witchwood	Minion	5	Warrior	4
9090	DRG_500	55935	Molten Breath	Descent of Dragons	Spell	\N	Warrior	4
9091	EX1_408	804	Mortal Strike	Classic	Spell	\N	Warrior	4
9092	DAL_770	53138	Omega Devastator	Rise of Shadows	Minion	5	Warrior	4
9093	ULD_206	53407	Restless Mummy	Saviors of Uldum	Minion	2	Warrior	4
9094	DRG_019	55000	Scion of Ruin	Descent of Dragons	Minion	2	Warrior	4
9095	GVG_055	2023	Screwjank Clunker	Goblins vs Gnomes	Minion	5	Warrior	4
9096	TB_BaconUps_069	59501	Screwjank Clunker	Battlegrounds	Minion	10	Warrior	4
9097	TRLA_175	52930	Seasoned Pitbrawler	Rastakhan's Rumble	Minion	6	Warrior	4
9098	TRL_328	50066	War Master Voone	Rastakhan's Rumble	Minion	3	Warrior	4
9099	DAL_063	51738	Wrenchcalibur	Rise of Shadows	Weapon	\N	Warrior	4
9100	CFM_756	40574	Alley Armorsmith	Mean Streets of Gadgetzan	Minion	7	Warrior	5
9101	CS2_112	304	Arcanite Reaper	Basic	Weapon	\N	Warrior	5
9102	EX1_407	75	Brawl	Classic	Spell	\N	Warrior	5
9103	GILA_600h2	49563	Darius Crowley	The Witchwood	Hero	30	Warrior	5
9104	GIL_547	47053	Darius Crowley	The Witchwood	Minion	4	Warrior	5
9105	ICC_450	42392	Death Revenant	Knights of the Frozen Throne	Minion	3	Warrior	5
9106	UNG_957	41890	Direhorn Hatchling	Journey to Un'Goro	Minion	6	Warrior	5
9107	UNG_957t1	41889	Direhorn Matriarch	Journey to Un'Goro	Minion	9	Warrior	5
9108	BOT_104	48542	Dyn-o-matic	The Boomsday Project	Minion	4	Warrior	5
9109	TRL_323	50049	Emberscale Drake	Rastakhan's Rumble	Minion	5	Warrior	5
9110	TB_BaconUps_033	58378	Festeroot Hulk	Battlegrounds	Minion	14	Warrior	5
9111	GIL_655	47516	Festeroot Hulk	The Witchwood	Minion	7	Warrior	5
9112	KAR_028	39417	Fool's Bane	One Night in Karazhan	Weapon	\N	Warrior	5
9113	TB_BaconUps_103	60643	Herald of Flame	Battlegrounds	Minion	12	Warrior	5
9114	BGS_032	60498	Herald of Flame	Battlegrounds	Minion	6	Warrior	5
9115	LOOT_285t3t	45772	Iron Golem	Kobolds & Catacombs	Minion	5	Warrior	5
9116	KAR_091	39747	Ironforge Portal	One Night in Karazhan	Spell	\N	Warrior	5
9117	TRLA_174	52927	Ironhorn Drummer	Rastakhan's Rumble	Minion	4	Warrior	5
9118	LOOT_203t4	46076	Mithril Golem	Kobolds & Catacombs	Minion	5	Warrior	5
9119	DRGA_BOSS_05t	58265	Piloted Whirl-O-Tron	Galakrond's Awakening	Minion	3	Warrior	5
9120	ULD_707	54386	Plague of Wrath	Saviors of Uldum	Spell	\N	Warrior	5
9121	BT_249	57165	Scrap Golem	Ashes of Outland	Minion	5	Warrior	5
9122	GVG_086	2054	Siege Engine	Goblins vs Gnomes	Minion	5	Warrior	5
9123	LOOT_285t4t	46062	Spiked Shield	Kobolds & Catacombs	Weapon	\N	Warrior	5
9124	UNG_927	41407	Sudden Genesis	Journey to Un'Goro	Spell	\N	Warrior	5
9125	BOT_406	48526	Supercollider	The Boomsday Project	Weapon	0	Warrior	5
9126	OG_033	38279	Tentacles for Arms	Whispers of the Old Gods	Weapon	\N	Warrior	5
9127	ULD_258	53800	Armagedillo	Saviors of Uldum	Minion	7	Warrior	6
9128	ULD_709	54390	Armored Goon	Saviors of Uldum	Minion	7	Warrior	6
9129	GVG_056t	2221	Burrowing Mine	Goblins vs Gnomes	Spell	\N	Warrior	6
9130	GIL_537	47016	Deadly Arsenal	The Witchwood	Spell	\N	Warrior	6
9131	TOT_316	51072	Draconic Herald	Taverns of Time	Minion	6	Warrior	6
9132	LOOT_370	46058	Gather Your Party	Kobolds & Catacombs	Spell	\N	Warrior	6
9133	LOOT_365	46027	Gemstudded Golem	Kobolds & Catacombs	Minion	9	Warrior	6
9134	TRL_324	50054	Heavy Metal!	Rastakhan's Rumble	Spell	\N	Warrior	6
9135	GVG_056	2024	Iron Juggernaut	Goblins vs Gnomes	Minion	5	Warrior	6
9136	UNG_925	41404	Ornery Direhorn	Journey to Un'Goro	Minion	5	Warrior	6
9137	LOOT_285t3	45773	Runed Shield	Kobolds & Catacombs	Spell	\N	Warrior	6
9138	AT_130	2723	Sea Reaver	The Grand Tournament	Minion	7	Warrior	6
9139	TB_BaconUps_041	58392	Security Rover	Battlegrounds	Minion	12	Warrior	6
9140	BOT_218	48100	Security Rover	The Boomsday Project	Minion	6	Warrior	6
9141	LOOT_285t2	45771	Serrated Shield	Kobolds & Catacombs	Spell	\N	Warrior	6
9142	GVG_053	2021	Shieldmaiden	Goblins vs Gnomes	Minion	5	Warrior	6
9143	LOOT_285t4	45774	Spiked Shield	Kobolds & Catacombs	Spell	\N	Warrior	6
9144	TRL_325	50056	Sul'thraze	Rastakhan's Rumble	Weapon	\N	Warrior	6
9145	LOOT_285t	45770	Tower Shield +10	Kobolds & Catacombs	Spell	\N	Warrior	6
9146	LOOT_285	45775	Unidentified Shield	Kobolds & Catacombs	Spell	\N	Warrior	6
9147	OG_301	38897	Ancient Shieldbearer	Whispers of the Old Gods	Minion	6	Warrior	7
9148	BOT_237	48142	Beryllium Nullifier	The Boomsday Project	Minion	8	Warrior	7
9149	GIL_152	46721	Blackhowl Gunspire	The Witchwood	Minion	8	Warrior	7
9150	DAL_064	51739	Blastmaster Boom	Rise of Shadows	Minion	7	Warrior	7
9151	BT_138	56732	Bloodboil Brute	Ashes of Outland	Minion	8	Warrior	7
9152	GVG_052	2020	Crush	Goblins vs Gnomes	Spell	\N	Warrior	7
9153	BOT_238	48146	Dr. Boom, Mad Genius	The Boomsday Project	Hero	30	Warrior	7
9154	DRG_650t3	57415	Galakrond, Azeroth's End	Descent of Dragons	Hero	30	Warrior	7
9155	DRG_650t2	57414	Galakrond, the Apocalypse	Descent of Dragons	Hero	30	Warrior	7
9156	DRG_650	57413	Galakrond, the Unbreakable	Descent of Dragons	Hero	30	Warrior	7
9157	EX1_411	810	Gorehowl	Classic	Weapon	\N	Warrior	7
9158	LOOT_203t3	46064	Greater Mithril Spellstone	Kobolds & Catacombs	Spell	\N	Warrior	7
9159	LOOT_203	45519	Lesser Mithril Spellstone	Kobolds & Catacombs	Spell	\N	Warrior	7
9160	OG_220	38739	Malkorok	Whispers of the Old Gods	Minion	5	Warrior	7
9161	LOOT_203t2	46063	Mithril Spellstone	Kobolds & Catacombs	Spell	\N	Warrior	7
9162	LOE_009	2881	Obsidian Destroyer	The League of Explorers	Minion	7	Warrior	7
9163	UNG_838	41881	Tar Lord	Journey to Un'Goro	Minion	11	Warrior	7
9164	DALA_BOSS_06dk	54434	"Scourgelord" Dazzik	Rise of Shadows	Hero	30	Warrior	8
9165	TRL_329	50074	Akali, the Rhino	Rastakhan's Rumble	Minion	5	Warrior	8
9166	DRG_026	55007	Deathwing, Mad Aspect	Descent of Dragons	Minion	12	Warrior	8
9167	LOOT_519	46442	Geosculptor Yip	Kobolds & Catacombs	Minion	8	Warrior	8
9168	EX1_414	338	Grommash Hellscream	Classic	Minion	9	Warrior	8
9169	BT_123t	56656	Kargath Prime	Ashes of Outland	Minion	10	Warrior	8
9170	ICC_405	42630	Rotface	Knights of the Frozen Throne	Minion	6	Warrior	8
9171	TB_DK_Garrosh	52233	Scourgelord Garrosh	Tavern Brawl	Hero	30	Warrior	8
9172	ICC_834	43423	Scourgelord Garrosh	Knights of the Frozen Throne	Hero	30	Warrior	8
9173	ICC_834w	45297	Shadowmourne	Knights of the Frozen Throne	Weapon	\N	Warrior	8
9174	ULD_253	53791	Tomb Warden	Saviors of Uldum	Minion	6	Warrior	8
9175	TRLA_177	52934	Unbound Punisher	Rastakhan's Rumble	Minion	10	Warrior	8
9176	LOOT_380	46077	Woecleaver	Kobolds & Catacombs	Weapon	\N	Warrior	8
9177	UNG_933	41425	King Mosh	Journey to Un'Goro	Minion	7	Warrior	9
9178	BOT_069	47928	The Boomship	The Boomsday Project	Spell	\N	Warrior	9
9179	DAL_059	51734	Dimensional Ripper	Rise of Shadows	Spell	\N	Warrior	10
9180	DAL_070	52086	The Boom Reaver	Rise of Shadows	Minion	9	Warrior	10
9181	AT_072	2760	Varian Wrynn	The Grand Tournament	Minion	7	Warrior	10
9182	WE1_033	59745	Varian Wrynn	Wild Event	Minion	7	Warrior	10
\.


--
-- Name: all_cards_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.all_cards_id_seq', 9182, true);


--
-- Name: all_cards all_cards_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.all_cards
    ADD CONSTRAINT all_cards_pkey PRIMARY KEY (id);


--
-- PostgreSQL database dump complete
--

