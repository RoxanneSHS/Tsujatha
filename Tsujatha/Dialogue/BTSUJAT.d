BEGIN BTSUJAT

IF
~Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaLoveTalk","LOCALS",2)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk1
 SAY @0
 IF ~~ THEN REPLY @1 GOTO TsujathaLoveTalk11a
 IF ~~ THEN REPLY @2 GOTO TsujathaLoveTalk12a
 IF ~~ THEN REPLY @3 GOTO TsujathaLoveTalk13a
 IF ~~ THEN REPLY @4 GOTO TsujathaLoveTalk14a
END

IF ~~ THEN BEGIN TsujathaLoveTalk11a
 SAY @5
 = @6
 IF ~~ THEN REPLY @7 GOTO TsujathaLoveTalk11b
 IF ~~ THEN REPLY @8 GOTO TsujathaLoveTalk12a
 IF ~~ THEN REPLY @9 GOTO TsujathaLoveTalk11c
END

IF ~~ THEN BEGIN TsujathaLoveTalk11b
 SAY @10
 = @11
 IF ~~ THEN REPLY @12 GOTO TsujathaLoveTalk11b2
 IF ~~ THEN REPLY @13 GOTO TsujathaLoveTalk11d
END

IF ~~ THEN BEGIN TsujathaLoveTalk11b2
SAY @14 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk11c
 SAY @15
 = @16
 IF ~~ THEN REPLY @17 GOTO TsujathaLoveTalk11e
 IF ~~ THEN REPLY @18 GOTO TsujathaLoveTalk11f
END

IF ~~ THEN BEGIN TsujathaLoveTalk11d
 SAY @19
 = @20 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk11e
 SAY @21
 = @22
 IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk11f
 SAY @23
 = @24
 = @25
 IF ~~ THEN REPLY @26 GOTO TsujathaLoveTalk11g
 IF ~~ THEN REPLY @27 GOTO TsujathaLoveTalk11h
 IF ~~ THEN REPLY @28 GOTO TsujathaLoveTalk11g
END

IF ~~ THEN BEGIN TsujathaLoveTalk11g
 SAY @29
 = @30
 = @31 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk11h
 SAY @32
 = @33
 IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk12a
 SAY @34
 = @35
 IF ~~ THEN REPLY @36 GOTO TsujathaLoveTalk12b
 IF ~~ THEN REPLY @37 GOTO TsujathaLoveTalk12c
END

IF ~~ THEN BEGIN TsujathaLoveTalk12b
 SAY @38
 IF ~~ THEN REPLY @39 GOTO TsujathaLoveTalk11g
 IF ~~ THEN REPLY @40 GOTO TsujathaLoveTalk12c
END

IF ~~ THEN BEGIN TsujathaLoveTalk12c
 SAY @41
 = @42 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk13a
 SAY @43
 IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk14a
 SAY @44
= @45
 IF ~~ THEN REPLY @1 GOTO TsujathaLoveTalk11a
 IF ~~ THEN REPLY @2 GOTO TsujathaLoveTalk12a
 IF ~~ THEN REPLY @3 GOTO TsujathaLoveTalk13a
END

IF
~Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaLoveTalk","LOCALS",4)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk2
 SAY @46
 IF ~~ THEN REPLY @47 GOTO TsujathaLoveTalk21a
 IF ~~ THEN REPLY @48 GOTO TsujathaLoveTalk22a
END

IF ~~ THEN BEGIN TsujathaLoveTalk21a
 SAY @49
 = @50
 IF ~~ THEN REPLY @51 GOTO TsujathaLoveTalk21b
 IF ~~ THEN REPLY @52 GOTO TsujathaLoveTalk21c
END

IF ~~ THEN BEGIN TsujathaLoveTalk21b
 SAY @53
 = @54
 = @55
 IF ~~ THEN REPLY @56 GOTO TsujathaLoveTalk21d
 IF ~~ THEN REPLY @57 GOTO TsujathaLoveTalk21d
END

IF ~~ THEN BEGIN TsujathaLoveTalk21c
 SAY @58
 = @59
 = @60
 IF ~~ THEN REPLY @61 GOTO TsujathaLoveTalk21f
 IF ~~ THEN REPLY @62 GOTO TsujathaLoveTalk21g
END

IF ~~ THEN BEGIN TsujathaLoveTalk21d
 SAY @63
 = @64
 = @65
 IF ~~ THEN REPLY @66 GOTO TsujathaLoveTalk21h
 IF ~~ THEN REPLY @67 GOTO TsujathaLoveTalk21i
END

IF ~~ THEN BEGIN TsujathaLoveTalk21e
 SAY @68
 = @69
 = @70
 IF ~~ THEN REPLY @71 GOTO TsujathaLoveTalk21j
 IF ~~ THEN REPLY @72 EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk21f
 SAY @73
 = @74
 = @70
 IF ~~ THEN REPLY @71 GOTO TsujathaLoveTalk21j
 IF ~~ THEN REPLY @72 EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk21g
 SAY @75
 = @76
 = @70
 IF ~~ THEN REPLY @71 GOTO TsujathaLoveTalk21j
 IF ~~ THEN REPLY @72 EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk21h
 SAY @77
 = @78
 IF ~~ THEN REPLY @79 EXIT
 IF ~~ THEN REPLY @80 GOTO TsujathaLoveTalk21k
END

IF ~~ THEN BEGIN TsujathaLoveTalk21i
 SAY @81
 = @82
 = @83
 IF ~~ THEN REPLY @84 GOTO TsujathaLoveTalk21j
 IF ~~ THEN REPLY @72 EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk21j
 SAY @85
 = @86
 = @87 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk21k
 SAY @88
 IF ~~ THEN REPLY @84 GOTO TsujathaLoveTalk21j
END

IF ~~ THEN BEGIN TsujathaLoveTalk22a
 SAY @89
 IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)~ EXIT
END

IF
~Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaLoveTalk","LOCALS",6)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk3
 SAY @90
 = @91
 IF ~~ THEN REPLY @92 EXIT
 IF ~~ THEN REPLY @93 GOTO TsujathaLoveTalk32a
END

IF ~~ THEN BEGIN TsujathaLoveTalk32a
 SAY @94
 = @95
 = @96
 IF ~~ THEN REPLY @97 EXIT
 IF ~~ THEN REPLY @98 GOTO TsujathaLoveTalk32b
END

IF ~~ THEN BEGIN TsujathaLoveTalk32b
 SAY @99
 = @100
 = @101 IF ~~ THEN EXIT
END

IF
~Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaLoveTalk","LOCALS",8)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk4
 SAY @102
 IF ~~ THEN REPLY @103 GOTO TsujathaLoveTalk41a
 IF ~~ THEN REPLY @104 GOTO TsujathaLoveTalk42a
 IF ~~ THEN REPLY @105 GOTO TsujathaLoveTalk43a
END

IF ~~ THEN BEGIN TsujathaLoveTalk41a
 SAY @106
 = @107
 IF ~~ THEN REPLY @108 GOTO TsujathaLoveTalk41b
 IF ~~ THEN REPLY @109 GOTO TsujathaLoveTalk41b
END

IF ~~ THEN BEGIN TsujathaLoveTalk41b
 SAY @110
 = @111
 IF ~~ THEN REPLY @112 GOTO TsujathaLoveTalk41c
 IF ~~ THEN REPLY @113 GOTO TsujathaLoveTalk41d
 IF ~~ THEN REPLY @114 GOTO TsujathaLoveTalk41e
END

IF ~~ THEN BEGIN TsujathaLoveTalk41c
 SAY @115
 = @116
 = @117
 IF ~~ THEN REPLY @118 GOTO TsujathaLoveTalk41f
 IF ~~ THEN REPLY @119 GOTO TsujathaLoveTalk41f
END

IF ~~ THEN BEGIN TsujathaLoveTalk41d
 SAY @120
 = @121
 = @122 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk41e
 SAY @123
 = @124
 = @125
 IF ~~ THEN REPLY @126 GOTO TsujathaLoveTalk41g
 IF ~~ THEN REPLY @127 GOTO TsujathaLoveTalk41d
END

IF ~~ THEN BEGIN TsujathaLoveTalk41f
 SAY @128
 = @129
 = @122 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk41g
 SAY @130
 = @122 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk42a
 SAY @131
 IF ~~ THEN REPLY @108 GOTO TsujathaLoveTalk41b
 IF ~~ THEN REPLY @109 GOTO TsujathaLoveTalk41b
END

IF ~~ THEN BEGIN TsujathaLoveTalk43a
 SAY @132
 = @133
 IF ~~ THEN REPLY @103 GOTO TsujathaLoveTalk41a
 IF ~~ THEN REPLY @104 GOTO TsujathaLoveTalk42a
 IF ~~ THEN REPLY @134 GOTO TsujathaLoveTalk43b
END

IF ~~ THEN BEGIN TsujathaLoveTalk43b
 SAY @135
 IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)~ EXIT
END

IF
~Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaLoveTalk","LOCALS",10)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk5
 SAY @136
 = @137
 IF ~~ THEN REPLY @138 GOTO TsujathaLoveTalk51a
 IF ~~ THEN REPLY @139 GOTO TsujathaLoveTalk51b
 IF ~~ THEN REPLY @140 GOTO TsujathaLoveTalk52a
END

IF ~~ THEN BEGIN TsujathaLoveTalk51a
 SAY @141
 IF ~~ THEN REPLY @142 GOTO TsujathaLoveTalk51b
 IF ~~ THEN REPLY @143 GOTO TsujathaLoveTalk51c
END

IF ~~ THEN BEGIN TsujathaLoveTalk51b
 SAY @144
 = @145
 = @146
 = @147
 IF ~~ THEN REPLY @148 GOTO TsujathaLoveTalk51d
 IF ~~ THEN REPLY @149 GOTO TsujathaLoveTalk51e
END

IF ~~ THEN BEGIN TsujathaLoveTalk51c
 SAY @150
 = @151
 IF ~~ THEN REPLY @148 GOTO TsujathaLoveTalk51d
 IF ~~ THEN REPLY @152 GOTO TsujathaLoveTalk51f
END

IF ~~ THEN BEGIN TsujathaLoveTalk51d
 SAY @153
 = @154
 = @155
 IF ~~ THEN REPLY @156 GOTO TsujathaLoveTalk51g
 IF ~~ THEN REPLY @157 GOTO TsujathaLoveTalk51h
END

IF ~~ THEN BEGIN TsujathaLoveTalk51e
 SAY @158
 = @159
 = @160
 IF ~~ THEN REPLY @161 GOTO TsujathaLoveTalk51d
 IF ~~ THEN REPLY @162 GOTO TsujathaLoveTalk51g
END

IF ~~ THEN BEGIN TsujathaLoveTalk51f
 SAY @163
 = @159
 = @164
 IF ~~ THEN REPLY @161 GOTO TsujathaLoveTalk51d
 IF ~~ THEN REPLY @162 GOTO TsujathaLoveTalk51g
END

IF ~~ THEN BEGIN TsujathaLoveTalk51g
 SAY @165
 = @166
 = @167
 = @168
 = @169 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk51h
 SAY @170
 = @166
 = @167
 = @168
 = @169 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk52a
 SAY @171
 = @172
 IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)~ EXIT
END

IF
~Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaLoveTalk","LOCALS",12)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk6
 SAY @173
 = @174
 IF ~~ THEN REPLY @175 GOTO TsujathaLoveTalk61a
 IF ~~ THEN REPLY @176 GOTO TsujathaLoveTalk62a
END

IF ~~ THEN BEGIN TsujathaLoveTalk61a
 SAY @177 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk62a
 SAY @178
 = @179
 IF ~~ THEN REPLY @180 GOTO TsujathaLoveTalk62b
 IF ~~ THEN REPLY @181 GOTO TsujathaLoveTalk62c
END

IF ~~ THEN BEGIN TsujathaLoveTalk62b
 SAY @182
 IF ~~ THEN REPLY @183 GOTO TsujathaLoveTalk62c
 IF ~~ THEN REPLY @184 GOTO TsujathaLoveTalk62d
END

IF ~~ THEN BEGIN TsujathaLoveTalk62c
 SAY @185
 = @186
 IF ~~ THEN REPLY @187 GOTO TsujathaLoveTalk62e
 IF ~~ THEN REPLY @188 GOTO TsujathaLoveTalk62f
END

IF ~~ THEN BEGIN TsujathaLoveTalk62d
 SAY @189
 = @190
 IF ~~ THEN REPLY @191 GOTO TsujathaLoveTalk62g
 IF ~~ THEN REPLY @192 GOTO TsujathaLoveTalk62f
END

IF ~~ THEN BEGIN TsujathaLoveTalk62e
 SAY @193
 = @194 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk62f
 SAY @195
 = @196 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk62g
 SAY @197
 = @198 IF ~~ THEN EXIT
END

IF
~Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaLoveTalk","LOCALS",14)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk7
 SAY @199
 IF ~~ THEN REPLY @200 GOTO TsujathaLoveTalk71a
 IF ~~ THEN REPLY @1 GOTO TsujathaLoveTalk71a
END

IF ~~ THEN BEGIN TsujathaLoveTalk71a
 SAY @201
 = @202
 = @203
 IF ~~ THEN REPLY @204 GOTO TsujathaLoveTalk71b
 IF ~~ THEN REPLY @205 GOTO TsujathaLoveTalk71c
END

IF ~~ THEN BEGIN TsujathaLoveTalk71b
 SAY @206 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk71c
 SAY @207
 = @208
 IF ~~ THEN REPLY @209 GOTO TsujathaLoveTalk71d
 IF ~InParty("Aerie")~ THEN REPLY @210 GOTO TsujathaLoveTalk71e
END

IF ~~ THEN BEGIN TsujathaLoveTalk71d
 SAY @211 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk71e
 SAY @212
 = @213 IF ~~ THEN EXIT
END

IF
~Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaLoveTalk","LOCALS",16)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk8
 SAY @214
 = @215
 = @216
 IF ~~ THEN REPLY @217 GOTO TsujathaLoveTalk81a
 IF ~~ THEN REPLY @218 GOTO TsujathaLoveTalk82a
END

IF ~~ THEN BEGIN TsujathaLoveTalk81a
 SAY @219
 IF ~~ THEN REPLY @220 GOTO TsujathaLoveTalk81b
 IF ~~ THEN REPLY @221 GOTO TsujathaLoveTalk82a
END

IF ~~ THEN BEGIN TsujathaLoveTalk81b
 SAY @222
 = @223
 = @224
 IF ~~ THEN REPLY @225 GOTO TsujathaLoveTalk81c
 IF ~~ THEN REPLY @226 GOTO TsujathaLoveTalk81d
END

IF ~~ THEN BEGIN TsujathaLoveTalk81c
 SAY @227
 = @228 IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk81d
 SAY @229
 = @228 IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk82a
 SAY @230
 IF ~~ THEN REPLY @231 GOTO TsujathaLoveTalk81b
 IF ~~ THEN REPLY @232 GOTO TsujathaLoveTalk82b
END

IF ~~ THEN BEGIN TsujathaLoveTalk82b
 SAY @233
 = @234
 = @228 IF ~~ THEN DO ~RestParty()~ EXIT
END

IF
~Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaLoveTalk","LOCALS",18)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk9
 SAY @235 
 IF ~~ THEN REPLY @236 GOTO TsujathaLoveTalk91a
 IF ~~ THEN REPLY @237 GOTO TsujathaLoveTalk92a
END

IF ~~ THEN BEGIN TsujathaLoveTalk91a
 SAY @238
 IF ~~ THEN REPLY @239 GOTO TsujathaLoveTalk91b
 IF ~~ THEN REPLY @240 GOTO TsujathaLoveTalk91b
END

IF ~~ THEN BEGIN TsujathaLoveTalk91b
 SAY @241
 IF ~~ THEN REPLY @242 GOTO TsujathaLoveTalk91c
 IF ~~ THEN REPLY @243 GOTO TsujathaLoveTalk91d
 IF ~~ THEN REPLY @244 GOTO TsujathaLoveTalk91e
END

IF ~~ THEN BEGIN TsujathaLoveTalk91c
 SAY @245
 IF ~~ THEN REPLY @246 GOTO TsujathaLoveTalk91f
 IF ~~ THEN REPLY @247 GOTO TsujathaLoveTalk91g
END

IF ~~ THEN BEGIN TsujathaLoveTalk91d
 SAY @248
 IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk91e
 SAY @249
 IF ~~ THEN REPLY @246 GOTO TsujathaLoveTalk91f
 IF ~~ THEN REPLY @247 GOTO TsujathaLoveTalk91g
END

IF ~~ THEN BEGIN TsujathaLoveTalk91f
 SAY @250
 = @251
 IF ~~ THEN REPLY @252 GOTO TsujathaLoveTalk91h
 IF ~~ THEN REPLY @253 GOTO TsujathaLoveTalk91h
END

IF ~~ THEN BEGIN TsujathaLoveTalk91g
 SAY @254
 IF ~~ THEN REPLY @246 GOTO TsujathaLoveTalk91f
END

IF ~~ THEN BEGIN TsujathaLoveTalk91h
 SAY @255
 = @256
 = @257
 = @258 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk92a
 SAY @259
 IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)~ EXIT
END

IF
~Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaLoveTalk","LOCALS",20)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk10
 SAY @260 
 = @261
 IF ~~ THEN REPLY @262 GOTO TsujathaLoveTalk101a
 IF ~~ THEN REPLY @263 GOTO TsujathaLoveTalk102a
 IF ~~ THEN REPLY @264 GOTO TsujathaLoveTalk102a
END

IF ~~ THEN BEGIN TsujathaLoveTalk101a
 SAY @265
 = @266
 IF ~~ THEN REPLY @267 GOTO TsujathaLoveTalk101b
 IF ~~ THEN REPLY @268 GOTO TsujathaLoveTalk101b
END

IF ~~ THEN BEGIN TsujathaLoveTalk101b
 SAY @269
 = @270
 = @271
 = @272
 = @273
 = @274
 IF ~~ THEN REPLY @275 GOTO TsujathaLoveTalk101c
 IF ~~ THEN REPLY @276 GOTO TsujathaLoveTalk101d
END

IF ~~ THEN BEGIN TsujathaLoveTalk101c
 SAY @277
 = @278
 = @279
 IF ~~ THEN REPLY @280 GOTO TsujathaLoveTalk101d
 IF ~~ THEN REPLY @281 GOTO TsujathaLoveTalk101d
END

IF ~~ THEN BEGIN TsujathaLoveTalk101d
 SAY @282
 = @283
 IF ~~ THEN REPLY @284 GOTO TsujathaLoveTalk101e
 IF ~~ THEN REPLY @285 GOTO TsujathaLoveTalk101f
END

IF ~~ THEN BEGIN TsujathaLoveTalk101e
 SAY @286
 = @287
 = @288
 = @289
 IF ~~ THEN REPLY @290 GOTO TsujathaLoveTalk101g
 IF ~~ THEN REPLY @291 GOTO TsujathaLoveTalk101g
END

IF ~~ THEN BEGIN TsujathaLoveTalk101f
 SAY @292
 = @293
 = @294
 = @295
 = @289
 IF ~~ THEN REPLY @290 GOTO TsujathaLoveTalk101g
 IF ~~ THEN REPLY @291 GOTO TsujathaLoveTalk101g
END

IF ~~ THEN BEGIN TsujathaLoveTalk101g
 SAY @296
 = @297
 = @298
 = @299 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk102a
 SAY @300
 = @301
 IF ~~ THEN REPLY @262 GOTO TsujathaLoveTalk101a
 IF ~~ THEN REPLY @302 GOTO TsujathaLoveTalk102b
END

IF ~~ THEN BEGIN TsujathaLoveTalk102b
 SAY @303
 = @304 IF ~~ THEN EXIT
END

IF
~Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaLoveTalk","LOCALS",22)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk11
 SAY @305 
 = @306
 IF ~~ THEN REPLY @307 GOTO TsujathaLoveTalk111a
 IF ~~ THEN REPLY @308 GOTO TsujathaLoveTalk112a
 IF ~~ THEN REPLY @309 GOTO TsujathaLoveTalk113a
END

IF ~~ THEN BEGIN TsujathaLoveTalk111a
 SAY @310
 IF ~~ THEN REPLY @311 GOTO TsujathaLoveTalk111b
 IF ~~ THEN REPLY @312 GOTO TsujathaLoveTalk112a
END

IF ~~ THEN BEGIN TsujathaLoveTalk111b
 SAY @313
 = @314
 = @315
 IF ~~ THEN REPLY @316 GOTO TsujathaLoveTalk112a
 IF ~~ THEN REPLY @317 GOTO TsujathaLoveTalk113a
END

IF ~~ THEN BEGIN TsujathaLoveTalk112a
 SAY @318
 IF ~~ THEN REPLY @319 GOTO TsujathaLoveTalk112b
 IF ~~ THEN REPLY @320 GOTO TsujathaLoveTalk112b
END

IF ~~ THEN BEGIN TsujathaLoveTalk112b
 SAY @321
 IF ~~ THEN REPLY @322 GOTO TsujathaLoveTalk112c
 IF ~~ THEN REPLY @323 GOTO TsujathaLoveTalk112d
END

IF ~~ THEN BEGIN TsujathaLoveTalk112c
 SAY @324
 = @325
 IF ~~ THEN REPLY @326 GOTO TsujathaLoveTalk112e
 IF ~~ THEN REPLY @327 GOTO TsujathaLoveTalk112d
END

IF ~~ THEN BEGIN TsujathaLoveTalk112d
 SAY @328
 = @329 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk112e
 SAY @330
 = @329 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk113a
 SAY @331
 IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty()EscapeArea()~ EXIT
END

IF
~Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaLoveTalk","LOCALS",24)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk12
 SAY @332
 = @333
 IF ~~ THEN REPLY @334 GOTO TsujathaLoveTalk121a
 IF ~~ THEN REPLY @335 GOTO TsujathaLoveTalk121a
END

IF ~~ THEN BEGIN TsujathaLoveTalk121a
 SAY @336
 = @337
 = @338
 IF ~~ THEN REPLY @339 GOTO TsujathaLoveTalk121b
 IF ~~ THEN REPLY @1 GOTO TsujathaLoveTalk121b
END

IF ~~ THEN BEGIN TsujathaLoveTalk121b
 SAY @340
 ++ @341 GOTO TsujathaLoveTalk121c
 ++ @342 GOTO TsujathaLoveTalk121c
END

IF ~~ THEN BEGIN TsujathaLoveTalk121c
 SAY @343
 = @344
 ++ @345 GOTO TsujathaLoveTalk121d
 ++ @346 GOTO TsujathaLoveTalk121e
END

IF ~~ THEN BEGIN TsujathaLoveTalk121d
 SAY @347
 ++ @348 GOTO TsujathaLoveTalk121e
 ++ @349 GOTO TsujathaLoveTalk121f
END

IF ~~ THEN BEGIN TsujathaLoveTalk121e
 SAY @350
 = @351 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk121f
 SAY @352
 ++ @348 GOTO TsujathaLoveTalk121e
END

IF
~Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaLoveTalk","LOCALS",26)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk13
 SAY @353 
 IF ~~ THEN REPLY @354 GOTO TsujathaLoveTalk131a
 IF ~~ THEN REPLY @355 GOTO TsujathaLoveTalk132a
END

IF ~~ THEN BEGIN TsujathaLoveTalk131a
 SAY @356
 ++ @357 GOTO TsujathaLoveTalk131b
 ++ @358 GOTO TsujathaLoveTalk131c
END

IF ~~ THEN BEGIN TsujathaLoveTalk131b
 SAY @359
 = @360
 ++ @361 GOTO TsujathaLoveTalk131d
 ++ @362 GOTO TsujathaLoveTalk131e
END

IF ~~ THEN BEGIN TsujathaLoveTalk131c
 SAY @363
 ++ @364 GOTO TsujathaLoveTalk131f
 ++ @365 GOTO TsujathaLoveTalk131f
END

IF ~~ THEN BEGIN TsujathaLoveTalk131d
 SAY @366
 = @367 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk131e
 SAY @368
 ++ @369 GOTO TsujathaLoveTalk131g
 ++ @370 GOTO TsujathaLoveTalk131d
END

IF ~~ THEN BEGIN TsujathaLoveTalk131f
 SAY @371
 = @372
 ++ @373 GOTO TsujathaLoveTalk131fa
 ++ @374 GOTO TsujathaLoveTalk131d
END

IF ~~ THEN BEGIN TsujathaLoveTalk131fa
 SAY @375 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk131g
 SAY @376
 ++ @377 GOTO TsujathaLoveTalk131fa
 ++ @378 GOTO TsujathaLoveTalk131d
END

IF ~~ THEN BEGIN TsujathaLoveTalk132a
 SAY @379
 ++ @380 GOTO TsujathaLoveTalk131b
 ++ @381 GOTO TsujathaLoveTalk131c
END

IF
~Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaLoveTalk","LOCALS",28)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk14
 SAY @382
 = @383
 = @384
 IF ~~ THEN REPLY @385 EXIT
 IF ~~ THEN REPLY @386 GOTO TsujathaLoveTalk142a
END

IF ~~ THEN BEGIN TsujathaLoveTalk142a
 SAY @387
 = @388
 = @389
 ++ @390 GOTO TsujathaLoveTalk142b
 ++ @391 GOTO TsujathaLoveTalk142c
END

IF ~~ THEN BEGIN TsujathaLoveTalk142b
 SAY @392
 = @393
 = @394
 = @395
 ++ @396 GOTO TsujathaLoveTalk142d
 ++ @397 GOTO TsujathaLoveTalk142e
 ++ @398 GOTO TsujathaLoveTalk142f
END

IF ~~ THEN BEGIN TsujathaLoveTalk142c
 SAY @399
 = @400
 = @401
 = @394
 = @395
 ++ @396 GOTO TsujathaLoveTalk142d
 ++ @397 GOTO TsujathaLoveTalk142e
 ++ @398 GOTO TsujathaLoveTalk142f
END

IF ~~ THEN BEGIN TsujathaLoveTalk142d
 SAY @402
 = @403
 = @404
 IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty()EscapeArea()RestParty()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk142e
 SAY @405
 = @406
 ++ @407 GOTO TsujathaLoveTalk142g
 ++ @408 GOTO TsujathaLoveTalk142f
END

IF ~~ THEN BEGIN TsujathaLoveTalk142f
 SAY @409
 = @410
 ++ @411 GOTO TsujathaLoveTalk142h
 ++ @412 GOTO TsujathaLoveTalk142d
END

IF ~~ THEN BEGIN TsujathaLoveTalk142g
 SAY @413
 = @414
 ++ @411 GOTO TsujathaLoveTalk142h
 ++ @415 GOTO TsujathaLoveTalk142i
END

IF ~~ THEN BEGIN TsujathaLoveTalk142h
 SAY @416
 = @417 IF ~~ THEN DO~ RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk142i
 SAY @418
 = @419 IF ~~ THEN DO~ RestParty()~
EXIT
END

IF
~Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaLoveTalk","LOCALS",30)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk15
 SAY @420
 = @421
 IF ~~ THEN REPLY @422 GOTO TsujathaLoveTalk151a
 IF ~~ THEN REPLY @423 GOTO TsujathaLoveTalk152a
END

IF ~~ THEN BEGIN TsujathaLoveTalk151a
 SAY @424
 = @425
 ++ @426 GOTO TsujathaLoveTalk151b
 ++ @427 GOTO TsujathaLoveTalk151c
END

IF ~~ THEN BEGIN TsujathaLoveTalk151b
 SAY @428
 = @429
 = @430
 ++ @431 GOTO TsujathaLoveTalk151ba
 ++ @432 GOTO TsujathaLoveTalk151d
END

IF ~~ THEN BEGIN TsujathaLoveTalk151ba
 SAY @433
 = @434 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk151c
 SAY @435
 = @436
 = @429
 = @437
 ++ @438 GOTO TsujathaLoveTalk151ba
 ++ @439 GOTO TsujathaLoveTalk151d
END

IF ~~ THEN BEGIN TsujathaLoveTalk151d
 SAY @440
 = @441 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk152a
 SAY @442
 = @425
 ++ @426 GOTO TsujathaLoveTalk151b
 ++ @427 GOTO TsujathaLoveTalk151c
END

IF
~Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaLoveTalk","LOCALS",32)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk16
 SAY @443
 = @444
 IF ~~ THEN REPLY @445 GOTO TsujathaLoveTalk161a
 IF ~~ THEN REPLY @446 GOTO TsujathaLoveTalk162a
 IF ~~ THEN REPLY @447 GOTO TsujathaLoveTalk163a
END

IF ~~ THEN BEGIN TsujathaLoveTalk161a
 SAY @448
 ++ @449 GOTO TsujathaLoveTalk162a
 ++ @450 GOTO TsujathaLoveTalk161b
END

IF ~~ THEN BEGIN TsujathaLoveTalk161b
 SAY @451
 = @452
 ++ @453 GOTO TsujathaLoveTalk161c
 ++ @454 GOTO TsujathaLoveTalk162a
END

IF ~~ THEN BEGIN TsujathaLoveTalk161c
 SAY @455
 = @456
 = @457
 = @458
 = @459
 = @460 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk162a
 SAY @461
 ++ @462 GOTO TsujathaLoveTalk162b
 ++ @463 GOTO TsujathaLoveTalk162c
END

IF ~~ THEN BEGIN TsujathaLoveTalk162b
 SAY @464
 = @455
 = @456
 = @457
 = @458
 = @465 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk162c
 SAY @466
 ++ @467 GOTO TsujathaLoveTalk161c
 ++ @468 GOTO TsujathaLoveTalk162d
END

IF ~~ THEN BEGIN TsujathaLoveTalk162d
 SAY @469
 = @470
 = @471
 IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty()EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk163a
 SAY @472
 ++ @473 GOTO TsujathaLoveTalk161c
 ++ @474 GOTO TsujathaLoveTalk163b
 ++ @475 GOTO TsujathaLoveTalk162c
END

IF ~~ THEN BEGIN TsujathaLoveTalk163b
 SAY @476
 = @477
 ++ @478 GOTO TsujathaLoveTalk162a
 ++ @479 GOTO TsujathaLoveTalk161c
END

IF
~Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaLoveTalk","LOCALS",34)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk17
 SAY @480 
 IF ~~ THEN REPLY @481 GOTO TsujathaLoveTalk171a
 IF ~~ THEN REPLY @482 GOTO TsujathaLoveTalk172a
 IF ~~ THEN REPLY @483 GOTO TsujathaLoveTalk173a
END

IF ~~ THEN BEGIN TsujathaLoveTalk171a
 SAY @484
 ++ @485 GOTO TsujathaLoveTalk171b
 ++ @486 GOTO TsujathaLoveTalk171c
 ++ @487 GOTO TsujathaLoveTalk171c
END

IF ~~ THEN BEGIN TsujathaLoveTalk171b
 SAY @488
 = @489
 = @490
 = @491
 ++ @492 GOTO TsujathaLoveTalk171d
 ++ @493 GOTO TsujathaLoveTalk171e
END

IF ~~ THEN BEGIN TsujathaLoveTalk171c
 SAY @494
 ++ @495 GOTO TsujathaLoveTalk172a
 ++ @496 GOTO TsujathaLoveTalk171b
END

IF ~~ THEN BEGIN TsujathaLoveTalk171d
 SAY @497
 ++ @498 GOTO TsujathaLoveTalk171f
 ++ @499 GOTO TsujathaLoveTalk171f
END

IF ~~ THEN BEGIN TsujathaLoveTalk171e
 SAY @500
 = @501
 = @502
 ++ @503 GOTO TsujathaLoveTalk171g
 ++ @504 GOTO TsujathaLoveTalk171h
END

IF ~~ THEN BEGIN TsujathaLoveTalk171f
 SAY @505
 = @506
 = @507
 = @508
 = @502
 ++ @503 GOTO TsujathaLoveTalk171g
 ++ @504 GOTO TsujathaLoveTalk171h
END

IF ~~ THEN BEGIN TsujathaLoveTalk171g
 SAY @509
 = @510
 = @511 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk171h
 SAY @512
 = @511 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk172a
 SAY @513
 = @514
 IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty()EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk173a
 SAY @515
 ++ @485 GOTO TsujathaLoveTalk171b
 ++ @486 GOTO TsujathaLoveTalk171c
 ++ @487 GOTO TsujathaLoveTalk171c
END

IF
~Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaLoveTalk","LOCALS",36)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk18
 SAY @516
 = @517
 = @518
 = @519
 IF ~~ THEN REPLY @520 GOTO TsujathaLoveTalk181a
 IF ~~ THEN REPLY @521 GOTO TsujathaLoveTalk182a
 IF ~~ THEN REPLY @522 GOTO TsujathaLoveTalk183a
END

IF ~~ THEN BEGIN TsujathaLoveTalk181a
 SAY @523
 = @524
 ++ @525 DO ~SetGlobal("TsujathaVirgin","GLOBAL",1)~ GOTO TsujathaLoveTalk181b
 ++ @526 DO ~SetGlobal("TsujathaVirgin","GLOBAL",1)~ GOTO TsujathaLoveTalk181c
 ++ @527 DO ~SetGlobal("TsujathaNotVirgin","GLOBAL",1)~ GOTO TsujathaLoveTalk181d
 ++ @528 DO ~SetGlobal("TsujathaNotVirgin","GLOBAL",1)~ GOTO TsujathaLoveTalk181e
END

IF ~~ THEN BEGIN TsujathaLoveTalk181b
 SAY @529
 = @530
 ++ @531 GOTO TsujathaLoveTalk181f
 ++ @532 GOTO TsujathaLoveTalk181g
 ++ @533 GOTO TsujathaLoveTalk181h
END

IF ~~ THEN BEGIN TsujathaLoveTalk181c
 SAY @534
 ++ @535 GOTO TsujathaLoveTalk181f
 ++ @532 GOTO TsujathaLoveTalk181g
 ++ @533 GOTO TsujathaLoveTalk181h
END

IF ~~ THEN BEGIN TsujathaLoveTalk181d
 SAY @536
 = @537
 = @538
 ++ @539 GOTO TsujathaLoveTalk181i
 ++ @540 GOTO TsujathaLoveTalk181j
 ++ @541 GOTO TsujathaLoveTalk181i
END

IF ~~ THEN BEGIN TsujathaLoveTalk181e
 SAY @542
 = @543
 = @544
 ++ @545 GOTO TsujathaLoveTalk181k
 ++ @546 GOTO TsujathaLoveTalk181l
 ++ @547 GOTO TsujathaLoveTalk181k
END

IF ~~ THEN BEGIN TsujathaLoveTalk181f
 SAY @548
 = @549
 = @550
 = @551
 ++ @552 GOTO TsujathaLoveTalk181fa
 ++ @553 GOTO TsujathaLoveTalk181fb
END

IF ~~ THEN BEGIN TsujathaLoveTalk181fa
 SAY @554
 IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk181fb
 SAY @555
 IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk181g
 SAY @556
 = @550
 = @551
 ++ @552 GOTO TsujathaLoveTalk181fa
 ++ @553 GOTO TsujathaLoveTalk181fb
END

IF ~~ THEN BEGIN TsujathaLoveTalk181h
 SAY @557
 = @549
 = @550
 = @551
 ++ @552 GOTO TsujathaLoveTalk181fa
 ++ @553 GOTO TsujathaLoveTalk181fb
END

IF ~~ THEN BEGIN TsujathaLoveTalk181i
 SAY @558
 = @559
 ++ @560 GOTO TsujathaLoveTalk181m
 ++ @561 GOTO TsujathaLoveTalk181n
END

IF ~~ THEN BEGIN TsujathaLoveTalk181j
 SAY @562
 = @563
 = @564
 ++ @565 GOTO TsujathaLoveTalk181ja
 ++ @566 GOTO TsujathaLoveTalk181o
END

IF ~~ THEN BEGIN TsujathaLoveTalk181ja
 SAY @567
 IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty()EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk181k
 SAY @568
 = @569
 ++ @570 GOTO TsujathaLoveTalk181ka
 ++ @571 GOTO TsujathaLoveTalk181i
END

IF ~~ THEN BEGIN TsujathaLoveTalk181ka
 SAY @572
 IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk181l
 SAY @573
 ++ @574 GOTO TsujathaLoveTalk181i
 ++ @575 GOTO TsujathaLoveTalk181i
 ++ @576 GOTO TsujathaLoveTalk181n
END

IF ~~ THEN BEGIN TsujathaLoveTalk181m
 SAY @577
 = @578
 = @579
 IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk181n
 SAY @580
 = @581
 = @578
 = @579
 IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk181o
 SAY @582
 = @583
 = @584
 IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk182a
 SAY @585
 = @524
 ++ @525 DO ~SetGlobal("TsujathaVirgin","GLOBAL",1)~ GOTO TsujathaLoveTalk181b
 ++ @526 DO ~SetGlobal("TsujathaVirgin","GLOBAL",1)~ GOTO TsujathaLoveTalk181c
 ++ @527 DO ~SetGlobal("TsujathaNotVirgin","GLOBAL",1)~ GOTO TsujathaLoveTalk181d
 ++ @528 DO ~SetGlobal("TsujathaNotVirgin","GLOBAL",1)~ GOTO TsujathaLoveTalk181e
END

IF ~~ THEN BEGIN TsujathaLoveTalk183a
 SAY @586
 = @524
 ++ @525 DO ~SetGlobal("TsujathaVirgin","GLOBAL",1)~ GOTO TsujathaLoveTalk181b
 ++ @526 DO ~SetGlobal("TsujathaVirgin","GLOBAL",1)~ GOTO TsujathaLoveTalk181c
 ++ @527 DO ~SetGlobal("TsujathaNotVirgin","GLOBAL",1)~ GOTO TsujathaLoveTalk181d
 ++ @528 DO ~SetGlobal("TsujathaNotVirgin","GLOBAL",1)~ GOTO TsujathaLoveTalk181e
END

IF
~Global("TsujathaRomanceActive","GLOBAL",1)
Global("TsujathaLoveTalk","LOCALS",38)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk19
 SAY @587
 = @197
 IF ~~ THEN REPLY @423 GOTO TsujathaLoveTalk191a
 IF ~~ THEN REPLY @481 GOTO TsujathaLoveTalk192a
END

IF ~~ THEN BEGIN TsujathaLoveTalk191a
 SAY @588
 = @589
 ++ @590 GOTO TsujathaLoveTalk191b
 ++ @591 GOTO TsujathaLoveTalk191c
 ++ @592 GOTO TsujathaLoveTalk191d
END

IF ~~ THEN BEGIN TsujathaLoveTalk191b
 SAY @593
 = @594
 = @595
 ++ @596 GOTO TsujathaLoveTalk191e
 ++ @597 GOTO TsujathaLoveTalk191f
END

IF ~~ THEN BEGIN TsujathaLoveTalk191c
 SAY @598
 = @599
 = @600
 ++ @601 GOTO TsujathaLoveTalk191d
 ++ @602 GOTO TsujathaLoveTalk191b
 ++ @603 GOTO TsujathaLoveTalk191e
END

IF ~~ THEN BEGIN TsujathaLoveTalk191d
 SAY @604
 = @605
 = @606
 IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty()EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk191e
 SAY @607
 = @608
 = @609
 = @610
 IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",2)~
EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk191f
 SAY @611
 = @612
 = @613
 IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",2)~
EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk192a
 SAY @614
 = @615
 = @589
 ++ @590 GOTO TsujathaLoveTalk191b
 ++ @591 GOTO TsujathaLoveTalk191c
 ++ @592 GOTO TsujathaLoveTalk191d
END



IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaLoveTalk","LOCALS",40)
Global("TsujathaMatch","GLOBAL",1)
Global("TsujathaVirgin","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk20A
 SAY @616
 = @617
 = @618 
 IF ~~ THEN REPLY @619 GOTO TsujathaLoveTalk20A1a
 IF ~~ THEN REPLY @620 GOTO TsujathaLoveTalk20A2a
 IF ~~ THEN REPLY @621 GOTO TsujathaLoveTalk20A3a
END

IF ~~ THEN BEGIN TsujathaLoveTalk20A1a
 SAY @622
 = @623
 = @624
 ++ @625 GOTO TsujathaLoveTalk20A1b
 ++ @626 GOTO TsujathaLoveTalk20A1b
 ++ @627 GOTO TsujathaLoveTalk20A1c
END

IF ~~ THEN BEGIN TsujathaLoveTalk20A1b
 SAY @628
 = @629
 = @630
 = @631
 = @632
 = @633
 = @634
 = @635
 = @636
 = @637
 = @638
 = @639
 = @640
 = @641
 = @642
 = @643
 IF ~~ THEN DO ~SetGlobal("TsujathaNotChaste","GLOBAL",1)RestParty()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk20A1c
 SAY @644
 = @645
 = @646
 = @647
 = @648
 IF ~~ THEN DO ~SetGlobal("TsujathaChaste","GLOBAL",1)RestParty()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk20A2a
 SAY @649
 = @650
 = @651
 ++ @625 GOTO TsujathaLoveTalk20A1b
 ++ @626 GOTO TsujathaLoveTalk20A1b
 ++ @627 GOTO TsujathaLoveTalk20A1c
END

IF ~~ THEN BEGIN TsujathaLoveTalk20A3a
 SAY @652
 = @653
 = @654
 = @624
 ++ @625 GOTO TsujathaLoveTalk20A1b
 ++ @626 GOTO TsujathaLoveTalk20A1b
 ++ @627 GOTO TsujathaLoveTalk20A1c
END



IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaLoveTalk","LOCALS",40)
Global("TsujathaMatch","GLOBAL",1)
Global("TsujathaNotVirgin","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk20B
 SAY @616
 = @617
 = @618 
 IF ~~ THEN REPLY @619 GOTO TsujathaLoveTalk20B1a
 IF ~~ THEN REPLY @620 GOTO TsujathaLoveTalk20B2a
 IF ~~ THEN REPLY @621 GOTO TsujathaLoveTalk20B3a
END

IF ~~ THEN BEGIN TsujathaLoveTalk20B1a
 SAY @622
 = @623
 = @624
 ++ @625 GOTO TsujathaLoveTalk20B1b
 ++ @626 GOTO TsujathaLoveTalk20B1b
 ++ @627 GOTO TsujathaLoveTalk20B1c
END

IF ~~ THEN BEGIN TsujathaLoveTalk20B1b
 SAY @628
 = @629
 = @630
 = @631
 = @632
 = @633
 = @634
 = @635
 = @636
 = @637
 = @638
 = @639
 = @640
 = @641
 = @642
 = @643
 IF ~~ THEN DO ~SetGlobal("TsujathaNotChaste","GLOBAL",1)RestParty()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk20B1c
 SAY @655
 = @656
 ++ @657 GOTO TsujathaLoveTalk20B1d
 ++ @658 GOTO TsujathaLoveTalk20B1e
END

IF ~~ THEN BEGIN TsujathaLoveTalk20B1d
 SAY @659
 ++ @660 GOTO TsujathaLoveTalk20B1f
 ++ @661 GOTO TsujathaLoveTalk20B1e
END

IF ~~ THEN BEGIN TsujathaLoveTalk20B1e
 SAY @662
 = @663
 = @646
 = @647
 = @648
 IF ~~ THEN DO ~SetGlobal("TsujathaChaste","GLOBAL",1)RestParty()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk20B1f
 SAY @664
 = @665
 = @666
 = @667
 ++ @668 GOTO TsujathaLoveTalk20B1e
 ++ @669 GOTO TsujathaLoveTalk20B1b
 ++ @670 GOTO TsujathaLoveTalk20B1g
END

IF ~~ THEN BEGIN TsujathaLoveTalk20B1g
 SAY @671
 = @672
 IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty()EscapeArea()RestParty()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk20B2a
 SAY @649
 = @650
 = @651
 ++ @625 GOTO TsujathaLoveTalk20B1b
 ++ @626 GOTO TsujathaLoveTalk20B1b
 ++ @627 GOTO TsujathaLoveTalk20B1c
END

IF ~~ THEN BEGIN TsujathaLoveTalk20B3a
 SAY @652
 = @653
 = @654
 = @624
 ++ @625 GOTO TsujathaLoveTalk20B1b
 ++ @626 GOTO TsujathaLoveTalk20B1b
 ++ @627 GOTO TsujathaLoveTalk20B1c
END

IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaLoveTalk","LOCALS",42)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk21
 SAY @673 
 IF ~~ THEN REPLY @674 GOTO TsujathaLoveTalk211a
 IF ~~ THEN REPLY @675 GOTO TsujathaLoveTalk212a
END

IF ~~ THEN BEGIN TsujathaLoveTalk211a
 SAY @676
 ++ @677 GOTO TsujathaLoveTalk212a
END

IF ~~ THEN BEGIN TsujathaLoveTalk212a
 SAY @678
 ++ @679 GOTO TsujathaLoveTalk212b
 ++ @680 GOTO TsujathaLoveTalk212c
END

IF ~~ THEN BEGIN TsujathaLoveTalk212b
 SAY @681
 = @682
 ++ @683 GOTO TsujathaLoveTalk212d
 ++ @684 GOTO TsujathaLoveTalk212c
END

IF ~~ THEN BEGIN TsujathaLoveTalk212c
 SAY @685
 = @686
 = @687
 ++ @688 GOTO TsujathaLoveTalk212e
 ++ @689 GOTO TsujathaLoveTalk212e
END

IF ~~ THEN BEGIN TsujathaLoveTalk212d
 SAY @690
 = @686
 = @687
 ++ @688 GOTO TsujathaLoveTalk212e
 ++ @689 GOTO TsujathaLoveTalk212e
END

IF ~~ THEN BEGIN TsujathaLoveTalk212e
 SAY @691
 = @692
 = @693
 = @694
 ++ @695 GOTO TsujathaLoveTalk212f
 ++ @696 GOTO TsujathaLoveTalk212g
END

IF ~~ THEN BEGIN TsujathaLoveTalk212f
 SAY @697
 = @698
 = @699
 ++ @700 GOTO TsujathaLoveTalk212h
 ++ @701 GOTO TsujathaLoveTalk212i
END

IF ~~ THEN BEGIN TsujathaLoveTalk212g
 SAY @702
 = @698
 = @703
 ++ @700 GOTO TsujathaLoveTalk212h
 ++ @701 GOTO TsujathaLoveTalk212i
END

IF ~~ THEN BEGIN TsujathaLoveTalk212h
 SAY @704
 = @705 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk212i
 SAY @706
 = @705 IF ~~ THEN EXIT
END

IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaLoveTalk","LOCALS",44)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk22
 SAY @707
 = @708
 IF ~~ THEN REPLY @709 GOTO TsujathaLoveTalk221a
 IF ~~ THEN REPLY @710 GOTO TsujathaLoveTalk222a
 IF ~~ THEN REPLY @711 GOTO TsujathaLoveTalk223a
END

IF ~~ THEN BEGIN TsujathaLoveTalk221a
 SAY @712
 = @713
 ++ @714 GOTO TsujathaLoveTalk221b
 ++ @715 GOTO TsujathaLoveTalk221c
 ++ @716 GOTO TsujathaLoveTalk221c
END

IF ~~ THEN BEGIN TsujathaLoveTalk221b
 SAY @717
 = @718
 = @719
 = @720
 ++ @721 GOTO TsujathaLoveTalk221d
 ++ @722 GOTO TsujathaLoveTalk221e
 ++ @723 GOTO TsujathaLoveTalk221f
END

IF ~~ THEN BEGIN TsujathaLoveTalk221c
 SAY @724
 = @725
 = @726
 = @720
 ++ @721 GOTO TsujathaLoveTalk221d
 ++ @722 GOTO TsujathaLoveTalk221e
 ++ @723 GOTO TsujathaLoveTalk221f
END

IF ~~ THEN BEGIN TsujathaLoveTalk221d
 SAY @727
 = @728 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk221e
 SAY @729
 = @730
 ++ @731 GOTO TsujathaLoveTalk221g
 ++ @732 GOTO TsujathaLoveTalk221h
 ++ @721 GOTO TsujathaLoveTalk221d
END

IF ~~ THEN BEGIN TsujathaLoveTalk221f
 SAY @733
 = @734 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk221g
 SAY @735
 = @736
 = @734 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk221h
 SAY @737
 = @738
 = @739
 = @740 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk222a
 SAY @741
 = @725
 = @742
 = @720
 ++ @721 GOTO TsujathaLoveTalk221d
 ++ @722 GOTO TsujathaLoveTalk221e
 ++ @723 GOTO TsujathaLoveTalk221f
END

IF ~~ THEN BEGIN TsujathaLoveTalk223a
 SAY @743
 = @713
 ++ @714 GOTO TsujathaLoveTalk221b
 ++ @715 GOTO TsujathaLoveTalk221c
 ++ @716 GOTO TsujathaLoveTalk221c
END

IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaLoveTalk","LOCALS",46)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk23
 SAY @744
 = @745 
 IF ~~ THEN REPLY @746 GOTO TsujathaLoveTalk231a
 IF ~~ THEN REPLY @747 GOTO TsujathaLoveTalk231a
 IF ~~ THEN REPLY @140 GOTO TsujathaLoveTalk233a
END

IF ~~ THEN BEGIN TsujathaLoveTalk231a
 SAY @748
 ++ @280 GOTO TsujathaLoveTalk231b
 ++ @749 GOTO TsujathaLoveTalk231c
END

IF ~~ THEN BEGIN TsujathaLoveTalk231b
 SAY @750
 = @751
 = @752
 = @753
 = @754
 ++ @755 GOTO TsujathaLoveTalk231d
 ++ @756 GOTO TsujathaLoveTalk231e
 ++ @757 GOTO TsujathaLoveTalk233b
END

IF ~~ THEN BEGIN TsujathaLoveTalk231c
 SAY @758
 = @759
 = @752
 = @753
 = @754
 ++ @755 GOTO TsujathaLoveTalk231d
 ++ @756 GOTO TsujathaLoveTalk231e
 ++ @757 GOTO TsujathaLoveTalk233a
END

IF ~~ THEN BEGIN TsujathaLoveTalk231d
 SAY @760
 = @761
 = @762
 = @763
 = @764
 ++ @765 GOTO TsujathaLoveTalk231f
 ++ @766 GOTO TsujathaLoveTalk231g
 ++ @767 GOTO TsujathaLoveTalk231h
END

IF ~~ THEN BEGIN TsujathaLoveTalk231e
 SAY @768
 = @769
 = @770
 = @763
 = @764
 ++ @765 GOTO TsujathaLoveTalk231f
 ++ @766 GOTO TsujathaLoveTalk231g
 ++ @767 GOTO TsujathaLoveTalk231h
END

IF ~~ THEN BEGIN TsujathaLoveTalk231f
 SAY @771
 = @772 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk231g
 SAY @773
 = @774
 = @775
 = @776
 = @777 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk231h
 SAY @778
 = @774
 = @775
 = @776
 = @777 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk233a
 SAY @779
 ++ @780 GOTO TsujathaLoveTalk231a
 ++ @781 GOTO TsujathaLoveTalk233b
END

IF ~~ THEN BEGIN TsujathaLoveTalk233b
 SAY @782
 = @783
 IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty()EscapeArea()~ EXIT
END

IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaLoveTalk","LOCALS",48)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk24
 SAY @784
 = @785
 = @786 
 IF ~~ THEN REPLY @787 GOTO TsujathaLoveTalk241a
 IF ~~ THEN REPLY @788 GOTO TsujathaLoveTalk242a
 IF ~~ THEN REPLY @789 GOTO TsujathaLoveTalk241a
END

IF ~~ THEN BEGIN TsujathaLoveTalk241a
 SAY @790
 = @791
 = @792
 = @793
 = @794
 ++ @795 GOTO TsujathaLoveTalk241b
 ++ @796 GOTO TsujathaLoveTalk241c
 ++ @797 GOTO TsujathaLoveTalk241b
END

IF ~~ THEN BEGIN TsujathaLoveTalk241b
 SAY @798
 ++ @799 GOTO TsujathaLoveTalk241d
 ++ @800 GOTO TsujathaLoveTalk241e
 ++ @801 GOTO TsujathaLoveTalk241f
END

IF ~~ THEN BEGIN TsujathaLoveTalk241c
 SAY @802
 ++ @799 GOTO TsujathaLoveTalk241d
 ++ @800 GOTO TsujathaLoveTalk241e
 ++ @801 GOTO TsujathaLoveTalk241f
END

IF ~~ THEN BEGIN TsujathaLoveTalk241d
 SAY @803
 = @804
 = @805
 IF ~~ THEN DO ~SetGlobal("TsujathaNecklace","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk241e
 SAY @806
 = @803
 = @807
 IF ~~ THEN DO ~SetGlobal("TsujathaNecklace","GLOBAL",1)~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk241f
 SAY @808
 ++ @809 GOTO TsujathaLoveTalk241d
 ++ @810 GOTO TsujathaLoveTalk241g
END

IF ~~ THEN BEGIN TsujathaLoveTalk241g
 SAY @811
 = @812 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk242a
 SAY @813
 = @814
 = @815
 = @794
 ++ @795 GOTO TsujathaLoveTalk241b
 ++ @796 GOTO TsujathaLoveTalk241c
 ++ @797 GOTO TsujathaLoveTalk241b
END

IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaLoveTalk","LOCALS",50)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk25
 SAY @816
 = @817 
 IF ~~ THEN REPLY @818 GOTO TsujathaLoveTalk251a
 IF ~~ THEN REPLY @819 GOTO TsujathaLoveTalk252a
 IF ~~ THEN REPLY @820 GOTO TsujathaLoveTalk253a
 IF ~~ THEN REPLY @821 GOTO TsujathaLoveTalk254a
 IF ~~ THEN REPLY @822 GOTO TsujathaLoveTalk255a
END

IF ~~ THEN BEGIN TsujathaLoveTalk251a
 SAY @823
 ++ @819 GOTO TsujathaLoveTalk252a
 ++ @820 GOTO TsujathaLoveTalk253a
 ++ @821 GOTO TsujathaLoveTalk254a
 ++ @822 GOTO TsujathaLoveTalk255a
END

IF ~~ THEN BEGIN TsujathaLoveTalk252a
 SAY @824
 = @825 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk253a
 SAY @826
 = @827
 = @828 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk254a
 SAY @829
 = @830
 = @831
 = @832 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk255a
 SAY @833
 = @834
 = @835 IF ~~ THEN EXIT
END

IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaLoveTalk","LOCALS",52)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk26
 SAY @836
 = @837 
 IF ~~ THEN REPLY @838 GOTO TsujathaLoveTalk261a
 IF ~~ THEN REPLY @839 GOTO TsujathaLoveTalk262a
 IF ~~ THEN REPLY @840 GOTO TsujathaLoveTalk263a
END

IF ~~ THEN BEGIN TsujathaLoveTalk261a
 SAY @841
 = @842
 ++ @843 GOTO TsujathaLoveTalk261b
 ++ @844 GOTO TsujathaLoveTalk261c
END

IF ~~ THEN BEGIN TsujathaLoveTalk261b
 SAY @845
 = @846
++ @847 GOTO TsujathaLoveTalk261d
++ @848 GOTO TsujathaLoveTalk261e
END

IF ~~ THEN BEGIN TsujathaLoveTalk261c
SAY @849
= @850
++ @851 GOTO TsujathaLoveTalk261b
++ @852 GOTO TsujathaLoveTalk261f
END

IF ~~ THEN BEGIN TsujathaLoveTalk261d
SAY @853
= @854
++ @852 GOTO TsujathaLoveTalk261f
++ @855 GOTO TsujathaLoveTalk261g
END

IF ~~ THEN BEGIN TsujathaLoveTalk261e
SAY @856
= @857
++ @852 GOTO TsujathaLoveTalk261f
++ @858 GOTO TsujathaLoveTalk261h
END

IF ~~ THEN BEGIN TsujathaLoveTalk261f
SAY @859
= @860
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk261g
SAY @861
= @862
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk261h
SAY @863
= @861
= @862
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk262a
 SAY @864
 ++ @865 GOTO TsujathaLoveTalk261d
 ++ @848 GOTO TsujathaLoveTalk261e
END

IF ~~ THEN BEGIN TsujathaLoveTalk263a
 SAY @866
 ++ @867 GOTO TsujathaLoveTalk263b
 ++ @868 GOTO TsujathaLoveTalk263c
END

IF ~~ THEN BEGIN TsujathaLoveTalk263b
 SAY @869
 = @870
 IF ~~ THEN DO ~RestParty()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk263c
SAY @871
= @872
IF ~~ THEN DO ~RestParty()~ EXIT
END

IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaLoveTalk","LOCALS",54)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk27
 SAY @873 
 IF ~~ THEN REPLY @874 GOTO TsujathaLoveTalk271a
 IF ~~ THEN REPLY @105 GOTO TsujathaLoveTalk272a
 IF ~~ THEN REPLY @875 GOTO TsujathaLoveTalk273a
 IF ~~ THEN REPLY @876 GOTO TsujathaLoveTalk274a
 IF ~~ THEN REPLY @877 GOTO TsujathaLoveTalk274a
END

IF ~~ THEN BEGIN TsujathaLoveTalk271a
 SAY @878
 = @879
 = @880
 ++ @881 GOTO TsujathaLoveTalk271b
 ++ @882 GOTO TsujathaLoveTalk271c
END

IF ~~ THEN BEGIN TsujathaLoveTalk271b
 SAY @883
 = @884
 ++ @885 GOTO TsujathaLoveTalk271d
 ++ @886 GOTO TsujathaLoveTalk271e
END

IF ~~ THEN BEGIN TsujathaLoveTalk271c
 SAY @887
 = @884
 ++ @885 GOTO TsujathaLoveTalk271d
 ++ @886 GOTO TsujathaLoveTalk271e
END

IF ~~ THEN BEGIN TsujathaLoveTalk271d
 SAY @888 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk271e
 SAY @889
 = @890 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk272a
 SAY @891
 = @880
 ++ @881 GOTO TsujathaLoveTalk271b
 ++ @882 GOTO TsujathaLoveTalk271c
END

IF ~~ THEN BEGIN TsujathaLoveTalk273a
 SAY @892
 = @893
 = @880
 ++ @881 GOTO TsujathaLoveTalk271b
 ++ @882 GOTO TsujathaLoveTalk271c
END

IF ~~ THEN BEGIN TsujathaLoveTalk274a
 SAY @894
 =
 @895
 ++ @881 GOTO TsujathaLoveTalk271b
 ++ @882 GOTO TsujathaLoveTalk271c
END

IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaLoveTalk","LOCALS",56)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk28
 SAY @896
 = @897
 IF ~~ THEN REPLY @898 GOTO TsujathaLoveTalk281a
 IF ~~ THEN REPLY @899 GOTO TsujathaLoveTalk282a
 IF ~~ THEN REPLY @900 GOTO TsujathaLoveTalk283a
END

IF ~~ THEN BEGIN TsujathaLoveTalk281a
 SAY @901
 ++ @902 GOTO TsujathaLoveTalk281aa
 ++ @903 GOTO TsujathaLoveTalk282a
END

IF ~~ THEN BEGIN TsujathaLoveTalk281aa
 SAY @904 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk282a
 SAY @905
 = @906
 ++ @907 GOTO TsujathaLoveTalk282b
 ++ @908 GOTO TsujathaLoveTalk282c
END

IF ~~ THEN BEGIN TsujathaLoveTalk282b
 SAY @909 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk282c
 SAY @910 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk283a
 SAY @911
 ++ @912 GOTO TsujathaLoveTalk282a
 ++ @913 GOTO TsujathaLoveTalk283b
END

IF ~~ THEN BEGIN TsujathaLoveTalk283b
 SAY @914 IF ~~ THEN EXIT
END

IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaLoveTalk","LOCALS",58)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk29
 SAY @915 
 IF ~~ THEN REPLY @916 GOTO TsujathaLoveTalk291a
 IF ~~ THEN REPLY @917 GOTO TsujathaLoveTalk292a
 IF ~~ THEN REPLY @918 GOTO TsujathaLoveTalk291e
END

IF ~~ THEN BEGIN TsujathaLoveTalk291a
 SAY @919
 ++ @920 GOTO TsujathaLoveTalk291b
 ++ @921 GOTO TsujathaLoveTalk291c
END

IF ~~ THEN BEGIN TsujathaLoveTalk291b
 SAY @922
 = @923
 = @924
 ++ @925 GOTO TsujathaLoveTalk291d
 ++ @926 GOTO TsujathaLoveTalk291e
END

IF ~~ THEN BEGIN TsujathaLoveTalk291c
 SAY @927
 = @928
 = @929 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk291d
 SAY @930
 = @931 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk291e
 SAY @932 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk292a
 SAY @933
 ++ @934 GOTO TsujathaLoveTalk291b
 ++ @935 GOTO TsujathaLoveTalk291d
END

IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaLoveTalk","LOCALS",60)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTime","GLOBAL")~
THEN BEGIN TsujathaLoveTalk30
 SAY @936
 = @937 
 IF ~~ THEN REPLY @938 GOTO TsujathaLoveTalk301a
 IF ~~ THEN REPLY @939 GOTO TsujathaLoveTalk302a
 IF ~~ THEN REPLY @940 GOTO TsujathaLoveTalk302a
END

IF ~~ THEN BEGIN TsujathaLoveTalk301a
 SAY @941
 = @942
 ++ @943 GOTO TsujathaLoveTalk301b
 ++ @944 GOTO TsujathaLoveTalk302a
 ++ @945 GOTO TsujathaLoveTalk302a
END

IF ~~ THEN BEGIN TsujathaLoveTalk301b
 SAY @946
 ++ @947 GOTO TsujathaLoveTalk301c
 ++ @948 GOTO TsujathaLoveTalk301d
END

IF ~~ THEN BEGIN TsujathaLoveTalk301c
 SAY @949
 = @950 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk301d
 SAY @951
 = @952
 = @953
 IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty()EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalk302a
 SAY @954
 = @955
 ++ @947 GOTO TsujathaLoveTalk301c
 ++ @948 GOTO TsujathaLoveTalk301d
END


IF
~Global("KilledSorkyst","GLOBAL",2)
Dead("Sorkyst")
InParty("Tsujath")
OR (2)
Global("TsujathaRomanceActive","GLOBAL",0)
Global("TsujathaRomanceActive","GLOBAL",3)~
THEN BEGIN KilledSorkystNoRomance
SAY @956 
= @957
= @958
= @959

++ @960 DO ~SetGlobal("KilledSorkyst","GLOBAL",3)~ GOTO KilledSorkystNoRomance1a
++ @961 DO ~SetGlobal("KilledSorkyst","GLOBAL",3)~ GOTO KilledSorkystNoRomance1b
++ @962 DO ~SetGlobal("KilledSorkyst","GLOBAL",3)~ GOTO KilledSorkystNoRomance1c
END

IF ~~ THEN BEGIN KilledSorkystNoRomance1a
SAY @963
IF ~~ THEN DO~SetGlobal("TsuQuestDone","GLOBAL",1)
EraseJournalEntry(@5000)
EraseJournalEntry(@5001)
EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
AddexperienceParty(30000)~ SOLVED_JOURNAL @5006
EXIT
END

IF ~~ THEN BEGIN KilledSorkystNoRomance1b
SAY @964
=@965
IF ~~ THEN DO ~SetGlobal("TsuQuestDone","GLOBAL",1)
EraseJournalEntry(@5000)
EraseJournalEntry(@5001)
EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
AddexperienceParty(30000)~ SOLVED_JOURNAL @5006
EXIT
END

IF ~~ THEN BEGIN KilledSorkystNoRomance1c
SAY @966
IF ~~ THEN DO ~LeaveParty()EscapeArea()~
DO ~SetGlobal("TsuQuestDone","GLOBAL",1)
EraseJournalEntry(@5000)
EraseJournalEntry(@5001)
EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
AddexperienceParty(30000)~ SOLVED_JOURNAL @5007
EXIT
END


IF
~Global("KilledSorkyst","GLOBAL",2)
Dead("Sorkyst")
InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",1)~
THEN BEGIN KilledSorkystEarlyRomance
SAY @967 
= @968
= @969
++ @970 DO ~SetGlobal("KilledSorkyst","GLOBAL",3)~ GOTO KilledSorkystEarlyRomance1a
++ @971 DO ~SetGlobal("KilledSorkyst","GLOBAL",3)~ GOTO KilledSorkystEarlyRomance1b
END

IF ~~ THEN BEGIN KilledSorkystEarlyRomance1a
SAY@972
IF ~~ THEN DO ~SetGlobal("TsuQuestDone","GLOBAL",1)
EraseJournalEntry(@5000)
EraseJournalEntry(@5001)
EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
AddexperienceParty(30000)~ SOLVED_JOURNAL @5008
EXIT
END

IF ~~ THEN BEGIN KilledSorkystEarlyRomance1b
SAY @973
IF ~~ THEN DO~SetGlobal("TsuQuestDone","GLOBAL",1)
EraseJournalEntry(@5000)
EraseJournalEntry(@5001)
EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
AddexperienceParty(30000)~ SOLVED_JOURNAL @5008
EXIT
END

IF
~Global("KilledSorkyst","GLOBAL",2)
Dead("Sorkyst")
InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)~
THEN BEGIN KilledSorkystLateRomance
SAY @974 
= @975
= @976
= @977
++ @970  DO ~SetGlobal("KilledSorkyst","GLOBAL",3)~ GOTO KilledSorkystLateRomance1a
++ @978 DO ~SetGlobal("KilledSorkyst","GLOBAL",3)~ GOTO KilledSorkystLateRomance1b
END

IF ~~ THEN BEGIN KilledSorkystLateRomance1a
SAY@979
IF ~~ THEN DO ~SetGlobal("TsuQuestDone","GLOBAL",1)
EraseJournalEntry(@5000)
EraseJournalEntry(@5001)
EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
AddexperienceParty(30000)~ SOLVED_JOURNAL @5009
EXIT
END

IF ~~ THEN BEGIN KilledSorkystLateRomance1b
SAY@980
IF ~~ THEN DO ~SetGlobal("TsuQuestDone","GLOBAL",1)
EraseJournalEntry(@5000)
EraseJournalEntry(@5001)
EraseJournalEntry(@5002)
EraseJournalEntry(@5003)
EraseJournalEntry(@5004)
EraseJournalEntry(@5005)
AddexperienceParty(30000)~ SOLVED_JOURNAL @5009
EXIT
END


IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,FIGHTER_ALL)
!Class(Player1,MONK)
Global("TsuFighterTalk","GLOBAL",0)~ THEN BEGIN TSJ_TsujathaFighter
SAY @981 
= @982
= @983
++ @984 DO ~SetGlobal("TsuFighterTalk","GLOBAL",1)~ GOTO TSJ_TsujathaFighter1a
++ @985 DO ~SetGlobal("TsuFighterTalk","GLOBAL",1)~ GOTO TSJ_TsujathaFighter2a
END

IF ~~ THEN BEGIN TSJ_TsujathaFighter1a
 SAY @986
 = @987
 = @988
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaFighter2a
 SAY @989
 = @990
 = @991 
 IF ~~ THEN EXIT
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,MONK)
Global("TsuMonkTalk","GLOBAL",0)~ THEN BEGIN TSJ_TsujathaMonk
 SAY @992 
 ++ @993 DO ~SetGlobal("TsuMonkTalk","GLOBAL",1)~ GOTO TSJ_TsujathaMonk1a
 ++ @994 DO ~SetGlobal("TsuMonkTalk","GLOBAL",1)~ GOTO TSJ_TsujathaMonk2a
 ++ @995 DO ~SetGlobal("TsuMonkTalk","GLOBAL",1)~ GOTO TSJ_TsujathaMonk3a
END

IF ~~ THEN BEGIN TSJ_TsujathaMonk1a
 SAY @996
 = @997
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaMonk2a
 SAY @998
 = @999 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaMonk3a
 SAY @1000
 = @1001
 IF ~~ THEN DO ~LeaveParty()EscapeArea()~ EXIT
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,SORCERER)
Global("TsuSorcerorTalk","GLOBAL",0)~ THEN BEGIN TSJ_TsujathaSorcerer
 SAY @1002 
 ++ @1003 DO ~SetGlobal("TsuSorcerorTalk","GLOBAL",1)~ GOTO TSJ_TsujathaSorcerer1a
 ++ @1004 DO ~SetGlobal("TsuSorcerorTalk","GLOBAL",1)~ GOTO TSJ_TsujathaSorcerer2a
 ++ @1005 DO ~SetGlobal("TsuSorcerorTalk","GLOBAL",1)~ GOTO TSJ_TsujathaSorcerer3a
END

IF ~~ THEN BEGIN TSJ_TsujathaSorcerer1a
 SAY @1006
 = @1007
 = @1008
 = @1009 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaSorcerer2a
 SAY @1010 
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaSorcerer3a
 SAY @1011
 = @1012
 = @1008
 = @1009 
 IF ~~ THEN EXIT
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,PALADIN_ALL)
Global("TsuPaladinTalk","GLOBAL",0)~ THEN BEGIN TSJ_TsujathaPaladin
 SAY @1013
 = @1014
 ++ @1015 DO ~SetGlobal("TsuPaladinTalk","GLOBAL",1)~ GOTO TSJ_TsujathaPaladin1a
 ++ @1016 DO ~SetGlobal("TsuPaladinTalk","GLOBAL",1)~ GOTO TSJ_TsujathaPaladin2a
END

IF ~~ THEN BEGIN TSJ_TsujathaPaladin1a
 SAY @1017
 = @1018
 = @1019
 = @1020
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaPaladin2a
 SAY @1021
 = @1022
 IF ~~ THEN EXIT
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,RANGER_ALL)
Global("TsuRangerTalk","GLOBAL",0)~ THEN BEGIN TSJ_TsujathaRanger
 SAY @1023 
 ++ @1024 DO ~SetGlobal("TsuRangerTalk","GLOBAL",1)~ GOTO TSJ_TsujathaRanger1a
 ++ @1025 DO ~SetGlobal("TsuRangerTalk","GLOBAL",1)~ GOTO TSJ_TsujathaRanger2a
 ++ @1026 DO ~SetGlobal("TsuRangerTalk","GLOBAL",1)~ GOTO TSJ_TsujathaRanger3a
END

IF ~~ THEN BEGIN TSJ_TsujathaRanger1a
 SAY @1027
 = @1028 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaRanger2a
 SAY @1029
 = @1030 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaRanger3a
 SAY @1000
 = @1001
 IF ~~ THEN DO ~LeaveParty() EscapeArea()~ EXIT
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,MAGE_ALL)
Global("TsuMageTalk","GLOBAL",0)~ THEN BEGIN TSJ_TsujathaWizard
 SAY @1031 
 IF ~~ THEN REPLY @1032 DO ~SetGlobal("TsuMageTalk","GLOBAL",1)~ GOTO TSJ_TsujathaWizard1a
 IF ~~ THEN REPLY @1033 DO ~SetGlobal("TsuMageTalk","GLOBAL",1)~ GOTO TSJ_TsujathaWizard2a
 IF ~~ THEN REPLY @1034 DO ~SetGlobal("TsuMageTalk","GLOBAL",1)~ GOTO TSJ_TsujathaWizard3a
 IF ~~ THEN REPLY @1035 DO ~SetGlobal("TsuMageTalk","GLOBAL",1)~ GOTO TSJ_TsujathaWizard4a
END

IF ~~ THEN BEGIN TSJ_TsujathaWizard1a
 SAY @1036
 = @1037
 = @1038
 = @1039
 = @1040 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaWizard2a
 SAY @1041 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaWizard3a
 SAY @1042
 = @1043
 IF ~~ THEN REPLY @1044 GOTO TSJ_TsujathaWizard3b
 IF ~~ THEN REPLY @1045 GOTO TSJ_TsujathaWizard3c
END

IF ~~ THEN BEGIN TSJ_TsujathaWizard3b
 SAY @1046 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaWizard3c
 SAY @1047
 = @1048 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaWizard4a
 SAY @1049
 = @1050
 = @1051
 = @1052 IF ~~ THEN EXIT
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,BARD_ALL)
Global("TsuBardTalk","GLOBAL",0)~ THEN BEGIN TSJ_TsujathaBard
 SAY @1053 
 = @1054
 IF ~~ THEN REPLY @1055 DO ~SetGlobal("TsuBardTalk","GLOBAL",1)~ GOTO TSJ_TsujathaBard1a
 IF ~~ THEN REPLY @1056 DO ~SetGlobal("TsuBardTalk","GLOBAL",1)~ GOTO TSJ_TsujathaBard1a
 IF ~~ THEN REPLY @1057 DO ~SetGlobal("TsuBardTalk","GLOBAL",1)~ GOTO TSJ_TsujathaBard2a
END

IF ~~ THEN BEGIN TSJ_TsujathaBard1a
 SAY @1058
 IF ~~ THEN REPLY @1059 GOTO TSJ_TsujathaBard1b
 IF ~~ THEN REPLY @1060 GOTO TSJ_TsujathaBard1c
END

IF ~~ THEN BEGIN TSJ_TsujathaBard1b
 SAY @1061
 = @1062
 = @1063
 IF ~~ THEN REPLY @1064 GOTO TSJ_TsujathaBard1d
 IF ~~ THEN REPLY @1065 GOTO TSJ_TsujathaBard1e
 IF ~~ THEN REPLY @1066 GOTO TSJ_TsujathaBard1f
END

IF ~~ THEN BEGIN TSJ_TsujathaBard1c
 SAY @1067
 = @1062
 = @1063
 IF ~~ THEN REPLY @1064 GOTO TSJ_TsujathaBard1d
 IF ~~ THEN REPLY @1065 GOTO TSJ_TsujathaBard1e
 IF ~~ THEN REPLY @1066 GOTO TSJ_TsujathaBard1f
END

IF ~~ THEN BEGIN TSJ_TsujathaBard1d
 SAY @1068
 = @1069 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaBard1e
 SAY @1070
 = @1071
 = @1072
 = @1073 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaBard1f
 SAY @1074
 = @1075 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaBard2a
 SAY @1076
 = @1077
 IF ~~ THEN REPLY @1078 GOTO TSJ_TsujathaBard2b
 IF ~~ THEN REPLY @1079 GOTO TSJ_TsujathaBard2c
 IF ~~ THEN REPLY @1080 GOTO TSJ_TsujathaBard2d
END

IF ~~ THEN BEGIN TSJ_TsujathaBard2b
 SAY @1081
 = @1082 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaBard2c
 SAY @1083
 = @1084
IF ~~ THEN DO ~LeaveParty()EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaBard2d
 SAY @1085
 = @1086 IF ~~ THEN EXIT
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,THIEF_ALL)
Global("TsuThiefTalk","GLOBAL",0)~ THEN BEGIN TSJ_TsujathaThief
 SAY @1087 
 IF ~~ THEN REPLY @1088 DO ~SetGlobal("TsuThiefTalk","GLOBAL",1)~ GOTO TSJ_TsujathaThief1a
 IF ~~ THEN REPLY @1 DO ~SetGlobal("TsuThiefTalk","GLOBAL",1)~ GOTO TSJ_TsujathaThief2a
 IF ~~ THEN REPLY @1089 DO ~SetGlobal("TsuThiefTalk","GLOBAL",1)~ GOTO TSJ_TsujathaThief3a
END

IF ~~ THEN BEGIN TSJ_TsujathaThief1a
 SAY @1090
 IF ~~ THEN REPLY @1091 GOTO TSJ_TsujathaThief1b
 IF ~~ THEN REPLY @1092 GOTO TSJ_TsujathaThief1c
 IF ~~ THEN REPLY @1093 GOTO TSJ_TsujathaThief1d
END

IF ~~ THEN BEGIN TSJ_TsujathaThief1b
 SAY @1094
 = @1095
 IF ~~ THEN REPLY @1096 GOTO TSJ_TsujathaThief1e
 IF ~~ THEN REPLY @1097 GOTO TSJ_TsujathaThief1f
 IF ~~ THEN REPLY @1098 GOTO TSJ_TsujathaThief1g
END

IF ~~ THEN BEGIN TSJ_TsujathaThief1c
 SAY @1099
 IF ~~ THEN REPLY @1096 GOTO TSJ_TsujathaThief1e
 IF ~~ THEN REPLY @1097 GOTO TSJ_TsujathaThief1f
 IF ~~ THEN REPLY @1098 GOTO TSJ_TsujathaThief1g
END

IF ~~ THEN BEGIN TSJ_TsujathaThief1d
 SAY @1100
 = @1101
 IF ~~ THEN REPLY @1102 GOTO TSJ_TsujathaThief1b
 IF ~~ THEN REPLY @1103 GOTO TSJ_TsujathaThief1c
END

IF ~~ THEN BEGIN TSJ_TsujathaThief1e
 SAY @1104
 = @1105 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaThief1f
 SAY @1106
 = @1107
 = @1108 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaThief1g
 SAY @1109
 = @1108 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaThief2a
 SAY @1110
 IF ~~ THEN REPLY @1091 GOTO TSJ_TsujathaThief1b
 IF ~~ THEN REPLY @1092 GOTO TSJ_TsujathaThief1c
 IF ~~ THEN REPLY @1093 GOTO TSJ_TsujathaThief1d
END

IF ~~ THEN BEGIN TSJ_TsujathaThief3a
 SAY @1111
 = @1112
 IF ~~ THEN REPLY @1091 GOTO TSJ_TsujathaThief1b
 IF ~~ THEN REPLY @1092 GOTO TSJ_TsujathaThief1c
 IF ~~ THEN REPLY @1093 GOTO TSJ_TsujathaThief1d
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,CLERIC)
Alignment(Player1,MASK_GOOD)
Global("TsuLathandarTalk","GLOBAL",0)~ THEN BEGIN TSJ_TsujathaLathandar
 SAY@1113 
 IF ~~ THEN REPLY @1114 DO ~SetGlobal("TsuLathandarTalk","GLOBAL",1)~ GOTO TsuLathandarPath
 IF ~~ THEN REPLY @1115 DO ~SetGlobal("TsuLathandarTalk","GLOBAL",1)~ GOTO TsuGenericGoodCleric
 IF ~~ THEN REPLY @1116 DO ~SetGlobal("TsuLathandarTalk","GLOBAL",1)~ GOTO TSJ_TsujathaLathandar3a
END

IF ~~ THEN BEGIN TsuLathandarPath
 SAY @1117
 IF ~~ THEN REPLY @1118 GOTO TSJ_TsujathaLathandar1a
 IF ~~ THEN REPLY @1119 GOTO TSJ_TsujathaLathandar2a
END

IF ~~ THEN BEGIN TSJ_TsujathaLathandar1a
 SAY @1120
 = @1121 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaLathandar2a
 SAY @1122
 = @1123 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaLathandar3a
 SAY @1124 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuGenericGoodCleric
SAY @1125
IF ~~ THEN REPLY @1126 GOTO TsuGenericGoodCleric1a
IF ~~ THEN REPLY @1127 GOTO TsuGenericGoodCleric2a
IF ~~ THEN REPLY @1128 GOTO TsuGenericGoodCleric3a
END

IF ~~ THEN BEGIN TsuGenericGoodCleric1a
SAY @1129
IF ~~ THEN REPLY @1130 GOTO TsuGenericGoodCleric3a
IF ~~ THEN REPLY @1131 GOTO TsuGenericGoodCleric2a
END

IF ~~ THEN BEGIN TsuGenericGoodCleric2a
SAY @1132
= @1133 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuGenericGoodCleric3a
SAY @1134
= @1135 IF ~~ THEN EXIT
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,CLERIC)
!Alignment(Player1,MASK_GOOD)
!Alignment(Player1,MASK_EVIL)
Global("TsuHelmTalk","GLOBAL",0)~ THEN BEGIN TSJ_TsujathaHelm
SAY @1113 
 IF ~~ THEN REPLY @1136 DO ~SetGlobal("TsuHelmTalk","GLOBAL",1)~ GOTO TsuHelmPath
 IF ~~ THEN REPLY @1137 DO ~SetGlobal("TsuHelmTalk","GLOBAL",1)~ GOTO TsuGenericNeutralCleric
END

IF ~~ THEN BEGIN TsuHelmPath
 SAY @1138
 IF ~~ THEN REPLY @1139 GOTO TSJ_TsujathaHelm1a
 IF ~~ THEN REPLY @1140 GOTO TSJ_TsujathaHelm2a
END

IF ~~ THEN BEGIN TSJ_TsujathaHelm1a
 SAY @1141
 = @1142 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaHelm2a
 SAY @1143
 = @1144 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuGenericNeutralCleric
SAY @1145
IF ~~ THEN REPLY @1146 GOTO TsuGenericNeutralCleric1a
IF ~~ THEN REPLY @1147 GOTO TsuGenericNeutralCleric2a
END

IF ~~ THEN BEGIN TsuGenericNeutralCleric1a
SAY @1148 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuGenericNeutralCleric2a
SAY @1149
= @1150 IF ~~ THEN EXIT
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,CLERIC)
Alignment(Player1,MASK_EVIL)
Global("TsuTalosTalk","GLOBAL",0)~ THEN BEGIN TSJ_TsujathaTalos
SAY @1113 
IF ~~ THEN REPLY @1151 DO ~SetGlobal("TsuTalosTalk","GLOBAL",1)~ GOTO TsuTalosPath
IF ~~ THEN REPLY @1152 DO ~SetGlobal("TsuTalosTalk","GLOBAL",1)~ GOTO TsuGenericEvilCleric
IF ~~ THEN REPLY @1153 DO ~SetGlobal("TsuTalosTalk","GLOBAL",1)~ GOTO TsuGenericEvilClericBoot
END

IF ~~ THEN BEGIN TsuTalosPath
 SAY @1154
 = @1155
 IF ~~ THEN REPLY @1156 GOTO TSJ_TsujathaTalos1a
 IF ~~ THEN REPLY @1157 GOTO TSJ_TsujathaTalos2a
 IF ~~ THEN REPLY @1158 GOTO TSJ_TsujathaTalos3a
END

IF ~~ THEN BEGIN TSJ_TsujathaTalos1a
 SAY @1159
 = @1160 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaTalos2a
 SAY @1161 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaTalos3a
 SAY @1162
 = @1163 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuGenericEvilCleric
SAY @1164
= @1165
= @1166
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuGenericEvilClericBoot
SAY @1167
= @1168
= @1169
IF ~~ THEN DO ~LeaveParty()EscapeArea()~ EXIT
END

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Class(Player1,DRUID_ALL)
Global("TsuDruidTalk","GLOBAL",0)~ THEN BEGIN TSJ_TsujathaDruid
 SAY @1170
 = @1171
 IF ~~ THEN REPLY @1172 DO ~SetGlobal("TsuDruidTalk","GLOBAL",1)~ GOTO TSJ_TsujathaDruid1a
 IF ~~ THEN REPLY @1173 DO ~SetGlobal("TsuDruidTalk","GLOBAL",1)~ GOTO TSJ_TsujathaDruid1a
 IF ~~ THEN REPLY @1174 DO ~SetGlobal("TsuDruidTalk","GLOBAL",1)~ GOTO TSJ_TsujathaDruid2a
END

IF ~~ THEN BEGIN TSJ_TsujathaDruid1a
 SAY @1175
 = @1176 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TSJ_TsujathaDruid2a
 SAY @1177
 = @1178
 = @1179 IF ~~ THEN EXIT
END



CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)
Global("AerieTsujathaTalk","GLOBAL",0)~ THEN BTSUJAT TSJ_AerieWings
@1180
DO ~SetGlobal("AerieTsujathaTalk","GLOBAL",1)~
== BAERIE
@1181
=
@1182
== BTSUJAT
@1183
== BAERIE
@1184
== BTSUJAT
@1185
=
@1186
=
@1187
== BAERIE
@1188
== BTSUJAT
@1189
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("AerieTsujathaTalk","GLOBAL",1)~ THEN BAERIE TSJ_AerieScar
@1190
DO ~SetGlobal("AerieTsujathaTalk","GLOBAL",2)~
== BTSUJAT
@1191
==BAERIE
@1192
==BTSUJAT
@1193
=
@1194
== BAERIE
@1195
== BTSUJAT
@1196
== BAERIE
@1197
== BTSUJAT
@1198
== BAERIE
@1199
== BTSUJAT
@1200
== BAERIE
@1201
== BTSUJAT
@1202
EXIT

CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)
Global("AerieTsujathaTalk","GLOBAL",2)~ THEN BTSUJAT TSJ_AerieMen
@1203
DO ~SetGlobal("AerieTsujathaTalk","GLOBAL",3)~
== BAERIE
@1204
== BTSUJAT
@1205
== BAERIE
@1206
== BTSUJAT
@1207
== BAERIE
@1208
== BTSUJAT
@1209
== BAERIE
@1210
== BTSUJAT
@1211
EXIT

CHAIN
IF ~InParty("Anomen")
See("Anomen")
!StateCheck("Anomen",STATE_SLEEPING)
Global("AnomenTsujathaTalk","GLOBAL",0)~ THEN BTSUJAT TSJ_AnomenDad
@1212
DO ~SetGlobal("AnomenTsujathaTalk","GLOBAL",1)~
== BANOMEN
@1213
=
@1214
== BTSUJAT
@1215
== BANOMEN
@1216
== BTSUJAT
@1217
=
@1218
== BANOMEN
@1219
== BTSUJAT
@1220
== BANOMEN
@1221
== BTSUJAT
@1222
EXIT

CHAIN
IF ~InParty("TSUJATH")
See("TSUJATH")
!StateCheck("TSUJATH",STATE_SLEEPING)
Global("AnomenTsujathaTalk","GLOBAL",1)~ THEN BANOMEN TSJ_AnomenPast
@1223
DO ~SetGlobal("AnomenTsujathaTalk","GLOBAL",2)~
== BTSUJAT
@1224
== BANOMEN
@1225
== BTSUJAT
@1226
= @1227
== BANOMEN
@1228
== BTSUJAT
@1229
== BANOMEN
@1230
== BTSUJAT
@1231
== BANOMEN
@1232
== BTSUJAT
@1233
EXIT

CHAIN
IF ~InParty("TSUJATH")
See("TSUJATH")
!StateCheck("TSUJATH",STATE_SLEEPING)
Global("AnomenTsujathaTalk","GLOBAL",2)~ THEN BANOMEN TSJ_AnomenSis
@1234
DO ~SetGlobal("AnomenTsujathaTalk","GLOBAL",3)~
== BTSUJAT
@1235
== BANOMEN
@1236
== BTSUJAT
@1237
== BANOMEN
@1238
== BTSUJAT
@1239
EXIT


CHAIN
IF ~InParty("Cernd")
See("Cernd")
!StateCheck("Cernd",STATE_SLEEPING)
Global("CerndTsujathaTalk","GLOBAL",0)~ THEN BTSUJAT TSJ_CerndDruid
@1240
DO ~SetGlobal("CerndTsujathaTalk","GLOBAL",1)~
== BCERND
@1241
== BTSUJAT
@1242
== BCERND
@1243
=
@1244
=
@1245
== BTSUJAT
@1246
== BCERND
@1247
== BTSUJAT
@1248
== BCERND
@1249
== BTSUJAT
@1250
== BCERND
@1251
== BTSUJAT
@1252
== BCERND
@1253
== BTSUJAT
@1254
EXIT


CHAIN
IF ~InParty("Cernd")
See("Cernd")
!StateCheck("Cernd",STATE_SLEEPING)
Global("CerndTsujathaTalk","GLOBAL",1)~ THEN BTSUJAT TSJ_CerndWerewolf
@1255
DO ~SetGlobal("CerndTsujathaTalk","GLOBAL",2)~
== BCERND
@1256
== BTSUJAT
@1257
== BCERND
@1258
== BTSUJAT
@1259
== BCERND
@1260
== BTSUJAT
@1261
== BCERND
@1262
=
@1263
== BTSUJAT
@1264
=
@1265
== BCERND
@1266
== BTSUJAT
@1267
=
@1268
=
@1269
=
@1270
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("CerndTsujathaTalk","GLOBAL",2)~ THEN BCERND TSJ_CerndStream
@1271
DO ~SetGlobal("CerndTsujathaTalk","GLOBAL",3)~
== BTSUJAT
@1272
== BCERND
@1273
=
@1274
=
@1275
== BTSUJAT
@1276
=
@1277
== BCERND
@1278
== BTSUJAT
@1279
=
@1280
== BCERND
@1281
== BTSUJAT
@1282
EXIT

CHAIN
IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",STATE_SLEEPING)
Global("EdwinTsujathaTalk","GLOBAL",0)~ THEN BTSUJAT TSJ_EdwinThay
@1283
DO ~SetGlobal("EdwinTsujathaTalk","GLOBAL",1)~
== BEDWIN
@1284
=
@1285
== BTSUJAT
@1286
== BEDWIN
@1287
== BTSUJAT
@1288
=
@1289
== BEDWIN
@1290
=
@1291
== BTSUJAT
@1292
=
@1293
== BEDWIN
@1294
=
@1295
== BTSUJAT
@1296
=
@1297
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujatha",STATE_SLEEPING)
Global("EdwinTsujathaTalk","GLOBAL",1)~ THEN BEDWIN TSJ_EdwinMagic
@1298
DO ~SetGlobal("EdwinTsujathaTalk","GLOBAL",2)~
== BTSUJAT
@1299
== BEDWIN
@1300
== BTSUJAT
@1301
== BEDWIN
@1302
== BTSUJAT
@1303
== BEDWIN
@1304
== BTSUJAT
@1305
== BEDWIN
@1306
=
@1307
== BTSUJAT
@1308
== BEDWIN
@1309
== BTSUJAT
@1310
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("EdwinTsujathaTalk","GLOBAL",2)~ THEN BEDWIN TSJ_EdwinAlike
@1311
DO ~SetGlobal("EdwinTsujathaTalk","GLOBAL",3)~
== BTSUJAT
@1312
== BEDWIN
@1313
== BTSUJAT
@1314
== BEDWIN
@1315
== BTSUJAT
@1316
== BEDWIN
@1317
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("HaerdalisTsujathaTalk","GLOBAL",0)~ THEN BHAERDA TSJ_HaerAthas
@1318
DO ~SetGlobal("HaerdalisTsujathaTalk","GLOBAL",1)~
== BTSUJAT
@1319
== BHAERDA
@1320
== BTSUJAT
@1321
=
@1322
== BHAERDA
@1323
== BTSUJAT
@1324
== BHAERDA
@1325
=@1326
== BTSUJAT
@1327
=@1328
== BHAERDA
@1329
== BTSUJAT
@1330
== BHAERDA
@1331
EXIT

CHAIN
IF ~InParty("Haerdalis")
See("Haerdalis")
!StateCheck("Haerdalis",STATE_SLEEPING)
Global("HaerdalisTsujathaTalk","GLOBAL",1)~ THEN BTSUJAT TSJ_HaerJargon
@1332
DO ~SetGlobal("HaerdalisTsujathaTalk","GLOBAL",2)~
== BHAERDA
@1333
== BTSUJAT
@1334
== BHAERDA
@1335
== BTSUJAT
@1336
== BHAERDA
@1337
== BTSUJAT
@1338
== BHAERDA
@1339
== BTSUJAT
@1340
=
@1341
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("HaerdalisTsujathaTalk","GLOBAL",2)~ THEN BHAERDA TSJ_HaerChaos
@1342
DO ~SetGlobal("HaerdalisTsujathaTalk","GLOBAL",3)~
== BTSUJAT
@1343
== BHAERDA
@1344
== BTSUJAT
@1345
== BHAERDA
@1346
== BTSUJAT
@1347
== BHAERDA
@1348
== BTSUJAT
@1349
== BHAERDA
@1350
=
@1351
== BTSUJAT
@1352
==BHAERDA
@1353
==BTSUJAT
@1354
== BHAERDA
@1355
== BTSUJAT
@1356
== BHAERDA
@1357
==BTSUJAT
@1358
EXIT

CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",STATE_SLEEPING)
Global("ImoenTsujathaTalk","GLOBAL",0)~ THEN BTSUJAT TSJ_ImmyWho
@1359
DO ~SetGlobal("ImoenTsujathaTalk","GLOBAL",1)~
== IMOEN2J
@1360
== BTSUJAT
@1361
=
@1362
== IMOEN2J
@1363
== BTSUJAT
@1364
EXIT

CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",STATE_SLEEPING)
Global("ImoenTsujathaTalk","GLOBAL",1)~ THEN BTSUJAT TSJ_ImmyFriend
@1365
DO ~SetGlobal("ImoenTsujathaTalk","GLOBAL",2)~
== IMOEN2J
@1366
== BTSUJAT
@1367
EXIT


CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",STATE_SLEEPING)
Global("ImoenTsujathaTalk","GLOBAL",2)~ THEN BTSUJAT TSJ_ImmyPuzzle
@1368
DO ~SetGlobal("ImoenTsujathaTalk","GLOBAL",3)~
== IMOEN2J
@1369
== BTSUJAT
@1370
== IMOEN2J
@1371
=
@1372
== BTSUJAT
@1373
== IMOEN2J
@1374
== BTSUJAT
@1375
== IMOEN2J
@1376
== BTSUJAT
@1377
== IMOEN2J
@1378
== BTSUJAT
@1379
== IMOEN2J
@1380
== BTSUJAT
@1381
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",STATE_SLEEPING)
Global("JaheiraTsujathaTalk","GLOBAL",0)~ THEN BTSUJAT TSJ_JaheiraPuzzle
@1382
=
@1383
DO ~SetGlobal("JaheiraTsujathaTalk","GLOBAL",1)~
== BJAHEIR
@1384
== BTSUJAT
@1385
== BJAHEIR
@1386
== BTSUJAT
@1387
=
@1388
== BJAHEIR
@1389
== BTSUJAT
@1390
== BJAHEIR
@1391
==BTSUJAT
@1392
=
@1393
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",STATE_SLEEPING)
Global("JaheiraTsujathaTalk","GLOBAL",1)~ THEN BTSUJAT TSJ_JaheiraHarpers
@1394
DO ~SetGlobal("JaheiraTsujathaTalk","GLOBAL",2)~
== BJAHEIR
@1395
== BTSUJAT
@1396
== BJAHEIR
@1397
== BTSUJAT
@1398
== BJAHEIR
@1399
=
@1400
== BTSUJAT
@1401
== BJAHEIR
@1402
=
@1403
=
@1404
== BTSUJAT
@1405
=
@1406
=
@1407
=
@1408
=
@1409
== BJAHEIR
@1410
=
@1411
== BTSUJAT
@1412
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",STATE_SLEEPING)
Global("JaheiraTsujathaTalk","GLOBAL",2)~ THEN BTSUJAT TSJ_JaheiraBalance
@1413
DO ~SetGlobal("JaheiraTsujathaTalk","GLOBAL",3)~
== BJAHEIR
@1414
== BTSUJAT
@1415
=
@1416
== BJAHEIR
@1417
== BTSUJAT
@1418
== BJAHEIR
@1419
== BTSUJAT
@1420
== BJAHEIR
@1421
EXIT

CHAIN
IF ~InParty("Jan")
See("Jan")
!StateCheck("Jan",STATE_SLEEPING)
Global("JanTsujathaTalk","GLOBAL",0)~ THEN BTSUJAT TSJ_JanWho
@1422
DO ~SetGlobal("JanTsujathaTalk","GLOBAL",1)~
== BJAN
@1423
== BTSUJAT
@1424
== BJAN
@1425
=
@1426
== BTSUJAT
@1427
== BJAN
@1428
== BTSUJAT
@1429
== BJAN
@1430
== BTSUJAT
@1431
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("JanTsujathaTalk","GLOBAL",1)~ THEN BJAN TSJ_JanTedious
@1432
=
@1433
DO ~SetGlobal("JanTsujathaTalk","GLOBAL",2)~
== BTSUJAT
@1434
== BJAN
@1435
=
@1436
== BTSUJAT
@1437
== BJAN
@1438
== BTSUJAT
@1439
== BJAN
@1440
EXIT

CHAIN
IF ~InParty("Jan")
See("Jan")
!StateCheck("Jan",STATE_SLEEPING)
Global("JanTsujathaTalk","GLOBAL",2)~ THEN BTSUJAT TSJ_JanOdor
@1441
DO ~SetGlobal("JanTsujathaTalk","GLOBAL",3)~
== BJAN
@1442
=
@1443
== BTSUJAT
@1444
== BJAN
@1445
=
@1446
== BTSUJAT
@1447
EXIT

CHAIN
IF ~InParty("Jan")
See("Jan")
!StateCheck("Jan",STATE_SLEEPING)
Global("JanTsujathaTalk","GLOBAL",3)~ THEN BTSUJAT TSJ_JanGryphon
@1448
=
@1449
DO ~SetGlobal("JanTsujathaTalk","GLOBAL",4)~
== BJAN
@1450
== BTSUJAT
@1451
== BJAN
@1452
== BTSUJAT
@1453
== BJAN
@1454
== BTSUJAT
@1455
== BJAN
@1456
== BTSUJAT
@1457
== BJAN
@1458
=@1459
=@1460
==BTSUJAT
@1461
==BJAN
@1462
==BTSUJAT
@1463
==BJAN
@1464
=@1464
EXIT

CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",STATE_SLEEPING)
Global("KeldornTsujathaTalk","GLOBAL",0)~ THEN BTSUJAT TSJ_KeldornPaladin
@1465
DO ~SetGlobal("KeldornTsujathaTalk","GLOBAL",1)~
== BKELDOR
@1466
== BTSUJAT
@1467
== BKELDOR
@1468
=
@1469
== BTSUJAT
@1470
== BKELDOR
@1471
== BTSUJAT
@1472
=
@1473
=
@1474
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("KeldornTsujathaTalk","GLOBAL",1)~ THEN BKELDOR TSJ_KeldornGods
@1475
DO ~SetGlobal("KeldornTsujathaTalk","GLOBAL",2)~
== BTSUJAT
@1476
== BKELDOR
@1477
== BTSUJAT
@1478
=
@1479
=
@1480
== BKELDOR
@1481
== BTSUJAT
@1482
== BKELDOR
@1483
== BTSUJAT
@1484
== BKELDOR
@1485
== BTSUJAT
@1486
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("KeldornTsujathaTalk","GLOBAL",2)~ THEN BKELDOR TSJ_KeldornTongue
@1487
DO ~SetGlobal("KeldornTsujathaTalk","GLOBAL",3)~
== BTSUJAT
@1488
== BKELDOR
@1489
== BTSUJAT
@1490
== BKELDOR
@1491
=
@1492
== BTSUJAT
@1493
== BKELDOR
@1494
== BTSUJAT
@1495
== BKELDOR
@1496
== BTSUJAT
@1497
EXIT

CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",STATE_SLEEPING)
Global("KeldornTsujathaTalk","GLOBAL",3)~ THEN BTSUJAT TSJ_KeldornPlea
@1498
DO ~SetGlobal("KeldornTsujathaTalk","GLOBAL",4)~
== BKELDOR
@1499
== BTSUJAT
@1500
=
@1501
== BKELDOR
@1502
=
@1503
== BTSUJAT
@1504
== BKELDOR
@1505
== BTSUJAT
@1506
EXIT

CHAIN
IF ~InParty("Korgan")
See("Korgan")
!StateCheck("Korgan",STATE_SLEEPING)
Global("KorganTsujathaTalk","GLOBAL",0)~ THEN BTSUJAT TSJ_KorganDwarf
@1507
DO ~SetGlobal("KorganTsujathaTalk","GLOBAL",1)~
== BKORGAN
@1508
== BTSUJAT
@1509
== BKORGAN
@1510
== BTSUJAT
@1511
== BKORGAN
@1512
== BTSUJAT
@1513
=
@1514
== BKORGAN
@1515
== BTSUJAT
@1516
=
@1517
== BKORGAN
@1518
EXIT

CHAIN
IF ~InParty("Korgan")
See("Korgan")
!StateCheck("Korgan",STATE_SLEEPING)
Global("KorganTsujathaTalk","GLOBAL",1)~ THEN BTSUJAT TSJ_KorganMagic
@1519
DO ~SetGlobal("KorganTsujathaTalk","GLOBAL",2)~
== BKORGAN
@1520
=
@1521
=
@1522
== BTSUJAT
@1523
== BKORGAN
@1524
== BTSUJAT
@1525
=
@1526
== BKORGAN
@1527
== BTSUJAT
@1528
== BKORGAN
@1529
== BTSUJAT
@1530
== BKORGAN
@1531
== BTSUJAT
@1532
== BKORGAN
@1533
== BTSUJAT
@1534
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("KorganTsujathaTalk","GLOBAL",2)~ THEN BKORGAN TSJ_KorganSqueakie
@1535
DO ~SetGlobal("KorganTsujathaTalk","GLOBAL",3)~
== BTSUJAT
@1536
== BKORGAN
@1535
== BTSUJAT
@1537
=
@1538
END

IF ~~ THEN REPLY @1539 EXTERN BTSUJAT KorganSqueakie1a
IF ~~ THEN REPLY @1540 EXTERN BTSUJAT KorganSqueakie2a
IF ~~ THEN REPLY @1541 GOTO KorganSqueakie3a

CHAIN BTSUJAT KorganSqueakie2a
@1542
== BKORGAN
@1543
=
@1544
DO ~LeaveParty() EscapeArea()~
EXIT

CHAIN BKORGAN KorganSqueakie3a
@1545
== BTSUJAT
@1546
DO ~LeaveParty() EscapeArea()~
EXIT

CHAIN BTSUJAT KorganSqueakie1a
@1547
END

IF ~~ THEN REPLY @1540 GOTO KorganSqueakie2a
IF ~~ THEN REPLY @1541 EXTERN BKORGAN KorganSqueakie3a
IF ~~ THEN REPLY @1548 GOTO KorganSqueakie1b

CHAIN BTSUJAT KorganSqueakie1b
@1549
DO ~ClearAllActions() StartCutSceneMode() StartCutScene("TJKILKOR")~
EXIT

CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",STATE_SLEEPING)
Global("MazzyTsujathaTalk","GLOBAL",0)~ THEN BTSUJAT TSJ_MazzyChild
@1550
DO ~SetGlobal("MazzyTsujathaTalk","GLOBAL",1)~
== BMAZZY
@1551
== BTSUJAT
@1552
== BMAZZY
@1553
== BTSUJAT
@1554
== BMAZZY
@1555
=
@1556
=
@1557
== BTSUJAT
@1558
EXIT

CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",STATE_SLEEPING)
Global("MazzyTsujathaTalk","GLOBAL",1)~ THEN BTSUJAT TSJ_MazzyWander
@1559
DO ~SetGlobal("MazzyTsujathaTalk","GLOBAL",2)~
== BMAZZY
@1560
== BTSUJAT
@1561
== BMAZZY
@1562
=
@1563
== BTSUJAT
@1564
== BMAZZY
@1565
== BTSUJAT
@1566
EXIT

CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",STATE_SLEEPING)
Global("MazzyTsujathaTalk","GLOBAL",2)~ THEN BTSUJAT TSJ_MazzyPaladin
@1567
DO ~SetGlobal("MazzyTsujathaTalk","GLOBAL",3)~
== BMAZZY
@1568
== BTSUJAT
@1569
== BMAZZY
@1570
== BTSUJAT
@1571
=
@1572
== BMAZZY
@1573
=
@1574
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("MazzyTsujathaTalk","GLOBAL",3)~ THEN BMAZZY TSJ_MazzyPuzzle
@1575
=
@1576
DO ~SetGlobal("MazzyTsujathaTalk","GLOBAL",4)~
== BTSUJAT
@1577
== BMAZZY
@1578
== BTSUJAT
@1579
=
@1580
== BMAZZY
@1581
== BTSUJAT
@1582
=
@1583
EXIT

CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",STATE_SLEEPING)
Global("MinscTsujathaTalk","GLOBAL",0)~ THEN BTSUJAT TSJ_MinscRodent
@1584
DO ~SetGlobal("MinscTsujathaTalk","GLOBAL",1)~
== BMINSC
@1585
== BTSUJAT
@1586
EXIT

CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",STATE_SLEEPING)
Global("MinscTsujathaTalk","GLOBAL",1)~ THEN BTSUJAT TSJ_MinscBerserk
@1587
DO ~SetGlobal("MinscTsujathaTalk","GLOBAL",2)~
== BMINSC
@1588
== BTSUJAT
@1589
== BMINSC
@1590
=
@1591
== BTSUJAT
@1592
== BMINSC
@1593
== BTSUJAT
@1594
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("MinscTsujathaTalk","GLOBAL",2)~ THEN BMINSC TSJ_MinscBoo
@1595
DO ~SetGlobal("MinscTsujathaTalk","GLOBAL",3)~
== BTSUJAT
@1596
== BMINSC
@1597
== BTSUJAT
@1454
== BMINSC
@1598
== BTSUJAT
@1599
== BMINSC
@1600
== BTSUJAT
@1601
== BMINSC
@1602
== BTSUJAT
@1603
EXIT

CHAIN
IF ~InParty("Nalia")
See("Nalia")
!StateCheck("Nalia",STATE_SLEEPING)
Global("NaliaTsujathaTalk","GLOBAL",0)~ THEN BTSUJAT TSJ_NaliaNoble
@1604
DO ~SetGlobal("NaliaTsujathaTalk","GLOBAL",1)~
== BNALIA
@1605
== BTSUJAT
@1606
== BNALIA
@1607
== BTSUJAT
@1608
== BNALIA
@1609
== BTSUJAT
@1610
=
@1611
== BNALIA
@1612
== BTSUJAT
@1613
== BNALIA
@1614
== BTSUJAT
@1615
== BNALIA
@1616
== BTSUJAT
@1617
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("NaliaTsujathaTalk","GLOBAL",1)~ THEN BNALIA TSJ_NaliaNecromancer
@1618
DO ~SetGlobal("NaliaTsujathaTalk","GLOBAL",2)~
== BTSUJAT
@1619
== BNALIA
@1620
== BTSUJAT
@1621
== BNALIA
@1622
== BTSUJAT
@1623
== BNALIA
@1624
== BTSUJAT
@1625
=
@1626
== BNALIA
@1627
== BTSUJAT
@1628
=
@1629
=
@1630
== BNALIA
@1631
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("NaliaTsujathaTalk","GLOBAL",2)~ THEN BNALIA TSJ_NaliaIllusion
@1632
DO ~SetGlobal("NaliaTsujathaTalk","GLOBAL",3)~
== BTSUJAT
@1633
== BNALIA
@1634
== BTSUJAT
@1635
== BNALIA
@1636
== BTSUJAT
@1637
== BNALIA
@1638
== BTSUJAT
@1639
== BNALIA
@1640
== BTSUJAT
@1641
EXIT

CHAIN
IF ~InParty("Valygar")
See("Valygar")
!StateCheck("Valygar",STATE_SLEEPING)
Global("ValygarTsujathaTalk","GLOBAL",0)~ THEN BTSUJAT TSJ_ValygarCurse
@1642
DO ~SetGlobal("ValygarTsujathaTalk","GLOBAL",1)~
== BVALYGA
@1643
== BTSUJAT
@1644
== BVALYGA
@1645
== BTSUJAT
@1646
== BVALYGA
@1647
=
@1648
== BTSUJAT
@1649
=
@1650
=
@1651
=
@1652
EXIT

CHAIN
IF ~InParty("Valygar")
See("Valygar")
!StateCheck("Valygar",STATE_SLEEPING)
Global("ValygarTsujathaTalk","GLOBAL",1)~ THEN BTSUJAT TSJ_ValygarWeakness
@1653
=
@1654
DO ~SetGlobal("ValygarTsujathaTalk","GLOBAL",2)~
== BVALYGA
@1655
== BTSUJAT
@1656
=
@1657
== BVALYGA
@1658
== BTSUJAT
@1659
== BVALYGA
@1660
== BTSUJAT
@1661
=
@1662
=
@1663
== BVALYGA
@1664
== BTSUJAT
@1665
== BVALYGA
@1666
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("ValygarTsujathaTalk","GLOBAL",2)~ THEN BVALYGA TSJ_ValygarFear
@1667
DO ~SetGlobal("ValygarTsujathaTalk","GLOBAL",3)~
== BTSUJAT
@531
== BVALYGA
@1668
== BTSUJAT
@1669
== BVALYGA
@1670
== BTSUJAT
@1671
== BVALYGA
@1672
== BTSUJAT
@1673
=
@1674
== BVALYGA
@1675
== BTSUJAT
@1676
EXIT

CHAIN
IF ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",STATE_SLEEPING)
Global("ViconiaTsujathaTalk","GLOBAL",0)~ THEN BTSUJAT TSJ_ViconiaDrow
@1677
DO ~SetGlobal("ViconiaTsujathaTalk","GLOBAL",1)~
== BVICONI
@1678
== BTSUJAT
@1679
=
@1680
== BVICONI
@1681
== BTSUJAT
@1682
== BVICONI
@1683
=
@1684
== BTSUJAT
@1685
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("ViconiaTsujathaTalk","GLOBAL",1)~ THEN BVICONI TSJ_ViconiaCompliment
@1686
=
@1687
DO ~SetGlobal("ViconiaTsujathaTalk","GLOBAL",2)~
== BTSUJAT
@1688
== BVICONI
@1689
== BTSUJAT
@1690
== BVICONI
@1691
=
@1692
=
@1693
== BTSUJAT
@1694
=
@1695
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("ViconiaTsujathaTalk","GLOBAL",2)~ THEN BVICONI TSJ_ViconiaHeirloom
@1696
DO ~SetGlobal("ViconiaTsujathaTalk","GLOBAL",3)~
== BTSUJAT
@1697
== BVICONI
@1698
== BTSUJAT
@1699
== BVICONI
@1700
== BTSUJAT
@1701
== BVICONI
@1702
== BTSUJAT
@1703
== BVICONI
@1704
== BTSUJAT
@1705
== BVICONI
@1706
== BTSUJAT
@1707
=
@1708
EXIT

CHAIN
IF ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",STATE_SLEEPING)
Global("ViconiaTsujathaTalk","GLOBAL",3)~ THEN BTSUJAT TSJ_ViconiaEyes
@1709
DO ~SetGlobal("ViconiaTsujathaTalk","GLOBAL",4)~
== BVICONI
@1710
== BTSUJAT
@1711
== BVICONI
@1712
== BTSUJAT
@1713
=
@1714
== BVICONI
@1715
=
@1716
== BTSUJAT
@1717
== BVICONI
@1718
== BTSUJAT
@1719
=
@1720
== BVICONI
@1721
== BTSUJAT
@1722
EXIT


CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("ViconiaTsujathaTalk","GLOBAL",4)~ THEN BVICONI TSJ_ViconiaAnnoy
@1747
DO ~SetGlobal("ViconiaTsujathaTalk","GLOBAL",5)~
== BTSUJAT
@1748
== BVICONI
@1749
== BTSUJAT
@1750
== BVICONI
@1751
== BTSUJAT
@1752
== BVICONI
@1753
=
@1754
== BTSUJAT
@1755
== BVICONI
@1756
EXIT



CHAIN
IF ~InParty("Yoshimo")
See("Yoshimo")
!StateCheck("Yoshimo",STATE_SLEEPING)
Global("YoshimoTsujathaTalk","GLOBAL",0)~ THEN BTSUJAT TSJ_YoshimoQuestion
@1723
DO ~SetGlobal("YoshimoTsujathaTalk","GLOBAL",1)~
== BYOSHIM
@1724
== BTSUJAT
@1725
=
@1726
== BYOSHIM
@1727
== BTSUJAT
@1728
== BYOSHIM
@1729
EXIT

CHAIN
IF ~InParty("Yoshimo")
See("Yoshimo")
!StateCheck("Yoshimo",STATE_SLEEPING)
Global("YoshimoTsujathaTalk","GLOBAL",1)~ THEN BTSUJAT TSJ_YoshimoAccent
@1730
DO ~SetGlobal("YoshimoTsujathaTalk","GLOBAL",2)~
== BYOSHIM
@1731
== BTSUJAT
@1732
== BYOSHIM
@1733
== BTSUJAT
@1734
== BYOSHIM
@1735
== BTSUJAT
@1736
== BYOSHIM
@1737
== BTSUJAT
@1738
== BYOSHIM
@1739
EXIT

CHAIN
IF ~InParty("Yoshimo")
See("Yoshimo")
!StateCheck("Yoshimo",STATE_SLEEPING)
Global("YoshimoTsujathaTalk","GLOBAL",2)~ THEN BTSUJAT TSJ_YoshimoSkill
@1740
DO ~SetGlobal("YoshimoTsujathaTalk","GLOBAL",3)~
== BYOSHIM
@1741
== BTSUJAT
@1742
== BYOSHIM
@1743
== BTSUJAT
@1744
== BYOSHIM
@1745
== BTSUJAT
@1746
EXIT

