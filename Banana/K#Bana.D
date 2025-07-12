BEGIN K#BANA

IF ~NumTimesTalkedTo(0)~ THEN BEGIN BananaMeet
SAY @0
= @1
++ @2  GOTO afraid
++ @3 GOTO dothin
++ @4 GOTO denial
END

IF ~~ THEN BEGIN afraid
SAY @5

++ @3 GOTO dothin
++ @4 GOTO denial
END

IF ~~ THEN BEGIN dothin
SAY@6
IF ~~ THEN REPLY @7 DO ~SetGlobal("BananaJoined","LOCALS",1)JoinParty()~  EXIT
END

IF ~~ THEN BEGIN denial
SAY @8
IF ~~ THEN EXIT
END


IF ~NumTimesTalkedToGT(0)~ THEN BEGIN SecondMeetingBanana
SAY @9
++ @10 GOTO rejoin
++ @11 EXIT
END


IF ~~ THEN BEGIN rejoin
SAY @12
++ @13 DO ~SetGlobal("BananaJoined","LOCALS",1)JoinParty()~ EXIT
END


BEGIN K#BanaP

IF ~Global("BananaJoined","LOCALS",1)~ THEN BEGIN KickOut
SAY @14
++ @15 GOTO BananaWhat
END

IF ~~ THEN BEGIN BananaWhat
SAY @16
++ @17 GOTO BananaParis
++ @18 DO ~JoinParty()~ EXIT
END

IF ~~ THEN BEGIN BananaParis
SAY ~Nnnnggg….YOU COME FROM SAD WHALE FAMILY DEEP IN OCEAN YOU ARE EVIL!~[K#BAN20]
= @20
IF ~~ THEN EXIT
END




