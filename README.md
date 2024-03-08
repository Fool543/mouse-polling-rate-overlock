# Mouse-polling-rate-overlock
Increase Mouse polling rate for better aim . This one works with secure boot on . 


## Tested on 
i. Windows 10 22h2 x64
ii. Windows 11 23h2 x64 

## Prerequisites
1. Turn of core isolation / memory integrity
2. Download my repo
3. Brain


## Steps 
1. Create a folder named "atsiv" in Program Files .
3. Paste all my repo files there .
4. Merge Whql to registry by double clicking it .
5. Reboot pc
6. Run Setup.exe as admin and Click on install service .
7. Accept any prompts if there are any.
8. Reboot pc . After reboot go to C:\Windows\System32\drivers and find hidusbf.sys . If the file isnt there then repeat step 6 in test mode . 
9. Run setup.exe again and Copy IDs . Paste it in notepad .
10. Under device copy vid . For eg. Mine is VID_046D .
12. Replace this vid in MouseOC_3.xml . Like here 
13. ![image](https://github.com/Fool543/mouse-polling-rate-overlock/assets/120022950/dddf47a8-4c6c-468b-a6bb-3bcf324399ae)
14. Open task scheduler and import task . Then import all the MouseOC_*.xml .
15. Reboot pc
16. Wait for 3 mins .
17. Then start Setup.exe again . Click on filter on device . Make sure u didnt get any errors .
18. Then select desired polling rate from menu and click restart .

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





