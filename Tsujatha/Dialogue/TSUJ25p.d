BEGIN TSUJ25P

IF ~Global("TsujathaJoined","LOCALS",1)~ THEN BEGIN TsujathaBoot
  SAY @0
  IF ~~ THEN REPLY @1 DO ~JoinParty()~ EXIT
  IF ~~ THEN REPLY @2 GOTO TsujathaBoot1a
  IF ~~ THEN REPLY @3 GOTO TsujathaBoot2a
END

IF ~~ THEN BEGIN TsujathaBoot1a
  SAY @4
  IF ~~ THEN DO ~SetGlobal("TsujathaJoined","LOCALS",0)~ EXIT
END

IF ~~ THEN BEGIN TsujathaBoot2a
  SAY @5
  IF ~~ THEN REPLY @6 DO ~JoinParty()~ EXIT
  IF ~~ THEN REPLY @7 GOTO TsujathaBoot2b
  IF ~~ THEN REPLY @8 GOTO TsujathaBoot2c
END

IF ~~ THEN BEGIN TsujathaBoot2b
  SAY @9
  IF ~~ THEN DO ~SetGlobal("TsujathaJoined","LOCALS",0)~
  DO ~EscapeArea()~
EXIT
END

IF ~~ THEN BEGIN TsujathaBoot2c
  SAY @10
  IF ~~ THEN DO ~SetGlobal("TsujathaJoined","LOCALS",0)~
  DO ~EscapeArea()~ EXIT
END
