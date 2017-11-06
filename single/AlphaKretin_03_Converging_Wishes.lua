Debug.SetAIName("AlphaKretin")
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI,3)

Debug.SetPlayerInfo(0,36901,0,0)
Debug.SetPlayerInfo(1,37500,0,0)

--AI's field.
local c=Debug.AddCard(33776843,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --gimmick puppet giant hunter, obstacle to get over with customisable attack
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(88120966,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK) --xyz mats for hunter
Debug.AddCard(74677422,1,1,LOCATION_MZONE,0,POS_FACEUP_ATTACK) --REBD
Debug.AddCard(61204971,1,1,LOCATION_MZONE,1,POS_FACEUP_ATTACK) --EHero Thunder Giant
Debug.AddCard(73580471,1,1,LOCATION_MZONE,3,POS_FACEUP_ATTACK) --BRose
Debug.AddCard(51777272,1,1,LOCATION_MZONE,4,POS_FACEUP_ATTACK) --Cat Dancer
local e=Debug.AddCard(37364101,1,1,LOCATION_SZONE,2,POS_FACEUP) --stoic challenge, gives hunter atk
Debug.PreEquip(e,c)
Debug.AddCard(59687381,1,1,LOCATION_SZONE,5,POS_FACEUP) --Defense Zone, prot.s challenge

--AI's grave/banish
Debug.AddCard(96142517,1,1,LOCATION_GRAVE,0,POS_FACEUP) -- RUM Admiration, excuse for so many xyz material

--Player's Extra Deck
Debug.AddCard(44508094,0,0,LOCATION_EXTRA,0,POS_FACEDOWN) --Synchro Summon! Soar, Stardust Dragon!
Debug.AddCard(80666118,0,0,LOCATION_EXTRA,0,POS_FACEDOWN) --Scarlight
Debug.AddCard(9753964,0,0,LOCATION_EXTRA,0,POS_FACEDOWN) --Abyss
Debug.AddCard(36857073,0,0,LOCATION_EXTRA,0,POS_FACEDOWN) --Bane
Debug.AddCard(62242678,0,0,LOCATION_EXTRA,0,POS_FACEDOWN) --Belial
Debug.AddCard(97489701,0,0,LOCATION_EXTRA,0,POS_FACEDOWN) --Red Nova

--Player's Hand
Debug.AddCard(67441435,0,0,LOCATION_HAND,0,POS_FACEDOWN) --Glow-up Bulb
Debug.AddCard(45313993,0,0,LOCATION_HAND,0,POS_FACEDOWN) --Wild Wind
Debug.AddCard(21142671,0,0,LOCATION_HAND,0,POS_FACEDOWN) --Red Nova

--Player's Field
Debug.AddCard(23008320,0,0,LOCATION_SZONE,0,POS_FACEDOWN) --Resonator Call
Debug.AddCard(23008320,0,0,LOCATION_SZONE,1,POS_FACEDOWN) --Resonator Call
Debug.AddCard(20007374,0,0,LOCATION_SZONE,2,POS_FACEDOWN) --Converging Wishes
Debug.AddCard(89974904,0,0,LOCATION_SZONE,3,POS_FACEDOWN) --Synchro Call

--Player's Main Deck
Debug.AddCard(5780210,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Creation R
Debug.AddCard(5780210,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Creation R
Debug.AddCard(5780210,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Creation R
Debug.AddCard(13708425,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Flare R
Debug.AddCard(13708425,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Flare R
Debug.AddCard(13708425,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Flare R
Debug.AddCard(13764881,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Chain R
Debug.AddCard(13764881,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Chain R
Debug.AddCard(13764881,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Chain R
Debug.AddCard(40159926,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Mirror R
Debug.AddCard(40159926,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Mirror R
Debug.AddCard(40159926,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Mirror R
Debug.AddCard(40583194,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Force R
Debug.AddCard(40583194,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Force R
Debug.AddCard(40583194,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Force R
Debug.AddCard(40975574,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Red R
Debug.AddCard(40975574,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Red R
Debug.AddCard(40975574,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Red R
Debug.AddCard(60832978,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Double R
Debug.AddCard(60832978,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Double R
Debug.AddCard(60832978,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Double R
Debug.AddCard(77087109,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Clock R
Debug.AddCard(77087109,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Clock R
Debug.AddCard(77087109,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Clock R
Debug.AddCard(77360173,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Synkron R
Debug.AddCard(77360173,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Synkron R
Debug.AddCard(77360173,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Synkron R
Debug.AddCard(89127526,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Barrier R
Debug.AddCard(89127526,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Barrier R
Debug.AddCard(89127526,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Barrier R
Debug.AddCard(97021916,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Dark R
Debug.AddCard(97021916,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Dark R
Debug.AddCard(97021916,0,0,LOCATION_DECK,0,POS_FACEDOWN) --Dark R

Debug.ReloadFieldEnd()
Debug.ShowHint("Converging wishes form a new shining star! Become the path that lights the way!")
--Below makes it a one turn puzzle.
aux.BeginPuzzle()

--LOCATION_DECK
--LOCATION_SZONE
--LOCATION_GRAVE
--LOCATION_HAND
--LOCATION_MZONE
--LOCATION_EXTRA
--LOCATION_REMOVED
--POS_FACEDOWN
--POS_FACEDOWN_DEFENSE
--POS_FACEUP
--POS_FACEUP_DEFENSE
--POS_FACEUP_ATTACK
--Debug.PreEquip(e1,c1)
--Debug.PreSummon(c,type)
--Debug.AddCard()
--aux.BeginPuzzle()