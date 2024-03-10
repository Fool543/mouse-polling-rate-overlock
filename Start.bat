@echo off
"C:\Program Files\atsiv\atsiv.exe" -f "C:\Program Files\atsiv\hidusbfp.sys"
"C:\Program Files\atsiv\atsiv.exe" -u "C:\Program Files\atsiv\hidusbfp.sys"
"C:\Program Files\atsiv\devcon.exe" restart *VID_046D*
