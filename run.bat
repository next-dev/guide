@echo off
call make.bat
if not errorlevel 1 (
	CSpect.exe -brk -exit -s14 -w4 -map=guide.sna.map -zxnext -mmc=.\ guide.sna
	call install.bat
)
