BEGIN BTJGUARD

IF ~See(Player1)
!StateCheck(Player1,STATE_SLEEPING)
Global("TsujathaFlanBrel","GLOBAL",1)
Global("JavinRescued","GLOBAL",0)~
THEN BEGIN TJGuardTalk
SAY @0
++ @1 GOTO TJGuardTalk1a
++ @2  GOTO TJGuardTalk2a
++ @3 GOTO TJGuardTalk3a
END

IF ~~ THEN BEGIN TJGuardTalk1a
SAY @4
++ @5 GOTO TJGuardTalk1b
++ @6 GOTO TJGuardTalk2a
END

IF ~~THEN BEGIN TJGuardTalk1b
SAY @7
++ @8 GOTO TJGuardTalk1c
++ @9 GOTO TJGuardTalk1c
++ @10 GOTO TJGuardTalk1d
END

IF ~~ THEN BEGIN TJGuardTalk1c
SAY @11
++ @12 GOTO TJGuardTalk1d
++ @13 GOTO TJGuardTalk2a
END

IF ~~ THEN BEGIN TJGuardTalk1d
SAY @14
IF ~~ THEN DO ~TakePartyGold(100)EscapeArea()AddexperienceParty(12000)~
EXIT
END

IF ~~ THEN BEGIN TJGuardTalk2a
SAY @15
IF ~~ THEN DO ~Enemy()~
EXIT
END

IF ~~ THEN BEGIN TJGuardTalk3a
SAY @16
++ @8 GOTO TJGuardTalk1c
++ @9 GOTO TJGuardTalk1c
++ @10 GOTO TJGuardTalk1d
END
