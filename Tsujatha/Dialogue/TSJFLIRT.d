BEGIN TSJFLIRT

IF ~Global("TSJFlirtTalk","LOCALS",1)
InParty("TSUJATH")~ THEN BEGIN TSJFlirtTalk1
 SAY @0
++ @1 DO ~SetGlobal("TSJFlirtTalk","LOCALS",2)~ GOTO TSJFlirtTalk1a
++ @2 DO ~SetGlobal("TSJFlirtTalk","LOCALS",2)~ GOTO TSJFlirtTalk1a
IF ~Global("TsujathaRomanceActive","GLOBAL",2)~ THEN REPLY @3 DO ~SetGlobal("TSJFlirtTalk","LOCALS",2)~ GOTO TSJFlirtTalk2a
END

IF ~~ THEN BEGIN TSJFlirtTalk1a
SAY @4
++ @5 GOTO TSJFlirtTalk1b
++ @6 GOTO TSJFlirtTalk1b
++ @7 GOTO TSJFlirtTalk1c
END

IF ~~ THEN BEGIN TSJFlirtTalk1b
SAY @8
++ @9 GOTO TSJFlirtTalk1d
++ @10 GOTO TSJFlirtTalk1c
++ @11 GOTO TSJFlirtTalk1e
IF ~Global("TsujathaRomanceActive","GLOBAL",2)~ THEN REPLY @12 GOTO TSJFlirtTalk2a
END

IF ~~ THEN BEGIN TSJFlirtTalk1c
SAY @13
IF ~~ THEN EXTERN TSUJATJ TSJFlirtTalk1f
END

IF ~~ THEN BEGIN TSJFlirtTalk1d
SAY @14
=
@15
IF ~Global("TsujathaRomanceActive","GLOBAL",1)~ THEN REPLY @16 EXTERN TSJFLIRT TSJFlirtTalk1h
IF ~Global("TsujathaRomanceActive","GLOBAL",2)~ THEN REPLY @16 EXTERN TSJFLIRT TSJFlirtTalk1i
IF ~Global("TsujathaRomanceActive","GLOBAL",1)~ THEN REPLY @17 EXTERN TSUJATJ TSJFlirtTalk1j
IF ~Global("TsujathaRomanceActive","GLOBAL",2)~ THEN REPLY @17 EXTERN TSUJATJ TSJFlirtTalk1k
IF ~Global("TsujathaRomanceActive","GLOBAL",1)~ THEN REPLY @18 EXTERN TSJFLIRT TSJFlirtTalk1h
IF ~Global("TsujathaRomanceActive","GLOBAL",2)~ THEN REPLY @18 EXTERN TSJFLIRT TSJFlirtTalk1i
END

IF ~~ THEN BEGIN TSJFlirtTalk1e
SAY @19
=
@15
IF ~Global("TsujathaRomanceActive","GLOBAL",1)~ THEN REPLY @16 EXTERN TSJFLIRT TSJFlirtTalk1h
IF ~Global("TsujathaRomanceActive","GLOBAL",2)~ THEN REPLY @16 EXTERN TSJFLIRT TSJFlirtTalk1i
IF ~Global("TsujathaRomanceActive","GLOBAL",1)~ THEN REPLY @17 EXTERN TSUJATJ TSJFlirtTalk1j
IF ~Global("TsujathaRomanceActive","GLOBAL",2)~ THEN REPLY @17 EXTERN TSUJATJ TSJFlirtTalk1k
IF ~Global("TsujathaRomanceActive","GLOBAL",1)~ THEN REPLY @18 EXTERN TSJFLIRT TSJFlirtTalk1h
IF ~Global("TsujathaRomanceActive","GLOBAL",2)~ THEN REPLY @18 EXTERN TSJFLIRT TSJFlirtTalk1i
END

IF ~~ THEN BEGIN TSJFlirtTalk2a
SAY @20
=
@21
=
@22
IF ~Global("TsujathaRomanceActive","GLOBAL",1)~ THEN REPLY @16 EXTERN TSJFLIRT TSJFlirtTalk1h
IF ~Global("TsujathaRomanceActive","GLOBAL",2)~ THEN REPLY @16 EXTERN TSJFLIRT TSJFlirtTalk1i
IF ~Global("TsujathaRomanceActive","GLOBAL",1)~ THEN REPLY @17 EXTERN TSUJATJ TSJFlirtTalk1j
IF ~Global("TsujathaRomanceActive","GLOBAL",2)~ THEN REPLY @17 EXTERN TSUJATJ TSJFlirtTalk1k
IF ~Global("TsujathaRomanceActive","GLOBAL",1)~ THEN REPLY @18 EXTERN TSJFLIRT TSJFlirtTalk1h
IF ~Global("TsujathaRomanceActive","GLOBAL",2)~ THEN REPLY @18 EXTERN TSJFLIRT TSJFlirtTalk1i
END


APPEND TSUJATJ
IF ~~ THEN BEGIN TSJFlirtTalk1f
SAY @23
IF ~~ THEN EXTERN TSJFLIRT TSJFlirtTalk1g
END
END

APPEND TSJFLIRT
IF ~~ THEN BEGIN TSJFlirtTalk1g
SAY @24
=
@25
IF ~Global("TsujathaRomanceActive","GLOBAL",1)~ THEN REPLY @16 GOTO TSJFlirtTalk1h
IF ~Global("TsujathaRomanceActive","GLOBAL",2)~ THEN REPLY @16 GOTO TSJFlirtTalk1i
IF ~Global("TsujathaRomanceActive","GLOBAL",1)~ THEN REPLY @17 EXTERN TSUJATJ TSJFlirtTalk1j
IF ~Global("TsujathaRomanceActive","GLOBAL",2)~ THEN REPLY @17 EXTERN TSUJATJ TSJFlirtTalk1k
IF ~Global("TsujathaRomanceActive","GLOBAL",1)~ THEN REPLY @18 GOTO TSJFlirtTalk1h
IF ~Global("TsujathaRomanceActive","GLOBAL",2)~ THEN REPLY @18 GOTO TSJFlirtTalk1i
END
END

APPEND TSJFLIRT
IF ~~ THEN BEGIN TSJFlirtTalk1h
SAY @26
=
@27 IF ~~ THEN EXTERN TSUJATJ TSJFlirtTalk1l
END
END

APPEND TSJFLIRT
IF ~~ THEN BEGIN TSJFlirtTalk1i
SAY @26
=
@27 IF ~~ THEN EXTERN TSUJATJ TSJFlirtTalk1m
END
END

APPEND TSUJATJ
IF ~~ THEN BEGIN TSJFlirtTalk1j
SAY @28
=
@29 IF ~~ THEN EXTERN TSJFLIRT TSJFlirtTalk1n
END
END

APPEND TSUJATJ
IF ~~ THEN BEGIN TSJFlirtTalk1k
SAY @30 IF ~~ THEN EXTERN TSJFLIRT TSJFlirtTalk1o
END
END

APPEND TSUJATJ
IF ~~ THEN BEGIN TSJFlirtTalk1l
SAY @31 IF ~~ THEN EXTERN TSJFLIRT TSJFlirtTalk1n
END
END

APPEND TSUJATJ
IF ~~ THEN BEGIN TSJFlirtTalk1m
SAY @32
=
@33 IF ~~ THEN EXTERN TSJFLIRT TSJFlirtTalk1o
END
END

APPEND TSJFLIRT
IF ~~ THEN BEGIN TSJFlirtTalk1n
SAY @34
IF ~~ THEN DO ~EscapeArea()~ EXIT
END
END

APPEND TSJFLIRT
IF ~~ THEN BEGIN TSJFlirtTalk1o
SAY @35
=
@36
IF ~~ THEN DO ~EscapeArea()~ EXIT
END
END

