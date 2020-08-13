@echo off
cd \Users\jingp\Desktop
ping >null"TestMessage"@Nets.bat
ping >null/?"MessageInfo"

md Pinged
move nullTestMessage@Nets.bat Pinged

exit
