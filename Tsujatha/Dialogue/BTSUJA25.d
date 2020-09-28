BEGIN BTSUJA25

IF ~Global("TsuGodTalk","GLOBAL",2)
Global("TsujathaRomanceActive","GLOBAL",2) ~ THEN BEGIN TsuGodTalk
SAY @0
=
@1
++ @2 DO~ SetGlobal("TsuGodTalk","GLOBAL",3)~ GOTO TsuGodTalk1a
++ @3 DO~ SetGlobal("TsuGodTalk","GLOBAL",3)~ GOTO TsuGodTalk2a
++ @4 DO~ SetGlobal("TsuGodTalk","GLOBAL",3)~ GOTO TsuGodTalk3a
END

IF ~~ THEN BEGIN TsuGodTalk1a
SAY @5
++ @6 GOTO TsuGodTalk1b
++ @7 GOTO TsuGodTalk1c
++ @8 GOTO TsuGodTalk1d
END

IF ~~ THEN BEGIN TsuGodTalk1b
SAY @9
=
@10
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuGodTalk1c
SAY @11
=
@12
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuGodTalk1d
SAY @13
=
@14
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuGodTalk2a
SAY @15
++ @16 GOTO TsuGodTalk2b
++ @17 GOTO TsuGodTalk2c
END

IF ~~ THEN BEGIN TsuGodTalk2b
SAY @18
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuGodTalk2c
SAY @19
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsuGodTalk3a
SAY @20
=
@21
IF ~~ THEN EXIT
END




IF
~Global("TsuWraithSillara","GLOBAL",1)
Global("TsujathaRomanceActive","GLOBAL",2)~
THEN BEGIN TsuWraithSillara
SAY @22
++ @23 DO ~SetGlobal("TsuWraithSillara","GLOBAL",2)~ GOTO TsuWraithSillara1a
++ @24 DO ~SetGlobal("TsuWraithSillara","GLOBAL",2)~ GOTO TsuWraithSillara2a
++ @25 DO ~SetGlobal("TsuWraithSillara","GLOBAL",2)~ GOTO TsuWraithSillara3a
END

IF ~~ THEN BEGIN TsuWraithSillara1a
SAY @26
=
@27
++ @28 GOTO TsuWraithSillara1b
++ @29 GOTO TsuWraithSillara1b
++ @30 GOTO TsuWraithSillara1c
END

IF ~~ THEN BEGIN TsuWraithSillara1b
SAY @31
=
@32
=
@33
++ @34 GOTO TsuWraithSillara1d
++ @35 GOTO TsuWraithSillara1e
++ @36 GOTO TsuWraithSillara1f
++ @37 GOTO TsuWraithSillara1g
END

IF ~~ THEN BEGIN TsuWraithSillara1c
SAY @38
=
@39
=
@32
=
@33
++ @34 GOTO TsuWraithSillara1d
++ @35 GOTO TsuWraithSillara1e
++ @36 GOTO TsuWraithSillara1f
++ @37 GOTO TsuWraithSillara1g
END

IF ~~ THEN BEGIN TsuWraithSillara1d
SAY @40
=
@41
=
@42
++ @43 GOTO TsuWraithSillara1h
++ @44 GOTO TsuWraithSillara1h
++ @45 GOTO TsuWraithSillara1i
END

IF ~~ THEN BEGIN TsuWraithSillara1e
SAY @46
=
@47
++ @43 GOTO TsuWraithSillara1h
++ @44 GOTO TsuWraithSillara1h
++ @45 GOTO TsuWraithSillara1i
++ @764 GOTO TsuWraithSillara1p
++ @763 GOTO TsuWraithSillara1q
END

IF ~~ THEN BEGIN TsuWraithSillara1f
SAY @48
++ @49 GOTO TsuWraithSillara1j
++ @50 GOTO TsuWraithSillara1h
++ @51 GOTO TsuWraithSillara1k
++ @764 GOTO TsuWraithSillara1p
++ @763 GOTO TsuWraithSillara1q

END

IF ~~ THEN BEGIN TsuWraithSillara1g
SAY @52
=
@53
++ @54 GOTO TsuWraithSillara1j
++ @55 GOTO TsuWraithSillara1h
++ @51 GOTO TsuWraithSillara1k
++ @764 GOTO TsuWraithSillara1p
++ @763 GOTO TsuWraithSillara1q

END

IF ~~ THEN BEGIN TsuWraithSillara1h
SAY @56
++ @57 GOTO TsuWraithSillara1l
++ @58 GOTO TsuWraithSillara1m
++ @59 GOTO TsuWraithSillara1n
END

IF ~~ THEN BEGIN TsuWraithSillara1i
SAY @60
++ @61 GOTO TsuWraithSillara1o
++ @62 GOTO TsuWraithSillara1l
END

IF ~~ THEN BEGIN TsuWraithSillara1j
SAY @63
++ @57 GOTO TsuWraithSillara1l
++ @58 GOTO TsuWraithSillara1m
++ @59 GOTO TsuWraithSillara1n
END

IF ~~ THEN BEGIN TsuWraithSillara1k
SAY @64
=
@65
=
@66
=
@67
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsuWraithSillara1l
SAY @68
=
@66
=
@69
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsuWraithSillara1m
SAY @70
=
@71
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsuWraithSillara1n
SAY @72
=
@73
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsuWraithSillara1o
SAY @74
++ @62 GOTO TsuWraithSillara1l
++ @75 GOTO TsuWraithSillara1m
END

IF ~~ THEN BEGIN TsuWraithSillara1p
SAY @764
IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty()EscapeArea()RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsuWraithSillara1q
SAY @765
=
@766
=
@767
++ @768 GOTO TsuWraithSillara1r
++ @769 GOTO TsuWraithSillara1h
END

IF ~~ THEN BEGIN TsuWraithSillara1r
SAY @770
IF ~~ THEN DO ~SetGlobal("TsujathaRomanceActive","GLOBAL",3)LeaveParty()EscapeArea()RestParty()~
EXIT
END


IF ~~ THEN BEGIN TsuWraithSillara2a
SAY @76
++ @28 GOTO TsuWraithSillara1b
++ @29 GOTO TsuWraithSillara1b
++ @30 GOTO TsuWraithSillara1c
END

IF ~~ THEN BEGIN TsuWraithSillara3a
SAY @77
++ @28 GOTO TsuWraithSillara1b
++ @29 GOTO TsuWraithSillara1b
++ @30 GOTO TsuWraithSillara1c
END


IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaMarried","GLOBAL",1)
Global("TsuChildrenLT","GLOBAL",2)~
THEN BEGIN TsujathaLoveTalkTOB9A
SAY @725
++ @726 DO ~SetGlobal("TsuChildrenLT","GLOBAL",3)~ GOTO TsujathaLoveTalkTOB9A1a
++ @727 DO ~SetGlobal("TsuChildrenLT","GLOBAL",3)~ GOTO TsujathaLoveTalkTOB9A2a
++ @728 DO ~SetGlobal("TsuChildrenLT","GLOBAL",3)~ GOTO TsujathaLoveTalkTOB9A3a
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB9A1a
SAY @729
=
@730
++ @731 GOTO TsujathaLoveTalkTOB9A1b
++ @732 GOTO TsujathaLoveTalkTOB9A1b
++ @733 GOTO TsujathaLoveTalkTOB9A1c
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB9A1b
SAY @734
=
@735
=
@736
=
@737
++ @738 GOTO TsujathaLoveTalkTOB9A1d
++ @739 GOTO TsujathaLoveTalkTOB9A1e
++ @740 GOTO TsujathaLoveTalkTOB9A1f
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB9A1c
SAY @741
=
@742
IF ~~ THEN DO ~SetGlobal("TsuNoKids","GLOBAL",1)RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB9A1d
SAY @743
=
@744
=
@745
IF ~~ THEN DO ~SetGlobal("TsuBabyBoy","GLOBAL",1)RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB9A1e
SAY @746
=
@747
=
@745
IF ~~ THEN DO ~SetGlobal("TsuBabyGirl","GLOBAL",1)RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB9A1f
SAY @748
IF ~~ THEN DO ~SetGlobal("TsuBabyBoy","GLOBAL",1)RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB9A2a
SAY @749
=
@750
++ @731 GOTO TsujathaLoveTalkTOB9A1b
++ @732 GOTO TsujathaLoveTalkTOB9A1b
++ @733 GOTO TsujathaLoveTalkTOB9A1c
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB9A3a
SAY @751
=
@752
=
@750
++ @731 GOTO TsujathaLoveTalkTOB9A1b
++ @732 GOTO TsujathaLoveTalkTOB9A1b
++ @733 GOTO TsujathaLoveTalkTOB9A1c
END


IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaBetrothed","GLOBAL",1)
Global("TsuChildrenLT","GLOBAL",2)~
THEN BEGIN TsujathaLoveTalkTOB9B
SAY @725
++ @726 DO ~SetGlobal("TsuChildrenLT","GLOBAL",3)~ GOTO TsujathaLoveTalkTOB9B1a
++ @727 DO ~SetGlobal("TsuChildrenLT","GLOBAL",3)~ GOTO TsujathaLoveTalkTOB9B2a
++ @728 DO ~SetGlobal("TsuChildrenLT","GLOBAL",3)~ GOTO TsujathaLoveTalkTOB9B3a
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB9B1a
SAY @729
=
@730
++ @731 GOTO TsujathaLoveTalkTOB9B1b
++ @732 GOTO TsujathaLoveTalkTOB9B1b
++ @733 GOTO TsujathaLoveTalkTOB9B1c
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB9B1b
SAY @753
=
@735
=
@736
=
@737
++ @738 GOTO TsujathaLoveTalkTOB9B1d
++ @739 GOTO TsujathaLoveTalkTOB9B1e
++ @740 GOTO TsujathaLoveTalkTOB9B1f
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB9B1c
SAY @754
=
@755
IF ~~ THEN DO ~SetGlobal("TsuNoKids","GLOBAL",1)RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB9B1d
SAY @743
=
@744
=
@756
IF ~~ THEN DO ~SetGlobal("TsuBabyBoy","GLOBAL",1)RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB9B1e
SAY @746
=
@757
=
@758
IF ~~ THEN DO ~SetGlobal("TsuBabyGirl","GLOBAL",1)RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB9B1f
SAY @748
IF ~~ THEN DO ~SetGlobal("TsuBabyBoy","GLOBAL",1)RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB9B2a
SAY @749
=
@750
++ @731 GOTO TsujathaLoveTalkTOB9B1b
++ @732 GOTO TsujathaLoveTalkTOB9B1b
++ @733 GOTO TsujathaLoveTalkTOB9B1c
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB9B3a
SAY @759
=
@760
=
@761
=
@730
++ @731 GOTO TsujathaLoveTalkTOB9B1b
++ @732 GOTO TsujathaLoveTalkTOB9B1b
++ @733 GOTO TsujathaLoveTalkTOB9B1c
END


IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaLoveTalkTOB","LOCALS",2)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTimeTOB","GLOBAL")~
THEN BEGIN TsujathaLoveTalkTOB1
SAY @78
++ @79 GOTO TsujathaLoveTalkTOB11a
++ @80 GOTO TsujathaLoveTalkTOB12a
++ @81 GOTO TsujathaLoveTalkTOB11b
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB11a
SAY @82
++ @83 GOTO TsujathaLoveTalkTOB11b
++ @84 GOTO TsujathaLoveTalkTOB11c
++ @85 GOTO TsujathaLoveTalkTOB11d
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB11b
SAY @86
=
@87
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB11c
SAY @88
=
@89
++ @90 GOTO TsujathaLoveTalkTOB11e
++ @91 GOTO TsujathaLoveTalkTOB11f
++ @92 GOTO TsujathaLoveTalkTOB11b
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB11d
SAY @93
=
@94
=
@95
=
@96
=
@97
=
@98
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB11e
SAY @99
=
@100
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB11f
SAY @101
=
@102
=
@103
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB12a
SAY @104
=
@105
=
@106
=
@107
=
@108
IF ~~ THEN EXIT
END



IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaLoveTalkTOB","LOCALS",4)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTimeTOB","GLOBAL")~
THEN BEGIN TsujathaLoveTalkTOB2
SAY @109
=
@110
=
@111
++ @112 GOTO TsujathaLoveTalkTOB21a
++ @113 GOTO TsujathaLoveTalkTOB22a
++ @114 GOTO TsujathaLoveTalkTOB23a
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB21a
SAY @115
=
@116
=
@117
++ @118 GOTO TsujathaLoveTalkTOB21b
++ @119 GOTO TsujathaLoveTalkTOB21b
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB21b
SAY @120
=
@121
=
@122
=
@123
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB22a
SAY @124
=
@125
=
@117
++ @118 GOTO TsujathaLoveTalkTOB21b
++ @119 GOTO TsujathaLoveTalkTOB21b
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB23a
SAY @126
=
@125
=
@117
++ @118 GOTO TsujathaLoveTalkTOB21b
++ @119 GOTO TsujathaLoveTalkTOB21b
END


IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaLoveTalkTOB","LOCALS",6)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTimeTOB","GLOBAL")~
THEN BEGIN TsujathaLoveTalkTOB3
SAY @127
=
@128
=
@129
++ @130 GOTO TsujathaLoveTalkTOB31a
++ @131 GOTO TsujathaLoveTalkTOB32a
++ @132 GOTO TsujathaLoveTalkTOB33a
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB31a
SAY @133
=
@134
=
@135
++ @136 GOTO TsujathaLoveTalkTOB31b
++ @137 GOTO TsujathaLoveTalkTOB31b
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB31b
SAY @138
=
@139
=
@140
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB32a
SAY @141
=
@142
=
@135
++ @143 GOTO TsujathaLoveTalkTOB31b
++ @144 GOTO TsujathaLoveTalkTOB31b
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB33a
SAY @145
=
@146
++ @147 GOTO TsujathaLoveTalkTOB33b
++ @148 GOTO TsujathaLoveTalkTOB32a
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB33b
SAY @149
=
@150
IF ~~ THEN DO ~RestParty()~
EXIT
END



IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaLoveTalkTOB","LOCALS",8)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTimeTOB","GLOBAL")~
THEN BEGIN TsujathaLoveTalkTOB4
SAY @151
++ @152 GOTO TsujathaLoveTalkTOB41a
++ @153 GOTO TsujathaLoveTalkTOB42a
++ @154 GOTO TsujathaLoveTalkTOB42c
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB41a
SAY @155
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB42a
SAY @156
=
@157
=
@158
=
@159
=
@160
++ @161 GOTO TsujathaLoveTalkTOB42b
++ @162 GOTO TsujathaLoveTalkTOB42c
++ @163 GOTO TsujathaLoveTalkTOB42d
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB42b
SAY @164
=
@165
=
@166
=
@167
++ @168 GOTO TsujathaLoveTalkTOB42e
++ @169 GOTO TsujathaLoveTalkTOB42f
++ @170 GOTO TsujathaLoveTalkTOB42g
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB42c
SAY @171
=
@172
=
@173
=
@174
++ @175 GOTO TsujathaLoveTalkTOB42e
++ @176 GOTO TsujathaLoveTalkTOB42f
++ @177 GOTO TsujathaLoveTalkTOB42g
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB42d
SAY @178
=
@179
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB42e
SAY @180
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB42f
SAY @181
=
@182
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB42g
SAY @183
=
@184
=
@185
IF ~~ THEN EXIT
END


IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaLoveTalkTOB","LOCALS",10)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTimeTOB","GLOBAL")~
THEN BEGIN TsujathaLoveTalkTOB5
SAY @186
=
@187
++ @188 GOTO TsujathaLoveTalkTOB51a
++ @189 GOTO TsujathaLoveTalkTOB52a
++ @190 GOTO TsujathaLoveTalkTOB53a
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB51a
SAY @191
=
@192
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB52a
SAY @193
++ @194 GOTO TsujathaLoveTalkTOB52b
++ @195 GOTO TsujathaLoveTalkTOB52b
++ @196 GOTO TsujathaLoveTalkTOB52c
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB52b
SAY @197
=
@198
=
@199
++ @200 GOTO TsujathaLoveTalkTOB52d
++ @201 GOTO TsujathaLoveTalkTOB52d
++ @202 GOTO TsujathaLoveTalkTOB52e
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB52c
SAY @203
=
@204
=
@205
++ @200 GOTO TsujathaLoveTalkTOB52d
++ @206 GOTO TsujathaLoveTalkTOB52f
++ @207 GOTO TsujathaLoveTalkTOB52g
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB52d
SAY @208
=
@209
=
@210
=
@211
++ @212 GOTO TsujathaLoveTalkTOB52h
++ @202 GOTO TsujathaLoveTalkTOB52i
++ @213 GOTO TsujathaLoveTalkTOB52j
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB52e
SAY @214
=
@215
=
@211
++ @212 GOTO TsujathaLoveTalkTOB52h
++ @213 GOTO TsujathaLoveTalkTOB52j
++ @216 GOTO TsujathaLoveTalkTOB52k
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB52f
SAY @217
=
@218
=
@219
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB52g
SAY @220
=
@221
=
@222
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB52h
SAY @223
=
@224
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB52i
SAY @225
=
@226
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB52j
SAY @227
=
@228
=
@229
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB52k
SAY @230
=
@228
=
@229
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB53a
SAY @231
++ @194 GOTO TsujathaLoveTalkTOB52b
++ @195 GOTO TsujathaLoveTalkTOB52b
++ @196 GOTO TsujathaLoveTalkTOB52c
END


IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaLoveTalkTOB","LOCALS",12)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTimeTOB","GLOBAL")~
THEN BEGIN TsujathaLoveTalkTOB6
SAY @232
++ @233 GOTO TsujathaLoveTalkTOB61a
++ @234 GOTO TsujathaLoveTalkTOB62a
++ @235 GOTO TsujathaLoveTalkTOB63a
++ @236 GOTO TsujathaLoveTalkTOB64a
++ @237 GOTO TsujathaLoveTalkTOB65a
++ @238 GOTO TsujathaLoveTalkTOB63a
++ @239 GOTO TsujathaLoveTalkTOB64a
++ @240 GOTO TsujathaLoveTalkTOB64a
++ @241 GOTO TsujathaLoveTalkTOB64a
++ @242 GOTO TsujathaLoveTalkTOB64a
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB61a
SAY @243
=
@244
=
@245
=
@246
=
@247
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB62a
SAY @248
=
@249
++ @250 GOTO TsujathaLoveTalkTOB62b
++ @251 GOTO TsujathaLoveTalkTOB62c
++ @252 GOTO TsujathaLoveTalkTOB62d
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB62b
SAY @253
=
@254
=
@255
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB62c
SAY @256
=
@257
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB62d
SAY @258
=
@259
=
@260
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB63a
SAY @261
=
@262
++ @263 GOTO TsujathaLoveTalkTOB63b
++ @250 GOTO TsujathaLoveTalkTOB62b
++ @251 GOTO TsujathaLoveTalkTOB62c
++ @252 GOTO TsujathaLoveTalkTOB62d
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB63b
SAY @264
=
@254
=
@255
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB64a
SAY @265
=
@266
++ @250 GOTO TsujathaLoveTalkTOB62b
++ @251 GOTO TsujathaLoveTalkTOB62c
++ @252 GOTO TsujathaLoveTalkTOB62d
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB65a
SAY @267
=
@268
++ @250 GOTO TsujathaLoveTalkTOB62b
++ @251 GOTO TsujathaLoveTalkTOB62c
++ @252 GOTO TsujathaLoveTalkTOB62d
END


IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaLoveTalkTOB","LOCALS",14)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTimeTOB","GLOBAL")~
THEN BEGIN TsujathaLoveTalkTOB7
SAY @269
++ @270 GOTO TsujathaLoveTalkTOB71a
++ @271 GOTO TsujathaLoveTalkTOB72a
++ @272 GOTO TsujathaLoveTalkTOB73a
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB71a
SAY @273
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB72a
SAY @274
=
@275
=
@276
=
@277
++ @278 GOTO TsujathaLoveTalkTOB72b
++ @279 GOTO TsujathaLoveTalkTOB72c
++ @280 GOTO TsujathaLoveTalkTOB72d
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB72b
SAY @281
=
@282
=
@283
++ @284 GOTO TsujathaLoveTalkTOB72e
++ @285 GOTO TsujathaLoveTalkTOB72e
++ @286 GOTO TsujathaLoveTalkTOB72e
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB72c
SAY @287
=
@288
++ @289 GOTO TsujathaLoveTalkTOB72f
++ @290 GOTO TsujathaLoveTalkTOB72f
++ @291 GOTO TsujathaLoveTalkTOB72f
++ @292 GOTO TsujathaLoveTalkTOB72g
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB72d
SAY @293
=
@294
++ @295 GOTO TsujathaLoveTalkTOB72h
++ @296 GOTO TsujathaLoveTalkTOB72i
++ @297 GOTO TsujathaLoveTalkTOB72j
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB72e
SAY @298
=
@299
=
@300
++ @295 GOTO TsujathaLoveTalkTOB72h
++ @296 GOTO TsujathaLoveTalkTOB72i
++ @297 GOTO TsujathaLoveTalkTOB72j
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB72f
SAY @301
=
@302
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB72g
SAY @303
=
@304
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB72h
SAY @305
=
@306
=
@307
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB72i
SAY @308
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB72j
SAY @309
IF ~~ THEN DO ~RestParty()~
EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB73a
SAY @310
=
@311
++ @271 GOTO TsujathaLoveTalkTOB72a
++ @312 GOTO TsujathaLoveTalkTOB73b
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB73b
SAY @313
=
@275
=
@276
=
@277
++ @278 GOTO TsujathaLoveTalkTOB72b
++ @279 GOTO TsujathaLoveTalkTOB72c
++ @280 GOTO TsujathaLoveTalkTOB72d
END




IF
~Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaLoveTalkTOB","LOCALS",16)
Global("TsujathaMatch","GLOBAL",1)
GlobalTimerExpired("TsujathaLoveTalkTimeTOB","GLOBAL")~
THEN BEGIN TsujathaLoveTalkTOB8
SAY @314
++ @315 GOTO TsujathaLoveTalkTOB81a
++ @316 GOTO TsujathaLoveTalkTOB82a
++ @317 GOTO TsujathaLoveTalkTOB83a
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB81a
SAY @318
=
@319
++ @320 GOTO TsujathaLoveTalkTOB81b
++ @321 GOTO TsujathaLoveTalkTOB81c
++ @322 GOTO TsujathaLoveTalkTOB81c
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB81b
SAY @323
=
@324
=
@325
=
@326
=
@327
=
@328
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB81c
SAY @329
=
@330
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB82a
SAY @331
=
@332
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaLoveTalkTOB83a
SAY @333
=
@334
=
@335
=
@336
IF ~~ THEN EXIT
END





CHAIN
IF ~InParty("Aerie")
See("Aerie")
!StateCheck("Aerie",STATE_SLEEPING)
Global("AerieTsujathaTOB","GLOBAL",0)~ THEN BTSUJA25 TSJ_AerieStay
@337
DO ~SetGlobal("AerieTsujathaTOB","GLOBAL",1)~
== BAERIE25
@338
== BTSUJA25
@339
=
@340
== BAERIE25
@341
== BTSUJA25
@342
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("AerieTsujathaTOB","GLOBAL",1)~ THEN BAERIE25 TSJ_AerieNecromancer
@343
DO ~SetGlobal("AerieTsujathaTOB","GLOBAL",2)~
== BTSUJA25
@344
== BAERIE25
@345
== BTSUJA25
@346
=
@347
=
@348
==BAERIE25
@349
==BTSUJA25
@350
=
@351
==BAERIE25
@352
==BTSUJA25
@353
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("AerieTsujathaTOB","GLOBAL",2)~ THEN BAERIE25 TSJ_AeriePower
@354
DO ~SetGlobal("AerieTsujathaTOB","GLOBAL",3)~
==BTSUJA25
@355
==BAERIE25
@356
==BTSUJA25
@357
==BAERIE25
@358
==BTSUJA25
@359
==BAERIE25
@360
=
@361
==BTSUJA25
@362
EXIT


CHAIN
IF ~InParty("Anomen")
See("Anomen")
!StateCheck("Anomen",STATE_SLEEPING)
Global("AnomenTsujathaTOB","GLOBAL",0)~ THEN BTSUJA25 TSJ_AnomenHelm
@363
DO ~SetGlobal("AnomenTsujathaTOB","GLOBAL",1)~
==BANOME25
@364
==BTSUJA25
@365
== BANOME25
@366
==BTSUJA25
@367
==BANOME25
@368
== BTSUJA25
@369
==BANOME25
@370
==BTSUJA25
@371
EXIT


CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("AnomenTsujathaTOB","GLOBAL",1)~ THEN BANOME25 TSJ_AnomenAdmire
@372
DO ~SetGlobal("AnomenTsujathaTOB","GLOBAL",2)~
==BTSUJA25
@373
==BANOME25
@374
==BTSUJA25
@375
=
@376
== BANOME25
@377
==BTSUJA25
@378
=
@379
=
@380
==BANOME25
@381
==BTSUJA25
@382
=
@383
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("TsujathaRomanceActive","GLOBAL",2)
Global("AnomenTsujathaTOB","GLOBAL",2)~ THEN BANOME25 TSJ_AnomenEnvy
@384
DO ~SetGlobal("AnomenTsujathaTOB","GLOBAL",3)~
==BTSUJA25
@385
==BANOME25
@386
==BTSUJA25
@387
==BANOME25
@388
==BTSUJA25
@389
==BANOME25
@390
EXIT


CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("CerndTsujathaTOB","GLOBAL",0)~ THEN BCERND25 TSJ_CerndNature
@391
DO ~SetGlobal("CerndTsujathaTOB","GLOBAL",1)~
==BTSUJA25
@392
==BCERND25
@393
==BTSUJA25
@394
=
@395
=
@396
==BCERND25
@397
==BTSUJA25
@398
=
@399
EXIT

CHAIN
IF ~InParty("Cernd")
See("Cernd")
!StateCheck("Cernd",STATE_SLEEPING)
Global("CerndTsujathaTOB","GLOBAL",1)~ THEN BTSUJA25 TSJ_CerndInfect
@400
DO ~SetGlobal("CerndTsujathaTOB","GLOBAL",2)~
==BCERND25
@401
==BTSUJA25
@402
=
@403
==BCERND25
@404
==BTSUJA25
@405
==BCERND25
@406
==BTSUJA25
@407
==BCERND25
@408
==BTSUJA25
@409
=
@410
=
@411
EXIT

CHAIN
IF ~InParty("Cernd")
See("Cernd")
!StateCheck("Cernd",STATE_SLEEPING)
Global("CerndTsujathaTOB","GLOBAL",2)~ THEN BTSUJA25 TSJ_CerndSon
@412
DO ~SetGlobal("CerndTsujathaTOB","GLOBAL",3)~
==BCERND25
@413
=
@414
==BTSUJA25
@415
=
@416
=
@417
==BCERND25
@418
==BTSUJA25
@419
EXIT


CHAIN
IF ~InParty("Edwin")
See("Edwin")
!StateCheck("Edwin",STATE_SLEEPING)
Global("EdwinTsujathaTOB","GLOBAL",0)~ THEN BTSUJA25 TSJ_EdwinPower
@420
DO ~SetGlobal("EdwinTsujathaTOB","GLOBAL",1)~
==BEDWIN25
@421

==BTSUJA25
@422
==BEDWIN25
@423
==BTSUJA25
@424
=
@425
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("EdwinTsujathaTOB","GLOBAL",1)~ THEN BEDWIN25 TSJ_EdwinReturn
@426
= @427
DO ~SetGlobal("EdwinTsujathaTOB","GLOBAL",2)~
==BTSUJA25
@428
=
@429
=
@430
==BEDWIN25
@431
=
@432
==BTSUJA25
@433
=
@434
EXIT


CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("HaerdalisTsujathaTOB","GLOBAL",0)~ THEN BHAERD25 TSJ_Haer
@435
DO ~SetGlobal("HaerdalisTsujathaTOB","GLOBAL",1)~
==BTSUJA25
@436
==BHAERD25
@437
==BTSUJA25
@438
==BHAERD25
@439
==BTSUJA25
@440
==BHAERD25
@441
==BTSUJA25
@442
==BHAERD25
@443
==BTSUJA25
@444
==BHAERD25
@445
==BTSUJA25
@446
=
@447
==BHAERD25
@448
==BTSUJA25
@367
==BHAERD25
@449
EXIT

CHAIN
IF ~InParty("Haerdalis")
See("Haerdalis")
!StateCheck("Haerdalis",STATE_SLEEPING)
Global("HaerdalisTsujathaTOB","GLOBAL",1)~ THEN BTSUJA25 TSJ_HaerBard
@450
DO ~SetGlobal("HaerdalisTsujathaTOB","GLOBAL",2)~
==BHAERD25
@451
==BTSUJA25
@452
==BHAERD25
@453
==BTSUJA25
@454
==BHAERD25
@455
==BTSUJA25
@456
==BHAERD25
@457
=
@458
=
@459
==BTSUJA25
@460
==BHAERD25
@461
EXIT


CHAIN
IF ~InParty("Imoen2")
See("Imoen2")
!StateCheck("Imoen2",STATE_SLEEPING)
Global("ImoenTsujathaTOB","GLOBAL",0)~ THEN BTSUJA25 TSJ_ImmySister
@462
DO ~SetGlobal("ImoenTsujathaTOB","GLOBAL",1)~
==BIMOEN25
@463
==BTSUJA25
@436
==BIMOEN25
@464
=
@465
=
@385
==BTSUJA25
@466
==BIMOEN25
@467
==BTSUJA25
@468
==BIMOEN25
@469
==BTSUJA25
@470
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("ImoenTsujathaTOB","GLOBAL",1)~ THEN BIMOEN25 TSJ_ImmyGoHome
@471
DO ~SetGlobal("ImoenTsujathaTOB","GLOBAL",2)~
==BTSUJA25
@472
==BIMOEN25
@473
==BTSUJA25
@474
==BIMOEN25
@475
=
@476
==BTSUJA25
@477
==BIMOEN25
@478
==BTSUJA25
@479
==BIMOEN25
@480
==BTSUJA25
@481
==BIMOEN25
@482
=
@483
EXIT


CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("JaheiraTsujathaTOB","GLOBAL",0)~ THEN BJAHEI25 TSJ_JaheiraTrust
@484
DO ~SetGlobal("JaheiraTsujathaTOB","GLOBAL",1)~
==BTSUJA25
@485
==BJAHEI25
@486
==BTSUJA25
@487
==BJAHEI25
@488
==BTSUJA25
@489
==BJAHEI25
@490
==BTSUJA25
@491
==BJAHEI25
@492
==BTSUJA25
@493
==BJAHEI25
@494
==BTSUJA25
@495
EXIT

CHAIN
IF ~InParty("Jaheira")
See("Jaheira")
!StateCheck("Jaheira",STATE_SLEEPING)
Global("JaheiraTsujathaTOB","GLOBAL",1)~ THEN BTSUJA25 TSJ_JaheiraMourning
@496
DO ~SetGlobal("JaheiraTsujathaTOB","GLOBAL",2)~
==BJAHEI25
@497
==BTSUJA25
@498
==BJAHEI25
@499
==BTSUJA25
@500
==BJAHEI25
@501
==BTSUJA25
@502
=
@503
==BJAHEI25
@504
EXIT


CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("JanTsujathaTOB","GLOBAL",0)~ THEN BJAN25 TSJ_JanMurder
@505
=
@506
DO ~SetGlobal("JanTsujathaTOB","GLOBAL",1)~
==BTSUJA25
@507
==BJAN25
@508
=
@509
=
@510
==BTSUJA25
@511
==BJAN25
@512
==BTSUJA25
@513
=
@514
=
@515
=
@516
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("JanTsujathaTOB","GLOBAL",1)~ THEN BJAN25 TSJ_JanRoast
@517
DO ~SetGlobal("JanTsujathaTOB","GLOBAL",2)~
==BTSUJA25
@518
==BJAN25
@519
=
@520
==BTSUJA25
@521
=
@522
==BJAN25
@523
=
@524
EXIT


CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",STATE_SLEEPING)
Global("KeldornTsujathaTOB","GLOBAL",0)~ THEN BTSUJA25 TSJ_KeldornWeary
@525
=
@526
DO ~SetGlobal("KeldornTsujathaTOB","GLOBAL",1)~
==BKELDO25
@527
=
@528
==BTSUJA25
@529
==BKELDO25
@530
==BTSUJA25
@531
==BKELDO25
@532
==BTSUJA25
@533
=
@534
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("KeldornTsujathaTOB","GLOBAL",1)~ THEN BKELDO25 TSJ_KeldornRepentAgain
@535
DO ~SetGlobal("KeldornTsujathaTOB","GLOBAL",2)~
==BTSUJA25
@536
==BKELDO25
@537
==BTSUJA25
@538
==BKELDO25
@539
==BTSUJA25
@540
==BKELDO25
@541
==BTSUJA25
@542
==BKELDO25
@543
==BTSUJA25
@544
EXIT

CHAIN
IF ~InParty("Keldorn")
See("Keldorn")
!StateCheck("Keldorn",STATE_SLEEPING)
Global("KeldornTsujathaTOB","GLOBAL",2)~ THEN BTSUJA25 TSJ_KeldornPaladinChoice
@545
DO ~SetGlobal("KeldornTsujathaTOB","GLOBAL",3)~
==BKELDO25
@546
==BTSUJA25
@547
==BKELDO25
@548
==BTSUJA25
@549
=
@550
==BKELDO25
@551
==BTSUJA25
@552
==BKELDO25
@553
==BTSUJA25
@554
EXIT


CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("KorganTsujathaTOB","GLOBAL",0)~ THEN BKORGA25 TSJ_KorganConfrontational
@555
DO ~SetGlobal("KorganTsujathaTOB","GLOBAL",1)~
==BTSUJA25
@556
==BKORGA25
@557
==BTSUJA25
@558
==BKORGA25
@559
==BTSUJA25
@560
==BKORGA25
@561
==BTSUJA25
@562
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("KorganTsujathaTOB","GLOBAL",1)~ THEN BKORGA25 TSJ_KorganFight
@563
DO ~SetGlobal("KorganTsujathaTOB","GLOBAL",2)~
==BTSUJA25
@564
==BKORGA25
@565
==BTSUJA25
@566
==BKORGA25
@567
==BTSUJA25
@568
END

IF ~~ THEN REPLY @569 GOTO KorganFight1a
IF ~~ THEN REPLY @570 EXTERN BTSUJA25 KorganFight2a
IF ~~ THEN REPLY @571 EXTERN BTSUJA25 KorganFight3a

CHAIN BKORGA25 KorganFight1a
@572
DO ~LeaveParty() EscapeArea()~
EXIT

CHAIN BTSUJA25 KorganFight2a
@573
=
@574
DO ~LeaveParty() EscapeArea()~
EXIT

CHAIN BTSUJA25 KorganFight3a
@575
==BKORGA25
@576
==BTSUJA25
@577
=
@578
EXIT


CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("MazzyTsujathaTOB","GLOBAL",0)~ THEN BMAZZY25 TSJ_MazzyAccustomed
@579
DO ~SetGlobal("MazzyTsujathaTOB","GLOBAL",1)~
==BTSUJA25
@580
==BMAZZY25
@581
==BTSUJA25
@582
==BMAZZY25
@583
==BTSUJA25
@584
=
@585
==BMAZZY25
@586
==BTSUJA25
@587
EXIT

CHAIN
IF ~InParty("Mazzy")
See("Mazzy")
!StateCheck("Mazzy",STATE_SLEEPING)
Global("MazzyTsujathaTOB","GLOBAL",1)~ THEN BTSUJA25 TSJ_MazzyTrademeet
@588
DO ~SetGlobal("MazzyTsujathaTOB","GLOBAL",2)~
==BMAZZY25
@589
==BTSUJA25
@590
==BMAZZY25
@591
=
@592
==BTSUJA25
@593
==BMAZZY25
@594
==BTSUJA25
@595
==BMAZZY25
@596
=
@597
==BTSUJA25
@598
=
@599
=
@600
==BMAZZY25
@601
==BTSUJA25
@602
==BMAZZY25
@603
==BTSUJA25
@604
==BMAZZY25
@605
EXIT


CHAIN
IF ~InParty("Minsc")
See("Minsc")
!StateCheck("Minsc",STATE_SLEEPING)
Global("MinscTsujathaTOB","GLOBAL",0)~ THEN BTSUJA25 TSJ_MinscTattoo
@606
DO ~SetGlobal("MinscTsujathaTOB","GLOBAL",1)~
==BMINSC25
@607
==BTSUJA25
@608
==BMINSC25
@609
==BTSUJA25
@610
==BMINSC25
@611
==BTSUJA25
@612
==BMINSC25
@613
==BTSUJA25
@614
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("MinscTsujathaTOB","GLOBAL",1)~ THEN BMINSC25 TSJ_MinscGiantRodent
@615
DO ~SetGlobal("MinscTsujathaTOB","GLOBAL",2)~
==BTSUJA25
@616
==BMINSC25
@617
=
@618
==BTSUJA25
@619
=
@620
==BMINSC25
@621
==BTSUJA25
@622
=
@623
==BMINSC25
@624
==BTSUJA25
@625
EXIT


CHAIN
IF ~InParty("Nalia")
See("Nalia")
!StateCheck("Nalia",STATE_SLEEPING)
Global("NaliaTsujathaTOB","GLOBAL",0)~ THEN BTSUJA25 TSJ_NaliaArchmage
@626
DO ~SetGlobal("NaliaTsujathaTOB","GLOBAL",1)~
==BNALIA25
@627
==BTSUJA25
@628
=
@629
==BNALIA25
@630
==BTSUJA25
@631
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("NaliaTsujathaTOB","GLOBAL",1)~ THEN BNALIA25 TSJ_NaliaTaunt
@632
DO ~SetGlobal("NaliaTsujathaTOB","GLOBAL",2)~
==BTSUJA25
@633
==BNALIA25
@634
==BTSUJA25
@635
==BNALIA25
@636
==BTSUJA25
@637
==BNALIA25
@638
EXIT

CHAIN
IF ~InParty("Nalia")
See("Nalia")
!StateCheck("Nalia",STATE_SLEEPING)
Global("NaliaTsujathaTOB","GLOBAL",2)~ THEN BTSUJA25 TSJ_NaliaWeakness
@639
DO ~SetGlobal("NaliaTsujathaTOB","GLOBAL",3)~
==BNALIA25
@640
==BTSUJA25
@641
==BNALIA25
@642
==BTSUJA25
@643
==BNALIA25
@644
==BTSUJA25
@645
==BNALIA25
@646
=
@647
EXIT


CHAIN
IF ~InParty("Sarevok")
See("Sarevok")
!StateCheck("Sarevok",STATE_SLEEPING)
Global("TsujathaRomanceActive","GLOBAL",2)
Global("SarevokTsuRomance","GLOBAL",0)~ THEN BTSUJA25 TSJ_SarevokBlackguard
@648
DO ~SetGlobal("SarevokTsuRomance","GLOBAL",1)~
==BSAREV25
@649
==BTSUJA25
@650
=
@651
==BSAREV25
@652
==BTSUJA25
@653
==BSAREV25
@654
=
@655
==BTSUJA25
@656
== BSAREV25
@657
EXIT

CHAIN
IF ~InParty("Sarevok")
See("Sarevok")
!StateCheck("Sarevok",STATE_SLEEPING)
Global("SarevokTsujathaTOB","GLOBAL",0)~ THEN BTSUJA25 TSJ_SarevokAmbition
@658
DO ~SetGlobal("SarevokTsujathaTOB","GLOBAL",1)~
==BSAREV25
@659
==BTSUJA25
@660
==BSAREV25
@661
=
@662
==BTSUJA25
@663
=
@664
==BSAREV25
@665
==BTSUJA25
@666
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("SarevokTsujathaTOB","GLOBAL",1)~ THEN BSAREV25 TSJ_SarevokPity
@667
DO ~SetGlobal("SarevokTsujathaTOB","GLOBAL",2)~
==BTSUJA25
@668
==BSAREV25
@669
==BTSUJA25
@670
==BSAREV25
@671
=
@672
==BTSUJA25
@673
=
@674
==BSAREV25
@675
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("SarevokTsujathaTOB","GLOBAL",2)~ THEN BSAREV25 TSJ_SarevokSharePower
@676
DO ~SetGlobal("SarevokTsujathaTOB","GLOBAL",3)~
==BTSUJA25
@677
=
@678
==BSAREV25
@679
==BTSUJA25
@385
==BSAREV25
@680
=
@681
==BTSUJA25
@682
=
@683
EXIT


CHAIN
IF ~InParty("Valygar")
See("Valygar")
!StateCheck("Valygar",STATE_SLEEPING)
Global("ValygarTsujathaTOB","GLOBAL",0)~ THEN BTSUJA25 TSJ_ValygarPoint
@684
DO ~SetGlobal("ValygarTsujathaTOB","GLOBAL",1)~
==BVALYG25
@685
==BTSUJA25
@686
==BVALYG25
@687
EXIT

CHAIN
IF ~InParty("Tsujath")
See("Tsujath")
!StateCheck("Tsujath",STATE_SLEEPING)
Global("ValygarTsujathaTOB","GLOBAL",1)~ THEN BVALYG25 TSJ_ValygarApology
@688
=
@689
DO ~SetGlobal("ValygarTsujathaTOB","GLOBAL",2)~
==BTSUJA25
@690
==BVALYG25
@691
==BTSUJA25
@692
=
@693
EXIT

CHAIN
IF ~InParty("Valygar")
See("Valygar")
!StateCheck("Valygar",STATE_SLEEPING)
Global("ValygarTsujathaTOB","GLOBAL",2)~ THEN BTSUJA25 TSJ_ValygarFuture
@694
DO ~SetGlobal("ValygarTsujathaTOB","GLOBAL",3)~
==BVALYG25
@695
==BTSUJA25
@696
==BVALYG25
@697
==BTSUJA25
@698
==BVALYG25
@699
=
@700
==BTSUJA25
@701
=
@702
==BVALYG25
@703
==BTSUJA25
@704
==BVALYG25
@705
EXIT


CHAIN
IF ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",STATE_SLEEPING)
Global("ViconiaTsujathaTOB","GLOBAL",0)~ THEN BTSUJA25 TSJ_ViconiaShar
@706
DO ~SetGlobal("ViconiaTsujathaTOB","GLOBAL",1)~
==BVICON25
@707
==BTSUJA25
@708
==BVICON25
@709
==BTSUJA25
@710
==BVICON25
@711
=
@712
EXIT

CHAIN
IF ~InParty("Viconia")
See("Viconia")
!StateCheck("Viconia",STATE_SLEEPING)
Global("ViconiaTsujathaTOB","GLOBAL",1)~ THEN BTSUJA25 TSJ_ViconiaDrowWay
@713
DO ~SetGlobal("ViconiaTsujathaTOB","GLOBAL",2)~
==BVICON25
@714
==BTSUJA25
@715
==BVICON25
@716
==BTSUJA25
@717
==BVICON25
@718
==BTSUJA25
@719
=
@720
==BVICON25
@721
==BTSUJA25
@722
==BVICON25
@723
==BTSUJA25
@724
EXIT
