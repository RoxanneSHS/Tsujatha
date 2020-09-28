BEGIN TSUJATJ

IF ~Global("TsuSuldanTalk","GLOBAL",1)~ THEN BEGIN SuldanTalk
SAY @0
= @1
= @2
IF ~~ THEN DO ~SetGlobal("TsuSuldanTalk","GLOBAL",2)~
EXIT
END

IF ~Global("TsuSpellhold","GLOBAL",1)~ THEN BEGIN Spellhold
SAY @3
IF ~~ THEN DO ~SetGlobal("TsuSpellhold","GLOBAL",2)~
EXIT
END

IF ~Global("TsuNorthForest", "GLOBAL",1)~ THEN BEGIN NorthForest
SAY @4
= @5
= @6
= @7
= @8
= @9
= @10
= @11
IF ~~ THEN DO ~SetGlobal("TsuNorthForest","GLOBAL",2)~
EXIT
END


IF
~Global("TsujathaAnomenJealousy","GLOBAL",1)
Global("TsujathaRomanceActive","GLOBAL",1)~
THEN BEGIN TsujathaAnomenJealousy
 SAY @12
 IF ~~ THEN REPLY @13 GOTO TsujathaAnomenJealousy1a
 IF ~~ THEN REPLY @14 GOTO TsujathaAnomenJealousy1i
 IF ~~ THEN REPLY@15 GOTO TsujathaAnomenJealousy1b
 IF ~~ THEN REPLY @16 GOTO TsujathaAnomenJealousy1d
END

IF ~~ THEN BEGIN TsujathaAnomenJealousy1a
SAY @17
++ @15 GOTO TsujathaAnomenJealousy1b
++ @18 GOTO TsujathaAnomenJealousy1c
++ @19 GOTO TsujathaAnomenJealousy1d
END

IF ~~ THEN BEGIN TsujathaAnomenJealousy1b
SAY @20
= @21
++ @22 GOTO TsujathaAnomenJealousy1e
++ @23 GOTO TsujathaAnomenJealousy1f
++ @24 GOTO TsujathaAnomenJealousy1g
END

IF ~~ THEN BEGIN TsujathaAnomenJealousy1c
SAY @25
= @26
++ @27 GOTO TsujathaAnomenJealousy1h
++ @28 GOTO TsujathaAnomenJealousy1i
++ @29 GOTO TsujathaAnomenJealousy1e
END

IF ~~ THEN BEGIN TsujathaAnomenJealousy1d
SAY @30
= @31
++ @32 GOTO TsujathaAnomenJealousy1j
++ @33 GOTO TsujathaAnomenJealousy1k
++ @34 GOTO TsujathaAnomenJealousy1h
END

IF ~~ THEN BEGIN TsujathaAnomenJealousy1e
SAY @35
= @36
IF ~~ THEN DO ~SetGlobal("TsujathaAnomenJealousy","GLOBAL",2)~
EXIT
END

IF ~~ THEN BEGIN TsujathaAnomenJealousy1f
SAY @37
= @38
= @39
IF ~~ THEN DO ~SetGlobal("TsujathaAnomenJealousy","GLOBAL",2)~
EXIT
END

IF ~~ THEN BEGIN TsujathaAnomenJealousy1g
SAY @40
= @41
= @42
IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)SetGlobal("TsujathaAnomenJealousy","GLOBAL",2)~
EXIT
END

IF ~~ THEN BEGIN TsujathaAnomenJealousy1h
SAY @43
= @44
= @45
= @46
IF ~~ THEN DO ~SetGlobal("TsujathaAnomenJealousy","GLOBAL",2)~
EXIT
END

IF ~~ THEN BEGIN TsujathaAnomenJealousy1i
SAY @47
= @48
= @49
= @50
IF ~~ THEN DO ~SetGlobal("TsujathaAnomenJealousy","GLOBAL",2)~
EXIT
END

IF ~~ THEN BEGIN TsujathaAnomenJealousy1j
SAY @51
= @52
= @53
= @54
= @55
= @56
= @57
IF ~~ THEN DO ~SetGlobal("TsujathaAnomenJealousy","GLOBAL",2)~
EXIT
END

IF ~~ THEN BEGIN TsujathaAnomenJealousy1k
SAY @58
= @59
IF ~~ THEN
DO ~SetGlobal("TsujathaAnomenJealousy","GLOBAL",2)~
EXIT
END

IF
~Global("TsuGenericJealousy","GLOBAL",1)~
THEN BEGIN TsuGenericJealousy
 SAY @60
 = @61
 = @62
 = @63
 = @64
 = @65
 IF ~~ THEN REPLY @66 DO ~SetGlobal("TsuGenericJealousy","GLOBAL",2)~ GOTO TsuGenericJealousy1a
 IF ~~ THEN REPLY @67 DO ~SetGlobal("TsuGenericJealousy","GLOBAL",2)~ GOTO TsuGenericJealousy2a
 IF ~~ THEN REPLY @68 DO ~SetGlobal("TsuGenericJealousy","GLOBAL",2)~ GOTO TsuGenericJealousy3a
END

IF ~~ THEN BEGIN TsuGenericJealousy1a
 SAY @69
 = @70
 = @71
 = @72
IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN TsuGenericJealousy2a
SAY @73
= @74
= @75
IF ~~ THEN DO ~SetGlobal("EdwinRomanceActive","GLOBAL",3)~
DO ~SetGlobal("J#KelseyRomanceActive","GLOBAL",3)~
DO ~SetGlobal("ChloeRomanceActiveCR","GLOBAL",3)~
DO ~SetGlobal("E3FadeRomanceActive","GLOBAL",3)~
DO ~SetGlobal("imoenromanceactive","GLOBAL",3)~
DO ~SetGlobal("H#ValygarRomanceActive","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN TsuGenericJealousy3a
SAY @76
IF ~~ THEN DO ~RealSetGlobalTimer("TsujathaJealousy","GLOBAL",1200)~
EXIT
END



IF
~Global("TsuGenericJealousy","GLOBAL",3)
Global("TsujathaRomanceActive","GLOBAL",1)~
THEN BEGIN MoreTsuGenericJealousy
SAY @77
= @78
= @79
++ @80 DO ~SetGlobal("TsuGenericJealousy","GLOBAL",4)~ GOTO MoreTsuGenericJealousy1a
++ @81 DO ~SetGlobal("TsuGenericJealousy","GLOBAL",4)~ GOTO MoreTsuGenericJealousy2a
END

IF ~~ THEN BEGIN MoreTsuGenericJealousy1a
SAY @82
= @83
= @84
IF ~~ THEN DO ~SetGlobal("E3FadeRomanceActive","GLOBAL",3)~
DO ~SetGlobal("ChloeRomanceActiveCR","GLOBAL",3)~
DO ~SetGlobal("J#KelseyRomanceActive","GLOBAL",3)~
DO ~SetGlobal("EdwinRomanceActive","GLOBAL",3)~
DO ~SetGlobal("imoenromanceactive","GLOBAL",3)~
DO ~SetGlobal("H#ValygarRomanceActive","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN MoreTsuGenericJealousy2a
SAY @85
= @86
= @87
= @88
IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)~
EXIT
END



IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaSunrise","GLOBAL",1)
Global("TsujathaNotChaste","GLOBAL",1)~
THEN BEGIN TsujathaSunriseTalk
 SAY @89
 = @90
 IF ~~ THEN REPLY @91 DO ~SetGlobal("TsujathaSunrise","GLOBAL",2)~ GOTO TsujathaSunriseTalk1a
 IF ~~ THEN REPLY @92 DO ~SetGlobal("TsujathaSunrise","GLOBAL",2)~ GOTO TsujathaSunriseTalk2a
 IF ~~ THEN REPLY @93 DO ~SetGlobal("TsujathaSunrise","GLOBAL",2)~ GOTO TsujathaSunriseTalk3a
END

IF ~~ THEN BEGIN TsujathaSunriseTalk1a
 SAY @94
 =
 @95
 IF ~~ THEN REPLY @96 GOTO TsujathaSunriseTalk1b
 IF ~~ THEN REPLY @97 GOTO TsujathaSunriseTalk1c
END

IF ~~ THEN BEGIN TsujathaSunriseTalk1b
 SAY @98
 IF ~~ THEN REPLY @99 GOTO TsujathaSunriseTalk1c
 IF ~~ THEN REPLY @100 GOTO TsujathaSunriseTalk1c
END

IF ~~ THEN BEGIN TsujathaSunriseTalk1c
 SAY @101
 =
 @102
 IF ~~ THEN REPLY @103 GOTO TsujathaSunriseTalk1d
 IF ~~ THEN REPLY @104 GOTO TsujathaSunriseTalk1e
 IF ~~ THEN REPLY @105 GOTO TsujathaSunriseTalk1f
END

IF ~~ THEN BEGIN TsujathaSunriseTalk1d
 SAY @106
 =
 @107
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaSunriseTalk1e
 SAY @108
 =
 @109
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaSunriseTalk1f
 SAY @110
 IF ~~ THEN DO ~ RestParty()~ EXIT
END

IF ~~ THEN BEGIN TsujathaSunriseTalk2a
 SAY @111
 =
 @112
 IF ~~ THEN REPLY @99 GOTO TsujathaSunriseTalk1c
 IF ~~ THEN REPLY @100 GOTO TsujathaSunriseTalk1c
END

IF ~~ THEN BEGIN TsujathaSunriseTalk3a
 SAY @113
 =
 @114
 IF ~~ THEN REPLY @99 GOTO TsujathaSunriseTalk1c
 IF ~~ THEN REPLY @100 GOTO TsujathaSunriseTalk1c
END

IF ~
Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaStartRandomFlirt","GLOBAL",1)
SEE(Player1)
!StateCheck(Player1,STATE_SLEEPING)
CombatCounter(0)
RealGlobalTimerExpired("TsujathaRandomFlirtTimer","LOCALS")~
THEN BEGIN TsuInitFlirts
SAY @115
IF ~RandomNum(5,1)~ GOTO TsuInitFig
IF ~RandomNum(5,2)~ GOTO TsuInitLight
IF ~RandomNum(5,3)~ GOTO TsuInitFlower
IF ~RandomNum(5,4)~ GOTO TsuInitLook
IF ~RandomNum(5,5)~ GOTO TsuInitMelody
END


IF ~~ THEN BEGIN TsuInitFig
SAY @116
=@117
= @118
= @119
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuInitLight
SAY @120
= @121
= @122
= @123
= @124
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuInitFlower
SAY @125
= @126
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuInitLook
SAY @127
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuInitMelody
SAY @128
= @129
= @130
= @131
IF ~~ THEN EXIT
END

IF ~
Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaStartRandomFlirt","GLOBAL",1)
SEE(Player1)
!StateCheck(Player1,STATE_SLEEPING)
CombatCounter(0)
RealGlobalTimerExpired("TsujathaRandomFlirtTimer","LOCALS")~
THEN BEGIN TsuInitFlirtsLate
SAY @115
IF ~RandomNum(5,1)~ GOTO TsuInitLove
IF ~RandomNum(5,2)~ GOTO TsuInitHandKiss
IF ~RandomNum(5,3)~ GOTO TsuInitNeckKiss
IF ~RandomNum(5,4)~ GOTO TsuInitEyeLight
IF ~RandomNum(5,5)~ GOTO TsuInitDream
END


IF ~~ THEN BEGIN TsuInitLove
SAY @941
=
@942
=
@943
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuInitHandKiss
SAY @944
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuInitNeckKiss
SAY @945
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuInitEyeLight
SAY @946
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuInitDream
SAY @947
=
@948
IF ~~ THEN EXIT
END


IF ~IsGabber(Player1)
OR (2)
Global("TsujathaRomanceActive","GLOBAL",0)
Global("TsujathaRomanceActive","GLOBAL",3)~ THEN BEGIN TsuNoRomanceFixer
SAY @938
++ @936 + TsuNoRomanceFixerSOA
END

IF ~~ THEN BEGIN TsuNoRomanceFixerSOA
SAY @937
 IF ~~ THEN DO ~StartCutScene("TSJFIX")~ EXIT
END


IF ~IsGabber(Player1)
CombatCounter(0)
GlobalGT("TsujathaLoveTalk","LOCALS",4)
Global("TsujathaRomanceActive","GLOBAL",1)~ THEN BEGIN TsuFlirtBaseEarly
SAY @132
+ ~RandomNum(4,1)~ + @133 + EarlyTSJCheek1
+ ~RandomNum(4,2)~ + @134 + EarlyTSJCheek2
+ ~RandomNum(4,3)~ + @133 + EarlyTSJCheek3
+ ~RandomNum(4,4)~ + @134 + EarlyTSJCheek4

+ ~RandomNum(4,1)~ + @135  + EarlyTSJHand1
+ ~RandomNum(4,2)~ + @135  + EarlyTSJHand2
+ ~RandomNum(4,3)~ + @136  + EarlyTSJHand3
+ ~RandomNum(4,4)~ + @135  + EarlyTSJHand4

+ ~RandomNum(4,1)~ + @137 + EarlyTSJHair1
+ ~RandomNum(4,2)~ + @137 + EarlyTSJHair2
+ ~RandomNum(4,3)~ + @137 + EarlyTSJHair3
+ ~RandomNum(4,4)~ + @138 + EarlyTSJHair4

+ ~RandomNum(4,1)~ + @139 + EarlyTSJHug1
+ ~RandomNum(4,2)~ + @139 + EarlyTSJHug2
+ ~RandomNum(4,3)~ + @139 + EarlyTSJHug3
+ ~RandomNum(4,4)~ + @140 + EarlyTSJHug4

+ ~RandomNum(4,1)~ + @141 + EarlyTSJCheekKiss1
+ ~RandomNum(4,2)~ + @141 + EarlyTSJCheekKiss2
+ ~RandomNum(4,3)~ + @141 + EarlyTSJCheekKiss3
+ ~RandomNum(4,4)~ + @142 + EarlyTSJCheekKiss4

+ ~RandomNum(4,1)~ + @143 + EarlyTSJKiss1
+ ~RandomNum(4,2)~ + @143 + EarlyTSJKiss2
+ ~RandomNum(4,3)~ + @143 + EarlyTSJKiss3
+ ~RandomNum(4,4)~ + @144 + EarlyTSJKiss4

+ ~RandomNum(4,1)~ + @145 + EarlyTSJBigTsu1
+ ~RandomNum(4,2)~ + @145 + EarlyTSJBigTsu2
+ ~RandomNum(4,3)~ + @145 + EarlyTSJBigTsu3
+ ~RandomNum(4,4)~ + @146 + EarlyTSJBigTsu4

+ ~RandomNum(4,1)~ + @147 + EarlyTSJPoem1
+ ~RandomNum(4,2)~ + @147 + EarlyTSJPoem2
+ ~RandomNum(4,3)~ + @147 + EarlyTSJPoem3
+ ~RandomNum(4,4)~ + @148 + EarlyTSJPoem4

+ ~RandomNum(4,1)~ + @149 + EarlyTSJTsuWorld1
+ ~RandomNum(4,2)~ + @149 + EarlyTSJTsuWorld2
+ ~RandomNum(4,3)~ + @149 + EarlyTSJTsuWorld3
+ ~RandomNum(4,4)~ + @150 + EarlyTSJTsuWorld4

+ ~RandomNum(4,1)~ + @151 + EarlyTSJWink1
+ ~RandomNum(4,2)~ + @152 + EarlyTSJWink2
+ ~RandomNum(4,3)~ + @151 + EarlyTSJWink3
+ ~RandomNum(4,4)~ + @152 + EarlyTSJWink4

+ ~RandomNum(4,1)~ + @153 + EarlyTSJStare1
+ ~RandomNum(4,2)~ + @154 + EarlyTSJStare2
+ ~RandomNum(4,3)~ + @153 + EarlyTSJStare3
+ ~RandomNum(4,4)~ + @154 + EarlyTSJStare4

+ ~RandomNum(4,1)~ + @155 + EarlyTSJSmile1
+ ~RandomNum(4,2)~ + @156 + EarlyTSJSmile2
+ ~RandomNum(4,3)~ + @155 + EarlyTSJSmile3
+ ~RandomNum(4,4)~ + @156 + EarlyTSJSmile4

+ ~RandomNum(4,1)~ + @157 + EarlyTSJBlowKiss1
+ ~RandomNum(4,2)~ + @157 + EarlyTSJBlowKiss2
+ ~RandomNum(4,3)~ + @157 + EarlyTSJBlowKiss3
+ ~RandomNum(4,4)~ + @158 + EarlyTSJBlowKiss4

+ ~RandomNum(4,1)~ + @159 + EarlyTSJTickle1
+ ~RandomNum(4,2)~ + @159 + EarlyTSJTickle2
+ ~RandomNum(4,3)~ + @159 + EarlyTSJTickle3
+ ~RandomNum(4,4)~ + @159 + EarlyTSJTickle4

++ @160 DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)~ + DumpTsu
++ @936 + EarlyTSJFIX
++ @161
EXIT
END

IF ~~ THEN BEGIN EarlyTSJCheek1
SAY @162
++ @163 + EarlyTSJCheek1_1
END

IF ~~ THEN BEGIN EarlyTSJCheek1_1
SAY @164
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJCheek2
SAY @165
++ @166 + EarlyTSJCheek2_1
END

IF ~~ THEN BEGIN EarlyTSJCheek2_1
SAY @167
=@168
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJCheek3
SAY @169
= @170
= @171
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN EarlyTSJCheek4
SAY @172
= @173
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN EarlyTSJHand1
SAY @174
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJHand2
SAY @175
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJHand3
SAY @176
= @177
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJHand4
SAY @178
= @179
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJHair1
SAY @180
= @181
= @182
= @183
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJHair2
SAY @184
= @185
++ @186 + EarlyTSJHair2_1
END

IF ~~ THEN BEGIN EarlyTSJHair2_1
SAY @187
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJHair3
SAY @188
= @189
= @190
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJHair4
SAY @191
= @192
= @193
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN EarlyTSJHug1
SAY @194
=@195
= @196
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJHug2
SAY @197
= @198
= @199
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJHug3
SAY @200
= @201
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJHug4
SAY @202
= @203
= @204
= @205
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN EarlyTSJCheekKiss1
SAY @206
= @207
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJCheekKiss2
SAY @208
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJCheekKiss3
SAY @209
= @210
= @211
= @212
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJCheekKiss4
SAY @213
= @214
= @215
= @216
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN EarlyTSJKiss1
SAY @217
= @218
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJKiss2
SAY @219
= @220
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJKiss3
SAY @221
=@222
= @223
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJKiss4
SAY @224
= @225
= @226
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN EarlyTSJBigTsu1
SAY @227
++ @228 + EarlyTSJBigTsu1_1
++ @229 + EarlyTSJBigTsu1_2
END

IF ~~ THEN BEGIN EarlyTSJBigTsu1_1
SAY @230
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJBigTsu1_2
SAY @231
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJBigTsu2
SAY @232
= @233
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJBigTsu3
SAY @234
= @235
= @236
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJBigTsu4
SAY @237
=@238
= @239
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN EarlyTSJPoem1
SAY @240
= @241
= @242
= @243
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJPoem2
SAY @244
= @245
= @246
= @247
= @248
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJPoem3
SAY @249
= @250
= @251
= @252
= @253
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJPoem4
SAY @240
= @241
= @242
= @243
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJTsuWorld1
SAY @254
= @255
= @256
= @257
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJTsuWorld2
SAY @258
= @259
= @260
= @261
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJTsuWorld3
SAY @262
= @263
= @264
= @265
= @266
= @267
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJTsuWorld4
SAY @268
= @269
= @270
= @271
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJWink1
SAY @272
= @273
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJWink2
SAY @274
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJWink3
SAY @275
= @276
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJWink4
SAY @277
= @278
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN EarlyTSJStare1
SAY @279
= @280
= @281
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJStare2
SAY @282
= @283
= @284
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJStare3
SAY @285
= @286
= @287
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJStare4
SAY @288
= @289
= @290
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN EarlyTSJSmile1
SAY @291
= @292
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJSmile2
SAY @293
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJSmile3
SAY @294
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJSmile4
SAY @295
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN EarlyTSJBlowKiss1
SAY @296
= @297
= @298
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJBlowKiss2
SAY @299
= @300
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJBlowKiss3
SAY @301
= @302
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJBlowKiss4
SAY @303
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJTickle1
SAY @304
= @305
= @306
= @307
= @308
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJTickle2
SAY @309
= @310
= @311
=@312
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJTickle3
SAY @313
= @314
= @315
= @316
= @317
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJTickle4
SAY @318
= @319
= @320
= @321
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN DumpTsu
SAY @322
= @323
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN EarlyTSJFIX
 SAY @937
 IF ~~ THEN DO ~StartCutScene("TSJFIX")~ EXIT
END



IF ~IsGabber(Player1)
CombatCounter(0)
Global("TsujathaNotChaste","GLOBAL",1)
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN BEGIN TsuFlirtBaseLateA
SAY @324
+ ~RandomNum(4,1)~ + @325 + LateTSJHand1
+ ~RandomNum(4,2)~ + @325 + LateTSJHand2
+ ~RandomNum(4,3)~ + @325 + LateTSJHand3
+ ~RandomNum(4,4)~ + @325 + LateTSJHand4

+ ~RandomNum(4,1)~ + @326 + LateTSJPast1
+ ~RandomNum(4,2)~ + @326 + LateTSJPast2
+ ~RandomNum(4,3)~ + @326 + LateTSJPast3
+ ~RandomNum(4,4)~ + @326 + LateTSJPast4

+ ~RandomNum(4,1)~ + @327 + LateTSJLightKiss1
+ ~RandomNum(4,2)~ + @327 + LateTSJLightKiss2
+ ~RandomNum(4,3)~ + @328 + LateTSJLightKiss3
+ ~RandomNum(4,4)~ + @327 + LateTSJLightKiss4

+ ~RandomNum(4,1)~ + @329 + LateTSJLeapArms1
+ ~RandomNum(4,2)~ + @329 + LateTSJLeapArms2
+ ~RandomNum(4,3)~ + @329 + LateTSJLeapArms3
+ ~RandomNum(4,4)~ + @329 + LateTSJLeapArms4

+ ~RandomNum(4,1)~ + @330 + LateTSJBooty1
+ ~RandomNum(4,2)~ + @330 + LateTSJBooty2
+ ~RandomNum(4,3)~ + @330 + LateTSJBooty3
+ ~RandomNum(4,4)~ + @330 + LateTSJBooty4

+ ~RandomNum(4,1)~ + @331 + LateTSJDeepKiss1
+ ~RandomNum(4,2)~ + @331 + LateTSJDeepKiss2
+ ~RandomNum(4,3)~ + @331 + LateTSJDeepKiss3
+ ~RandomNum(4,4)~ + @331 + LateTSJDeepKiss4

+ ~RandomNum(4,1)~ + @148 + LateTSJPoem1
+ ~RandomNum(4,2)~ + @148 + LateTSJPoem2
+ ~RandomNum(4,3)~ + @148 + LateTSJPoem3
+ ~RandomNum(4,4)~ + @148 + LateTSJPoem4

+ ~RandomNum(4,1)~ + @140 + LateTSJHug1
+ ~RandomNum(4,2)~ + @140 + LateTSJHug2
+ ~RandomNum(4,3)~ + @140 + LateTSJHug3
+ ~RandomNum(4,4)~ + @140 + LateTSJHug4

+ ~RandomNum(4,1)~ + @332 + LateTSJLeanHead1
+ ~RandomNum(4,2)~ + @332 + LateTSJLeanHead2
+ ~RandomNum(4,3)~ + @332 + LateTSJLeanHead3
+ ~RandomNum(4,4)~ + @332 + LateTSJLeanHead4

+ ~RandomNum(4,1)~ + @333 + LateTSJLoveYou1
+ ~RandomNum(4,2)~ + @333 + LateTSJLoveYou2
+ ~RandomNum(4,3)~ + @333 + LateTSJLoveYou3
+ ~RandomNum(4,4)~ + @333 + LateTSJLoveYou4

+ ~RandomNum(4,1)~ + @334 + LateTSJHelpHair1
+ ~RandomNum(4,2)~ + @334 + LateTSJHelpHair2
+ ~RandomNum(4,3)~ + @334 + LateTSJHelpHair3
+ ~RandomNum(4,4)~ + @334 + LateTSJHelpHair4

+ ~RandomNum(4,1)~ + @335 + LateTSJMassageTsu1
+ ~RandomNum(4,2)~ + @335 + LateTSJMassageTsu2
+ ~RandomNum(4,3)~ + @335 + LateTSJMassageTsu3
+ ~RandomNum(4,4)~ + @335 + LateTSJMassageTsu4

+ ~RandomNum(4,1)~ + @336 + LateTSJBreasts1
+ ~RandomNum(4,2)~ + @336 + LateTSJBreasts2
+ ~RandomNum(4,3)~ + @336 + LateTSJBreasts3
+ ~RandomNum(4,4)~ + @336 + LateTSJBreasts4

+ ~RandomNum(4,1)~ + @337 + LateTSJTouchTsu1
+ ~RandomNum(4,2)~ + @337 + LateTSJTouchTsu2
+ ~RandomNum(4,3)~ + @337 + LateTSJTouchTsu3
+ ~RandomNum(4,4)~ + @337 + LateTSJTouchTsu4

+ ~RandomNum(4,1)~ + @338 + LateTSJPant1
+ ~RandomNum(4,2)~ + @338 + LateTSJPant2
+ ~RandomNum(4,3)~ + @338 + LateTSJPant3
+ ~RandomNum(4,4)~ + @338 + LateTSJPant4

+ ~RandomNum(4,1)~ + @339 + LateTSJKissEar1
+ ~RandomNum(4,2)~ + @339 + LateTSJKissEar2
+ ~RandomNum(4,3)~ + @339 + LateTSJKissEar3
+ ~RandomNum(4,4)~ + @339 + LateTSJKissEar4

+ ~RandomNum(4,1)~ + @340 + LateTSJBodyMassage1
+ ~RandomNum(4,2)~ + @340 + LateTSJBodyMassage2
+ ~RandomNum(4,3)~ + @340 + LateTSJBodyMassage3
+ ~RandomNum(4,4)~ + @340 + LateTSJBodyMassage4

+ ~RandomNum(4,1)~ + @341 + LateTSJMakeLove1
+ ~RandomNum(4,2)~ + @341 + LateTSJMakeLove2
+ ~RandomNum(4,3)~ + @341 + LateTSJMakeLove3
+ ~RandomNum(4,4)~ + @341 + LateTSJMakeLove4

++ @936 + LateTSJFIX

++ @161 EXIT

+ ~ RandomNum(4,1)
OR(10)
AreaCheck("AR0704")
AreaCheck("AR0709")
AreaCheck("AR0406")
AreaCheck("AR0513")
AreaCheck("AR0509")
AreaCheck("AR0021")
AreaCheck("AR0313")
AreaCheck("AR1105")
AreaCheck("AR2010")
AreaCheck("AR1602") ~+ @342 + LateTSJTsuBathIn1
+ ~ RandomNum(4,2)
OR(10)
AreaCheck("AR0704")
AreaCheck("AR0709")
AreaCheck("AR0406")
AreaCheck("AR0513")
AreaCheck("AR0509")
AreaCheck("AR0021")
AreaCheck("AR0313")
AreaCheck("AR1105")
AreaCheck("AR2010")
AreaCheck("AR1602") ~ + @342 + LateTSJTsuBathIn2
+ ~ RandomNum(4,3)
OR(10)
AreaCheck("AR0704")
AreaCheck("AR0709")
AreaCheck("AR0406")
AreaCheck("AR0513")
AreaCheck("AR0509")
AreaCheck("AR0021")
AreaCheck("AR0313")
AreaCheck("AR1105")
AreaCheck("AR2010")
AreaCheck("AR1602") ~ + @343 + LateTSJTsuBathIn3
+ ~ RandomNum(4,4)
OR(10)
AreaCheck("AR0704")
AreaCheck("AR0709")
AreaCheck("AR0406")
AreaCheck("AR0513")
AreaCheck("AR0509")
AreaCheck("AR0021")
AreaCheck("AR0313")
AreaCheck("AR1105")
AreaCheck("AR2010")
AreaCheck("AR1602") ~ + @343 + LateTSJTsuBathIn4

+ ~ RandomNum(4,1)
OR(3)
AreaCheck("AR1100")
AreaCheck("AR1200")
AreaCheck("AR1700") ~ + @343 + LateTSJTsuBathOut1

+ ~ RandomNum(4,2)
OR(3)
AreaCheck("AR1100")
AreaCheck("AR1200")
AreaCheck("AR1700") ~ + @343 + LateTSJTsuBathOut2
+ ~ RandomNum(4,3)
OR(3)
AreaCheck("AR1100")
AreaCheck("AR1200")
AreaCheck("AR1700") ~ + @343 + LateTSJTsuBathOut3
+ ~ RandomNum(4,4)
OR(3)
AreaCheck("AR1100")
AreaCheck("AR1200")
AreaCheck("AR1700") ~ + @343 + LateTSJTsuBathOut4
END

IF ~~ THEN BEGIN LateTSJHand1
SAY @344
= @345
= @346
= @347
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHand2
SAY @348
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHand3
SAY @349
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHand4
SAY @350
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN LateTSJPast1
SAY @351
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJPast2
SAY @352
= @353
= @354
= @355
= @356
= @357
= @358
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJPast3
SAY @359
= @360
= @361
= @362
= @363
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJPast4
SAY @364
= @365
= @366
= @367
++ @368 + LateTSJPast4_1
++ @369 + LateTSJPast4_2
END

IF ~~ THEN BEGIN LateTSJPast4_1
SAY @370
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJPast4_2
SAY @371
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN LateTSJLightKiss1
SAY @372

IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLightKiss2
SAY @373
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLightKiss3
SAY @374
=@375
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLightKiss4
SAY @376
=@377
= @378
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLeapArms1
SAY @379
= @380
= @381
= @382
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLeapArms2
SAY @383
= @384
= @385
= @386
= @387
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLeapArms3
SAY @388
= @389
= @390
= @391
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLeapArms4
SAY @392
= @393
= @394
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN LateTSJBooty1
SAY @395
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJBooty2
SAY @396
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJBooty3
SAY @397
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJBooty4
SAY @398
= @399
= @400
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN LateTSJDeepKiss1
SAY @401

= @402
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJDeepKiss2
SAY @403
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJDeepKiss3
SAY @404
= @405
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJDeepKiss4
SAY @406
= @407
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJPoem1
SAY @408
= @409
= @410
= @411
= @412
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJPoem2
SAY @413
= @414
= @415
= @416
= @417
= @418
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJPoem3
SAY @419
= @420
= @421
= @422
= @423
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJPoem4
SAY @424
= @420
= @421
= @422
= @423
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHug1
SAY @425
= @426
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHug2
SAY @427
= @428
= @429
= @430
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHug3
SAY @431
= @432
= @433
= @434
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHug4
SAY @435
= @436
= @437
= @438
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLeanHead1
SAY @439
=@440
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLeanHead2
SAY @441
= @442
= @443
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLeanHead3
SAY @444
= @445
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLeanHead4
SAY @446
= @447
= @448
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLoveYou1
SAY @449
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLoveYou2
SAY @450
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLoveYou3
SAY @451
= @452
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLoveYou4
SAY @453
= @454
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHelpHair1
SAY @455
= @456
= @457
= @458
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHelpHair2
SAY @459
= @460
= @461
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHelpHair3
SAY @462
= @463
= @464
= @465
= @466
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHelpHair4
SAY @467
= @468
= @469
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJMassageTsu1
SAY @470
= @471
= @472
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJMassageTsu2
SAY @473
= @474
= @475
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJMassageTsu3
SAY @476
= @477
= @478
= @479
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJMassageTsu4
SAY @480
= @481
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJBreasts1
SAY @482
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJBreasts2
SAY @483
= @484
= @485
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJBreasts3
SAY @486
= @487
= @488
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJBreasts4
SAY @489
= @490
= @491
= @492
= @493
= @494
= @495
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJTouchTsu1
SAY @496
= @497
++ @498 + LateTSJTouchTsu1_1
++ @499 + LateTSJTouchTsu1_2
END

IF ~~ THEN BEGIN LateTSJTouchTsu1_1
SAY @500
= @501
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN LateTSJTouchTsu1_2
SAY @502
= @501
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN LateTSJTouchTsu2
SAY @503
= @504
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJTouchTsu3
SAY @505
= @506
= @507
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJTouchTsu4
SAY @508
= @509
= @510
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJPant1
SAY @511
= @512
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJPant2
SAY @513
= @514
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJPant3
SAY @515
= @516
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJPant4
SAY @517
= @518
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJKissEar1
SAY @519
= @520
= @521
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJKissEar2
SAY @522
= @523
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJKissEar3
SAY @524
= @525
= @526
= @527
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJKissEar4
SAY @528
= @529
= @530
= @531
= @532
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJBodyMassage1
SAY @533
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJBodyMassage2
SAY @534
++ @535 + LateTSJBodyMassage2_1
++ @536 + LateTSJBodyMassage2_2
END

IF ~~ THEN BEGIN LateTSJBodyMassage2_1
SAY @537
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJBodyMassage2_2
SAY @538
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJBodyMassage3
SAY @539
= @540
= @541
= @542
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJBodyMassage4
SAY @543
= @544
= @545
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJMakeLove1
SAY @546
= @547
= @548
= @549
= @550
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN LateTSJMakeLove2
SAY @551
= @552
= @553
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJMakeLove3
SAY @554
= @555
= @556
= @557
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJMakeLove4
SAY @558
= @559
= @560
= @561
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJTsuBathIn1
SAY @562
= @563
= @564
= @565
= @566
= @567
= @568
= @569
= @570
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN LateTSJTsuBathIn2
SAY @571
= @572
= @573
= @574
= @575
= @576
= @577
= @578
= @579
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJTsuBathIn3
SAY @580
= @581
= @582
= @583
= @584
= @585
= @586
= @587
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJTsuBathIn4
SAY @562
= @563
= @564
= @565
= @566
= @567
= @568
= @569
= @570
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN LateTSJTsuBathOut1
SAY @588
= @589
= @590
= @591
= @592
= @593
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJTsuBathOut2
SAY @594
= @595
= @596
= @597
= @598
= @599
= @600
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJTsuBathOut3
SAY @601
= @602
= @603
= @604
= @605
= @606
= @607
= @608
= @609
= @610
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJTsuBathOut4
SAY @601
= @602
= @603
= @604
= @605
= @606
= @607
= @608
= @609
= @610
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJFIX
 SAY @937
 IF ~~ THEN DO ~StartCutScene("TSJFIX")~ EXIT
END


IF ~IsGabber(Player1)
CombatCounter(0)
Global("TsujathaChaste","GLOBAL",1)
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN BEGIN TsuFlirtBaseLateB
SAY @611
+ ~RandomNum(4,1)~ + @325 + LateTSJHand1B
+ ~RandomNum(4,2)~ + @325 + LateTSJHand2B
+ ~RandomNum(4,3)~ + @325 + LateTSJHand3B
+ ~RandomNum(4,4)~ + @325 + LateTSJHand4B

+ ~RandomNum(4,1)~ + @326 + LateTSJPast1B
+ ~RandomNum(4,2)~ + @326 + LateTSJPast2B
+ ~RandomNum(4,3)~ + @326 + LateTSJPast3B
+ ~RandomNum(4,4)~ + @326 + LateTSJPast4B

+ ~RandomNum(4,1)~ + @327 + LateTSJLightKiss1B
+ ~RandomNum(4,2)~ + @327 + LateTSJLightKiss2B
+ ~RandomNum(4,3)~ + @328 + LateTSJLightKiss3B
+ ~RandomNum(4,4)~ + @327 + LateTSJLightKiss4B

+ ~RandomNum(4,1)~ + @329 + LateTSJLeapArms1B
+ ~RandomNum(4,2)~ + @329 + LateTSJLeapArms2B
+ ~RandomNum(4,3)~ + @329 + LateTSJLeapArms3B
+ ~RandomNum(4,4)~ + @329 + LateTSJLeapArms4B

+ ~RandomNum(4,1)~ + @330 + LateTSJBooty1B
+ ~RandomNum(4,2)~ + @330 + LateTSJBooty2B
+ ~RandomNum(4,3)~ + @330 + LateTSJBooty3B
+ ~RandomNum(4,4)~ + @330 + LateTSJBooty4B

+ ~RandomNum(4,1)~ + @331 + LateTSJDeepKiss1B
+ ~RandomNum(4,2)~ + @331 + LateTSJDeepKiss2B
+ ~RandomNum(4,3)~ + @331 + LateTSJDeepKiss3B
+ ~RandomNum(4,4)~ + @331 + LateTSJDeepKiss4B

+ ~RandomNum(4,1)~ + @148 + LateTSJPoem1B
+ ~RandomNum(4,2)~ + @148 + LateTSJPoem2B
+ ~RandomNum(4,3)~ + @148 + LateTSJPoem3B
+ ~RandomNum(4,4)~ + @148 + LateTSJPoem4B

+ ~RandomNum(4,1)~ + @140 + LateTSJHug1B
+ ~RandomNum(4,2)~ + @140 + LateTSJHug2B
+ ~RandomNum(4,3)~ + @140 + LateTSJHug3B
+ ~RandomNum(4,4)~ + @140 + LateTSJHug4B

+ ~RandomNum(4,1)~ + @332 + LateTSJLeanHead1B
+ ~RandomNum(4,2)~ + @332 + LateTSJLeanHead2B
+ ~RandomNum(4,3)~ + @332 + LateTSJLeanHead3B
+ ~RandomNum(4,4)~ + @332 + LateTSJLeanHead4B

+ ~RandomNum(4,1)~ + @333 + LateTSJLoveYou1B
+ ~RandomNum(4,2)~ + @333 + LateTSJLoveYou2B
+ ~RandomNum(4,3)~ + @333 + LateTSJLoveYou3B
+ ~RandomNum(4,4)~ + @333 + LateTSJLoveYou4B

+ ~RandomNum(4,1)~ + @612 + LateTSJHelpHair1B
+ ~RandomNum(4,2)~ + @612 + LateTSJHelpHair2B
+ ~RandomNum(4,3)~ + @612 + LateTSJHelpHair3B
+ ~RandomNum(4,4)~ + @612 + LateTSJHelpHair4B

+ ~RandomNum(4,1)~ + @335 + LateTSJMassageTsu1B
+ ~RandomNum(4,2)~ + @335 + LateTSJMassageTsu2B
+ ~RandomNum(4,3)~ + @335 + LateTSJMassageTsu3B
+ ~RandomNum(4,4)~ + @335 + LateTSJMassageTsu4B

++ @936 + LateTSJFIXB

++ @161 EXIT
END

IF ~~ THEN BEGIN LateTSJHand1B
SAY @344
= @345
= @346
= @613
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHand2B
SAY @614
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHand3B
SAY @615
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHand4B
SAY @616
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJPast1B
SAY @617
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJPast2B
SAY @618
= @354
= @355
= @356
= @619
= @620
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJPast3B
SAY @621
= @360
= @622
= @623
= @624
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJPast4B
SAY @625
= @626
= @627
++ @368 + LateTSJPast4_1B
++ @369 + LateTSJPast4_2B
END

IF ~~ THEN BEGIN LateTSJPast4_1B
SAY @370
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJPast4_2B
SAY @371
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLightKiss1B
SAY @372
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLightKiss2B
SAY @373
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLightKiss3B
SAY @374
= @375
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLightKiss4B
SAY @376
= @630
= @631
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLeapArms1B
SAY @379
= @380
= @381
= @632
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLeapArms2B
SAY @383
= @384
= @385
= @386
= @633
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLeapArms3B
SAY @634
= @635
= @391
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLeapArms4B
SAY @392
= @636
= @637
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJBooty1B
SAY @395
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJBooty2B
SAY @396
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJBooty3B
SAY @397
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJBooty4B
SAY @398
= @399
= @400
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJDeepKiss1B
SAY @401
= @402
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJDeepKiss2B
SAY @403
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJDeepKiss3B
SAY @404
= @405
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJDeepKiss4B
SAY @406
= @407
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJPoem1B
SAY @408
= @409
= @410
= @411
= @412
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJPoem2B
SAY @640
= @414
= @415
= @416
= @417
= @418
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJPoem3B
SAY @424
= @420
= @421
= @422
= @423
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJPoem4B
SAY @419
= @420
= @421
= @422
= @423
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHug1B
SAY @425
= @426
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHug2B
SAY @641
= @428
= @429
= @642
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHug3B
SAY @431
= @432
= @433
= @434
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHug4B
SAY @435
= @436
= @437
= @438
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLeanHead1B
SAY @439
= @643
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLeanHead2B
SAY @441
= @442
= @443
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLeanHead3B
SAY @444
= @644
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLeanHead4B
SAY @446
= @447
= @448
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLoveYou1B
SAY @645
= @646
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLoveYou2B
SAY @450
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLoveYou3B
SAY @647
= @648
= @452
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJLoveYou4B
SAY @453
= @454
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHelpHair1B
SAY @455
= @456
= @457
= @458
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHelpHair2B
SAY @459
= @460
= @649
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHelpHair3B
SAY @462
= @463
= @464
= @465
= @650
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJHelpHair4B
SAY @467
= @468
= @651
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJMassageTsu1B
SAY @652
= @653
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJMassageTsu2B
SAY @473
= @474
= @475
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJMassageTsu3B
SAY @476
= @477
= @654
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJMassageTsu4B
SAY @655
= @656
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN LateTSJFIXB
 SAY @937
 IF ~~ THEN DO ~StartCutScene("TSJFIX")~ EXIT
END


IF ~IsGabber(Player1)
CombatCounter(0)
OR(2)
Global("TsujathaChaste","GLOBAL",0)
Global("TsujathaNotChaste","GLOBAL",0)
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN BEGIN TsuFlirtBaseLateC
SAY @611
++ @936 + LateTSJFIXC
++ @161 EXIT
END

IF ~~ THEN BEGIN LateTSJFIXC
 SAY @937
 IF ~~ THEN DO ~StartCutScene("TSJFIX")~ EXIT
END


INTERJECT BODHIAMB 7 TsuBodhiVamp
==TSUJATJ
IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@657
==BODHIAMB
@658
=@659
= @660
==TSUJATJ
@661
= @662
= @663
DO ~SetGlobal("Deactivate0801","AR0800",3)
ClearAllActions() StartCutSceneMode() StartCutScene("TSJCUT")~
EXIT


INTERJECT_COPY_TRANS ANOMENJ 52 TsuAnoSis
== TSUJATJ   IF ~InParty("Tsujath")~ THEN
 @664
END



INTERJECT BANOMEN 192 TsuAnoDuel
== TSUJATJ   IF ~InParty("Tsujath")~ THEN
@665
= @666
==BANOMEN
@667
==TSUJATJ
@668
= @669
= @670
==BANOMEN
@671
= @672
==TSUJATJ
@673
==BANOMEN
@674
= @675
==TSUJATJ
@676
= @677
==BANOMEN
@678
==TSUJATJ
@679
= @680
= @681
==BANOMEN
@682
==TSUJATJ
@683
==BANOMEN
@684
= @685
==TSUJATJ
@686
= @687
==BANOMEN
@688
==TSUJATJ
@689
END

IF ~~ THEN REPLY @690 EXTERN TSUJATJ TsuAnoJealous1a
IF ~~ THEN REPLY @691 EXTERN TSUJATJ TsuAnoJealous2a

APPEND TSUJATJ
IF ~~THEN BEGIN TsuAnoJealous1a
SAY @692
= @693
IF ~~ THEN REPLY @694 GOTO TsuAnoJealous1b
IF ~~ THEN REPLY @695 GOTO TsuAnoJealous1c
IF ~~ THEN REPLY @696 GOTO TsuAnoJealous1d
END

IF ~~ THEN BEGIN TsuAnoJealous1b
SAY @697
= @698
= @699
=@700
IF ~~ THEN DO ~SetGlobal("AnomenRomanceActive","GLOBAL",3)~
EXIT
END

IF ~~ THEN BEGIN TsuAnoJealous1c
SAY @701
= @702
IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty()EscapeArea()~
EXIT
END

IF ~~ THEN BEGIN TsuAnoJealous1d
SAY@703
= @704
IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)SetGlobal("TsuAnomenWins","GLOBAL",1)~ EXTERN BANOMEN TsuAnoWins
END

IF ~~ THEN BEGIN TsuAnoJealous2a
SAY@705
IF ~~ THEN DO ~SetGlobal("AnomenRomanceActive","GLOBAL",3)ClearAllActions()StartCutSceneMode()StartCutScene("TJKILANO")~
EXIT
END
END

APPEND BANOMEN
IF ~Global("TsuAnomenWins","GLOBAL",1)~ THEN BEGIN TsuAnoWins
SAY @706
COPY_TRANS BANOMEN 192
END
END


INTERJECT_COPY_TRANS LEHTIN 0 TsuLeht
== TSUJATJ IF ~InParty("Tsujath")~ THEN
@707
=
@708
== LEHTIN IF ~InParty("Tsujath") ~THEN
@709
END



INTERJECT_COPY_TRANS ANOMENJ 133 TsuAnoBylanna
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")~ THEN
@710
END

INTERJECT_COPY_TRANS BODHI 1 TsuBodhiOffer
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")~ THEN
@711
= @712
= @713
END

INTERJECT_COPY_TRANS BRUS3 1 TsuSweetGaelan
== TSUJATJ IF ~InParty("Tsujath")~ THEN
@714
= @715
= @716
== BRUS3 IF ~InParty("Tsujath")~ THEN
@717
= @718
END


INTERJECT_COPY_TRANS KELDORJ 23 TsuMariaAdultery
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")~ THEN
@719
= @720
= @721
= @722
END

INTERJECT_COPY_TRANS CEIGAROL 5 TsuCerndWife
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujatha")~ THEN
@723
END


INTERJECT_COPY_TRANS BRUS3 0 TsuBrusSweet
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")~ THEN
@724
END

INTERJECT_COPY_TRANS CEDERIL 22 TsuCerndBaby
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")~ THEN
@725
END

INTERJECT_COPY_TRANS ISAEA 28 TsuNaliaKidnap
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")~ THEN
@726
= @727
= @728
END

INTERJECT_COPY_TRANS TASSA 5 TsuTassa
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",1)~ THEN
@729
= @730
= @731
END

INTERJECT_COPY_TRANS TASSA 5 TsuTassa
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@729
= @732
= @731
END


INTERJECT_COPY_TRANS VALYGARP 2 TsuLavok
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")~ THEN
@733
END

INTERJECT_COPY_TRANS VALYGARJ 107 TsuLavok
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")~ THEN
@733
END

INTERJECT_COPY_TRANS BINKY 6 TsuLavok
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujatha")~ THEN
@733
END

INTERJECT_COPY_TRANS JANP 21 TsuLissa
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")~ THEN
@734
= @735
= @736
END

INTERJECT_COPY_TRANS JUGJER01 9 TsuJermien
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")~ THEN
@737
== JUGJER01
@939
END

INTERJECT_COPY_TRANS JAHEIRAJ 91 TsuJahCurse
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")~ THEN
@738
= @739
== JAHEIRAJ
@940
END

INTERJECT_COPY_TRANS JAHEIRAJ 71 TsuPloyerDead
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")~ THEN
@740
= @741
END

INTERJECT_COPY_TRANS MAZZY 24 TsuShadowDragon
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")~ THEN
@742
END

INTERJECT_COPY_TRANS MAZZY5 4 TsuMazzySis
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")~ THEN
@743
= @744
END


INTERJECT_COPY_TRANS YOSHJ 113 TsuYoshiBetray
== TSUJATJ IF ~InParty("Tsujath")~ THEN
@745
= @746
= @747
= @748
END

INTERJECT_COPY_TRANS JAHEIRAJ 112 TsuGalvaery
== TSUJATJ IF ~InParty("Tsujath")~ THEN
@749
= @750
END

INTERJECT SALVANAS 22 TsuSalvanas
== TSUJATJ IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",1)~ THEN @751
== SALVANAS @752
== TSUJATJ @753
EXIT

INTERJECT SALVANAS 22 TsuSalvanas
== TSUJATJ IF ~IsValidForPartyDialog("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN @754
== SALVANAS @755
== TSUJATJ @756
EXIT


INTERJECT PLAYER1 33 TsuTreeofLifeNoRomance
== PLAYER1 IF ~InParty("Tsujath")
!Global("TsujathaRomanceActive","GLOBAL",2)
PartyHasItem("riosesar")~ THEN @757
END
++ @758 EXTERN TSUJATJ TsuTreeofLifeNoRomance1a
++ @759 EXTERN TSUJATJ TsuTreeofLifeNoRomance2a
++ @760 EXTERN TSUJATJ TsuTreeofLifeNoRomance3a

APPEND TSUJATJ
IF ~~ THEN BEGIN TsuTreeofLifeNoRomance1a
SAY @761 COPY_TRANS PLAYER1 33
END

IF ~~ THEN BEGIN TsuTreeofLifeNoRomance2a
SAY @762
++ @763 GOTO TsuTreeofLifeNoRomance3a
++ @764 GOTO TsuTreeofLifeNoRomance2b
END

IF ~~ THEN BEGIN TsuTreeofLifeNoRomance2b
SAY @765
IF ~~ THEN DO ~LeaveParty()EscapeArea()~ EXIT
COPY_TRANS PLAYER1 33
END

IF ~~ THEN BEGIN TsuTreeofLifeNoRomance3a
SAY @766
= @767 COPY_TRANS PLAYER1 33
END
END


INTERJECT PLAYER1 33 TsuTreeofLifeNoRomanceB
== PLAYER1 IF ~InParty("Tsujath")
!Global("TsujathaRomanceActive","GLOBAL",2)
!PartyHasItem("riosesar")~ THEN @757
END
++ @758 EXTERN TSUJATJ TsuTreeofLifeNoRomanceB1a
++ @759 EXTERN TSUJATJ TsuTreeofLifeNoRomanceB2a
++ @760 EXTERN TSUJATJ TsuTreeofLifeNoRomanceB3a

APPEND TSUJATJ
IF ~~ THEN BEGIN TsuTreeofLifeNoRomanceB1a
SAY @768
IF ~~ THEN DO ~LeaveParty()EscapeArea()~EXIT
COPY_TRANS PLAYER1 33
END

IF ~~ THEN BEGIN TsuTreeofLifeNoRomanceB2a
SAY @769
=
@770
IF ~~ THEN DO ~LeaveParty()EscapeArea()~ EXIT
COPY_TRANS PLAYER1 33
END

IF ~~ THEN BEGIN TsuTreeofLifeNoRomanceB3a
SAY @771
=
@772
IF ~~ THEN DO ~LeaveParty()EscapeArea()~ EXIT
COPY_TRANS PLAYER1 33
END
END




INTERJECT PLAYER1 33 TsuTreeofLifeRomance
== PLAYER1 IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)
PartyHasItem("riosesar")~ THEN @773
END
++ @774 EXTERN TSUJATJ TsuTreeofLifeRomance

APPEND TSUJATJ
IF ~~ THEN BEGIN TsuTreeofLifeRomance
SAY @775
= @776
= @777
= @778
= @779
= @780
= @781 COPY_TRANS PLAYER1 33
END
END


INTERJECT PLAYER1 33 TsuTreeofLifeRomanceB
== PLAYER1 IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)
!PartyHasItem("riosesar")~ THEN @773
END
++ @774 EXTERN TSUJATJ TsuTreeofLifeRomanceB

APPEND TSUJATJ
IF ~~ THEN BEGIN TsuTreeofLifeRomanceB
SAY @775
= @782
= @776
= @777
= @778
= @779
= @780
= @781 COPY_TRANS PLAYER1 33
END
END



INTERJECT_COPY_TRANS PPIRENI1 19 TsuAphril
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")~ THEN
@783
END



INTERJECT_COPY_TRANS PPIRENI1 22 TsuTiax
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")~ THEN
@784
END


INTERJECT DADROW21 1 TsuDrowMassage
== TSUJATJ IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@785
END
++ @786 EXTERN DADROW21 2
++ @787 EXTERN DADROW21 2



INTERJECT DADROW21 3 TsuDrowMassage1a
== TSUJATJ IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@788
EXIT



INTERJECT DADROW21 4 TsuDrowMassage2a
== TSUJATJ IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@789
= @790
DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty() EscapeArea()~
EXIT



INTERJECT_COPY_TRANS BDHIGG01 8 TsuPlayhouse
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")~ THEN
@791
= @792
== BDHIGG01
@793
END



INTERJECT_COPY_TRANS NALIAJ 161 TsuKeep
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")~ THEN
@794
= @795
END



INTERJECT PLAYER1 5 TsuSlayerEarlyRomance
== PLAYER1 IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",1)~ THEN @796
END
++ @797 EXTERN TSUJATJ TsuSlayerEarlyRomance1a
++ @798 EXTERN TSUJATJ TsuSlayerEarlyRomance2a
++ @799 EXTERN TSUJATJ TsuSlayerEarlyRomance1c

APPEND TSUJATJ
IF ~~ THEN BEGIN TsuSlayerEarlyRomance1a
SAY @800
=@801
++ @802 GOTO TsuSlayerEarlyRomance1b
++ @803 GOTO TsuSlayerEarlyRomance1b
++ @804 GOTO TsuSlayerEarlyRomance1c
END

IF ~~ THEN BEGIN TsuSlayerEarlyRomance1b
SAY @805
= @806
= @807 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TsuSlayerEarlyRomance1c
SAY @808
= @809
= @810 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TsuSlayerEarlyRomance2a
SAY @811
= @812
= @813 IF ~~ THEN EXIT
COPY_TRANS PLAYER1 5
END
END


INTERJECT PLAYER1 5 TsuSlayerLateRomance
== PLAYER1 IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN @814
=@815
END
++ @816 EXTERN TSUJATJ TsuSlayerLateRomance1a
++ @817 EXTERN TSUJATJ TsuSlayerLateRomance2a
++ @818 EXTERN TSUJATJ TsuSlayerLateRomance3a

APPEND TSUJATJ
IF ~~ THEN BEGIN TsuSlayerLateRomance1a
SAY @819
= @820
= @821
++ @822 GOTO TsuSlayerLateRomance1b
++ @823 GOTO TsuSlayerLateRomance1c
++ @824 GOTO TsuSlayerLateRomance1d
END

IF ~~ THEN BEGIN TsuSlayerLateRomance1b
SAY @825
= @826
= @827
++ @828 GOTO TsuSlayerLateRomance1e
++ @829 GOTO TsuSlayerLateRomance2a
END

IF ~~ THEN BEGIN TsuSlayerLateRomance1c
SAY @830
= @831
= @832
= @833
= @834
++ @835 GOTO TsuSlayerLateRomance1e
++ @836 GOTO TsuSlayerLateRomance1f
++ @837 GOTO TsuSlayerLateRomance1g
END

IF ~~ THEN BEGIN TsuSlayerLateRomance1d
SAY @838
= @839
= @827
++ @828 GOTO TsuSlayerLateRomance1e
++ @829 GOTO TsuSlayerLateRomance2a
END

IF ~~ THEN BEGIN TsuSlayerLateRomance1e
SAY @840
= @841
= @842
= @843
++ @844  DO ~ RestParty()~ EXIT
++ @845 EXIT
END

IF ~~ THEN BEGIN TsuSlayerLateRomance1f
SAY @846
= @847
= @848 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuSlayerLateRomance1g
SAY @849
= @850
= @851 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuSlayerLateRomance2a
SAY @852
= @853
= @854
= @855
++ @856 GOTO TsuSlayerLateRomance2b
++ @857 GOTO TsuSlayerLateRomance2c
++ @858 GOTO TsuSlayerLateRomance2d
END

IF ~~ THEN BEGIN TsuSlayerLateRomance2b
SAY @859
= @860
= @861 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuSlayerLateRomance2c
SAY @862
= @863
= @864
= @865
++ @866 GOTO TsuSlayerLateRomance2d
++ @867 GOTO TsuSlayerLateRomance2b
END

IF ~~ THEN BEGIN TsuSlayerLateRomance2d
SAY @868
= @847
= @848 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuSlayerLateRomance3a
SAY @869
= @870
++ @871 GOTO TsuSlayerLateRomance3b
++ @872 GOTO TsuSlayerLateRomance1d
++ @873 GOTO TsuSlayerLateRomance2a
END

IF ~~ THEN BEGIN TsuSlayerLateRomance3b
SAY @874
= @875
= @876
= @877
COPY_TRANS PLAYER1 5
END
END


INTERJECT_COPY_TRANS PLAYER1 5 TsuSlayerNoRomance
== TSUJATJ IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",0)~ THEN
@878
= @879
END

INTERJECT_COPY_TRANS PLAYER1 5 TsuSlayerScrewedRomance
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",3)~ THEN
@880
= @881
END


INTERJECT_COPY_TRANS LAVOK 30 TsuPlanarSphere
== TSUJATJ IF ~InParty("Tsujath")~ THEN
@882
= @883
== LAVOK IF ~InParty("Tsujath")~ THEN
@884
END


INTERJECT_COPY_TRANS LAVOK 62 TsuPlanarSphere
== TSUJATJ IF ~InParty("Tsujath")~ THEN
@882
= @883
END



INTERJECT_COPY_TRANS BHNALLA 31 TsuTalosRoom
== TSUJATJ IF ~InParty("Tsujath")~ THEN
@885
= @886
= @887
==BHNALLA
@888
END


INTERJECT_COPY_TRANS BHARVAL 37 TsuLathRoom
== TSUJATJ IF ~InParty("Tsujath")~ THEN
@885
= @886
= @887
==BHARVAL
@888
END


INTERJECT_COPY_TRANS BHOISIG 36 TsuHelmRoom
== TSUJATJ IF ~InParty("Tsujath")~ THEN
@885
= @886
= @887
==BHOISIG
@888
END


INTERJECT_COPY_TRANS UHMAY01 35 TsuCabin
== TSUJATJ IF ~InParty("Tsujath")~ THEN
@889
= @890
= @891
END

INTERJECT_COPY_TRANS DEMSON 7 TsuHeartRoom
== TSUJATJ IF ~IsValidForPartyDialogue("Tsujath")~ THEN
@892
= @893
= @894
= @895
==DEMSON
@896
END

INTERJECT_COPY_TRANS RENAL 69 TsuGuild
== TSUJATJ IF ~InParty("Tsujath")~ THEN
@897
= @898
= @899
END


INTERJECT_COPY_TRANS CECHALLE 12 TsuGrove
== TSUJATJ IF ~InParty("Tsujath")~ THEN
@900
= @901
= @902
END


INTERJECT BELMIN 13 TsuBelminRomance
== TSUJATJ IF ~See("Tsujath") InParty("Tsujath")
Race(Player1,ELF)
OR (2)
Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN @903
= @904
== BELMIN @905
DO ~Enemy() Attack("Tsujath")~
EXIT


INTERJECT_COPY_TRANS HellJon 7 TsuHellJonRomance1
== TSUJATJ IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@906
=
@907
=
@908
END

INTERJECT_COPY_TRANS HellJon 7 TsuHellJonNoRomance1
== TSUJATJ IF ~InParty("Tsujath")
!Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@909=
@910
END


INTERJECT_COPY_TRANS HellJon 10 TsuHellJonRomance2
== TSUJATJ IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@906
=
@907
=
@908
END

INTERJECT_COPY_TRANS HellJon 10 TsuHellJonNoRomance2
== TSUJATJ IF ~InParty("Tsujath")
!Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@909=
@910
END


INTERJECT_COPY_TRANS HellJon 9 TsuHellJonRomance3
== TSUJATJ IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@906
=
@907
=
@908
END

INTERJECT_COPY_TRANS HellJon 9 TsuHellJonNoRomance3
== TSUJATJ IF ~InParty("Tsujath")
!Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@909=
@910
END


INTERJECT_COPY_TRANS HellJon 8 TsuHellJonRomance4
== TSUJATJ IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@906
=
@907
=
@908
END


INTERJECT_COPY_TRANS HellJon 8 TsuHellJonNoRomance4
== TSUJATJ IF ~InParty("Tsujath")
!Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@909=
@910
END

INTERJECT_COPY_TRANS PLAYER1 25 TsuInHellNoRomance
== TSUJATJ IF ~InParty("Tsujath")
!Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@911
=
@912
END


INTERJECT_COPY_TRANS PLAYER1 25 TsuInHellRomance
== TSUJATJ IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@913
=
@914
END



INTERJECT_COPY_TRANS UDPHAE01 77 TsuPhaereKillSola
== TSUJATJ IF ~InParty("Tsujath")~ THEN
@926
==UDPHAE01
@927
END



INTERJECT_COPY_TRANS SAHKNG01 1 TsuSharkKingMad
==TSUJATJ IF ~InParty("Tsujath")~ THEN
@928
END



INTERJECT_COPY_TRANS SAHPR1 42 TsuSharkBreedOut
==TSUJATJ IF ~InParty("Tsujath")~ THEN
@929
END



INTERJECT_COPY_TRANS SAHKNG01 33  TsuStupidSharkKing
==TSUJATJ IF ~InParty("Tsujath")~ THEN
@930
END



INTERJECT_COPY_TRANS UDPHAE01 151 TsuDoubleDeceivePhaere
==TSUJATJ IF ~InParty("Tsujath")~ THEN
@931
END



INTERJECT_COPY_TRANS MAZZYJ 202 TsuCheersMazzyLost
==TSUJATJ IF ~InParty("Tsujath")~ THEN
@932
END

INTERJECT_COPY_TRANS MAZZYJ 203 TsuCheersMazzyWon
==TSUJATJ IF ~InParty("Tsujath")~ THEN
@933
END



INTERJECT_COPY_TRANS MGTEOS01 34 TsuMageApprentiDead
==TSUJATJ IF ~InParty("Tsujath")~ THEN
@934
==MGTEOS01
@935
END


INTERJECT PLAYER1 3 TsuDizzy1
==TSUJATJ IF ~InParty("Tsujath")Global("TsujathaRomanceActive","GLOBAL",1)~ THEN
@949
=
@950
END
++ @951 DO ~SetGlobal("SelfTalk","GLOBAL",2)~ EXTERN TSUJATJ TsuDizzy1a
++ @952 DO ~SetGlobal("SelfTalk","GLOBAL",2)~ EXTERN TSUJATJ TsuDizzy1b


APPEND TSUJATJ
IF ~~ THEN BEGIN TsuDizzy1a
SAY @953
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuDizzy1b
SAY @954
IF ~~ THEN EXIT
END
END



INTERJECT PLAYER1 3 TsuDizzy2
==TSUJATJ IF ~InParty("Tsujath")Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@955
END
++ @956 DO ~SetGlobal("SelfTalk","GLOBAL",2)~ EXTERN TSUJATJ TsuDizzy2a
++ @952 DO ~SetGlobal("SelfTalk","GLOBAL",2)~ EXTERN TSUJATJ TsuDizzy2b
++ @957 DO ~SetGlobal("SelfTalk","GLOBAL",2)~ EXTERN TSUJATJ TsuDizzy2c


APPEND TSUJATJ
IF ~~ THEN BEGIN TsuDizzy2a
SAY @958
=
@959
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuDizzy2b
SAY @960
=
@961
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuDizzy2c
SAY @962
=
@963
IF ~~ THEN EXIT
END
END



INTERJECT PLAYER1 8 TsuSlayer2Late
==TSUJATJ IF ~InParty("Tsujath")Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@964
END
++ @965  EXTERN TSUJATJ TsuSlayer2Latea
++ @966  EXTERN TSUJATJ TsuSlayer2Lateb
++ @967  EXTERN TSUJATJ TsuSlayer2Latec


APPEND TSUJATJ
IF ~~ THEN BEGIN TsuSlayer2Latea
SAY @968
IF ~~ THEN DO ~ActionOverride(Player1,ReallyForceSpell(Myself,SLAYER_CHANGE))~ EXIT
END

IF ~~ THEN BEGIN TsuSlayer2Lateb
SAY @969
IF ~~ THEN DO ~ActionOverride(Player1,ReallyForceSpell(Myself,SLAYER_CHANGE))~ EXIT
END

IF ~~ THEN BEGIN TsuSlayer2Latec
SAY @970
IF ~~ THEN DO ~ActionOverride(Player1,ReallyForceSpell(Myself,SLAYER_CHANGE))~ EXIT
END
END



INTERJECT PLAYER1 8 TsuSlayer2Early
==TSUJATJ IF ~InParty("Tsujath")Global("TsujathaRomanceActive","GLOBAL",1)~ THEN
@971
END
++ @965  EXTERN TSUJATJ TsuSlayer2Earlya
++ @966  EXTERN TSUJATJ TsuSlayer2Earlyb
++ @972  EXTERN TSUJATJ TsuSlayer2Earlyc


APPEND TSUJATJ
IF ~~ THEN BEGIN TsuSlayer2Earlya
SAY @973
IF ~~ THEN DO ~ActionOverride(Player1,ReallyForceSpell(Myself,SLAYER_CHANGE))~ EXIT
END

IF ~~ THEN BEGIN TsuSlayer2Earlyb
SAY @974
IF ~~ THEN DO ~ActionOverride(Player1,ReallyForceSpell(Myself,SLAYER_CHANGE))~ EXIT
END

IF ~~ THEN BEGIN TsuSlayer2Earlyc
SAY @975
IF ~~ THEN DO ~ActionOverride(Player1,ReallyForceSpell(Myself,SLAYER_CHANGE))~ EXIT
END
END




INTERJECT FIRKRA02 20 TsuFirkraag1
== TSUJATJ IF ~InParty("Tsujath")~ THEN
@915
= @916
= @917
= @918
= @919
= @920
DO ~ReallyForceSpell(Player1,WIZARD_PROTECTION_FROM_FIRE)
   ReallyForceSpell(Player1,DM_FIRE_PROTECTION)
   ReallyForceSpell(Player1,WIZARD_PROTECTION_FROM_MAGIC_ENERGY)
   ReallyForceSpell(Player1,DM_MAGIC_PROTECTION)
   ReallyForceSpell(Player1,CLERIC_MAGIC_RESISTANCE)
   ReallyForceSpell(Player1,WIZARD_RESIST_FEAR)
   ReallyForceSpell(Player1,WIZARD_PROTECTION_FROM_THE_ELEMENTS)
   ReallyForceSpell(Player1,WARRIOR_RESIST_MAGIC)~
COPY_TRANS FIRKRA02 21


CHAIN
 IF WEIGHT #-1 ~See("Tsujath")
    InParty("Tsujath")
    !Race(Player1,ELF)
    Global("TsuBelminPCnotElf","AR0700",0)~ THEN BELMIN TsuBelminPCNotElf
    @921
 DO ~SetGlobal("TsuBelminPCnotElf","AR0700",1)~
  == TSUJATJ IF ~See("Tsujath") InParty("Tsujath")~ THEN
     @922
     = @923
     = @924
  == BELMIN @925 DO ~Enemy() Attack("Tsujath")~
EXIT


