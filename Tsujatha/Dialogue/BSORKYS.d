BEGIN BSORKYS

CHAIN
IF ~See("TSUJATH")
!StateCheck("TSUJATH",STATE_SLEEPING)
Global("SorkystChallenge","LOCALS",0)~
THEN BSORKYS SorkystChallenge
@0
= @1
DO ~SetGlobal("SorkystChallenge","LOCALS",1)~
== BTSUJAT
@2
== BSORKYS
@3
DO ~Enemy() SetGlobal("SorkystFight","GLOBAL",1)~
EXIT
