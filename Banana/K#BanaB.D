BEGIN K#BANAB

CHAIN
IF ~Global("BananaLeave","GLOBAL", 2)~ THEN K#BanaB BananaGoAway
@0
DO ~SetGlobal("BananaLeave","GLOBAL", 3)SetGlobal("BananaJoined","LOCALS",0)LeaveParty()EscapeArea()~
EXIT