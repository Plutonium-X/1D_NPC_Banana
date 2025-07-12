@echo off 
@echo Installing audio... 

cd override 
oggdec K#BAN*.ogg 
del K#BAN*.ogg 
del oggdec.exe 

@echo Finished installing audio.