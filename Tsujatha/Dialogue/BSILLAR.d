BEGIN BSILLAR

CHAIN
IF ~NumTimesTalkedTo(0)
InParty("Tsujath")
Global("TsujathaRomanceActive","GLOBAL",2)~ THEN BSILLAR SillaraWraith
@0
=
@1
=
@2
==BTSUJA25
@3
=
@4
==BSILLAR
@5
=
@6
=
@7
=
@8
=
@9
==BTSUJA25
@10
==BSILLAR
@11
=
@12
=
@13
=
@14
==BTSUJA25
@15 
DO ~ReallyForceSpell("Tsujath",WIZARD_FEEBLEMIND)
ReallyForceSpell("Tsujath",WIZARD_FEEBLEMIND)
ReallyForceSpell("Tsujath",WIZARD_FEEBLEMIND)
ReallyForceSpell("Tsujath",CONFUSION_NO_SAVE)
ReallyForceSpell("Tsujath",CLERIC_NATURE_BEAUTY)
ReallyForceSpell("Tsujath",CLERIC_HOLY_WORD)~
==BSILLAR
@16
END
++ @17 EXTERN HGWRA01 25
++ @18 EXTERN HGWRA01 25
++ @19 EXTERN HGWRA01 25
IF ~CheckStatGT(Player1,16,WIS)~ THEN REPLY @20 EXTERN HGWRA01 25


