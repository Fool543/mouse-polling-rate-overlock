# Mouse-polling-rate-overlock
## TransForm ur potato mouse into a gaming mouse .
Increase Mouse polling rate for better aim . This one works with secure boot on . 


## Tested on 
- Windows 10 22h2 x64
- Windows 11 23h2 x64 

## Prerequisites
1. Turn off core isolation / memory integrity
2. Download my repo
3. Brain


## Steps 
- Create a folder named "atsiv" in Program Files .
- Paste all my repo files there .
- Merge Whql to registry by double clicking it .
- Reboot pc
- Run Setup.exe as admin and Click on install service .
- Accept any prompts if there are any.
- Reboot pc . After reboot go to C:\Windows\System32\drivers and find hidusbf.sys . If the file isnt there then repeat step above 2 steps in test mode . 
- Run setup.exe again and Copy IDs . Paste it in notepad .
- It will look something like this .

  ![image](https://github.com/Fool543/mouse-polling-rate-overlock/assets/120022950/aa3d7e2c-b433-4868-bf11-f2f3c7c99d47)


- Under device copy vid . For eg. Mine is VID_046D .
- Replace this vid in Start.bat file . Like here ( only replace VID_XXXX)
  
    ![image](https://github.com/Fool543/mouse-polling-rate-overlock/assets/120022950/5eca51fb-6582-4486-ad76-0455d7748d7a)

- Reboot pc
- Run Start.bat . 
- Then start Setup.exe again . Click on filter on device . Make sure u didnt get any errors .
- Then select desired polling rate from menu and click restart .
- For now the tasks are not auto starting . So it is needed to manually start the tasks so i made a bat file (Start.bat) . Just run that file as admin to apply polling rate .

### And voila !! Your mouse is now overclocked . 

## Notes 
If u get any defender warnings just add atsiv folder to exclusion list . 
The 2000-4000 folders contain additional files for overclocking upto 8000 Hz . But dont get exicited ur mouse might not work . Replace the same files for hidusfp.sys(in atsiv folder) and hidusbf.sys( in atsiv/AMD64/ folder ) . 
Check link for more details 

## Link
Orginal post for mouse overlock - https://www.overclock.net/threads/usb-mouse-hard-overclocking-2000-hz.1589644/

## Credits 
- [Lordofmice](https://github.com/LordOfMice) For making the whole thing possible 





