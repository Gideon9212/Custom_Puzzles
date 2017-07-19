--LyricalLusc
--Created by Steelren for Ygopro Percy
Debug.SetAIName("AI_YgoproPercy")
Debug.ReloadFieldBegin(DUEL_ATTACK_FIRST_TURN+DUEL_SIMPLE_AI)
Debug.SetPlayerInfo(0,10,0,0)
Debug.SetPlayerInfo(1,11200,0,0)
Debug.ShowHint("Win this turn!")

--your hand
Debug.AddCard(97949165,0,0,LOCATION_HAND,0,POS_FACEUP_ATTACK)		--turquoise
Debug.AddCard(34550857,0,0,LOCATION_HAND,0,POS_FACEUP_ATTACK)		--cobalt
Debug.AddCard(85431040,0,0,LOCATION_HAND,0,POS_FACEUP_ATTACK)		--evil thorn
Debug.AddCard(51405049,0,0,LOCATION_HAND,0,POS_FACEUP_ATTACK)		--where arf thou
Debug.AddCard(43422537,0,0,LOCATION_HAND,0,POS_FACEUP_ATTACK)		--double summon

--your deck
Debug.AddCard(45452224,0,0,LOCATION_DECK,0,POS_FACEDOWN)			--kynka-byo
Debug.AddCard(85431040,0,0,LOCATION_DECK,0,POS_FACEDOWN)			--evil thorn
Debug.AddCard(85431040,0,0,LOCATION_DECK,0,POS_FACEDOWN)			--evil thorn
Debug.AddCard(60954556,0,0,LOCATION_DECK,0,POS_FACEDOWN)			--sapphire
Debug.AddCard(60954556,0,0,LOCATION_DECK,0,POS_FACEDOWN)			--sapphire
Debug.AddCard(97949165,0,0,LOCATION_DECK,0,POS_FACEDOWN)			--turquoise

--your extra deck
Debug.AddCard(8491961,0,0,LOCATION_EXTRA,0,POS_FACEUP_ATTACK)		--recite starling
Debug.AddCard(8491961,0,0,LOCATION_EXTRA,0,POS_FACEUP_ATTACK)		--recite starling
Debug.AddCard(65305468,0,0,LOCATION_EXTRA,0,POS_FACEUP_ATTACK)		--f0
Debug.AddCard(48608796,0,0,LOCATION_EXTRA,0,POS_FACEUP_ATTACK)		--assembly nightingale

--opponent's
Debug.AddCard(44968687,1,1,LOCATION_MZONE,2,POS_FACEUP_ATTACK)		--legendary sigerman III

--Insert any message here
--insert additional message here
Debug.ReloadFieldEnd()
aux.BeginPuzzle()
