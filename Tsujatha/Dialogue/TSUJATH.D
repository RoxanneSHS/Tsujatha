BEGIN TSUJATH

IF ~NumTimesTalkedTo(0)~ THEN BEGIN TsujathaMeet
 SAY @0
 IF ~~ THEN REPLY @1 GOTO TsujathaMeet1a
 IF ~~ THEN REPLY @2 GOTO TsujathaMeet2a
 IF ~~ THEN REPLY @3 GOTO TsujathaMeet3a
 IF ~~ THEN REPLY @4 GOTO TsujathaMeet4a
 IF ~~ THEN REPLY @5 GOTO TsujathaMeet2g
END

IF ~~ THEN BEGIN TsujathaMeet1a
 SAY @6
 IF ~~ THEN DO ~Enemy()
 ReallyForceSpell(Myself,WIZARD_STONE_SKIN)
 ReallyForceSpell(Myself,WIZARD_PROTECTION_FROM_NORMAL_WEAPONS)
 ReallyForceSpell(Myself,WIZARD_FIRE_SHIELD_BLUE)
 ReallyForceSpell(Myself,WIZARD_ARMOR)~
EXIT
END

IF ~~ THEN BEGIN TsujathaMeet2a
 SAY @7
 IF ~~ THEN REPLY @8 GOTO TsujathaMeet2b
 IF ~~ THEN REPLY @9 GOTO TsujathaMeet1a
 IF ~~ THEN REPLY @10 GOTO TsujathaMeet2c
 IF ~~ THEN REPLY @11 GOTO TsujathaMeet2d
END

IF ~~ THEN BEGIN TsujathaMeet2b
 SAY @12
 IF ~~ THEN REPLY @13 GOTO TsujathaMeet2bb
END

IF ~~ THEN BEGIN TsujathaMeet2bb
 SAY @14
 IF ~~ THEN REPLY @15 GOTO TsujathaMeet2e
 IF ~~ THEN REPLY @16 GOTO TsujathaMeet4e
 IF ~~ THEN REPLY @17 GOTO TsujathaMeet2f
END

IF ~~ THEN BEGIN TsujathaMeet2c
 SAY @18
 IF ~~ THEN REPLY @19 GOTO TsujathaMeet2b
END

IF ~~ THEN BEGIN TsujathaMeet2d
 SAY @20
 IF ~~ THEN REPLY @21 GOTO TsujathaMeet2g
 IF ~~ THEN REPLY @22 GOTO TsujathaMeet2h
 IF ~~ THEN REPLY @23 GOTO TsujathaMeet2f
END

IF ~~ THEN BEGIN TsujathaMeet2e
 SAY @24
 IF ~~ THEN REPLY @25 GOTO TsujathaMeet2i
 IF ~~ THEN REPLY @26 GOTO TsujathaMeet2g
END

IF ~~ THEN BEGIN TsujathaMeet2f
 SAY @27
 = @28
 IF ~~ THEN REPLY @29 GOTO TsujathaMeet3a
 IF ~~ THEN REPLY @30 GOTO TsujathaMeet4e
 IF ~~ THEN REPLY @31 GOTO TsujathaMeet1a
END

IF ~~ THEN BEGIN TsujathaMeet2g
 SAY @32
 IF ~~ THEN DO ~Enemy()
 ReallyForceSpell(Myself,WIZARD_STONE_SKIN)
 ReallyForceSpell(Myself,WIZARD_PROTECTION_FROM_NORMAL_WEAPONS)
 ReallyForceSpell(Myself,WIZARD_FIRE_SHIELD_BLUE)
 ReallyForceSpell(Myself,WIZARD_ARMOR)~
EXIT
END

IF ~~ THEN BEGIN TsujathaMeet2h
 SAY @33
 = @34
 =@35
 =@36
 IF ~~ THEN DO ~AddJournalEntry(@5000,QUEST)SetGlobal("TsujathaJoined","LOCALS",1)JoinParty()~
EXIT
END


IF ~~ THEN BEGIN TsujathaMeet2i
 SAY @37
 IF ~~ THEN REPLY @38 GOTO TsujathaMeet2ii
END

IF ~~ THEN BEGIN TsujathaMeet2ii
 SAY @39
 IF ~~ THEN REPLY @40 GOTO TsujathaMeet2j
 IF ~~ THEN REPLY @41 GOTO TsujathaMeet4e
END

IF ~~ THEN BEGIN TsujathaMeet2j
 SAY @42
 IF ~~ THEN REPLY @43 GOTO TsujathaMeet2h
 IF ~~ THEN REPLY @44 GOTO TsujathaMeet2l
 IF ~~ THEN REPLY @45 GOTO TsujathaMeet2g
END

IF ~~ THEN BEGIN TsujathaMeet2l
 SAY @46
 IF ~~ THEN REPLY @47 GOTO TsujathaMeet2h
 IF ~~ THEN REPLY @48 GOTO TsujathaMeet1a
 IF ~~ THEN REPLY @49 GOTO TsujathaMeet2m
END

IF ~~ THEN BEGIN TsujathaMeet2m
 SAY @50
 IF ~~ THEN DO ~EscapeArea()~ EXIT
END

IF ~~ THEN BEGIN TsujathaMeet3a
 SAY @51
 IF ~~ THEN REPLY @52 GOTO TsujathaMeet3b
 IF ~~ THEN REPLY @53 GOTO TsujathaMeet2g
END

IF ~~ THEN BEGIN TsujathaMeet3b
 SAY @54
 IF ~~ THEN REPLY @55 GOTO TsujathaMeet2h
 IF ~~ THEN REPLY @56 GOTO TsujathaMeet2g
 IF ~~ THEN REPLY @57 GOTO TsujathaMeet3c
END

IF ~~ THEN BEGIN TsujathaMeet3c
 SAY @58
 =
 @59
 =
 @60
 IF ~~ THEN REPLY @61 GOTO TsujathaMeet3d
 IF ~~ THEN REPLY @55 GOTO TsujathaMeet2h
 IF ~~ THEN REPLY @62 GOTO TsujathaMeet3ca
END

IF ~~ THEN BEGIN TsujathaMeet3ca
 SAY @63
 IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN TsujathaMeet3d
 SAY @64
 IF ~~ THEN REPLY @65 GOTO TsujathaMeet3dd
END

IF ~~ THEN BEGIN TsujathaMeet3dd
 SAY @66
 IF ~~ THEN REPLY @67 GOTO TsujathaMeet2g
 IF ~~ THEN REPLY @68 GOTO TsujathaMeet3e
END

IF ~~ THEN BEGIN TsujathaMeet3e
 SAY @69
 =@35
 =@36
 IF ~~ THEN DO ~AddJournalEntry(@5000,QUEST)SetGlobal("TsujathaJoined","LOCALS",1)JoinParty()~
EXIT
END

IF ~~ THEN BEGIN TsujathaMeet4a
 SAY @70
 IF ~~ THEN REPLY @71 GOTO TsujathaMeet2g
 IF ~~ THEN REPLY @72 GOTO TsujathaMeet4b
 IF ~~ THEN REPLY @73 GOTO TsujathaMeet1a
END

IF ~~ THEN BEGIN TsujathaMeet4b
 SAY @74
 IF ~~ THEN REPLY @75 GOTO TsujathaMeet2j
 IF ~~ THEN REPLY @76 GOTO TsujathaMeet4c
 IF ~~ THEN REPLY @77 GOTO TsujathaMeet2g
END

IF ~~ THEN BEGIN TsujathaMeet4c
  SAY @78
  IF ~~ THEN REPLY @79 GOTO TsujathaMeet4d
  IF ~~ THEN REPLY @80 GOTO TsujathaMeet2d
  IF ~~ THEN REPLY @81 GOTO TsujathaMeet1a
END

IF ~~ THEN BEGIN TsujathaMeet4d
  SAY @82
  IF ~~ THEN REPLY @83 GOTO TsujathaMeet4e
  IF ~~ THEN REPLY @84 GOTO TsujathaMeet2d
END

IF ~~ THEN BEGIN TsujathaMeet4e
  SAY @85
  IF ~~ THEN DO ~EscapeArea()~ EXIT
END
