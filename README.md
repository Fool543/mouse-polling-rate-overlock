# Mouse-polling-rate-overlock
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
- Reboot pc . After reboot go to C:\Windows\System32\drivers and find hidusbf.sys . If the file isnt there then repeat step 6 in test mode . 
- Run setup.exe again and Copy IDs . Paste it in notepad .
- Under device copy vid . For eg. Mine is VID_046D .
- Replace this vid in MouseOC_3.xml . Like here
  
    ![image](https://github.com/Fool543/mouse-polling-rate-overlock/assets/120022950/dddf47a8-4c6c-468b-a6bb-3bcf324399ae)

- Open task scheduler and import task . Then import all the MouseOC_*.xml .
- Reboot pc
- Wait for 3 mins .
- Then start Setup.exe again . Click on filter on device . Make sure u didnt get any errors .
- Then select desired polling rate from menu and click restart .

### And voila !! Your mouse is now overclocked . 

## Notes 
If u get any defender warnings just add atsiv folder to exclusion list . 
The 2000-4000 folders contain additional files for overclocking upto 8000 Hz . But dont get exicited ur mouse might not work . Replace the same files for hidusfp.sys and hidusbf.sys . 
Check link for more details 

## Link
Orginal post for mouse overlock - https://www.overclock.net/threads/usb-mouse-hard-overclocking-2000-hz.1589644/

## Credits 
- [Lordofmice](https://github.com/LordOfMice) For making the whole thing possible 
- [vadash](https://github.com/vadash/1000hz) For his xml files 





