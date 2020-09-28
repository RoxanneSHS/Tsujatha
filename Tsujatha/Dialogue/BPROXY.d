BEGIN BPROXY

IF ~NumTimesTalkedTo(0)~ THEN BEGIN FreeTsujatha
SAY @0
IF ~~ THEN REPLY @1 DO ~SetGlobal("TsujathaVamped","GLOBAL",1) ~GOTO FreeTsujatha1a
IF ~~ THEN REPLY @2 DO ~SetGlobal("TsujathaVamped","GLOBAL",1) ~GOTO FreeTsujatha1a
IF ~~ THEN REPLY @3 DO ~SetGlobal("TsujathaVamped","GLOBAL",1) ~GOTO FreeTsujatha1a
END

IF ~~ THEN BEGIN FreeTsujatha1a
SAY @4
=
@5
=
@6
++ @7 GOTO FreeTsujatha1b
++ @8 GOTO FreeTsujatha1c
++ @9 GOTO FreeTsujatha1d
END

IF ~~ THEN BEGIN FreeTsujatha1b
SAY @10
=
@11
=
@12
++ @13 GOTO FreeTsujatha1e
++ @14 GOTO FreeTsujatha1d
++ @15 GOTO FreeTsujatha1e
END

IF ~~ THEN BEGIN FreeTsujatha1c
SAY @16
=
@11
=
@12
++ @13 GOTO FreeTsujatha1e
++ @14 GOTO FreeTsujatha1d
++ @15 GOTO FreeTsujatha1e
END

IF ~~ THEN BEGIN FreeTsujatha1d
SAY @17
=
@18
=
@19
++ @20 GOTO FreeTsujatha1f
++ @21 GOTO FreeTsujatha1e
++ @22 GOTO FreeTsujatha1g
END

IF ~~ THEN BEGIN FreeTsujatha1e
SAY @23
=
@24
=
@25
++ @26 GOTO FreeTsujatha1h
++ @27 GOTO FreeTsujatha1i
++ @28 GOTO FreeTsujatha1j
++ @40 GOTO FreeTsujatha1k
END

IF ~~ THEN BEGIN FreeTsujatha1f
SAY @29
=
@30
=
@24
=
@25
++ @26 GOTO FreeTsujatha1h
++ @27 GOTO FreeTsujatha1i
++ @28 GOTO FreeTsujatha1j
++ @40 GOTO FreeTsujatha1k
END

IF ~~ THEN BEGIN FreeTsujatha1g
SAY @31
=
@32
=
@30
=
@24
=
@25
++ @26 GOTO FreeTsujatha1h
++ @27 GOTO FreeTsujatha1i
++ @28 GOTO FreeTsujatha1j
END

IF ~~ THEN BEGIN FreeTsujatha1h
SAY @33
=
@34
++ @35 GOTO FreeTsujatha1j
++ @36 GOTO FreeTsujatha1i
END

IF ~~ THEN BEGIN FreeTsujatha1i
SAY @37
IF ~~ THEN DO~
MoveGlobal("AR0809","Tsujath",[1808.207])
ReallyForceSpell("TSUJATH",HOLY_LIGHT_FROM_ABOVE)
ReallyForceSpell("ChlProxy",DRYAD_TELEPORT)~
EXIT
END

IF ~~ THEN BEGIN FreeTsujatha1j
SAY @38
=
@39
IF ~~ THEN DO~
ReallyForceSpell("ChlProxy",HOLY_LIGHT_FROM_ABOVE)
ReallyForceSpell("ChlProxy",DRYAD_TELEPORT)~
EXIT
END

IF ~~ THEN BEGIN FreeTsujatha1k
SAY @41
=
@42
=
@43
=
@44
++ @27 GOTO FreeTsujatha1i
++ @28 GOTO FreeTsujatha1j
END


