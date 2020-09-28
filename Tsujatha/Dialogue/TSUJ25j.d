BEGIN TSUJ25J

IF ~Global("TsuSeeSaradushTalk","GLOBAL",1)~ THEN BEGIN SaradushTalk
SAY @0
=
@1
IF ~~ THEN DO ~SetGlobal("TsuSeeSaradushTalk","GLOBAL",2)~
EXIT
END


IF ~Global("TsuSendaiEnclaveTalk","GLOBAL",1)~ THEN BEGIN TsuEnclaveTalk
SAY @2
IF ~~ THEN DO ~SetGlobal("TsuSendaiEnclaveTalk","GLOBAL",2)~
EXIT
END


IF ~Global("TsuDraconisTalk","GLOBAL",1)~ THEN BEGIN TsuDraconisTalk
SAY @3
IF ~~ THEN DO ~SetGlobal("TsuDraconisTalk","GLOBAL",2)~
EXIT
END


IF ~Global("TsuPostWraithTalk","GLOBAL",1)
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN BEGIN TsuPostWraithTalk
SAY @4
++ @5 DO ~SetGlobal("TsuPostWraithTalk","GLOBAL",2)~ GOTO TsuPostWraithTalk1a
++ @6 DO ~SetGlobal("TsuPostWraithTalk","GLOBAL",2)~ GOTO TsuPostWraithTalk1a
++ @7 DO ~SetGlobal("TsuPostWraithTalk","GLOBAL",2)~ GOTO TsuPostWraithTalk3a
END

IF ~~ THEN BEGIN TsuPostWraithTalk1a
SAY @8
=
@9
++ @10 GOTO TsuPostWraithTalk3a
++ @11 GOTO TsuPostWraithTalk1b
++ @12 GOTO TsuPostWraithTalk1c
END

IF ~~ THEN BEGIN TsuPostWraithTalk1b
SAY @13
++ @14 GOTO TsuPostWraithTalk1d
++ @15 GOTO TsuPostWraithTalk1e
++ @16 GOTO TsuPostWraithTalk1c
END

IF ~~ THEN BEGIN TsuPostWraithTalk1c
SAY @17
++ @18 GOTO TsuPostWraithTalk1f
++ @19 GOTO TsuPostWraithTalk1g
++ @20 GOTO TsuPostWraithTalk1d
END

IF ~~ THEN BEGIN TsuPostWraithTalk1d
SAY @21
=
@22
=
@23
=
@24
IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty()EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN TsuPostWraithTalk1e
SAY @25
=
@26
++ @27 GOTO TsuPostWraithTalk1h
++ @28 GOTO TsuPostWraithTalk1i
++ @29 GOTO TsuPostWraithTalk1h
END

IF ~~ THEN BEGIN TsuPostWraithTalk1f
SAY @30
++ @31 GOTO TsuPostWraithTalk1j
++ @32 GOTO TsuPostWraithTalk1e
++ @33 GOTO TsuPostWraithTalk1h
END

IF ~~ THEN BEGIN TsuPostWraithTalk1g
SAY @34
=
@35
=
@36
=
@37
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuPostWraithTalk1h
SAY @38
=
@39
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuPostWraithTalk1i
SAY @40
=
@41
=
@42
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuPostWraithTalk1j
SAY @43
=
@44
++ @45 GOTO TsuPostWraithTalk1d
++ @46 GOTO TsuPostWraithTalk1h
END

IF ~~ THEN BEGIN TsuPostWraithTalk3a
SAY @47
++ @48 GOTO TsuPostWraithTalk1a
++ @49 GOTO TsuPostWraithTalk3b
++ @50 GOTO TsuPostWraithTalk1i
END

IF ~~ THEN BEGIN TsuPostWraithTalk3b
SAY @51
++ @31 GOTO TsuPostWraithTalk1j
++ @32 GOTO TsuPostWraithTalk1e
++ @33 GOTO TsuPostWraithTalk1h
END




IF ~Global("TsujathaProposalTalk","GLOBAL",1)
Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaChaste","GLOBAL",1)~ THEN BEGIN TsujathaProposalTalkA
SAY @52
=
@53
=
@54
=
@55
++ @56 DO ~SetGlobal("TsujathaProposalTalk","GLOBAL",2)~ GOTO TsuProposalTalkA1a
++ @57 DO ~SetGlobal("TsujathaProposalTalk","GLOBAL",2)~ GOTO TsuProposalTalkA2a
++ @58 DO ~SetGlobal("TsujathaProposalTalk","GLOBAL",2)~ GOTO TsuProposalTalkA3a
END

IF ~~ THEN BEGIN TsuProposalTalkA1a
SAY @59
=
@60
++ @61 GOTO TsuProposalTalkA1b
++ @62 GOTO TsuProposalTalkA1c
++ @63 GOTO TsuProposalTalkA1d
END

IF ~~ THEN BEGIN TsuProposalTalkA1b
SAY @64
=
@65
=
@66
++ @67 GOTO TsuProposalTalkA1e
++ @68 GOTO TsuProposalTalkA1f
++ @69 GOTO TsuProposalTalkA1g
++ @70 GOTO TsuProposalTalkA1h
++ @71 GOTO TsuProposalTalkA1i
END

IF ~~ THEN BEGIN TsuProposalTalkA1c
SAY @72
=
@73
++ @67 GOTO TsuProposalTalkA1e
++ @68 GOTO TsuProposalTalkA1f
++ @69 GOTO TsuProposalTalkA1g
++ @70 GOTO TsuProposalTalkA1h
++ @71 GOTO TsuProposalTalkA1i
END

IF ~~ THEN BEGIN TsuProposalTalkA1d
SAY @74
=
@75
++ @67 GOTO TsuProposalTalkA1e
++ @68 GOTO TsuProposalTalkA1f
++ @69 GOTO TsuProposalTalkA1g
++ @70 GOTO TsuProposalTalkA1h
++ @71 GOTO TsuProposalTalkA1i
END

IF ~~ THEN BEGIN TsuProposalTalkA1e
SAY @76
=
@77
++ @69 GOTO TsuProposalTalkA1g
++ @78 GOTO TsuProposalTalkA1j
++ @79 GOTO TsuProposalTalkA1h
++ @80 GOTO TsuProposalTalkA1k
END

IF ~~ THEN BEGIN TsuProposalTalkA1f
SAY @81
=
@82
++ @69 GOTO TsuProposalTalkA1g
++ @78 GOTO TsuProposalTalkA1j
++ @79 GOTO TsuProposalTalkA1h
++ @80 GOTO TsuProposalTalkA1k
END

IF ~~ THEN BEGIN TsuProposalTalkA1g
SAY @83
=
@84
=
@85
++ @86 GOTO TsuProposalTalkA1l
++ @87 GOTO TsuProposalTalkA1m
++ @88 GOTO TsuProposalTalkA1n
END

IF ~~ THEN BEGIN TsuProposalTalkA1h
SAY @89
=
@90
=
@91
++ @92 GOTO TsuProposalTalkA1o
++ @93 GOTO TsuProposalTalkA1p
++ @94 GOTO TsuProposalTalkA1q
++ @95 GOTO TsuProposalTalkA1r
END

IF ~~ THEN BEGIN TsuProposalTalkA1i
SAY @96
++ @97 GOTO TsuProposalTalkA1s
++ @98 GOTO TsuProposalTalkA1t
++ @99 GOTO TsuProposalTalkA1u
END

IF ~~ THEN BEGIN TsuProposalTalkA1j
SAY @100
=
@101
++ @97 GOTO TsuProposalTalkA1s
++ @98 GOTO TsuProposalTalkA1t
++ @99 GOTO TsuProposalTalkA1u
END

IF ~~ THEN BEGIN TsuProposalTalkA1k
SAY @102
=
@103
++ @86 GOTO TsuProposalTalkA1l
++ @87 GOTO TsuProposalTalkA1m
++ @88 GOTO TsuProposalTalkA1n
END

IF ~~ THEN BEGIN TsuProposalTalkA1l
SAY @104
=
@105
=
@106
=
@107
=
@108
=
@109
IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty()EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN TsuProposalTalkA1m
SAY @110
=
@111
=
@112
IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty()EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN TsuProposalTalkA1n
SAY @113
=
@114
=
@115
=
@116
IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty()EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN TsuProposalTalkA1o
SAY @117
=
@118
=
@119
=
@120
++ @121 GOTO TsuProposalTalkA1p
++ @122 GOTO TsuProposalTalkA1q
++ @123 GOTO TsuProposalTalkA1r
END

IF ~~ THEN BEGIN TsuProposalTalkA1p
SAY @124
=
@125
++ @126 GOTO TsuProposalTalkA1q
++ @123 GOTO TsuProposalTalkA1r
++ @127 GOTO TsuProposalTalkA1l
END

IF ~~ THEN BEGIN TsuProposalTalkA1q
SAY @128
=
@129
++ @130 GOTO TsuProposalTalkA1v
END

IF ~~ THEN BEGIN TsuProposalTalkA1r
SAY @131
=
@132
=
@133
=
@134
IF ~~ THEN DO ~ SetGlobal("TsujathaBetrothed","GLOBAL",1)~
EXIT
END

IF ~~ THEN BEGIN TsuProposalTalkA1s
SAY @135
=
@136
++ @137 GOTO TsuProposalTalkA1h
++ @138 GOTO TsuProposalTalkA1u
END

IF ~~ THEN BEGIN TsuProposalTalkA1t
SAY @139
=
@140
++ @137 GOTO TsuProposalTalkA1h
++ @138 GOTO TsuProposalTalkA1u
END

IF ~~ THEN BEGIN TsuProposalTalkA1u
SAY @141
=
@142
=
@143
=
@144
IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty()EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN TsuProposalTalkA1v
SAY @145
=
@146
=
@147
=
@148
=
@149
=
@150
=
@151
=
@152
=
@153
=
@154
=
@155
=
@156
=
@157
=
@158
=
@159
=
@160
=
@161
=
@162
=
@163
=
@164
=
@165
IF ~~ THEN DO ~SetGlobal("TsujathaMarried","GLOBAL",1)RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsuProposalTalkA2a
SAY @166
++ @67 GOTO TsuProposalTalkA1e
++ @68 GOTO TsuProposalTalkA1f
++ @69 GOTO TsuProposalTalkA1g
++ @70 GOTO TsuProposalTalkA1h
++ @71 GOTO TsuProposalTalkA1i
END

IF ~~ THEN BEGIN TsuProposalTalkA3a
SAY @167
=
@168
++ @61 GOTO TsuProposalTalkA1b
++ @62 GOTO TsuProposalTalkA1c
++ @63 GOTO TsuProposalTalkA1d
END





IF ~Global("TsujathaProposalTalk","GLOBAL",1)
Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaNotChaste","GLOBAL",1)~ THEN BEGIN TsujathaProposalTalkB
SAY @169
=
@170
=
@55
++ @56 DO ~SetGlobal("TsujathaProposalTalk","GLOBAL",2)~ GOTO TsujathaProposalTalkB1a
++ @57 DO ~SetGlobal("TsujathaProposalTalk","GLOBAL",2)~ GOTO TsujathaProposalTalkB2a
++ @58 DO ~SetGlobal("TsujathaProposalTalk","GLOBAL",2)~ GOTO TsujathaProposalTalkB3a
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1a
SAY @59
=
@60
++ @171 GOTO TsujathaProposalTalkB1b
++ @172 GOTO TsujathaProposalTalkB1c
++ @63 GOTO TsujathaProposalTalkB1d
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1b
SAY @64
=
@173
=
@174
++ @67 GOTO TsujathaProposalTalkB1e
++ @68 GOTO TsujathaProposalTalkB1f
++ @69 GOTO TsujathaProposalTalkB1g
++ @70 GOTO TsujathaProposalTalkB1h
++ @71 GOTO TsujathaProposalTalkB1i
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1c
SAY @175
=
@176
=
@177
++ @67 GOTO TsujathaProposalTalkB1e
++ @68 GOTO TsujathaProposalTalkB1f
++ @69 GOTO TsujathaProposalTalkB1g
++ @70 GOTO TsujathaProposalTalkB1h
++ @71 GOTO TsujathaProposalTalkB1i
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1d
SAY @74
=
@75
++ @67 GOTO TsujathaProposalTalkB1e
++ @68 GOTO TsujathaProposalTalkB1f
++ @69 GOTO TsujathaProposalTalkB1g
++ @70 GOTO TsujathaProposalTalkB1h
++ @71 GOTO TsujathaProposalTalkB1i
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1e
SAY @76
=
@77
++ @69 GOTO TsujathaProposalTalkB1g
++ @78 GOTO TsujathaProposalTalkB1j
++ @79 GOTO TsujathaProposalTalkB1h
++ @80 GOTO TsujathaProposalTalkB1k
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1f
SAY @81
=
@82
++ @69 GOTO TsujathaProposalTalkB1g
++ @78 GOTO TsujathaProposalTalkB1j
++ @79 GOTO TsujathaProposalTalkB1h
++ @80 GOTO TsujathaProposalTalkB1k
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1g
SAY @83
=
@84
=
@85
++ @86 GOTO TsujathaProposalTalkB1l
++ @87 GOTO TsujathaProposalTalkB1m
++ @88 GOTO TsujathaProposalTalkB1n
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1h
SAY @89
=
@178
++ @92 GOTO TsujathaProposalTalkB1o
++ @93 GOTO TsujathaProposalTalkB1p
++ @94 GOTO TsujathaProposalTalkB1q
++ @95 GOTO TsujathaProposalTalkB1r
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1i
SAY @179
=
@180
++ @97 GOTO TsujathaProposalTalkB1s
++ @98 GOTO TsujathaProposalTalkB1t
++ @99 GOTO TsujathaProposalTalkB1u
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1j
SAY @100
=
@101
++ @181 GOTO TsujathaProposalTalkB1s
++ @98 GOTO TsujathaProposalTalkB1t
++ @99 GOTO TsujathaProposalTalkB1u
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1k
SAY @102
=
@103
++ @86 GOTO TsujathaProposalTalkB1l
++ @87 GOTO TsujathaProposalTalkB1m
++ @88 GOTO TsujathaProposalTalkB1n
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1l
SAY @104
=
@105
=
@106
=
@107
=
@108
=
@109
IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty()EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1m
SAY @110
=
@182
=
@183
IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty()EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1n
SAY @113
=
@114
=
@115
=
@116
IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty()EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1o
SAY @117
=
@118
=
@184
=
@120
++ @121 GOTO TsujathaProposalTalkB1p
++ @122 GOTO TsujathaProposalTalkB1q
++ @123 GOTO TsujathaProposalTalkB1r
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1p
SAY @124
=
@125
++ @126 GOTO TsujathaProposalTalkB1q
++ @123 GOTO TsujathaProposalTalkB1r
++ @127 GOTO TsujathaProposalTalkB1l
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1q
SAY @185
=
@186
=
@129
++ @130 GOTO TsujathaProposalTalkB1v
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1r
SAY @187
=
@188
=
@133
=
@134
IF ~~ THEN DO ~SetGlobal("TsujathaBetrothed","GLOBAL",1)~
EXIT
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1s
SAY @135
=
@136
++ @137 GOTO TsujathaProposalTalkB1h
++ @138 GOTO TsujathaProposalTalkB1u
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1t
SAY @139
=
@140
++ @137 GOTO TsujathaProposalTalkB1h
++ @138 GOTO TsujathaProposalTalkB1u
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1u
SAY @189
=
@190
=
@191
=
@192
IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty()EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN TsujathaProposalTalkB1v
SAY @193
=
@194
=
@147
=
@148
=
@149
=
@195
=
@196
=
@197
=
@157
=
@158
=
@198
=
@164
=
@165
IF ~~ THEN DO ~SetGlobal("TsujathaMarried","GLOBAL",1)RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsujathaProposalTalkB2a
SAY @166
++ @67 GOTO TsujathaProposalTalkB1e
++ @68 GOTO TsujathaProposalTalkB1f
++ @69 GOTO TsujathaProposalTalkB1g
++ @70 GOTO TsujathaProposalTalkB1h
++ @71 GOTO TsujathaProposalTalkB1i
END

IF ~~ THEN BEGIN TsujathaProposalTalkB3a
SAY @167
=
@168
++ @171 GOTO TsujathaProposalTalkB1b
++ @172 GOTO TsujathaProposalTalkB1c
++ @63 GOTO TsujathaProposalTalkB1d
END





IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("SaradushSacked","GLOBAL",1)
Global("TsuSaradushTalk","GLOBAL",1)~
THEN BEGIN TsuSaradushDestroyed
SAY @199
++ @200 DO ~SetGlobal("TsuSaradushTalk","GLOBAL",2)~ GOTO TsuSaradushDestroyed1a
++ @201 DO ~SetGlobal("TsuSaradushTalk","GLOBAL",2)~ GOTO TsuSaradushDestroyed1k
END

IF ~~ THEN BEGIN TsuSaradushDestroyed1a
SAY @202
=
@203
++ @204 GOTO TsuSaradushDestroyed1b
++ @205 GOTO TsuSaradushDestroyed1c
++ @206 GOTO TsuSaradushDestroyed1d
++ @207 GOTO TsuSaradushDestroyed1e
END

IF ~~ THEN BEGIN TsuSaradushDestroyed1b
SAY @208
++ @209 GOTO TsuSaradushDestroyed1f
++ @210 GOTO TsuSaradushDestroyed1g
++ @211 GOTO TsuSaradushDestroyed1h
END

IF ~~ THEN BEGIN TsuSaradushDestroyed1c
SAY @212
=
@213
=
@214
++ @215 GOTO TsuSaradushDestroyed1i
++ @216 GOTO TsuSaradushDestroyed1j
++ @217 GOTO TsuSaradushDestroyed1e
END

IF ~~ THEN BEGIN TsuSaradushDestroyed1d
SAY @218
=
@219
=
@220
++ @221 GOTO TsuSaradushDestroyed1r
++ @222 GOTO TsuSaradushDestroyed1e
++ @223 GOTO TsuSaradushDestroyed1q
END

IF ~~ THEN BEGIN TsuSaradushDestroyed1e
SAY @224
=
@225
=
@226
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuSaradushDestroyed1f
SAY @227
=
@228
=
@229
++ @230 GOTO TsuSaradushDestroyed1s
++ @231 GOTO TsuSaradushDestroyed1k
++ @232 GOTO TsuSaradushDestroyed1t
END

IF ~~ THEN BEGIN TsuSaradushDestroyed1g
SAY @233
=
@234
=
@235
=
@236
++ @237 GOTO TsuSaradushDestroyed1k
++ @238 GOTO TsuSaradushDestroyed1e
++ @239 GOTO TsuSaradushDestroyed1m
END

IF ~~ THEN BEGIN TsuSaradushDestroyed1h
SAY @240
++ @241 GOTO TsuSaradushDestroyed1i
++ @238 GOTO TsuSaradushDestroyed1e
++ @242 GOTO TsuSaradushDestroyed1p
++ @243 GOTO TsuSaradushDestroyed1q
END

IF ~~ THEN BEGIN TsuSaradushDestroyed1i
SAY @244
++ @245 GOTO TsuSaradushDestroyed1q
++ @246 GOTO TsuSaradushDestroyed1e
++ @247 GOTO TsuSaradushDestroyed1l
END

IF ~~ THEN BEGIN TsuSaradushDestroyed1j
SAY @248
=
@249
=
@250
=
@251
=
@252
=
@253
=
@254
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuSaradushDestroyed1k
SAY @255
=
@256
++ @238 GOTO TsuSaradushDestroyed1e
++ @232 GOTO TsuSaradushDestroyed1t
++ @230 GOTO TsuSaradushDestroyed1s
END

IF ~~ THEN BEGIN TsuSaradushDestroyed1l
SAY @257
=
@258
=
@259
=
@260
++ @261 GOTO TsuSaradushDestroyed1u
++ @262 GOTO TsuSaradushDestroyed1u
END

IF ~~ THEN BEGIN TsuSaradushDestroyed1m
SAY @263
=
@264
=
@265
=
@266
=
@267
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsuSaradushDestroyed1p
SAY @268
=
@269
=
@270
=
@271
=
@272
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuSaradushDestroyed1q
SAY @273
=
@264
=
@274
=
@275
=
@267
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsuSaradushDestroyed1r
SAY @276
=
@277
=
@278
=
@279
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuSaradushDestroyed1s
SAY @280
=
@281
=
@279
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuSaradushDestroyed1t
SAY @282
=
@283
=
@284
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuSaradushDestroyed1u
SAY @285
=
@286
=
@287
=
@288
IF ~~ THEN EXIT
END



IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsuLostInnocence","GLOBAL",1)~
THEN BEGIN TsuLostInnocence
SAY @289
=
@290
++ @291 DO ~SetGlobal("TsuLostInnocence","GLOBAL",2)~ GOTO TsuLostInnocence1a
++ @292 DO ~SetGlobal("TsuLostInnocence","GLOBAL",2)~ GOTO TsuLostInnocence2a
++ @293 DO ~SetGlobal("TsuLostInnocence","GLOBAL",2)~ GOTO TsuLostInnocence3a
END

IF ~~ THEN BEGIN TsuLostInnocence1a
SAY @294
++ @295 GOTO TsuLostInnocence1b
++ @296 GOTO TsuLostInnocence1c
++ @297 GOTO TsuLostInnocence1d
END

IF ~~ THEN BEGIN TsuLostInnocence1b
SAY @298
++ @299 GOTO TsuLostInnocence1e
++ @300 GOTO TsuLostInnocence1d
END

IF ~~ THEN BEGIN TsuLostInnocence1c
SAY @301
=
@302
=
@303
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuLostInnocence1d
SAY @304
=
@305
=
@306
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuLostInnocence1e
SAY @307
=
@308
=
@309
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuLostInnocence2a
SAY @310
++ @311 GOTO TsuLostInnocence2b
++ @312 GOTO TsuLostInnocence2c
END

IF ~~ THEN BEGIN TsuLostInnocence2b
SAY @313
=
@314
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuLostInnocence2c
SAY @315
=
@316
=
@314
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuLostInnocence3a
SAY @317
++ @295 GOTO TsuLostInnocence1b
++ @296 GOTO TsuLostInnocence1c
++ @297 GOTO TsuLostInnocence1d
END


IF ~IsGabber(Player1)
OR (2)
Global("TsujathaRomanceActive","GLOBAL",0)
Global("TsujathaRomanceActive","GLOBAL",3)~ THEN BEGIN TsuNoRomanceFixerTOB
SAY @739
++ @737 + TsuNoRomanceFixerTOB1
END

IF ~~ THEN BEGIN TsuNoRomanceFixerTOB1
SAY @738
 IF ~~ THEN DO ~StartCutScene("TSJFIX")~ EXIT
END



IF ~IsGabber(Player1)
CombatCounter(0)
Global("TsujathaNotChaste","GLOBAL",1)
Global("TsujathaMarried","GLOBAL",0)
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN BEGIN TsuFlirtBaseTOBA
SAY @355
+ ~RandomNum(4,1)~ + @356 + TOBTSJ_LoveTsu1
+ ~RandomNum(4,2)~ + @356 + TOBTSJ_LoveTsu2
+ ~RandomNum(4,3)~ + @356 + TOBTSJ_LoveTsu3
+ ~RandomNum(4,4)~ + @356 + TOBTSJ_LoveTsu4

+ ~RandomNum(4,1)~ + @357 + TOBTSJ_KissTsu1
+ ~RandomNum(4,2)~ + @357 + TOBTSJ_KissTsu2
+ ~RandomNum(4,3)~ + @357 + TOBTSJ_KissTsu3
+ ~RandomNum(4,4)~ + @357 + TOBTSJ_KissTsu4

+ ~RandomNum(4,1)~ + @358 + TOBTSJ_NuzzleTsu1
+ ~RandomNum(4,2)~ + @358 + TOBTSJ_NuzzleTsu2
+ ~RandomNum(4,3)~ + @358 + TOBTSJ_NuzzleTsu3
+ ~RandomNum(4,4)~ + @358 + TOBTSJ_NuzzleTsu4

+ ~RandomNum(4,1)~ + @359 + TOBTSJ_TsuPassion1
+ ~RandomNum(4,2)~ + @359 + TOBTSJ_TsuPassion2
+ ~RandomNum(4,3)~ + @359 + TOBTSJ_TsuPassion3
+ ~RandomNum(4,4)~ + @359 + TOBTSJ_TsuPassion4

+ ~RandomNum(4,1)~ + @360 + TOBTSJ_MassageTsu1
+ ~RandomNum(4,2)~ + @360 + TOBTSJ_MassageTsu2
+ ~RandomNum(4,3)~ + @360 + TOBTSJ_MassageTsu3
+ ~RandomNum(4,4)~ + @360 + TOBTSJ_MassageTsu4

+ ~RandomNum(4,1)~ + @361 + TOBTSJ_KissMeTsu1
+ ~RandomNum(4,2)~ + @361 + TOBTSJ_KissMeTsu2
+ ~RandomNum(4,3)~ + @361 + TOBTSJ_KissMeTsu3
+ ~RandomNum(4,4)~ + @361 + TOBTSJ_KissMeTsu4

+ ~RandomNum(4,1)~ + @362 + TOBTSJ_TsuPoem1
+ ~RandomNum(4,2)~ + @362 + TOBTSJ_TsuPoem2
+ ~RandomNum(4,3)~ + @362 + TOBTSJ_TsuPoem3
+ ~RandomNum(4,4)~ + @362 + TOBTSJ_TsuPoem4

+ ~RandomNum(4,1)~ + @363 + TOBTSJ_TsuHoldHand1
+ ~RandomNum(4,2)~ + @363 + TOBTSJ_TsuHoldHand2
+ ~RandomNum(4,3)~ + @363 + TOBTSJ_TsuHoldHand3
+ ~RandomNum(4,4)~ + @363 + TOBTSJ_TsuHoldHand4

+ ~RandomNum(4,1)~ + @364 + TOBTSJ_HugTsu1
+ ~RandomNum(4,2)~ + @364 + TOBTSJ_HugTsu2
+ ~RandomNum(4,3)~ + @364 + TOBTSJ_HugTsu3
+ ~RandomNum(4,4)~ + @364 + TOBTSJ_HugTsu4

+ ~RandomNum(4,1)~ + @365 + TOBTSJ_TouchTsuFace1
+ ~RandomNum(4,2)~ + @365 + TOBTSJ_TouchTsuFace2
+ ~RandomNum(4,3)~ + @365 + TOBTSJ_TouchTsuFace3
+ ~RandomNum(4,4)~ + @365 + TOBTSJ_TouchTsuFace4

+ ~RandomNum(4,1)~ + @366 + TOBTSJ_TsuSpeak1
+ ~RandomNum(4,2)~ + @366 + TOBTSJ_TsuSpeak2
+ ~RandomNum(4,3)~ + @366 + TOBTSJ_TsuSpeak3
+ ~RandomNum(4,4)~ + @366 + TOBTSJ_TsuSpeak4

+ ~RandomNum(4,1)~ + @367 + TOBTSJ_TwineTsu1
+ ~RandomNum(4,2)~ + @367 + TOBTSJ_TwineTsu2
+ ~RandomNum(4,3)~ + @367 + TOBTSJ_TwineTsu3
+ ~RandomNum(4,4)~ + @367 + TOBTSJ_TwineTsu4

+ ~RandomNum(4,1)~ + @368 + TOBTSJ_TsuNeed1
+ ~RandomNum(4,2)~ + @368 + TOBTSJ_TsuNeed1
+ ~RandomNum(4,3)~ + @368 + TOBTSJ_TsuNeed1
+ ~RandomNum(4,4)~ + @368 + TOBTSJ_TsuNeed1

+ ~RandomNum(4,1)~ + @369 + TOBTSJ_KissTsuEar1
+ ~RandomNum(4,2)~ + @369 + TOBTSJ_KissTsuEar2
+ ~RandomNum(4,3)~ + @369 + TOBTSJ_KissTsuEar3
+ ~RandomNum(4,4)~ + @369 + TOBTSJ_KissTsuEar4

+ ~RandomNum(4,1)~ + @370 + TOBTSJ_TsuHold1
+ ~RandomNum(4,2)~ + @370 + TOBTSJ_TsuHold2
+ ~RandomNum(4,3)~ + @370 + TOBTSJ_TsuHold3
+ ~RandomNum(4,4)~ + @370 + TOBTSJ_TsuHold4

+ ~RandomNum(4,1)~ + @371 + TOBTSJ_TsuFlash1
+ ~RandomNum(4,2)~ + @371 + TOBTSJ_TsuFlash2
+ ~RandomNum(4,3)~ + @371 + TOBTSJ_TsuFlash3
+ ~RandomNum(4,4)~ + @371 + TOBTSJ_TsuFlash4

+ ~RandomNum(4,1)~ + @372 + TOBTSJ_TsuMakeLove1
+ ~RandomNum(4,2)~ + @372+ TOBTSJ_TsuMakeLove2
+ ~RandomNum(4,3)~ + @372 + TOBTSJ_TsuMakeLove3
+ ~RandomNum(4,4)~ + @372 + TOBTSJ_TsuMakeLove4

+ ~RandomNum(4,1)~ + @373 + TOBTSJ_TouchTsuIntimate1
+ ~RandomNum(4,2)~ + @373 + TOBTSJ_TouchTsuIntimate2
+ ~RandomNum(4,3)~ + @373 + TOBTSJ_TouchTsuIntimate3
+ ~RandomNum(4,4)~ + @373 + TOBTSJ_TouchTsuIntimate4

++ @737 + TOBTSJFIX

++ @374 EXIT

+ ~ RandomNum(4,1)
OR(2)
AreaCheck("AR5003")
AreaCheck("AR5501") ~ + @375 + TOBTSJ_TsuBathIn1
+ ~ RandomNum(4,2)
OR(2)
AreaCheck("AR5003")
AreaCheck("AR5501") ~ + @375 + TOBTSJ_TsuBathIn2
+ ~ RandomNum(4,3)
OR(2)
AreaCheck("AR5003")
AreaCheck("AR5501") ~ + @375 + TOBTSJ_TsuBathIn3
+ ~ RandomNum(4,4)
OR(2)
AreaCheck("AR5003")
AreaCheck("AR5501") ~ + @375 + TOBTSJ_TsuBathIn4

+ ~ RandomNum(4,1)
OR(3)
AreaCheck("AR5200")
AreaCheck("AR5203")
AreaCheck("AR6400") ~ + @375 + TOBTSJ_TsuBathOut1
+ ~ RandomNum(4,2)
OR(3)
AreaCheck("AR5200")
AreaCheck("AR5203")
AreaCheck("AR6400") ~ + @375 + TOBTSJ_TsuBathOut2
+ ~ RandomNum(4,3)
OR(3)
AreaCheck("AR5200")
AreaCheck("AR5203")
AreaCheck("AR6400") ~ + @375 + TOBTSJ_TsuBathOut3
+ ~ RandomNum(4,4)
OR(3)
AreaCheck("AR5200")
AreaCheck("AR5203")
AreaCheck("AR6400") ~ + @375 + TOBTSJ_TsuBathOut4
END

IF ~~ THEN BEGIN TOBTSJ_LoveTsu1
 SAY @376
 =
 @377
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_LoveTsu2
 SAY @378
 =
 @379
 =
 @380
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_LoveTsu3
 SAY @381
 =
 @382
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_LoveTsu4
 SAY @383
 =
 @384
 =
 @385
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_KissTsu1
 SAY @386
 =
 @387
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissTsu2
 SAY @388
 =
 @389
 =
 @390
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissTsu3
 SAY @391
 =
 @392
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissTsu4
 SAY @393
 =
 @394
 =
 @395
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_NuzzleTsu1
 SAY @396
 =
 @397
 =
 @398
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_NuzzleTsu2
 SAY @399
 =
 @400
 =
 @401
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_NuzzleTsu3
 SAY @402
 =
 @403
 =
 @404
 =
 @405
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_NuzzleTsu4
 SAY @406
 =
 @407
 =
 @408
 =
 @409
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuPassion1
 SAY @410
 =
 @411
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPassion2
 SAY @412
 =
 @413
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPassion3
 SAY @414
 =
 @415
 =
 @416
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPassion4
 SAY @417
 =
 @418
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_MassageTsu1
 SAY @419
 =
 @420
 =
 @421
 =
 @422
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_MassageTsu2
 SAY @423
 =
 @424
 =
 @425
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_MassageTsu3
 SAY @426
 =
 @427
 =
 @428
 =
 @429
 =
 @430
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_MassageTsu4
 SAY @431
 =
 @432
 =
 @433
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_KissMeTsu1
 SAY @434
 =
 @435
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissMeTsu2
 SAY @436
 =
 @437
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissMeTsu3
 SAY @438
 =
 @439
 =
 @440
 =
 @441
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissMeTsu4
 SAY @442
 =
 @443
 =
 @444
 =
 @445
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuPoem1
SAY @446
=@447
=@448
=@449
=@450
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem2
SAY @451
=@452
=@453
++ @454 + TOBTSJ_TsuPoem2_1
++ @455 + TOBTSJ_TsuPoem2_2
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem2_1
SAY @456
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem2_2
SAY @457
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem3
SAY@458
=@459
=@460
=@461
=@462
++ @463 + TOBTSJ_TsuPoem3_1
++ @464 + TOBTSJ_TsuPoem3_2
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem3_1
SAY @465
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem3_2
SAY @466
= @467
= @468
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem4
SAY @451
=@452
=@453
++ @454 + TOBTSJ_TsuPoem4_1
++ @455 + TOBTSJ_TsuPoem4_2
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem4_1
SAY @456
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem4_2
SAY @457
IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN TOBTSJ_TsuHoldHand1
 SAY @469
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuHoldHand2
 SAY @470
 =
 @471
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuHoldHand3
 SAY @472
 =
 @473
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuHoldHand4
 SAY @474
 =
 @475
 =
 @476
 =
 @477
 ++ @478 + TOBTSJ_TsuHoldHand4_1
 ++ @479 + TOBTSJ_TsuHoldHand4_2
END

IF ~~ THEN BEGIN TOBTSJ_TsuHoldHand4_1
 SAY @480
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuHoldHand4_2
 SAY @481
 =
 @482
 =
 @483
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_HugTsu1
 SAY @484
 =
 @485
 =
 @486
 =
 @487
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_HugTsu2
 SAY @488
 =
 @489
 =
 @490
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_HugTsu3
 SAY @491
 =
 @492
 =
 @493
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_HugTsu4
 SAY @494
 =
 @495
 =
 @496
 =
 @497
 =
 @498
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TouchTsuFace1
 SAY @499
 =
 @500
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TouchTsuFace2
 SAY @501
 =
 @502
 =
 @503
 =
 @504
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TouchTsuFace3
 SAY @505
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TouchTsuFace4
 SAY @506
 =
 @507
 =
 @508
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuSpeak1
 SAY @509
 =
 @510
 =
 @511
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuSpeak2
 SAY @512
 =
 @513
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuSpeak3
 SAY @514
 =
 @515
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuSpeak4
 SAY @516
 =
 @517
 =
 @518
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TwineTsu1
 SAY @519
 =
 @520
 =
 @521
 ++ @522 + TOBTSJ_TwineTsu1_1
 ++ @523 + TOBTSJ_TwineTsu1_2
END

IF ~~ THEN BEGIN TOBTSJ_TwineTsu1_1
 SAY @524
 =
 @525
 =
 @526
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TwineTsu1_2
 SAY @527
 =
 @528
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TwineTsu2
 SAY @529
 =
 @530
 =
 @531
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TwineTsu3
 SAY @532
 =
 @533
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TwineTsu4
 SAY @534
 =
 @535
 =
 @536
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuNeed1
 SAY @537
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuNeed2
 SAY @538
 =
 @539
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuNeed3
 SAY @540
 =
 @541
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuNeed4
 SAY @542
 =
 @543
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_KissTsuEar1
 SAY @544
 =
 @545
 =
 @546
 ++ @547 + TOBTSJ_KissTsuEar1_1
 ++ @548 + TOBTSJ_KissTsuEar1_2
END

IF ~~ THEN BEGIN TOBTSJ_KissTsuEar1_1
 SAY @549
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissTsuEar1_2
 SAY @550
 =
 @551
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissTsuEar2
 SAY @552
 =
 @553
 =
 @554
 =
 @555
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissTsuEar3
 SAY @556
 =
 @557
 =
 @558
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissTsuEar4
 SAY @559
 =
 @560
 =
 @561
 =
 @562
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuHold1
 SAY @563
 =
 @564
 =
 @565
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuHold2
 SAY @566
 =
 @567
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuHold3
 SAY @568
 =
 @569
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuHold4
 SAY @570
 =
 @571
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuFlash1
 SAY @572
 =
 @573
 =
 @574
 ++ @575 + TOBTSJ_TsuFlash1_1
 ++ @576 + TOBTSJ_TsuFlash1_2
END

IF ~~ THEN BEGIN TOBTSJ_TsuFlash1_1
 SAY @577
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuFlash1_2
 SAY @578
 IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuFlash2
 SAY @579
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuFlash3
 SAY @580
 =
 @581
 =
 @582
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuFlash4
 SAY @583
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuMakeLove1
 SAY @584
 =
 @585
 =
 @586
 =
 @587
 =
 @588
 =
 @589
 IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuMakeLove2
 SAY @590
 =
 @591
 =
 @592
 =
 @593
 =
 @594
 =
 @595
 =
 @596
 =
 @597
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuMakeLove3
 SAY @598
 =
 @599
 =
 @600
 IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuMakeLove4
 SAY @601
 =
 @602
 =
 @603
 =
 @604
 =
 @605
 =
 @606
 =
 @607
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TouchTsuIntimate1
 SAY @608
 =
 @609
 =
 @610
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TouchTsuIntimate2
 SAY @611
 =
 @612
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TouchTsuIntimate3
 SAY @613
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TouchTsuIntimate4
 SAY @614
 =
 @615
 =
 @616
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuBathIn1
SAY @617
=
@618
=
@619
=
@620
=
@621
=
@622
=
@623
=
@624
=
@625
=
@626
=
@627
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuBathIn2
SAY @628
=
@629
=
@630
=
@631
=
@632
=
@633
=
@634
=
@635
=
@636
=
@637
=
@638
=
@639
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuBathIn3
SAY @640
=
@641
=
@642
=
@643
=
@644
=
@645
=
@646
=
@647
=
@648
=
@649
IF ~~ EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuBathIn4
SAY @617
=
@618
=
@619
=
@620
=
@621
=
@622
=
@623
=
@624
=
@625
=
@626
=
@627
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuBathOut1
SAY @650
=
@651
=
@652
=
@653
=
@654
=
@655
=
@656
=
@657
=
@658
=
@659
=@660
++ @661 + TOBTSJ_TsuBathOut1_1
++ @662 + TOBTSJ_TsuBathOut1_2
END

IF ~~ THEN BEGIN TOBTSJ_TsuBathOut1_1
SAY @663
=
@664
=
@665
=
@666
=
@667
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuBathOut1_2
SAY @668
=
@669

IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuBathOut2
SAY @670
=
@671 
=
@672
=
@673
=
@674
=
@675
=
@676
=
@677
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuBathOut3
SAY @678
= @679
= @680
= @681
= @682
= @683
= @684
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuBathOut4
SAY @650
=
@651
=
@652
=
@653
=
@654
=
@655
=
@656
=
@657
=
@658
=
@659
=@660
++ @661 + TOBTSJ_TsuBathOut4_1
++ @662 + TOBTSJ_TsuBathOut4_2
END

IF ~~ THEN BEGIN TOBTSJ_TsuBathOut4_1
SAY @663
=
@664
=
@665
=
@666
=
@667
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuBathOut4_2
SAY @668
=
@669

IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJFIX
 SAY @738
 IF ~~ THEN DO ~StartCutScene("TSJFIX")~ EXIT
END




IF ~IsGabber(Player1)
CombatCounter(0)
Global("TsujathaChaste","GLOBAL",1)
Global("TsujathaMarried","GLOBAL",0)
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN BEGIN TsuFlirtBaseTOBB
SAY @355
+ ~RandomNum(4,1)~ + @356 + TOBTSJ_LoveTsu1b
+ ~RandomNum(4,2)~ + @356 + TOBTSJ_LoveTsu2b
+ ~RandomNum(4,3)~ + @356 + TOBTSJ_LoveTsu3b
+ ~RandomNum(4,4)~ + @356 + TOBTSJ_LoveTsu4b

+ ~RandomNum(4,1)~ + @357 + TOBTSJ_KissTsu1b
+ ~RandomNum(4,2)~ + @357 + TOBTSJ_KissTsu2b
+ ~RandomNum(4,3)~ + @357 + TOBTSJ_KissTsu3b
+ ~RandomNum(4,4)~ + @357 + TOBTSJ_KissTsu4b

+ ~RandomNum(4,1)~ + @358 + TOBTSJ_NuzzleTsu1b
+ ~RandomNum(4,2)~ + @358 + TOBTSJ_NuzzleTsu2b
+ ~RandomNum(4,3)~ + @358 + TOBTSJ_NuzzleTsu3b
+ ~RandomNum(4,4)~ + @358 + TOBTSJ_NuzzleTsu4b

+ ~RandomNum(4,1)~ + @359 + TOBTSJ_TsuPassion1b
+ ~RandomNum(4,2)~ + @359 + TOBTSJ_TsuPassion2b
+ ~RandomNum(4,3)~ + @359 + TOBTSJ_TsuPassion3b
+ ~RandomNum(4,4)~ + @359 + TOBTSJ_TsuPassion4b

+ ~RandomNum(4,1)~ + @360 + TOBTSJ_MassageTsu1b
+ ~RandomNum(4,2)~ + @360 + TOBTSJ_MassageTsu2b
+ ~RandomNum(4,3)~ + @360 + TOBTSJ_MassageTsu3b
+ ~RandomNum(4,4)~ + @360 + TOBTSJ_MassageTsu4b

+ ~RandomNum(4,1)~ + @361 + TOBTSJ_KissMeTsu1b
+ ~RandomNum(4,2)~ + @361 + TOBTSJ_KissMeTsu2b
+ ~RandomNum(4,3)~ + @361 + TOBTSJ_KissMeTsu3b
+ ~RandomNum(4,4)~ + @361 + TOBTSJ_KissMeTsu4b

+ ~RandomNum(4,1)~ + @362 + TOBTSJ_TsuPoem1b
+ ~RandomNum(4,2)~ + @362 + TOBTSJ_TsuPoem2b
+ ~RandomNum(4,3)~ + @362 + TOBTSJ_TsuPoem3b
+ ~RandomNum(4,4)~ + @362 + TOBTSJ_TsuPoem4b

+ ~RandomNum(4,1)~ + @363 + TOBTSJ_TsuHoldHand1b
+ ~RandomNum(4,2)~ + @363 + TOBTSJ_TsuHoldHand2b
+ ~RandomNum(4,3)~ + @363 + TOBTSJ_TsuHoldHand3b
+ ~RandomNum(4,4)~ + @363 + TOBTSJ_TsuHoldHand4b

+ ~RandomNum(4,1)~ + @364 + TOBTSJ_HugTsu1b
+ ~RandomNum(4,2)~ + @364 + TOBTSJ_HugTsu2b
+ ~RandomNum(4,3)~ + @364 + TOBTSJ_HugTsu3b
+ ~RandomNum(4,4)~ + @364 + TOBTSJ_HugTsu4b

+ ~RandomNum(4,1)~ + @365 + TOBTSJ_TouchTsuFace1b
+ ~RandomNum(4,2)~ + @365 + TOBTSJ_TouchTsuFace2b
+ ~RandomNum(4,3)~ + @365 + TOBTSJ_TouchTsuFace3b
+ ~RandomNum(4,4)~ + @365 + TOBTSJ_TouchTsuFace4b

+ ~RandomNum(4,1)~ + @366 + TOBTSJ_TsuSpeak1b
+ ~RandomNum(4,2)~ + @366 + TOBTSJ_TsuSpeak2b
+ ~RandomNum(4,3)~ + @366 + TOBTSJ_TsuSpeak3b
+ ~RandomNum(4,4)~ + @366 + TOBTSJ_TsuSpeak4b

+ ~RandomNum(4,1)~ + @367 + TOBTSJ_TwineTsu1b
+ ~RandomNum(4,2)~ + @367 + TOBTSJ_TwineTsu2b
+ ~RandomNum(4,3)~ + @367 + TOBTSJ_TwineTsu3b
+ ~RandomNum(4,4)~ + @367 + TOBTSJ_TwineTsu4b

+ ~RandomNum(4,1)~ + @368 + TOBTSJ_TsuNeed1b
+ ~RandomNum(4,2)~ + @368 + TOBTSJ_TsuNeed1b
+ ~RandomNum(4,3)~ + @368 + TOBTSJ_TsuNeed1b
+ ~RandomNum(4,4)~ + @368 + TOBTSJ_TsuNeed1b

+ ~RandomNum(4,1)~ + @370 + TOBTSJ_TsuHold1b
+ ~RandomNum(4,2)~ + @370 + TOBTSJ_TsuHold2b
+ ~RandomNum(4,3)~ + @370 + TOBTSJ_TsuHold3b
+ ~RandomNum(4,4)~ + @370 + TOBTSJ_TsuHold4b

++ @737 + TOBTSJFIXb

++ @374 EXIT END

IF ~~ THEN BEGIN TOBTSJ_LoveTsu1b
 SAY @376
 =
 @377
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_LoveTsu2b
 SAY @378
 =
 @379
 =
 @380
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_LoveTsu3b
 SAY @381
 =
 @382
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_LoveTsu4b
 SAY @383
 =
 @384
 =
 @385
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_KissTsu1b
 SAY @386
 =
 @387
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissTsu2b
 SAY @388
 =
 @389
 =
 @390
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissTsu3b
 SAY @391
 =
 @392
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissTsu4b
 SAY @393
 =
 @394
 =
 @395
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_NuzzleTsu1b
 SAY @396
 =
 @397
 =
 @398
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_NuzzleTsu2b
 SAY @399
 =
 @400
 =
 @401
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_NuzzleTsu3b
 SAY @402
 =
 @403
 =
 @404
 =
 @405
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_NuzzleTsu4b
 SAY @406
 =
 @407
 =
 @408
 =
 @409
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuPassion1b
 SAY @410
 =
 @411
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPassion2b
 SAY @412
 =
 @413
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPassion3b
 SAY @414
 =
 @415
 =
 @416
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPassion4b
 SAY @417
 =
 @418
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_MassageTsu1b
 SAY @419
 =
 @420
 =
 @421
 =
 @422
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_MassageTsu2b
 SAY @423
 =
 @424
 =
 @425
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_MassageTsu3b
 SAY @426
 =
 @427
 =
 @428
 =
 @429
 =
 @430
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_MassageTsu4b
 SAY @431
 =
 @432
 =
 @433
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_KissMeTsu1b
 SAY @434
 =
 @435
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissMeTsu2b
 SAY @436
 =
 @437
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissMeTsu3b
 SAY @438
 =
 @439
 =
 @440
 =
 @441
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissMeTsu4b
 SAY @442
 =
 @443
 =
 @444
 =
 @445
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuPoem1b
SAY @446
=@447
=@448
=@449
=@450
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem2b
SAY @451
=@452
=@453
++ @454 + TOBTSJ_TsuPoem2_1b
++ @455 + TOBTSJ_TsuPoem2_2b
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem2_1b
SAY @456
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem2_2b
SAY @457
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem3b
SAY@458
=@459
=@460
=@461
=@462
++ @463 + TOBTSJ_TsuPoem3_1b
++ @464 + TOBTSJ_TsuPoem3_2b
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem3_1b
SAY @465
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem3_2b
SAY @466
= @467
= @468
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuPoem4b
SAY @451
=@452
=@453
++ @454 + TOBTSJ_TsuPoem4_1b
++ @455 + TOBTSJ_TsuPoem4_2b
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem4_1b
SAY @456
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem4_2b
SAY @457
IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN TOBTSJ_TsuHoldHand1b
 SAY @469
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuHoldHand2b
 SAY @470
 =
 @471
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuHoldHand3b
 SAY @472
 =
 @473
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuHoldHand4b
 SAY @474
 =
 @475
 =
 @476
 =
 @477
 ++ @478 + TOBTSJ_TsuHoldHand4_1b
 ++ @479 + TOBTSJ_TsuHoldHand4_2b
END

IF ~~ THEN BEGIN TOBTSJ_TsuHoldHand4_1b
 SAY @480
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuHoldHand4_2b
 SAY @481
 =
 @482
 =
 @483
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_HugTsu1b
 SAY @484
 =
 @485
 =
 @486
 =
 @487
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_HugTsu2b
 SAY @488
 =
 @489
 =
 @490
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_HugTsu3b
 SAY @491
 =
 @492
 =
 @493
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_HugTsu4b
 SAY @494
 =
 @495
 =
 @496
 =
 @497
 =
 @498
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TouchTsuFace1b
 SAY @499
 =
 @500
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TouchTsuFace2b
 SAY @501
 =
 @502
 =
 @503
 =
 @504
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TouchTsuFace3b
 SAY @505
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TouchTsuFace4b
 SAY @506
 =
 @507
 =
 @508
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuSpeak1b
 SAY @509
 =
 @510
 =
 @511
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuSpeak2b
 SAY @512
 =
 @513
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuSpeak3b
 SAY @514
 =
 @515
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuSpeak4b
 SAY @516
 =
 @517
 =
 @518
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TwineTsu1b
 SAY @519
 =
 @520
 =
 @521
 ++ @522 + TOBTSJ_TwineTsu1_1b
 ++ @523 + TOBTSJ_TwineTsu1_2b
END

IF ~~ THEN BEGIN TOBTSJ_TwineTsu1_1b
 SAY @524
 =
 @685
 =
 @526
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TwineTsu1_2b
 SAY @527
 =
 @528
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TwineTsu2b
 SAY @529
 =
 @530
 =
 @531
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TwineTsu3b
 SAY @532
 =
 @533
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TwineTsu4b
 SAY @534
 =
 @535
 =
 @536
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuNeed1b
 SAY @537
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuNeed2b
 SAY @538
 =
 @539
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuNeed3b
 SAY @540
 =
 @541
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuNeed4b
 SAY @542
 =
 @543
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuHold1b
 SAY @563
 =
 @564
 =
 @565
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuHold2b
 SAY @566
 =
 @567
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuHold3b
 SAY @568
 =
 @569
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuHold4b
 SAY @570
 =
 @571
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJFIXb
 SAY @738
 IF ~~ THEN DO ~StartCutScene("TSJFIX")~ EXIT
END


IF ~IsGabber(Player1)
CombatCounter(0)
Global("TsujathaMarried","GLOBAL",1)
Global("TsujathaRomanceActive","GLOBAL",2)
OR(2)
GLOBAL("TsujathaChaste","GLOBAL",1)
GLOBAL("TsujathaNotChaste","GLOBAL",1)~ THEN BEGIN TsuFlirtBaseTOBC
SAY @686
+ ~RandomNum(4,1)~ + @356 + TOBTSJ_LoveTsu1c
+ ~RandomNum(4,2)~ + @356 + TOBTSJ_LoveTsu2c
+ ~RandomNum(4,3)~ + @356 + TOBTSJ_LoveTsu3c
+ ~RandomNum(4,4)~ + @356 + TOBTSJ_LoveTsu4c

+ ~RandomNum(4,1)~ + @357 + TOBTSJ_KissTsu1c
+ ~RandomNum(4,2)~ + @357 + TOBTSJ_KissTsu2c
+ ~RandomNum(4,3)~ + @357 + TOBTSJ_KissTsu3c
+ ~RandomNum(4,4)~ + @357 + TOBTSJ_KissTsu4c

+ ~RandomNum(4,1)~ + @358 + TOBTSJ_NuzzleTsu1c
+ ~RandomNum(4,2)~ + @358 + TOBTSJ_NuzzleTsu2c
+ ~RandomNum(4,3)~ + @358 + TOBTSJ_NuzzleTsu3c
+ ~RandomNum(4,4)~ + @358 + TOBTSJ_NuzzleTsu4c

+ ~RandomNum(4,1)~ + @359 + TOBTSJ_TsuPassion1c
+ ~RandomNum(4,2)~ + @359 + TOBTSJ_TsuPassion2c
+ ~RandomNum(4,3)~ + @359 + TOBTSJ_TsuPassion3c
+ ~RandomNum(4,4)~ + @359 + TOBTSJ_TsuPassion4c

+ ~RandomNum(4,1)~ + @360 + TOBTSJ_MassageTsu1c
+ ~RandomNum(4,2)~ + @360 + TOBTSJ_MassageTsu2c
+ ~RandomNum(4,3)~ + @360 + TOBTSJ_MassageTsu3c
+ ~RandomNum(4,4)~ + @360 + TOBTSJ_MassageTsu4c

+ ~RandomNum(4,1)~ + @361 + TOBTSJ_KissMeTsu1c
+ ~RandomNum(4,2)~ + @361 + TOBTSJ_KissMeTsu2c
+ ~RandomNum(4,3)~ + @361 + TOBTSJ_KissMeTsu3c
+ ~RandomNum(4,4)~ + @361 + TOBTSJ_KissMeTsu4c

+ ~RandomNum(4,1)~ + @362 + TOBTSJ_TsuPoem1c
+ ~RandomNum(4,2)~ + @362 + TOBTSJ_TsuPoem2c
+ ~RandomNum(4,3)~ + @362 + TOBTSJ_TsuPoem3c
+ ~RandomNum(4,4)~ + @362 + TOBTSJ_TsuPoem4c

+ ~RandomNum(4,1)~ + @363 + TOBTSJ_TsuHoldHand1c
+ ~RandomNum(4,2)~ + @363 + TOBTSJ_TsuHoldHand2c
+ ~RandomNum(4,3)~ + @363 + TOBTSJ_TsuHoldHand3c
+ ~RandomNum(4,4)~ + @363 + TOBTSJ_TsuHoldHand4c

+ ~RandomNum(4,1)~ + @364 + TOBTSJ_HugTsu1c
+ ~RandomNum(4,2)~ + @364 + TOBTSJ_HugTsu2c
+ ~RandomNum(4,3)~ + @364 + TOBTSJ_HugTsu3c
+ ~RandomNum(4,4)~ + @364 + TOBTSJ_HugTsu4c

+ ~RandomNum(4,1)~ + @365 + TOBTSJ_TouchTsuFace1c
+ ~RandomNum(4,2)~ + @365 + TOBTSJ_TouchTsuFace2c
+ ~RandomNum(4,3)~ + @365 + TOBTSJ_TouchTsuFace3c
+ ~RandomNum(4,4)~ + @365 + TOBTSJ_TouchTsuFace4c

+ ~RandomNum(4,1)~ + @366 + TOBTSJ_TsuSpeak1c
+ ~RandomNum(4,2)~ + @366 + TOBTSJ_TsuSpeak2c
+ ~RandomNum(4,3)~ + @366 + TOBTSJ_TsuSpeak3c
+ ~RandomNum(4,4)~ + @366 + TOBTSJ_TsuSpeak4c

+ ~RandomNum(4,1)~ + @367 + TOBTSJ_TwineTsu1c
+ ~RandomNum(4,2)~ + @367 + TOBTSJ_TwineTsu2c
+ ~RandomNum(4,3)~ + @367 + TOBTSJ_TwineTsu3c
+ ~RandomNum(4,4)~ + @367 + TOBTSJ_TwineTsu4c

+ ~RandomNum(4,1)~ + @368 + TOBTSJ_TsuNeed1c
+ ~RandomNum(4,2)~ + @368 + TOBTSJ_TsuNeed1c
+ ~RandomNum(4,3)~ + @368 + TOBTSJ_TsuNeed1c
+ ~RandomNum(4,4)~ + @368 + TOBTSJ_TsuNeed1c

+ ~RandomNum(4,1)~ + @369 + TOBTSJ_KissTsuEar1c
+ ~RandomNum(4,2)~ + @369 + TOBTSJ_KissTsuEar2c
+ ~RandomNum(4,3)~ + @369 + TOBTSJ_KissTsuEar3c
+ ~RandomNum(4,4)~ + @369 + TOBTSJ_KissTsuEar4c

+ ~RandomNum(4,1)~ + @370 + TOBTSJ_TsuHold1c
+ ~RandomNum(4,2)~ + @370 + TOBTSJ_TsuHold2c
+ ~RandomNum(4,3)~ + @370 + TOBTSJ_TsuHold3c
+ ~RandomNum(4,4)~ + @370 + TOBTSJ_TsuHold4c

+ ~RandomNum(4,1)~ + @371 + TOBTSJ_TsuFlash1c
+ ~RandomNum(4,2)~ + @371 + TOBTSJ_TsuFlash2c
+ ~RandomNum(4,3)~ + @371 + TOBTSJ_TsuFlash3c
+ ~RandomNum(4,4)~ + @371 + TOBTSJ_TsuFlash4c

+ ~RandomNum(4,1)~ + @372 + TOBTSJ_TsuMakeLove1c
+ ~RandomNum(4,2)~ + @372 + TOBTSJ_TsuMakeLove2c
+ ~RandomNum(4,3)~ + @372 + TOBTSJ_TsuMakeLove3c
+ ~RandomNum(4,4)~ + @372 + TOBTSJ_TsuMakeLove4c

+ ~RandomNum(4,1)~ + @373 + TOBTSJ_TouchTsuIntimate1c
+ ~RandomNum(4,2)~ + @373 + TOBTSJ_TouchTsuIntimate2c
+ ~RandomNum(4,3)~ + @373 + TOBTSJ_TouchTsuIntimate3c
+ ~RandomNum(4,4)~ + @373 + TOBTSJ_TouchTsuIntimate4c

++ @737 + TOBTSJFIXc

++ @374 EXIT

+ ~ RandomNum(4,1)
OR(2)
AreaCheck("AR5003")
AreaCheck("AR5501") ~ + @375 + TOBTSJ_TsuBathIn1c
+ ~ RandomNum(4,2)
OR(2)
AreaCheck("AR5003")
AreaCheck("AR5501") ~ + @375 + TOBTSJ_TsuBathIn2c
+ ~ RandomNum(4,3)
OR(2)
AreaCheck("AR5003")
AreaCheck("AR5501") ~ + @375 + TOBTSJ_TsuBathIn3c
+ ~ RandomNum(4,4)
OR(2)
AreaCheck("AR5003")
AreaCheck("AR5501") ~ + @375 + TOBTSJ_TsuBathIn4c

+ ~ RandomNum(4,1)
OR(3)
AreaCheck("AR5200")
AreaCheck("AR5203")
AreaCheck("AR6400") ~ + @375 + TOBTSJ_TsuBathOut1c
+ ~ RandomNum(4,2)
OR(3)
AreaCheck("AR5200")
AreaCheck("AR5203")
AreaCheck("AR6400") ~ + @375 + TOBTSJ_TsuBathOut2c
+ ~ RandomNum(4,3)
OR(3)
AreaCheck("AR5200")
AreaCheck("AR5203")
AreaCheck("AR6400") ~ + @375 + TOBTSJ_TsuBathOut3c
+ ~ RandomNum(4,4)
OR(3)
AreaCheck("AR5200")
AreaCheck("AR5203")
AreaCheck("AR6400") ~ + @375 + TOBTSJ_TsuBathOut4c
END

IF ~~ THEN BEGIN TOBTSJ_LoveTsu1c
 SAY @376
 =
 @377
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_LoveTsu2c
 SAY @378
 =
 @379
 =
 @380
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_LoveTsu3c
 SAY @381
 =
 @382
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_LoveTsu4c
 SAY @383
 =
 @384
 =
 @385
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_KissTsu1c
 SAY @386
 =
 @387
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissTsu2c
 SAY @388
 =
 @389
 =
 @390
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissTsu3c
 SAY @391
 =
 @392
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissTsu4c
 SAY @393
 =
 @394
 =
 @395
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_NuzzleTsu1c
 SAY @396
 =
 @397
 =
 @398
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_NuzzleTsu2c
 SAY @399
 =
 @400
 =
 @401
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_NuzzleTsu3c
 SAY @402
 =
 @403
 =
 @404
 =
 @405
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_NuzzleTsu4c
 SAY @406
 =
 @407
 =
 @408
 =
 @409
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuPassion1c
 SAY @410
 =
 @411
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPassion2c
 SAY @412
 =
 @413
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPassion3c
 SAY @414
 =
 @415
 =
 @416
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPassion4c
 SAY @417
 =
 @418
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_MassageTsu1c
 SAY @419
 =
 @420
 =
 @421
 =
 @422
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_MassageTsu2c
 SAY @423
 =
 @424
 =
 @425
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_MassageTsu3c
 SAY @426
 =
 @427
 =
 @428
 =
 @429
 =
 @430
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_MassageTsu4c
 SAY @431
 =
 @432
 =
 @433
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_KissMeTsu1c
 SAY @434
 =
 @435
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissMeTsu2c
 SAY @436
 =
 @437
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissMeTsu3c
 SAY @438
 =
 @439
 =
 @440
 =
 @441
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissMeTsu4c
 SAY @442
 =
 @443
 =
 @444
 =
 @445
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuPoem1c
SAY @446
=@447
=@448
=@449
=@450
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem2c
SAY @451
=@452
=@453
++ @454 + TOBTSJ_TsuPoem2_1c
++ @455 + TOBTSJ_TsuPoem2_2c
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem2_1c
SAY @456
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem2_2c
SAY @457
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem3c
SAY@458
=@459
=@460
=@461
=@462
++ @463 + TOBTSJ_TsuPoem3_1c
++ @464 + TOBTSJ_TsuPoem3_2c
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem3_1c
SAY @465
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem3_2c
SAY @466
= @467
= @468
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem4c
SAY @451
=@452
=@453
++ @454 + TOBTSJ_TsuPoem4_1c
++ @455 + TOBTSJ_TsuPoem4_2c
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem4_1c
SAY @456
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuPoem4_2c
SAY @457
IF ~~ THEN EXIT
END



IF ~~ THEN BEGIN TOBTSJ_TsuHoldHand1c
 SAY @469
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuHoldHand2c
 SAY @470
 =
 @471
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuHoldHand3c
 SAY @472
 =
 @473
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuHoldHand4c
 SAY @474
 =
 @475
 =
 @476
 =
 @477
 ++ @478 + TOBTSJ_TsuHoldHand4_1c
 ++ @479 + TOBTSJ_TsuHoldHand4_2c
END

IF ~~ THEN BEGIN TOBTSJ_TsuHoldHand4_1c
 SAY @480
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuHoldHand4_2c
 SAY @481
 =
 @482
 =
 @483
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_HugTsu1c
 SAY @484
 =
 @485
 =
 @486
 =
 @487
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_HugTsu2c
 SAY @488
 =
 @489
 =
 @490
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_HugTsu3c
 SAY @491
 =
 @492
 =
 @493
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_HugTsu4c
 SAY @494
 =
 @495
 =
 @496
 =
 @497
 =
 @498
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TouchTsuFace1c
 SAY @499
 =
 @500
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TouchTsuFace2c
 SAY @501
 =
 @502
 =
 @503
 =
 @504
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TouchTsuFace3c
 SAY @505
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TouchTsuFace4c
 SAY @506
 =
 @507
 =
 @508
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuSpeak1c
 SAY @509
 =
 @510
 =
 @511
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuSpeak2c
 SAY @512
 =
 @513
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuSpeak3c
 SAY @514
 =
 @515
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuSpeak4c
 SAY @516
 =
 @517
 =
 @518
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TwineTsu1c
 SAY @519
 =
 @520
 =
 @521
 ++ @522 + TOBTSJ_TwineTsu1_1c
 ++ @523 + TOBTSJ_TwineTsu1_2c
END

IF ~~ THEN BEGIN TOBTSJ_TwineTsu1_1c
 SAY @524
 =
 @525
 =
 @526
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TwineTsu1_2c
 SAY @527
 =
 @528
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TwineTsu2c
 SAY @529
 =
 @530
 =
 @531
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TwineTsu3c
 SAY @532
 =
 @533
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TwineTsu4c
 SAY @534
 =
 @535
 =
 @536
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuNeed1c
 SAY @537
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuNeed2c
 SAY @538
 =
 @539
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuNeed3c
 SAY @540
 =
 @541
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuNeed4c
 SAY @542
 =
 @543
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_KissTsuEar1c
 SAY @544
 =
 @545
 =
 @546
 ++ @547 + TOBTSJ_KissTsuEar1_1c
 ++ @548 + TOBTSJ_KissTsuEar1_2c
END

IF ~~ THEN BEGIN TOBTSJ_KissTsuEar1_1c
 SAY @549
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissTsuEar1_2c
 SAY @550
 =
 @551
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissTsuEar2c
 SAY @552
 =
 @553
 =
 @554
 =
 @555
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissTsuEar3c
 SAY @556
 =
 @557
 =
 @558
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_KissTsuEar4c
 SAY @559
 =
 @560
 =
 @561
 =
 @562
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuHold1c
 SAY @563
 =
 @564
 =
 @565
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuHold2c
 SAY @566
 =
 @567
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuHold3c
 SAY @568
 =
 @569
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuHold4c
 SAY @570
 =
 @571
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuFlash1c
 SAY @572
 =
 @573
 =
 @574
 ++ @575 + TOBTSJ_TsuFlash1_1c
 ++ @576 + TOBTSJ_TsuFlash1_2c
END

IF ~~ THEN BEGIN TOBTSJ_TsuFlash1_1c
 SAY @577
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuFlash1_2c
 SAY @578
 IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuFlash2c
 SAY @579
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuFlash3c
 SAY @580
 =
 @581
 =
 @582
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuFlash4c
 SAY @583
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuMakeLove1c
 SAY @584
 =
 @585
 =
 @586
 =
 @587
 =
 @588
 =
 @589
 IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuMakeLove2c
 SAY @590
 =
 @591
 =
 @592
 =
 @593
 =
 @594
 =
 @595
 =
 @596
 =
 @597
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuMakeLove3c
 SAY @598
 =
 @599
 =
 @600
 IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuMakeLove4c
 SAY @601
 =
 @602
 =
 @603
 =
 @604
 =
 @605
 =
 @606
 =
 @607
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TouchTsuIntimate1c
 SAY @608
 =
 @609
 =
 @610
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TouchTsuIntimate2c
 SAY @611
 =
 @612
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TouchTsuIntimate3c
 SAY @613
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TouchTsuIntimate4c
 SAY @614
 =
 @615
 =
 @616
 IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuBathIn1c
SAY @617
=
@618
=
@619
=
@620
=
@621
=
@622
=
@623
=
@624
=
@625
=
@626
=
@627
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuBathIn2c
SAY @628
=
@629
=
@630
=
@631
=
@632
=
@633
=
@634
=
@635
=
@636
=
@637
=
@638
=
@639
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuBathIn3c
SAY @640
=
@641
=
@642
=
@643
=
@644
=
@645
=
@646
=
@647
=
@648
=
@649
IF ~~ DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuBathIn4c
SAY @617
=
@618
=
@619
=
@620
=
@621
=
@622
=
@623
=
@624
=
@625
=
@626
=
@627
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuBathOut1c
SAY @650
=
@651
=
@652
=
@653
=
@654
=
@655
=
@656
=
@657
=
@658
=
@659
=@660
++ @661 + TOBTSJ_TsuBathOut1_1c
++ @662 + TOBTSJ_TsuBathOut1_2c
END

IF ~~ THEN BEGIN TOBTSJ_TsuBathOut1_1c
SAY @663
=
@664
=
@665
=
@666
=
@667
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuBathOut1_2c
SAY @668
=
@669

IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuBathOut2c
SAY @670
=
@671
=
@672
=
@673
=
@674
=
@675
=
@676
=
@677
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuBathOut3c
SAY @678
= @679
= @680
= @681
= @682
= @683
= @684
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJ_TsuBathOut4c
SAY @650
=
@651
=
@652
=
@653
=
@654
=
@655
=
@656
=
@657
=
@658
=
@659
=
@660
++ @661 + TOBTSJ_TsuBathOut4_1c
++ @662 + TOBTSJ_TsuBathOut4_2c
END

IF ~~ THEN BEGIN TOBTSJ_TsuBathOut4_1c
SAY @663
=
@664
=
@665
=
@666
=
@667
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TOBTSJ_TsuBathOut4_2c
SAY @668
=
@669
=
@688
IF ~~ THEN EXIT
END


IF ~~ THEN BEGIN TOBTSJFIXc
 SAY @738
 IF ~~ THEN DO ~StartCutScene("TSJFIX")~ EXIT
END



INTERJECT_COPY_TRANS SARMEL01 46 TsuYagaShura
== TSUJ25J IF ~InParty("Tsujath")~ THEN
@689
== SARMEL01 
@690
END


INTERJECT_COPY_TRANS SARMEL01 16 TsuGromnir
== TSUJ25J IF ~InParty("Tsujath")~ THEN
@691
=
@692
== SARMEL01
@693
END

INTERJECT_COPY_TRANS HGNYA01 29 TsuNyalee
== TSUJ25J IF ~InParty("Tsujath")~ THEN
@694
== HGNYA01
@695
END

INTERJECT_COPY_TRANS SENDAI 15 TsuSendai
== TSUJ25J IF ~InParty("Tsujath")~ THEN
@699
== SENDAI
@700
END

INTERJECT_COPY_TRANS BALTH 24 TsuBalthyNoRomance
== TSUJ25J IF ~InParty("Tsujath")
!Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@701
=
@702
== BALTH
@703
END


INTERJECT_COPY_TRANS BALTH 24 TsuBalthyRomance
== TSUJ25J IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@704
=
@705
== BALTH
@703
END


INTERJECT_COPY_TRANS MARLOWE 34 TsuMarlowe
== TSUJ25J IF ~InParty("Tsujath")~ THEN
@706
== MARLOWE
@707
END

INTERJECT_COPY_TRANS SENBEH01 1 TsuDrowDuel
== TSUJ25J IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@708
DO ~ReallyForceSpell("SENGUA03",WIZARD_FINGER_OF_DEATH_IGNORE_RESISTANCE)~
END


INTERJECT_COPY_TRANS FINSOL01 27 TsuMarriedChoice
== TSUJ25J IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaMarried","GLOBAL",1)~ THEN
@709
=
@710
=
@711
END

INTERJECT_COPY_TRANS FINSOL01 27 TsuBetrothedChoice
== TSUJ25J IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaBetrothed","GLOBAL",1)~ THEN
@712
=
@713
=
@714
END


INTERJECT_COPY_TRANS FINSOL01 27 TsuNoRomanceChoice
== TSUJ25J IF ~InParty("Tsujath")
!Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@715
=
@716
END

INTERJECT_COPY_TRANS FINSOL01 32 TsuNoRomanceMortal
== TSUJ25J IF ~InParty("Tsujath")
!Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@717
END

INTERJECT_COPY_TRANS FINSOL01 32 TsuMarriedMortal
== TSUJ25J IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaMarried","GLOBAL",1)~ THEN
@718
=
@719
=
@720
=
@721
END

INTERJECT_COPY_TRANS FINSOL01 32 TsuBetrothedMortal
== TSUJ25J IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaBetrothed","GLOBAL",1)~ THEN
@722
=
@723
END

INTERJECT_COPY_TRANS FINSOL01 29 TsuRomanceAscend1
== TSUJ25J IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)
OR(2)
Global("TsujathaBetrothed","GLOBAL",1)
Global("TsujathaMarried","GLOBAL",1)~ THEN
@724
=
@725
END

INTERJECT_COPY_TRANS FINSOL01 30 TsuRomanceAscend2
== TSUJ25J IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)
OR(2)
Global("TsujathaBetrothed","GLOBAL",1)
Global("TsujathaMarried","GLOBAL",1)~ THEN
@724
=
@725
END

INTERJECT_COPY_TRANS FINSOL01 31 TsuRomanceAscend3
== TSUJ25J IF ~InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)
OR(2)
Global("TsujathaBetrothed","GLOBAL",1)
Global("TsujathaMarried","GLOBAL",1)~ THEN
@724
=
@725
END

INTERJECT_COPY_TRANS FINSOL01 29 TsuNoRomanceAscend1
== TSUJ25J IF ~InParty("Tsujath")
!Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@726
END

INTERJECT_COPY_TRANS FINSOL01 30 TsuNoRomanceAscend2
== TSUJ25J IF ~InParty("Tsujath")
!Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@726
END

INTERJECT_COPY_TRANS FINSOL01 31 TsuNoRomanceAscend3
== TSUJ25J IF ~InParty("Tsujath")
!Global("TsujathaRomanceActive","GLOBAL",2)~ THEN
@726
END





EXTEND_BOTTOM HGWRA01 24
  IF ~Global("MeetSillara","GLOBAL",1)~ THEN DO ~ClearAllActions()
StartCutSceneMode()
StartCutScene("TSJWRA01")~ EXIT
END

EXTEND_BOTTOM HGWRA01 18
  IF ~InParty("TSUJATH")
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN EXTERN HGWRA01 TSJwraith
END

APPEND HGWRA01
  IF ~~ THEN BEGIN TSJwraith
    SAY @727
    IF ~~ THEN DO ~SetGlobal("MeetSillara","GLOBAL",1)~ EXTERN TSUJ25J TSJwraith2
  END
END


APPEND TSUJ25J
IF ~~ THEN BEGIN TSJwraith2
SAY @728
IF ~~ THEN DO ~SetGlobal("UselessGlobal","GLOBAL",1)~ EXTERN HGWRA01 24
END
END


EXTEND_TOP SARVOLO 9
IF ~InParty("Tsujath")~ THEN REPLY @729 GOTO TsuVolo
END

CHAIN SARVOLO TsuVolo
@730
== TSUJ25J IF ~InParty("Tsujath")~ THEN @731
== SARVOLO @732
== TSUJ25J @733
== SARVOLO @734
== TSUJ25J @735
=
@736
EXTERN SARVOLO 9
