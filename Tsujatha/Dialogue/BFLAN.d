BEGIN BFLAN

IF ~NumTimesTalkedTo(0)Global("TsujathaFlanBrel","GLOBAL",0)
InParty("TSUJATH")!IsGabber("TSUJATH")~ THEN BEGIN FlanMeet
 SAY @0
 IF ~~ THEN REPLY @1 GOTO FlanMeet1a
END

IF ~~ THEN BEGIN FlanMeet1a
SAY @2
IF ~~ THEN EXIT
END

IF ~IsGabber(Player1)
Global("TsujathaFlanBrel","GLOBAL",1)
Global("JavinRescued","GLOBAL",0)~
THEN BEGIN TSJ_HurryUp
SAY @3
IF ~~ THEN EXIT
END

IF ~IsGabber("TSUJATH")
Global("TsujathaFlanBrel","GLOBAL",1)
Global("JavinRescued","GLOBAL",0)~
THEN BEGIN TSJ_HurryUpTsu
SAY @4
IF ~~ THEN EXIT
END


CHAIN
IF ~Global("TsujathaFlanBrel","GLOBAL",0)
IsGabber("TSUJATH")~THEN BFLAN TsuFlan
@5
==BTSUJAT
@6
==BFLAN
@7
= @8
== BTSUJAT
@9
= @10
= @11
END
++ @12 GOTO TsuFlanTorture1a
++ @13 GOTO TsuFlanTorture1b
++ @14 GOTO TsuFlanTorture1b
++ @15 GOTO TsuFlanTorture1a
++ @16 GOTO TsuFlanTorture1c

CHAIN BFLAN TsuFlanTorture1a
@17
==BTSUJAT
@18
= @19
END
++ @20 GOTO TsuFlanTorture1b
++ @21 GOTO TsuFlanTorture1c
++ @22 GOTO TsuFlanTorture1d
++ @23 GOTO TsuFlanTorture1e

CHAIN BFLAN TsuFlanTorture1b
@24
==BTSUJAT
@25 DO ~ReallyForceSpell("FLAN",RED_PILLAR_VISUAL)~
==BFLAN
@26
==BTSUJAT
@27
== BFLAN
@28
== BTSUJAT
@29
= @30
= @31
== BFLAN
@32

== BTSUJAT
@33
= @34
DO ~AddJournalEntry(@5001,QUEST)ClearAllActions() StartCutSceneMode() StartCutScene("TJKILFLA")~
EXIT

CHAIN BFLAN TsuFlanTorture1c
@35
==BTSUJAT
@36
END
++ @37 GOTO TsuFlanTorture1b

CHAIN BFLAN TsuFlanTorture1d
@38
==BTSUJAT
@39
END
++ @40  GOTO TsuFlanTorture1b
++ @41 GOTO TsuFlanTorture1e

CHAIN BFLAN TsuFlanTorture1e
@42
==BTSUJAT
@43
= @44
= @45
== BFLAN
@46
= @47
= @48
== BTSUJAT
@49
= @50
END
++ @40 GOTO TsuFlanTorture1b
++ @51 GOTO TsuFlanTorture1f
++ @52 GOTO TsuFlanTorture1f

CHAIN BFLAN TsuFlanTorture1f
@53
==BTSUJAT
@54
== BFLAN
@55
= @56
= @57
== BTSUJAT
@58
= @59
DO ~AddJournalEntry(@5002,QUEST)SetGlobal("TsujathaFlanBrel","GLOBAL",1)~
EXIT


CHAIN
IF ~NumTimesTalkedToGT(0)
Global("JavinRescued","GLOBAL",1)
IsGabber("TSUJATH") ~THEN BFLAN BetraySorkyst
@60
==BTSUJAT
@61
==BFLAN
@62
END
++ @63 GOTO BetraySorkyst1a
++ @64 GOTO BetraySorkyst2a
++ @65 GOTO BetraySorkyst3a

CHAIN BFLAN BetraySorkyst1a
@66
== BTSUJAT
@67
= @68
== BFLAN
 @69
= @70
== BTSUJAT
@33
= @34
END
++ @71 DO ~SetGlobal("TsuSorkystFoundFlanLives","GLOBAL",1)~UNSOLVED_JOURNAL@72 GOTO BetraySorkyst1b
++ @14 DO ~SetGlobal("TsuSorkystFoundJavin","GLOBAL",1)~UNSOLVED_JOURNAL@73 GOTO BetraySorkyst1c

CHAIN BFLAN BetraySorkyst1b
@74 DO ~SetGlobal("JavinRescued","GLOBAL",2)~
== BTSUJAT
@75
= @76
DO ~AddJournalEntry(@5003,QUEST)AddexperienceParty(12000)~
EXIT


CHAIN BFLAN BetraySorkyst1c
@77
== BTSUJAT
@78
DO ~AddJournalEntry(@5004,QUEST)ClearAllActions() StartCutSceneMode() StartCutScene("TJKILFLA")~
EXIT

CHAIN BFLAN BetraySorkyst2a
@79
== BTSUJAT
@67
= @68
== BFLAN
@69
= @80
== BTSUJAT
@33
= @34
END
++ @71 DO ~SetGlobal("TsuSorkystFoundFlanLives","GLOBAL",1)~UNSOLVED_JOURNAL@72 GOTO BetraySorkyst1b
++ @14 DO ~SetGlobal("TsuSorkystFoundJavin","GLOBAL",1)~UNSOLVED_JOURNAL@73 GOTO BetraySorkyst1c

CHAIN BFLAN BetraySorkyst3a
@81
= @82
== BTSUJAT
@67
= @68
== BFLAN
@69
= @80
== BTSUJAT
@33
= @34
END
++ @71 DO ~SetGlobal("TsuSorkystFoundFlanLives","GLOBAL",1)~UNSOLVED_JOURNAL@72 GOTO BetraySorkyst1b
++ @14 DO ~SetGlobal("TsuSorkystFoundJavin","GLOBAL",1)~UNSOLVED_JOURNAL@73 GOTO BetraySorkyst1c
