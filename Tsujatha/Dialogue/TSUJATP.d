BEGIN TSUJATP

IF ~Global("TsujathaJoined","LOCALS",1)
Global("TsujathaRomanceActive","GLOBAL",2)
Global("TsujathaVamped","GLOBAL",1)~ THEN BEGIN TsujathaRescued
SAY @0
IF ~~ THEN REPLY @1 DO ~SetGlobal("TsujathaVamped","GLOBAL",2)~ GOTO TsujathaRescued1a
IF ~~ THEN REPLY @2 DO ~SetGlobal("TsujathaVamped","GLOBAL",2)~ GOTO TsujathaRescued1d
IF ~~ THEN REPLY @3 DO ~SetGlobal("TsujathaVamped","GLOBAL",2)~GOTO TsujathaRescued3a
END

IF ~~ THEN BEGIN TsujathaRescued1a
SAY @4
= @5
IF ~~ THEN REPLY @6 GOTO TsujathaRescued1b
IF ~~ THEN REPLY @7 GOTO TsujathaRescued1b
END

IF ~~ THEN BEGIN TsujathaRescued1b
SAY @8
= @9
= @10
= @11
IF ~~ THEN REPLY @12 GOTO TsujathaRescued1c
IF ~~ THEN REPLY @13 GOTO TsujathaRescued1d
IF ~~ THEN REPLY @14 GOTO TsujathaRescued1e
END

IF ~~ THEN BEGIN TsujathaRescued1c
SAY @15
IF ~~ THEN DO ~JoinParty()~ EXIT
END

IF ~~ THEN BEGIN TsujathaRescued1d
SAY @16
= @17
= @18
= @19
= @20
IF ~~ THEN REPLY @21 GOTO TsujathaRescued1f
IF ~~ THEN REPLY @22 GOTO TsujathaRescued1f
IF ~~ THEN REPLY @23 GOTO TsujathaRescued1c
END

IF ~~ THEN BEGIN TsujathaRescued1e
SAY @24
= @25
= @26
= @27
= @28
= @29
IF ~~ THEN REPLY @21 GOTO TsujathaRescued1f
IF ~~ THEN REPLY @22 GOTO TsujathaRescued1f
IF ~~ THEN REPLY @23 GOTO TsujathaRescued1c
END

IF ~~ THEN BEGIN TsujathaRescued1f
SAY @30
= @31
++ @32 GOTO TsujathaRescued1g
++ @33 GOTO TsujathaRescued1h
++ @34 GOTO TsujathaRescued1i
END

IF ~~ THEN BEGIN TsujathaRescued1g
SAY @35
= @36
= @37
++ @38 GOTO TsujathaRescued1i
++ @39 GOTO TsujathaRescued1j
++ @40 GOTO TsujathaRescued1c
END

IF ~~ THEN BEGIN TsujathaRescued1h
SAY @41
= @42
= @43
++ @44 GOTO TsujathaRescued1k
++ @40 GOTO TsujathaRescued1c
END

IF ~~ THEN BEGIN TsujathaRescued1i
SAY @45
= @46
= @47
++ @44 GOTO TsujathaRescued1k
++ @40 GOTO TsujathaRescued1c
END

IF ~~ THEN BEGIN TsujathaRescued1j
SAY @48
++ @44 GOTO TsujathaRescued1k
++ @40 GOTO TsujathaRescued1c
END

IF ~~ THEN BEGIN TsujathaRescued1k
SAY @49
= @50
IF ~~ THEN DO ~JoinParty()~ EXIT
END

IF ~~ THEN BEGIN TsujathaRescued3a
SAY @51
= @52
IF ~~ THEN REPLY @21 GOTO TsujathaRescued1f
IF ~~ THEN REPLY @22 GOTO TsujathaRescued1f
IF ~~ THEN REPLY @23 GOTO TsujathaRescued1c
END


IF ~Global("TsujathaJoined","LOCALS",1)~ THEN BEGIN TsujathaBoot
  SAY @53
  IF ~~ THEN REPLY @54 DO ~JoinParty()~ EXIT
  IF ~~ THEN REPLY @55 GOTO TsujathaBoot1a
  IF ~~ THEN REPLY @56 GOTO TsujathaBoot2a
END

IF ~~ THEN BEGIN TsujathaBoot1a
  SAY @57
  IF ~~ THEN DO ~SetGlobal("TsujathaJoined","LOCALS",0)~
  DO ~EscapeArea()~
EXIT
END

IF ~~ THEN BEGIN TsujathaBoot2a
  SAY @58
  IF ~~ THEN REPLY @59 DO ~JoinParty()~ EXIT
  IF ~~ THEN REPLY @60 GOTO TsujathaBoot2b
  IF ~~ THEN REPLY @61 GOTO TsujathaBoot2c
END

IF ~~ THEN BEGIN TsujathaBoot2b
  SAY @62
  IF ~~ THEN DO ~SetGlobal("TsujathaJoined","LOCALS",0)~
  DO ~EscapeArea()~
EXIT
END

IF ~~ THEN BEGIN TsujathaBoot2c
  SAY @63
  IF ~~ THEN DO ~SetGlobal("TsujathaJoined","LOCALS",0)~
  DO ~EscapeArea()~ EXIT
END
