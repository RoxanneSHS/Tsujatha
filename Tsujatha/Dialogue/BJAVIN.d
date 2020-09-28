BEGIN BJAVIN

IF ~NumTimesTalkedTo(0)
InParty("TSUJATH")~ THEN BEGIN RescueJavin
 SAY @0
++ @1 GOTO RescueJavin1a
++ @2  GOTO RescueJavin2a
++ @3 GOTO RescueJavin1a
END

IF ~~ THEN BEGIN RescueJavin1a
SAY @4
IF ~~ THEN DO ~AddJournalEntry(@5005,QUEST)SetGlobal("JavinRescued","GLOBAL",1)EscapeAreaMove("AR0511",160,800,4)AddexperienceParty(12000)~
EXIT
END

IF ~~ THEN BEGIN RescueJavin2a
SAY @5
= @6
IF ~~ THEN DO ~AddJournalEntry(@5005,QUEST)SetGlobal("JavinRescued","GLOBAL",1)EscapeAreaMove("AR0511",160,800,4)AddexperienceParty(12000)~

EXIT
END
