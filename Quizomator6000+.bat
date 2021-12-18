@echo off
title quizomator_6000.exe
color 2
goto languages

:languages
echo Select your language / Wybierz swoj jezyk
echo.
echo    1. English            2. Polski
set /p={1;2}={1;2}
if %{1;2}==1 goto f11
if %{1;2}==2 goto f11eng


:f11
:VBSDynamicBuild
SET TempVBSFile=%temp%\~tmpSendKeysTemp.vbs
IF EXIST "%TempVBSFile%" DEL /F /Q "%TempVBSFile%"
ECHO Set WshShell = WScript.CreateObject("WScript.Shell") >>"%TempVBSFile%"
ECHO Wscript.Sleep 1                                    >>"%TempVBSFile%"
ECHO WshShell.SendKeys "{F11}"                            >>"%TempVBSFile%
ECHO Wscript.Sleep 1                                    >>"%TempVBSFile%"

CSCRIPT //nologo "%TempVBSFile%"
goto warning

:warning
echo Th BSoD on the end is not real so don't worry
echo.
echo Press Any Button To Continue
pause >nul
goto loading

:loading
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo                                 =   0 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.          Please Wait
echo ---------------------------------------
echo []                              =   5 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][]                            =  15 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][]                          =  23 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.          Please Wait
echo ---------------------------------------
echo [][][][]                        =  30 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][]                      =  38 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][][][]                      =  42 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.          Please Wait
echo ---------------------------------------
echo [][][][][][]                    =  45 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][][][]                  =  48 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][][][][][][]                =  50 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.           Please Wait
echo ---------------------------------------
echo [][][][][][][][][]              =  56 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][][][][][][]            =  63 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][]          =  69 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.          Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][]        =  75 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][][]      =  79 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][][][]    =  86 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.          Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][][][][]  =  90 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][][][][]  =  96 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        .Complete.
echo ---------------------------------------
echo [][][][][][][][][][][][][][][][]= 100 ]
echo ---------------------------------------
echo.
echo For better gameplay you should scroll to see more (Ctrl + Scroll)
echo Press any key to load game
pause >nul
cls
goto Menu

:Menu
echo ################################################################
echo ####################Quizomator6000Plus##########################
echo ################################################################
echo.
echo.
echo               1. Graj  2. Twórcy  3. Wyjdź
set /p {1;2;3}={1;2;3}
if %{1;2;3}%==1 goto start
if %{1;2;3}%==2 goto credits
if %{1;2;3}%==3 goto Exit
if %{1;2;3}%==debug goto Debug

:start
echo Wykryto probe wlamania
ping localhost -n 1 >nul
echo    \\----stds
ping localhost -n 1 >nul
echo Wchodzenie
pause >nul
cls
goto quizomator

// kod na quizomatora
:quizomator
echo Witaj w quizomator_6000.exe
echo.
echo Jezeli nie posiadasz konta prosze napisac N
echo.
echo Prosze potwierdzic swoja tozsamosc:
set /p nazwa=Nazwa:

if %nazwa%==N goto name
if not %nazwa%==N goto ups
if %nazwa%==xX_PussySlayer_Xx goto amogus

// Kod na coś specjanego
:amogus
cls
echo Do zweryfikowania wpisz haslo.
echo.
set /p Haslo=Haslo:
if %haslo%==totm192168123 goto amoniak

:amoniak
cls
echo nie
pause >nul
goto trollowanko

// trollowanko pomocy nie wiem co ja mam robic ze swoim zyciem chce umrzec
:trollowanko
cls
start "" https://www.youtube.com/watch?v=oavMtUWDBTM
pause >nul

// wypierdalanie
:ups
exit

// you should name yourself. now
:name
cls
echo Witaj w Quize!
echo.
echo Nazywam sie Quizomator 6000
echo Bede twoim nauczycielem podczas sprawdzianu z matmy na, ktorego sie nie nauczyles.
ping localhost -n 1 >nul
echo Ok powiedz mi dokladny adres zamieszkania, numer karty kredytowej, i swoje imie.
set /p imie=Nazywam sie 
pause >nul
goto ok

:ok
echo %imie%? Hmmmm..... Ok twoje imie to %imie%

// rzeczywistosc
:rzeczywistosc
cls
echo Ok %imie% witaj w quizie.
echo.
echo Pierwsze pytanie.
echo.
echo         Co dostajesz za poprawną odpowiedz?
echo 1. Klocki Lego  2. Impreze  3. Wiecej pytan  4. التصيد
set /p {1;2;3;4}={1;2;3;4}
if %{1;2;3;4}%==1 goto zle
if %{1;2;3;4}%==2 goto zle
if %{1;2;3;4}%==3 goto pytanie2
if %{1;2;3;4}%==4 goto trollowanko
if %{1;2;3;4}%==5 goto Soundtest

// pytanie2
:pytanie2
cls
echo Ok przetrwales, jakos, kolejne pytanie.
echo.
echo Gdybyś Wziął WSZYSTKIE POSTACIE Z UNDERTALE POZA WSZYSTKIMI LUDŹMI, to kto z tych czterech postaci posiada Determinację.
echo.
echo 1. Sans  2. Papyrus  3. Undyne  4. Flowey
set /p {1;2;3;4}={1;2;3;4}
if %{1;2;3;4}%==1 goto zle
if %{1;2;3;4}%==2 goto zle
if %{1;2;3;4}%==3 goto zle
if %{1;2;3;4}%==4 goto pytanie3

// pytanie3
:pytanie3
cls
echo Ok, kolejne pytanie... %imie%.
echo.
echo Jak się nazywa Królewski Naukowiec w Undertale?
echo.
echo   1. Alphys  2. Undyne  3. Papyrus  4. Sans
set /p {1;2;3;4}={1;2;3;4}
if %{1;2;3;4}%==1 goto pytanie4
if %{1;2;3;4}%==2 goto zle
if %{1;2;3;4}%==3 goto zle
if %{1;2;3;4}%==4 goto zle

// pytanie 4
:pytanie4
cls
echo %imie% jestem pod wrazeniem, i jestem tez wsciekly, kolejne pytanie
echo.
echo                Kto stworzył Flowey'a?
echo 1. Alphys  2. Asgore i Toriel  3. Temmie Fox  4. Froggit
set /p {[RANDOM]}={[RANDOM]}
if %{[RANDOM]}%==1 goto pytanie5
if %{[RANDOM]}%==2 goto zle
if %{[RANDOM]}%==3 goto zle
if %{[RANDOM]}%==4 goto zle
if %{[RANDOM]}%==23987465 goto gfdhlkjsgjdhkfsl

// pytanie 5 pomocy jest 2 w nocy nie mogę tego dłużej wytrzymać przeszły kaskudku ty kurwo
:pytanie5
cls
echo %imie%, kolejne pytanie.
echo.
echo Jest Pewny potwór i masz cztery przykłady, by odpowiedzieć na właściwą nazwę
echo          1. frokit  2.froggiit  3. forgitt  4. Frogitt
set /p {2190902190212091290192019201291092012910201290}={2190902190212091290192019201291092012910201290}
if %{2190902190212091290192019201291092012910201290}%==1 goto zle
if %{2190902190212091290192019201291092012910201290}%==2 goto zle
if %{2190902190212091290192019201291092012910201290}%==3 goto zle
if %{2190902190212091290192019201291092012910201290}%==4 goto pytanie6

// pytanie 6
:pytanie6
cls
echo %imie% troche sie denerwuj, wiec badz laskawy i zabij sie
echo.
echo       Czego nie ma w Undertale?
echo 1. Łódek.  2. Kości  3. Ryb  4. Cyklopów
set /p {You should kill yourself... NOW!}={You should kill yourself... NOW!}
if %{You should kill yourself... NOW!}%==1 goto zle
if %{You should kill yourself... NOW!}%==2 goto zle
if %{You should kill yourself... NOW!}%==3 goto zle
if %{You should kill yourself... NOW!}%==4 goto zle
if %{You should kill yourself... NOW!}%==5 goto pytanie7
if %{You should kill yourself... NOW!}%==2137 goto papiez

// pytanie 7
:pytanie7
echo ę̷̡̻̥̹̦̰̑͊̈́͑̌̀͊̇̓͐̈́͋̄͑͐͒̿̂̽͑͘͜͠͝ó̸͕̆̿̅͛̐̕ą̷̖̦͖͈̘̜̻̲̮͕͉̰͓̩͚̠̠̪͑̂̍̏̄́̈́̋̄̅͂̌̈̑̚ś̸͖͔͈̤͚͓̬͔̙̘̱̗̫̳͉͗͗̓̊̔̆̈́̚͝͠ł̴̧̗̺͚̹͖̲̩̊̒͒ż̸̨̢̺̘̗͍̘̪̳̭͈͚̠̙̫̯̥̱̗͇̠̲̆̉̆́̆͗͛̏̿̓̏̊͌̈́̋͠͠ẓ̵̧̛̩̙̖̱̗̩̳̥͍̩̜̥͕̰͚́̈̔̏̀͑͐̉͗̓̑̿̔͐̅̕̕͘͜͝ͅͅć̷̡̨̛̥̬̪̻͔̱̖̙̪̘̤̠̤̙͙̤̩͖͉͖͍̈́͋͋͆̂̎̅̄̍̓̈́̑͑͗̑͆̈́͊̀̃̒̚̚͠͝ń̵̜̥̒̈̈́̊̀͐̽̿̔ę̴̰̖̽̋̽̀́̑̾͌̅ǫ̵̳̥̙̜͔̩̬̗̫̥͔́̌̑̀̄̕ą̸͚͔͋̋͐ś̸̢̢̧̗̖̳̪̩̭̯̖̱̮͕̠̙̘̠̯͎̖͒͛͋̏͒́͜ł̵̛̹͕̑͛̀̓͐͑͗̉̇͊̌͒́̇̎͛͊͌̓͜ż̶̢̢̳̺̻̖̖̩͕͍̬̌̄̈́͛́̀̂́̐̂̒̂̂̓̂̎̈́̏́́̓̓̕͘͜ź̵̨̛͇͚̬͓͖̬̮̣̜̥̪̱͓̞̣̮̝̤̍͂̃̇̀̈́̋͌̊̏̃̌́͌̋̊̋̒̈́̾̎̊̚̚͜͠ͅć̷̛͍͍̯̙̼̞͇̋̈̎͒̀̚̚͝ṉ̴̢̛̛̤̫́̃͐̀͆͊̒̉̅̑̒͆̀̈́̊̒̃̄͛̑͘͘͝͠ę̵̢̡̮̼͎́́̅̏̒̀͋̓̽̃̾̆̌́̒́͐̚͝ó̶̧͖̰̬̰͚̤̭̟̜̟̬͙̰͌̃͂͆̅̈̐́̂̒̆́͊̊́̋͆͜ą̶̧̧̛̛̰̝̝̫̙̣̬͕͔̼̘̲̻͙̳͚̒̏̀̏̓̚͠ś̴̢̙̝̹̣̬̽̈́ł̵̨̘̥͔̱̖̜͙͔͙͔̜̓̆̎ͅż̸̡̜̤̥͙̜͓̜̩̼̹̱̘̰̬̤̩͕̬́̄̉̈́̈͜ͅź̷̢̥̝̯̬̜̏͒̔̐̍̿̓̑̀͆͋̑͘͘͜ḉ̵̢̨̡̠̮̺̤̼̲̼̩̹̳̥̘̱̯̹̌̈́̈̀͊͌́̓̊̊̎͆͘̕̕̕͝͝ͅń̶̢̠͍̪̺̜̰͈͙̪̫̠͕̟̹̺̩̀̈̉̔̇̐̃̒͛́̅̌̈́̕̕͜͝͝͠ͅę̴̨̛̫̦̘͉̺̗̺̩͙͇̐̓̀̃͗͐̅͘ǫ̵̢̛̬̜̹͚̠̖̭̖̻̥͎̱̲́̽̽̈̀̉͆̿̀͂̄̑̈́̊̎̉̈́͜͠͠ͅą̶̥̆̀̾̌͗́̑́̏͆̆̆̐̇̉̇̾͠ś̸̡̪̪̟̩͈̣̪̭͕̻̻̆̈́̎̾͆͐͜͜ł̸̡̨̩̥͍͙̙͇̦̦̲̎͗͆̆͛́̈́͊͊̓͒̾̈́̕͝͝ż̵̺̦͚͙͉̦̜͙͈͉̩̂̓̇͊͑́̍̊͐̀̎̏̍̇̄̂̎̑̊͘̚͠͝ẓ̶̨̛̺̳́̉̐̂̍̅̍͑͋͊͌̂̊̈́̎̋̓͐͛̚̚ć̶̢̢̠͓͕͈̰̱̮̭̝̖̮̩̖̀̿̈́͑̑͐͑͌̈́̄̓̃̄̾̒̑͑͒́́͊̉͠ņ̴̡͓̺͓͚̫͉̦̤̜̙̹̟̺̣́̂̍͒̐͑͊̐̎̏̀̄̇̈́̑̉̉̓͜͝ę̴̞̬̦̘̘̼̗̹̳̞̹̪̗̠̰͙̜̭͇͍͙̩̣͐̊̾̆̍̀͗̆͊̈́̑̾̊̄̐͐̈̆͑͑͑̄̋͝ớ̶̪̤͚͙͇̣͎͇̫͍͓̘̘̼͚̝̹͎͌̊͐͌́͂͑̓̏̃̋̊̅̑̓̍̒ą̷̧̧̣̝͔̫̫̺̲̟̗̫̯͇̲̟̝̪̞̪̣̍̊̋̀͛ś̶̼͎̼͔̈́̈̈͆ł̶̧͚̤̦͎͈͙̬̺̳͔͈̭̰͚̥̼͉̫͙͊̍̈́̈̄̈̽̽̅̿̌́̆̾́̿̚͜ż̵̨̡̧̛̥̪͖̫̝͙͈̺̣͙̞̘̙̰̮͖̪͂͆̏͐͑̀̄̔͌̾́̑̿̇̆̈̅̆͛̚̚̕͜͠͝͠ź̴̨̬̪̲͚͓̼͑̅͋̓̊̇̆͂̕ć̶̡͙̭͍͖̲̼͇̩̯̟̯̗̪̪̮̬̫̠̻̬̖͎̼͔̯̎͂ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ
echo ę̷̡̻̥̹̦̰̑͊̈́͑̌̀͊̇̓͐̈́͋̄͑͐͒̿̂̽͑͘͜͠͝ó̸͕̆̿̅͛̐̕ą̷̖̦͖͈̘̜̻̲̮͕͉̰͓̩͚̠̠̪͑̂̍̏̄́̈́̋̄̅͂̌̈̑̚ś̸͖͔͈̤͚͓̬͔̙̘̱̗̫̳͉͗͗̓̊̔̆̈́̚͝͠ł̴̧̗̺͚̹͖̲̩̊̒͒ż̸̨̢̺̘̗͍̘̪̳̭͈͚̠̙̫̯̥̱̗͇̠̲̆̉̆́̆͗͛̏̿̓̏̊͌̈́̋͠͠ẓ̵̧̛̩̙̖̱̗̩̳̥͍̩̜̥͕̰͚́̈̔̏̀͑͐̉͗̓̑̿̔͐̅̕̕͘͜͝ͅͅć̷̡̨̛̥̬̪̻͔̱̖̙̪̘̤̠̤̙͙̤̩͖͉͖͍̈́͋͋͆̂̎̅̄̍̓̈́̑͑͗̑͆̈́͊̀̃̒̚̚͠͝ń̵̜̥̒̈̈́̊̀͐̽̿̔ę̴̰̖̽̋̽̀́̑̾͌̅ǫ̵̳̥̙̜͔̩̬̗̫̥͔́̌̑̀̄̕ą̸͚͔͋̋͐ś̸̢̢̧̗̖̳̪̩̭̯̖̱̮͕̠̙̘̠̯͎̖͒͛͋̏͒́͜ł̵̛̹͕̑͛̀̓͐͑͗̉̇͊̌͒́̇̎͛͊͌̓͜ż̶̢̢̳̺̻̖̖̩͕͍̬̌̄̈́͛́̀̂́̐̂̒̂̂̓̂̎̈́̏́́̓̓̕͘͜ź̵̨̛͇͚̬͓͖̬̮̣̜̥̪̱͓̞̣̮̝̤̍͂̃̇̀̈́̋͌̊̏̃̌́͌̋̊̋̒̈́̾̎̊̚̚͜͠ͅć̷̛͍͍̯̙̼̞͇̋̈̎͒̀̚̚͝ṉ̴̢̛̛̤̫́̃͐̀͆͊̒̉̅̑̒͆̀̈́̊̒̃̄͛̑͘͘͝͠ę̵̢̡̮̼͎́́̅̏̒̀͋̓̽̃̾̆̌́̒́͐̚͝ó̶̧͖̰̬̰͚̤̭̟̜̟̬͙̰͌̃͂͆̅̈̐́̂̒̆́͊̊́̋͆͜ą̶̧̧̛̛̰̝̝̫̙̣̬͕͔̼̘̲̻͙̳͚̒̏̀̏̓̚͠ś̴̢̙̝̹̣̬̽̈́ł̵̨̘̥͔̱̖̜͙͔͙͔̜̓̆̎ͅż̸̡̜̤̥͙̜͓̜̩̼̹̱̘̰̬̤̩͕̬́̄̉̈́̈͜ͅź̷̢̥̝̯̬̜̏͒̔̐̍̿̓̑̀͆͋̑͘͘͜ḉ̵̢̨̡̠̮̺̤̼̲̼̩̹̳̥̘̱̯̹̌̈́̈̀͊͌́̓̊̊̎͆͘̕̕̕͝͝ͅń̶̢̠͍̪̺̜̰͈͙̪̫̠͕̟̹̺̩̀̈̉̔̇̐̃̒͛́̅̌̈́̕̕͜͝͝͠ͅę̴̨̛̫̦̘͉̺̗̺̩͙͇̐̓̀̃͗͐̅͘ǫ̵̢̛̬̜̹͚̠̖̭̖̻̥͎̱̲́̽̽̈̀̉͆̿̀͂̄̑̈́̊̎̉̈́͜͠͠ͅą̶̥̆̀̾̌͗́̑́̏͆̆̆̐̇̉̇̾͠ś̸̡̪̪̟̩͈̣̪̭͕̻̻̆̈́̎̾͆͐͜͜ł̸̡̨̩̥͍͙̙͇̦̦̲̎͗͆̆͛́̈́͊͊̓͒̾̈́̕͝͝ż̵̺̦͚͙͉̦̜͙͈͉̩̂̓̇͊͑́̍̊͐̀̎̏̍̇̄̂̎̑̊͘̚͠͝ẓ̶̨̛̺̳́̉̐̂̍̅̍͑͋͊͌̂̊̈́̎̋̓͐͛̚̚ć̶̢̢̠͓͕͈̰̱̮̭̝̖̮̩̖̀̿̈́͑̑͐͑͌̈́̄̓̃̄̾̒̑͑͒́́͊̉͠ņ̴̡͓̺͓͚̫͉̦̤̜̙̹̟̺̣́̂̍͒̐͑͊̐̎̏̀̄̇̈́̑̉̉̓͜͝ę̴̞̬̦̘̘̼̗̹̳̞̹̪̗̠̰͙̜̭͇͍͙̩̣͐̊̾̆̍̀͗̆͊̈́̑̾̊̄̐͐̈̆͑͑͑̄̋͝ớ̶̪̤͚͙͇̣͎͇̫͍͓̘̘̼͚̝̹͎͌̊͐͌́͂͑̓̏̃̋̊̅̑̓̍̒ą̷̧̧̣̝͔̫̫̺̲̟̗̫̯͇̲̟̝̪̞̪̣̍̊̋̀͛ś̶̼͎̼͔̈́̈̈͆ł̶̧͚̤̦͎͈͙̬̺̳͔͈̭̰͚̥̼͉̫͙͊̍̈́̈̄̈̽̽̅̿̌́̆̾́̿̚͜ż̵̨̡̧̛̥̪͖̫̝͙͈̺̣͙̞̘̙̰̮͖̪͂͆̏͐͑̀̄̔͌̾́̑̿̇̆̈̅̆͛̚̚̕͜͠͝͠ź̴̨̬̪̲͚͓̼͑̅͋̓̊̇̆͂̕ć̶̡͙̭͍͖̲̼͇̩̯̟̯̗̪̪̮̬̫̠̻̬̖͎̼͔̯̎͂ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ
echo ę̷̡̻̥̹̦̰̑͊̈́͑̌̀͊̇̓͐̈́͋̄͑͐͒̿̂̽͑͘͜͠͝ó̸͕̆̿̅͛̐̕ą̷̖̦͖͈̘̜̻̲̮͕͉̰͓̩͚̠̠̪͑̂̍̏̄́̈́̋̄̅͂̌̈̑̚ś̸͖͔͈̤͚͓̬͔̙̘̱̗̫̳͉͗͗̓̊̔̆̈́̚͝͠ł̴̧̗̺͚̹͖̲̩̊̒͒ż̸̨̢̺̘̗͍̘̪̳̭͈͚̠̙̫̯̥̱̗͇̠̲̆̉̆́̆͗͛̏̿̓̏̊͌̈́̋͠͠ẓ̵̧̛̩̙̖̱̗̩̳̥͍̩̜̥͕̰͚́̈̔̏̀͑͐̉͗̓̑̿̔͐̅̕̕͘͜͝ͅͅć̷̡̨̛̥̬̪̻͔̱̖̙̪̘̤̠̤̙͙̤̩͖͉͖͍̈́͋͋͆̂̎̅̄̍̓̈́̑͑͗̑͆̈́͊̀̃̒̚̚͠͝ń̵̜̥̒̈̈́̊̀͐̽̿̔ę̴̰̖̽̋̽̀́̑̾͌̅ǫ̵̳̥̙̜͔̩̬̗̫̥͔́̌̑̀̄̕ą̸͚͔͋̋͐ś̸̢̢̧̗̖̳̪̩̭̯̖̱̮͕̠̙̘̠̯͎̖͒͛͋̏͒́͜ł̵̛̹͕̑͛̀̓͐͑͗̉̇͊̌͒́̇̎͛͊͌̓͜ż̶̢̢̳̺̻̖̖̩͕͍̬̌̄̈́͛́̀̂́̐̂̒̂̂̓̂̎̈́̏́́̓̓̕͘͜ź̵̨̛͇͚̬͓͖̬̮̣̜̥̪̱͓̞̣̮̝̤̍͂̃̇̀̈́̋͌̊̏̃̌́͌̋̊̋̒̈́̾̎̊̚̚͜͠ͅć̷̛͍͍̯̙̼̞͇̋̈̎͒̀̚̚͝ṉ̴̢̛̛̤̫́̃͐̀͆͊̒̉̅̑̒͆̀̈́̊̒̃̄͛̑͘͘͝͠ę̵̢̡̮̼͎́́̅̏̒̀͋̓̽̃̾̆̌́̒́͐̚͝ó̶̧͖̰̬̰͚̤̭̟̜̟̬͙̰͌̃͂͆̅̈̐́̂̒̆́͊̊́̋͆͜ą̶̧̧̛̛̰̝̝̫̙̣̬͕͔̼̘̲̻͙̳͚̒̏̀̏̓̚͠ś̴̢̙̝̹̣̬̽̈́ł̵̨̘̥͔̱̖̜͙͔͙͔̜̓̆̎ͅż̸̡̜̤̥͙̜͓̜̩̼̹̱̘̰̬̤̩͕̬́̄̉̈́̈͜ͅź̷̢̥̝̯̬̜̏͒̔̐̍̿̓̑̀͆͋̑͘͘͜ḉ̵̢̨̡̠̮̺̤̼̲̼̩̹̳̥̘̱̯̹̌̈́̈̀͊͌́̓̊̊̎͆͘̕̕̕͝͝ͅń̶̢̠͍̪̺̜̰͈͙̪̫̠͕̟̹̺̩̀̈̉̔̇̐̃̒͛́̅̌̈́̕̕͜͝͝͠ͅę̴̨̛̫̦̘͉̺̗̺̩͙͇̐̓̀̃͗͐̅͘ǫ̵̢̛̬̜̹͚̠̖̭̖̻̥͎̱̲́̽̽̈̀̉͆̿̀͂̄̑̈́̊̎̉̈́͜͠͠ͅą̶̥̆̀̾̌͗́̑́̏͆̆̆̐̇̉̇̾͠ś̸̡̪̪̟̩͈̣̪̭͕̻̻̆̈́̎̾͆͐͜͜ł̸̡̨̩̥͍͙̙͇̦̦̲̎͗͆̆͛́̈́͊͊̓͒̾̈́̕͝͝ż̵̺̦͚͙͉̦̜͙͈͉̩̂̓̇͊͑́̍̊͐̀̎̏̍̇̄̂̎̑̊͘̚͠͝ẓ̶̨̛̺̳́̉̐̂̍̅̍͑͋͊͌̂̊̈́̎̋̓͐͛̚̚ć̶̢̢̠͓͕͈̰̱̮̭̝̖̮̩̖̀̿̈́͑̑͐͑͌̈́̄̓̃̄̾̒̑͑͒́́͊̉͠ņ̴̡͓̺͓͚̫͉̦̤̜̙̹̟̺̣́̂̍͒̐͑͊̐̎̏̀̄̇̈́̑̉̉̓͜͝ę̴̞̬̦̘̘̼̗̹̳̞̹̪̗̠̰͙̜̭͇͍͙̩̣͐̊̾̆̍̀͗̆͊̈́̑̾̊̄̐͐̈̆͑͑͑̄̋͝ớ̶̪̤͚͙͇̣͎͇̫͍͓̘̘̼͚̝̹͎͌̊͐͌́͂͑̓̏̃̋̊̅̑̓̍̒ą̷̧̧̣̝͔̫̫̺̲̟̗̫̯͇̲̟̝̪̞̪̣̍̊̋̀͛ś̶̼͎̼͔̈́̈̈͆ł̶̧͚̤̦͎͈͙̬̺̳͔͈̭̰͚̥̼͉̫͙͊̍̈́̈̄̈̽̽̅̿̌́̆̾́̿̚͜ż̵̨̡̧̛̥̪͖̫̝͙͈̺̣͙̞̘̙̰̮͖̪͂͆̏͐͑̀̄̔͌̾́̑̿̇̆̈̅̆͛̚̚̕͜͠͝͠ź̴̨̬̪̲͚͓̼͑̅͋̓̊̇̆͂̕ć̶̡͙̭͍͖̲̼͇̩̯̟̯̗̪̪̮̬̫̠̻̬̖͎̼͔̯̎͂ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ
echo.
echo.
echo                                   Co stanie kiedy wejdziesz na poziom 19?
echo.
echo 1. Sans będzie próbował Cię powstrzymać  2. Będziesz miał zły czas  3. Flowey Cię znienawidzi.  4. Papyrus wróci do życia.
set /p {ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}={ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}

if %{ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}%==1 goto pytanie8
if %{ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}%==2 goto pytanie8
if %{ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}%==3 goto zlecorrupt
if %{ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}%==4 goto zlecorrupt

// ptanie 8
:pytanie8
echo ę̷̡̻̥̹̦̰̑͊̈́͑̌̀͊̇̓͐̈́͋̄͑͐͒̿̂̽͑͘͜͠͝ó̸͕̆̿̅͛̐̕ą̷̖̦͖͈̘̜̻̲̮͕͉̰͓̩͚̠̠̪͑̂̍̏̄́̈́̋̄̅͂̌̈̑̚ś̸͖͔͈̤͚͓̬͔̙̘̱̗̫̳͉͗͗̓̊̔̆̈́̚͝͠ł̴̧̗̺͚̹͖̲̩̊̒͒ż̸̨̢̺̘̗͍̘̪̳̭͈͚̠̙̫̯̥̱̗͇̠̲̆̉̆́̆͗͛̏̿̓̏̊͌̈́̋͠͠ẓ̵̧̛̩̙̖̱̗̩̳̥͍̩̜̥͕̰͚́̈̔̏̀͑͐̉͗̓̑̿̔͐̅̕̕͘͜͝ͅͅć̷̡̨̛̥̬̪̻͔̱̖̙̪̘̤̠̤̙͙̤̩͖͉͖͍̈́͋͋͆̂̎̅̄̍̓̈́̑͑͗̑͆̈́͊̀̃̒̚̚͠͝ń̵̜̥̒̈̈́̊̀͐̽̿̔ę̴̰̖̽̋̽̀́̑̾͌̅ǫ̵̳̥̙̜͔̩̬̗̫̥͔́̌̑̀̄̕ą̸͚͔͋̋͐ś̸̢̢̧̗̖̳̪̩̭̯̖̱̮͕̠̙̘̠̯͎̖͒͛͋̏͒́͜ł̵̛̹͕̑͛̀̓͐͑͗̉̇͊̌͒́̇̎͛͊͌̓͜ż̶̢̢̳̺̻̖̖̩͕͍̬̌̄̈́͛́̀̂́̐̂̒̂̂̓̂̎̈́̏́́̓̓̕͘͜ź̵̨̛͇͚̬͓͖̬̮̣̜̥̪̱͓̞̣̮̝̤̍͂̃̇̀̈́̋͌̊̏̃̌́͌̋̊̋̒̈́̾̎̊̚̚͜͠ͅć̷̛͍͍̯̙̼̞͇̋̈̎͒̀̚̚͝ṉ̴̢̛̛̤̫́̃͐̀͆͊̒̉̅̑̒͆̀̈́̊̒̃̄͛̑͘͘͝͠ę̵̢̡̮̼͎́́̅̏̒̀͋̓̽̃̾̆̌́̒́͐̚͝ó̶̧͖̰̬̰͚̤̭̟̜̟̬͙̰͌̃͂͆̅̈̐́̂̒̆́͊̊́̋͆͜
echo.
echo.
echo.
echo Jak się nazywa postać, która pojawia się w miejcu Waterfall - Quiet Area jeżeli Twoja zmienna Fun wynosi 80-89 i Twój pozimo jest niższy od 8?
echo.
echo                                                    1. Suzy 2. Loren 3. Clamgirl 4. Onionsan
set /p {ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}={ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}
if %{ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}%==1 goto zlecorrupt
if %{ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}%==2 goto zlecorrupt
if %{ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}%==3 goto goodending
if %{ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}%==4 goto zlecorrupt

//zła odpowiedz
:zle
cls
echo Odpowiedziales zle, niestety musimy zbombardowac twoj dom.
pause >nul
goto ups

// zle fnf corruption
:zlecorrupt
cls
echo O̴͖͈͕͍̕d̵̛̞p̶̨͔̓͝o̸̱̹͓͇͗̈́͠ͅw̶̪̫̓͊̌ï̸͙͚̺̯ë̴̛̛̻̥̳̙́d̶͉̗̎͝z̶̭̤̻̿i̸̥̤̣̖̙̽å̵͙͘͜l̴̳̦̋̈́̉̌͝ȩ̵͚͎̼͎̃̿s̸̱͚͆́̿̊ ̴̡̩̭̮͎̀z̸̼̖̏̈́l̴̰̗̑̈́͌̀ẽ̷̺̠͑,̶͖̫̓͌́̋͊ ̶͕̤͈̋n̵̢͇͋͛͊̓̋ī̴̬e̷͚͔̠̖͋͑̂̕͝s̵̗͇͔͉̃͒͗͌͒t̸̩͂e̸̢͐t̶̢̧̆͒̇ẙ̷̙̝̀ ̴̡͍̤́̓̑̈́ḿ̵̰̋u̴̝̟͚̮͂̀s̶̡͈͚͛͑̈̈i̴͇̅m̴͇̟̣̀ỵ̶̢̡̬̜̍̋͆͛ ̶̠͕̹͒̇z̵̤͎̙͝ͅb̵̙̜̤̯͒͗͛͂̕o̵̡͙͉͖̠͗́̓̄m̵͈̺̤͒b̴̖͇͖̮̯̅ä̴̗́̀͒̅̋r̶͔̦̽̔̃d̸̙̺̣̃ó̸͙̫̮͂̋͊w̴̱̼̉̂̈̈̍ą̵̇̑c̸͔͎̱̮̆͂̉͊ ̶̧̭̒͛̿̊͘t̶̙̳̪̥̯̿̕ẃ̵̥͓͍o̷͑͜j̶̤̘̮́͜͝ ̸͉͎̗̄̒̌̄d̸̡̠͙͍̯́̎̍͐̚ő̴̰͇͒͜m̶̘̻̹̋̅͂̕͝.̷̟̲̮̥̑̀
pause >nul
goto ups

// sound test
:Soundtest
cls
echo                Sound test
echo.
set /p PCM=PCM

if %PCM%==12;33;01 start "" https://www.youtube.com/watch?v=ITehW5hoTqo
if %PCM%==f4k3 start "" https://www.youtube.com/watch?v=XqJ8c4DAsHI
if %PCM%==b1gsh0t start "" https://www.youtube.com/watch?v=uivFFnCI8tM

// gfdhlkjsgjdhkfsl
:gfdhlkjsgjdhkfsl
echo śćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćń
echo śćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćń
echo śćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćń
echo śćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćń
echo śćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćń
echo śćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćń
echo śćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćńśćę€ółśążźćń
pause >nul

// kremówka
:papiez
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
pause >nul

// dobre zakończenie
:goodending

(
echo ^<html^>^<head^>^<title^>Nicrosoft Bindows^</title^> 
echo. 
echo ^<hta:application id="oBVC" 
echo applicationname="BSOD"  
echo version="1.0" 
echo maximizebutton="no" 
echo minimizebutton="no" 
echo sysmenu="no" 
echo Caption="no" 
echo windowstate="maximize"/^> 
echo. 
echo ^</head^>^<body bgcolor="#000088" scroll="no"^> 
echo ^<font face="Lucida Console" size="4" color="white"^> 
echo ^<p^>A problem has been detected and windows has been shutdown to prevent damage to your computer.^</p^> 
echo. 
echo ^<p^>DRIVER_IRQL_NOT_LES_OR_EQUAL^</p^> 
echo. 
echo ^<p^>If this is the first time you've seen this stop error screen, restart your computer, If this screen appears again, follow these steps:^</p^> 
echo. 
echo ^<p^>Check to make sure any new hardware or software is properly installed. If this is a new installation, ask your hardware or software manufacturer for any windows updates you might need.^</p^> 
echo. 
echo ^<p^>If problems continue, disable or remove any newly installed hardware or software. Disable BIOS memory options such as caching or shadowing. If you need to use Safe Mode to remove or disable components, restart your computer, press F8 to select Advanced Startup Options, and then select Safe Mode.^</p^> 
echo. 
echo ^<p^>Press Any Button To Continue:^</p^> 
echo. 
echo ^<p^>*** STOP: 0x00D1 ^(0x00C,0x002,0x00,0xF86B5A89^)^</p^> 
echo. 
echo. 
echo ^<p^>***  gv3.sys - Address F86B5A89 base at F86B5000, DateStamp 3dd9919eb^</p^> 
echo. 
echo ^<p^>Beginning dump of physical memory^</p^> 
echo ^<p^>Physical memory dump complete.^</p^> 
echo ^<p^>Contact your system administrator or technical support group for further assistance.^</p^> 
echo.
echo ^<p^>Press Any Key To Close The Game^</p^> 
echo.
echo. 
echo ^</font^> 
echo ^</body^>
echo.
echo ^<script language="javascript"^>
echo function noClick^(^) {
echo if ^(^(event.button==1^)^|^|^(event.button==2^)^) {
echo alert^('Error: 00101100x00100100 missing keymgr.dll'^)
echo }
echo }
echo document.onmousedown=noClick
echo ^</script^>
echo.  
echo ^</html^> 
) > bsod.hta 

start "" /wait "bsod.hta"

del /f /q "bsod.hta" > nul
pause >nul

:credits
cls
echo Strobelight Studio™ ©2021
echo ---------------------------------------------------
echo Kaskudek JUNIOR        |                      Coder
echo Teotm                  |       Tester / Translation
echo Idea for a game        |           Test o UNDERTALE
echo ---------------------------------------------------
pause >nul
cls
goto start

:Exit
cls
echo Prawdziwe Zakończenie
echo.
echo Zdecydowaleś się wyłączyć grę.
pause >nul

// debug menu
:Debug
cls
echo 1. Pytanie 1
echo 2. Pytanie 2
echo 3. Pytanie 3
echo 4. Pytanie 4
echo 5. Pytanie 5
echo 6. Pytanie 6
echo 7. Pytanie 7
echo 8. Pytanie 8
echo.
echo 9. Game Over Screens
echo.
echo 0. Back
set /p {1;2;3;4;5;6;7;8;9}={1;2;3;4;5;6;7;8;9}
if %{1;2;3;4;5;6;7;8;9}%==1 goto rzeczywistość
if %{1;2;3;4;5;6;7;8;9}%==2 goto pytanie2
if %{1;2;3;4;5;6;7;8;9}%==3 goto pytanie3
if %{1;2;3;4;5;6;7;8;9}%==4 goto pytanie4
if %{1;2;3;4;5;6;7;8;9}%==5 goto pytanie5
if %{1;2;3;4;5;6;7;8;9}%==6 goto pytanie6
if %{1;2;3;4;5;6;7;8;9}%==7 goto pytanie7
if %{1;2;3;4;5;6;7;8;9}%==8 goto pytanie8
if %{1;2;3;4;5;6;7;8;9}%==9 goto fakegms
if %{1;2;3;4;5;6;7;8;9}%==0 goto Menu

// Extras
:fakegms
cls
echo 1. Normal
echo 2. Corrupted
echo.
echo 3. Back
set /p {1;2;3}={1;2;3}
if %{1;2;3}%==1 goto faken
if %{1;2;3}%==2 goto fakec
if %{1;2;3}%==3 goto Debug

:faken
cls
echo Odpowiedziales zle, niestety musimy zbombardowac twoj dom.
echo.
echo.
echo.
echo 1. Back
set /p {1}={1}

if %{1}%==1 goto fakegms

:fakec
echo O̴͖͈͕͍̕d̵̛̞p̶̨͔̓͝o̸̱̹͓͇͗̈́͠ͅw̶̪̫̓͊̌ï̸͙͚̺̯ë̴̛̛̻̥̳̙́d̶͉̗̎͝z̶̭̤̻̿i̸̥̤̣̖̙̽å̵͙͘͜l̴̳̦̋̈́̉̌͝ȩ̵͚͎̼͎̃̿s̸̱͚͆́̿̊ ̴̡̩̭̮͎̀z̸̼̖̏̈́l̴̰̗̑̈́͌̀ẽ̷̺̠͑,̶͖̫̓͌́̋͊ ̶͕̤͈̋n̵̢͇͋͛͊̓̋ī̴̬e̷͚͔̠̖͋͑̂̕͝s̵̗͇͔͉̃͒͗͌͒t̸̩͂e̸̢͐t̶̢̧̆͒̇ẙ̷̙̝̀ ̴̡͍̤́̓̑̈́ḿ̵̰̋u̴̝̟͚̮͂̀s̶̡͈͚͛͑̈̈i̴͇̅m̴͇̟̣̀ỵ̶̢̡̬̜̍̋͆͛ ̶̠͕̹͒̇z̵̤͎̙͝ͅb̵̙̜̤̯͒͗͛͂̕o̵̡͙͉͖̠͗́̓̄m̵͈̺̤͒b̴̖͇͖̮̯̅ä̴̗́̀͒̅̋r̶͔̦̽̔̃d̸̙̺̣̃ó̸͙̫̮͂̋͊w̴̱̼̉̂̈̈̍ą̵̇̑c̸͔͎̱̮̆͂̉͊ ̶̧̭̒͛̿̊͘t̶̙̳̪̥̯̿̕ẃ̵̥͓͍o̷͑͜j̶̤̘̮́͜͝ ̸͉͎̗̄̒̌̄d̸̡̠͙͍̯́̎̍͐̚ő̴̰͇͒͜m̶̘̻̹̋̅͂̕͝.̷̟̲̮̥̑̀
echo.
echo.
echo.
echo 1. Back
set /p {1}={1}

if %{1}%==1 goto fakegms

:f11eng
:VBSDynamicBuild
SET TempVBSFile=%temp%\~tmpSendKeysTemp.vbs
IF EXIST "%TempVBSFile%" DEL /F /Q "%TempVBSFile%"
ECHO Set WshShell = WScript.CreateObject("WScript.Shell") >>"%TempVBSFile%"
ECHO Wscript.Sleep 1                                    >>"%TempVBSFile%"
ECHO WshShell.SendKeys "{F11}"                            >>"%TempVBSFile%
ECHO Wscript.Sleep 1                                    >>"%TempVBSFile%"

CSCRIPT //nologo "%TempVBSFile%"
goto warningeng

:warningeng
echo Th BSoD on the end is not real so don't worry
echo.
echo Press Any Button To Continue
pause >nul
goto loadingeng

:loadingeng
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo                                 =   0 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.          Please Wait
echo ---------------------------------------
echo []                              =   5 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][]                            =  15 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][]                          =  23 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.          Please Wait
echo ---------------------------------------
echo [][][][]                        =  30 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][]                      =  38 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][][][]                      =  42 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.          Please Wait
echo ---------------------------------------
echo [][][][][][]                    =  45 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][][][]                  =  48 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][][][][][][]                =  50 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.           Please Wait
echo ---------------------------------------
echo [][][][][][][][][]              =  56 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][][][][][][]            =  63 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][]          =  69 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.          Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][]        =  75 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][][]      =  79 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][][][]    =  86 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading.          Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][][][][]  =  90 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading..         Please Wait
echo ---------------------------------------
echo [][][][][][][][][][][][][][][]  =  96 ]
echo ---------------------------------------
ping localhost -n 1 >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo.
echo    Loading...        .Complete.
echo ---------------------------------------
echo [][][][][][][][][][][][][][][][]= 100 ]
echo ---------------------------------------
echo.
echo For better gameplay you should scroll to see more (Ctrl + Scroll)
echo Press any key to load game
pause >nul
cls
goto Menueng

:Menueng
echo ################################################################
echo ####################Quizomator6000Plus##########################
echo ################################################################
echo.
echo.
echo               1. Play  2. Credits  3. Exit
set /p {1;2;3}={1;2;3}
if %{1;2;3}%==1 goto starteng
if %{1;2;3}%==2 goto creditseng
if %{1;2;3}%==3 goto Exiteng
if %{1;2;3}%==debug goto Debugeng

:starteng
echo An attempt hacking in has been detected
ping localhost -n 1 >nul
echo    \\----stds
ping localhost -n 1 >nul
echo Accessing
pause >nul
cls
goto quizomatoreng

// kod na quizomatora
:quizomatoreng
echo Welcome to quizomator_6000.exe
echo.
echo If you don't have an account, please type N
echo.
echo Please confirm your identity:
set /p nazwa=Name:

if %nazwa%==N goto nameeng
if not %nazwa%==N goto upseng
if %nazwa%==xX_PussySlayer_Xx goto amoguseng

// Kod na coś specjanego
:amoguseng
cls
echo To verify yourself, please enter the password.
echo.
set /p Haslo=Password:
if %haslo%==PoCoCiTaWiedza213769420 goto amoniakeng

:amoniakeng
cls
echo no
pause >nul
goto trollowanko

// trollowanko pomocy nie wiem co ja mam robic ze swoim zyciem chce umrzec
:trollowankoeng
cls
start "" https://www.youtube.com/watch?v=oavMtUWDBTM
pause >nul

// wypierdalanie
:upseng
exit

// you should name yourself. now
:nameeng
cls
echo Welcome to the Undertale Quiz!
echo.
echo The name is Quizomator 6000
echo I'll be your teacher for your math test, you did not study for.
ping localhost -n 1 >nul
echo Ok so, tell me your name and optionally credit card number and your address
set /p name=My name is 
pause >nul
goto okeng

:okeng
echo %name%? Hmmmm..... Ok your name is %name%
pause >nul
goto reczywistosceng

// rzeczywistosc
:rzeczywistosceng
cls
echo Ok %name% welcome to the Quiz
echo.
echo                  First question
echo.
echo         What will you get for a correct answer?
echo 1. Lego Bricks  2. Party  3. More questions  4. التصيد
set /p {1;2;3;4}={1;2;3;4}
if %{1;2;3;4}%==1 goto zleeng
if %{1;2;3;4}%==2 goto zleeng
if %{1;2;3;4}%==3 goto pytanie2eng
if %{1;2;3;4}%==4 goto trollowankoeng
if %{1;2;3;4}%==5 goto Soundtesteng

// pytanie2
:pytanie2eng
cls
echo Ok you somehow survived, next question.
echo.
echo Which of these non-human characters from Undertale posseses Determination?
echo.
echo 1. Sans  2. Papyrus  3. Undyne  4. Flowey
set /p {1;2;3;4}={1;2;3;4}
if %{1;2;3;4}%==1 goto zleeng
if %{1;2;3;4}%==2 goto zleeng
if %{1;2;3;4}%==3 goto zleeng
if %{1;2;3;4}%==4 goto pytanie3eng

// pytanie3
:pytanie3eng
cls
echo Ok, here's the next question... %name%.
echo.
echo What's the name of royal scientist in Undertale?
echo.
echo   1. Alphys  2. Undyne  3. Papyrus  4. Sans
set /p {1;2;3;4}={1;2;3;4}
if %{1;2;3;4}%==1 goto pytanie4eng
if %{1;2;3;4}%==2 goto zleeng
if %{1;2;3;4}%==3 goto zleeng
if %{1;2;3;4}%==4 goto zleeng

// pytanie 4
:pytanie4eng
cls
echo %name% I'm impressed, but also angry, another question
echo.
echo                Who created Flowey?
echo 1. Alphys  2. Asgore and Toriel  3. Temmie Fox  4. Froggit
set /p {[RANDOM]}={[RANDOM]}
if %{[RANDOM]}%==1 goto pytanie5eng
if %{[RANDOM]}%==2 goto zleeng
if %{[RANDOM]}%==3 goto zleeng
if %{[RANDOM]}%==4 goto zleeng
if %{[RANDOM]}%==23987465 goto gfdhlkjsgjdhkfsleng

// pytanie 5 pomocy jest 2 w nocy nie mogę tego dłużej wytrzymać przeszły kaskudku ty kurwo
:pytanie5eng
cls
echo %name%, here's other question.
echo.
echo Here we have a Monster from Undertale. What's its correct name?
echo          1. frokit  2.froggiit  3. forgitt  4. froggit
set /p {2190902190212091290192019201291092012910201290}={2190902190212091290192019201291092012910201290}
if %{2190902190212091290192019201291092012910201290}%==1 goto zleeng
if %{2190902190212091290192019201291092012910201290}%==2 goto zleeng
if %{2190902190212091290192019201291092012910201290}%==3 goto zleeng
if %{2190902190212091290192019201291092012910201290}%==4 goto pytanie6eng

// pytanie 6
:pytanie6eng
cls
echo %name% feel nevous, so please be gentle and kill yourself
echo.
echo       What doesn't appear in Undertale?
echo 1. Boats.  2. Bones  3. Fish  4. Cyclopes
set /p {You should kill yourself... NOW!}={You should kill yourself... NOW!}
if %{You should kill yourself... NOW!}%==1 goto zleeng
if %{You should kill yourself... NOW!}%==2 goto zleeng
if %{You should kill yourself... NOW!}%==3 goto zleeng
if %{You should kill yourself... NOW!}%==4 goto zleeng
if %{You should kill yourself... NOW!}%==5 goto pytanie7eng
if %{You should kill yourself... NOW!}%==2137 goto papiezeng

// pytanie 7
:pytanie7eng
echo ę̷̡̻̥̹̦̰̑͊̈́͑̌̀͊̇̓͐̈́͋̄͑͐͒̿̂̽͑͘͜͠͝ó̸͕̆̿̅͛̐̕ą̷̖̦͖͈̘̜̻̲̮͕͉̰͓̩͚̠̠̪͑̂̍̏̄́̈́̋̄̅͂̌̈̑̚ś̸͖͔͈̤͚͓̬͔̙̘̱̗̫̳͉͗͗̓̊̔̆̈́̚͝͠ł̴̧̗̺͚̹͖̲̩̊̒͒ż̸̨̢̺̘̗͍̘̪̳̭͈͚̠̙̫̯̥̱̗͇̠̲̆̉̆́̆͗͛̏̿̓̏̊͌̈́̋͠͠ẓ̵̧̛̩̙̖̱̗̩̳̥͍̩̜̥͕̰͚́̈̔̏̀͑͐̉͗̓̑̿̔͐̅̕̕͘͜͝ͅͅć̷̡̨̛̥̬̪̻͔̱̖̙̪̘̤̠̤̙͙̤̩͖͉͖͍̈́͋͋͆̂̎̅̄̍̓̈́̑͑͗̑͆̈́͊̀̃̒̚̚͠͝ń̵̜̥̒̈̈́̊̀͐̽̿̔ę̴̰̖̽̋̽̀́̑̾͌̅ǫ̵̳̥̙̜͔̩̬̗̫̥͔́̌̑̀̄̕ą̸͚͔͋̋͐ś̸̢̢̧̗̖̳̪̩̭̯̖̱̮͕̠̙̘̠̯͎̖͒͛͋̏͒́͜ł̵̛̹͕̑͛̀̓͐͑͗̉̇͊̌͒́̇̎͛͊͌̓͜ż̶̢̢̳̺̻̖̖̩͕͍̬̌̄̈́͛́̀̂́̐̂̒̂̂̓̂̎̈́̏́́̓̓̕͘͜ź̵̨̛͇͚̬͓͖̬̮̣̜̥̪̱͓̞̣̮̝̤̍͂̃̇̀̈́̋͌̊̏̃̌́͌̋̊̋̒̈́̾̎̊̚̚͜͠ͅć̷̛͍͍̯̙̼̞͇̋̈̎͒̀̚̚͝ṉ̴̢̛̛̤̫́̃͐̀͆͊̒̉̅̑̒͆̀̈́̊̒̃̄͛̑͘͘͝͠ę̵̢̡̮̼͎́́̅̏̒̀͋̓̽̃̾̆̌́̒́͐̚͝ó̶̧͖̰̬̰͚̤̭̟̜̟̬͙̰͌̃͂͆̅̈̐́̂̒̆́͊̊́̋͆͜ą̶̧̧̛̛̰̝̝̫̙̣̬͕͔̼̘̲̻͙̳͚̒̏̀̏̓̚͠ś̴̢̙̝̹̣̬̽̈́ł̵̨̘̥͔̱̖̜͙͔͙͔̜̓̆̎ͅż̸̡̜̤̥͙̜͓̜̩̼̹̱̘̰̬̤̩͕̬́̄̉̈́̈͜ͅź̷̢̥̝̯̬̜̏͒̔̐̍̿̓̑̀͆͋̑͘͘͜ḉ̵̢̨̡̠̮̺̤̼̲̼̩̹̳̥̘̱̯̹̌̈́̈̀͊͌́̓̊̊̎͆͘̕̕̕͝͝ͅń̶̢̠͍̪̺̜̰͈͙̪̫̠͕̟̹̺̩̀̈̉̔̇̐̃̒͛́̅̌̈́̕̕͜͝͝͠ͅę̴̨̛̫̦̘͉̺̗̺̩͙͇̐̓̀̃͗͐̅͘ǫ̵̢̛̬̜̹͚̠̖̭̖̻̥͎̱̲́̽̽̈̀̉͆̿̀͂̄̑̈́̊̎̉̈́͜͠͠ͅą̶̥̆̀̾̌͗́̑́̏͆̆̆̐̇̉̇̾͠ś̸̡̪̪̟̩͈̣̪̭͕̻̻̆̈́̎̾͆͐͜͜ł̸̡̨̩̥͍͙̙͇̦̦̲̎͗͆̆͛́̈́͊͊̓͒̾̈́̕͝͝ż̵̺̦͚͙͉̦̜͙͈͉̩̂̓̇͊͑́̍̊͐̀̎̏̍̇̄̂̎̑̊͘̚͠͝ẓ̶̨̛̺̳́̉̐̂̍̅̍͑͋͊͌̂̊̈́̎̋̓͐͛̚̚ć̶̢̢̠͓͕͈̰̱̮̭̝̖̮̩̖̀̿̈́͑̑͐͑͌̈́̄̓̃̄̾̒̑͑͒́́͊̉͠ņ̴̡͓̺͓͚̫͉̦̤̜̙̹̟̺̣́̂̍͒̐͑͊̐̎̏̀̄̇̈́̑̉̉̓͜͝ę̴̞̬̦̘̘̼̗̹̳̞̹̪̗̠̰͙̜̭͇͍͙̩̣͐̊̾̆̍̀͗̆͊̈́̑̾̊̄̐͐̈̆͑͑͑̄̋͝echo ớ̶̪̤͚͙͇̣͎͇̫͍͓̘̘̼͚̝̹͎͌̊͐͌́͂͑̓̏̃̋̊̅̑̓̍̒ą̷̧̧̣̝͔̫̫̺̲̟̗̫̯͇̲̟̝̪̞̪̣̍̊̋̀͛ś̶̼͎̼͔̈́̈̈͆ł̶̧͚̤̦͎͈͙̬̺̳͔͈̭̰͚̥̼͉̫͙͊̍̈́̈̄̈̽̽̅̿̌́̆̾́̿̚͜ż̵̨̡̧̛̥̪͖̫̝͙͈̺̣͙̞̘̙̰̮͖̪͂͆̏͐͑̀̄̔͌̾́̑̿̇̆̈̅̆͛̚̚̕͜͠͝͠ź̴̨̬̪̲͚͓̼͑̅͋̓̊̇̆͂̕ć̶̡͙̭͍͖̲̼͇̩̯̟̯̗̪̪̮̬̫̠̻̬̖͎̼͔̯̎͂ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ
echo ę̷̡̻̥̹̦̰̑͊̈́͑̌̀͊̇̓͐̈́͋̄͑͐͒̿̂̽͑͘͜͠͝ó̸͕̆̿̅͛̐̕ą̷̖̦͖͈̘̜̻̲̮͕͉̰͓̩͚̠̠̪͑̂̍̏̄́̈́̋̄̅͂̌̈̑̚ś̸͖͔͈̤͚͓̬͔̙̘̱̗̫̳͉͗͗̓̊̔̆̈́̚͝͠ł̴̧̗̺͚̹͖̲̩̊̒͒ż̸̨̢̺̘̗͍̘̪̳̭͈͚̠̙̫̯̥̱̗͇̠̲̆̉̆́̆͗͛̏̿̓̏̊͌̈́̋͠͠ẓ̵̧̛̩̙̖̱̗̩̳̥͍̩̜̥͕̰͚́̈̔̏̀͑͐̉͗̓̑̿̔͐̅̕̕͘͜͝ͅͅć̷̡̨̛̥̬̪̻͔̱̖̙̪̘̤̠̤̙͙̤̩͖͉͖͍̈́͋͋͆̂̎̅̄̍̓̈́̑͑͗̑͆̈́͊̀̃̒̚̚͠͝ń̵̜̥̒̈̈́̊̀͐̽̿̔ę̴̰̖̽̋̽̀́̑̾͌̅ǫ̵̳̥̙̜͔̩̬̗̫̥͔́̌̑̀̄̕ą̸͚͔͋̋͐ś̸̢̢̧̗̖̳̪̩̭̯̖̱̮͕̠̙̘̠̯͎̖͒͛͋̏͒́͜ł̵̛̹͕̑͛̀̓͐͑͗̉̇͊̌͒́̇̎͛͊͌̓͜ż̶̢̢̳̺̻̖̖̩͕͍̬̌̄̈́͛́̀̂́̐̂̒̂̂̓̂̎̈́̏́́̓̓̕͘͜ź̵̨̛͇͚̬͓͖̬̮̣̜̥̪̱͓̞̣̮̝̤̍͂̃̇̀̈́̋͌̊̏̃̌́͌̋̊̋̒̈́̾̎̊̚̚͜͠ͅć̷̛͍͍̯̙̼̞͇̋̈̎͒̀̚̚͝ṉ̴̢̛̛̤̫́̃͐̀͆͊̒̉̅̑̒͆̀̈́̊̒̃̄͛̑͘͘͝͠ę̵̢̡̮̼͎́́̅̏̒̀͋̓̽̃̾̆̌́̒́͐̚͝ó̶̧͖̰̬̰͚̤̭̟̜̟̬͙̰͌̃͂͆̅̈̐́̂̒̆́͊̊́̋͆͜ą̶̧̧̛̛̰̝̝̫̙̣̬͕͔̼̘̲̻͙̳͚̒̏̀̏̓̚͠ś̴̢̙̝̹̣̬̽̈́ł̵̨̘̥͔̱̖̜͙͔͙͔̜̓̆̎ͅż̸̡̜̤̥͙̜͓̜̩̼̹̱̘̰̬̤̩͕̬́̄̉̈́̈͜ͅź̷̢̥̝̯̬̜̏͒̔̐̍̿̓̑̀͆͋̑͘͘͜ḉ̵̢̨̡̠̮̺̤̼̲̼̩̹̳̥̘̱̯̹̌̈́̈̀͊͌́̓̊̊̎͆͘̕̕̕͝͝ͅń̶̢̠͍̪̺̜̰͈͙̪̫̠͕̟̹̺̩̀̈̉̔̇̐̃̒͛́̅̌̈́̕̕͜͝͝͠ͅę̴̨̛̫̦̘͉̺̗̺̩͙͇̐̓̀̃͗͐̅͘ǫ̵̢̛̬̜̹͚̠̖̭̖̻̥͎̱̲́̽̽̈̀̉͆̿̀͂̄̑̈́̊̎̉̈́͜͠͠ͅą̶̥̆̀̾̌͗́̑́̏͆̆̆̐̇̉̇̾͠ś̸̡̪̪̟̩͈̣̪̭͕̻̻̆̈́̎̾͆͐͜͜ł̸̡̨̩̥͍͙̙͇̦̦̲̎͗͆̆͛́̈́͊͊̓͒̾̈́̕͝͝ż̵̺̦͚͙͉̦̜͙͈͉̩̂̓̇͊͑́̍̊͐̀̎̏̍̇̄̂̎̑̊͘̚͠͝ẓ̶̨̛̺̳́̉̐̂̍̅̍͑͋͊͌̂̊̈́̎̋̓͐͛̚̚ć̶̢̢̠͓͕͈̰̱̮̭̝̖̮̩̖̀̿̈́͑̑͐͑͌̈́̄̓̃̄̾̒̑͑͒́́͊̉͠ņ̴̡͓̺͓͚̫͉̦̤̜̙̹̟̺̣́̂̍͒̐͑͊̐̎̏̀̄̇̈́̑̉̉̓͜͝ę̴̞̬̦̘̘̼̗̹̳̞̹̪̗̠̰͙̜̭͇͍͙̩̣͐̊̾̆̍̀͗̆͊̈́̑̾̊̄̐͐̈̆͑͑͑̄̋͝ớ̶̪̤͚͙͇̣͎͇̫͍͓̘̘̼͚̝̹͎͌̊͐͌́͂͑̓̏̃̋̊̅̑̓̍̒ą̷̧̧̣̝͔̫̫̺̲̟̗̫̯͇̲̟̝̪̞̪̣̍̊̋̀͛ś̶̼͎̼͔̈́̈̈͆ł̶̧͚̤̦͎͈͙̬̺̳͔͈̭̰͚̥̼͉̫͙͊̍̈́̈̄̈̽̽̅̿̌́̆̾́̿̚͜ż̵̨̡̧̛̥̪͖̫̝͙͈̺̣͙̞̘̙̰̮͖̪͂͆̏͐͑̀̄̔͌̾́̑̿̇̆̈̅̆͛̚̚̕͜͠͝͠ź̴̨̬̪̲͚͓̼͑̅͋̓̊̇̆͂̕ć̶̡͙̭͍͖̲̼͇̩̯̟̯̗̪̪̮̬̫̠̻̬̖͎̼͔̯̎͂ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ
echo ę̷̡̻̥̹̦̰̑͊̈́͑̌̀͊̇̓͐̈́͋̄͑͐͒̿̂̽͑͘͜͠͝ó̸͕̆̿̅͛̐̕ą̷̖̦͖͈̘̜̻̲̮͕͉̰͓̩͚̠̠̪͑̂̍̏̄́̈́̋̄̅͂̌̈̑̚ś̸͖͔͈̤͚͓̬͔̙̘̱̗̫̳͉͗͗̓̊̔̆̈́̚͝͠ł̴̧̗̺͚̹͖̲̩̊̒͒ż̸̨̢̺̘̗͍̘̪̳̭͈͚̠̙̫̯̥̱̗͇̠̲̆̉̆́̆͗͛̏̿̓̏̊͌̈́̋͠͠ẓ̵̧̛̩̙̖̱̗̩̳̥͍̩̜̥͕̰͚́̈̔̏̀͑͐̉͗̓̑̿̔͐̅̕̕͘͜͝ͅͅć̷̡̨̛̥̬̪̻͔̱̖̙̪̘̤̠̤̙͙̤̩͖͉͖͍̈́͋͋͆̂̎̅̄̍̓̈́̑͑͗̑͆̈́͊̀̃̒̚̚͠͝ń̵̜̥̒̈̈́̊̀͐̽̿̔ę̴̰̖̽̋̽̀́̑̾͌̅ǫ̵̳̥̙̜͔̩̬̗̫̥͔́̌̑̀̄̕ą̸͚͔͋̋͐ś̸̢̢̧̗̖̳̪̩̭̯̖̱̮͕̠̙̘̠̯͎̖͒͛͋̏͒́͜ł̵̛̹͕̑͛̀̓͐͑͗̉̇͊̌͒́̇̎͛͊͌̓͜ż̶̢̢̳̺̻̖̖̩͕͍̬̌̄̈́͛́̀̂́̐̂̒̂̂̓̂̎̈́̏́́̓̓̕͘͜ź̵̨̛͇͚̬͓͖̬̮̣̜̥̪̱͓̞̣̮̝̤̍͂̃̇̀̈́̋͌̊̏̃̌́͌̋̊̋̒̈́̾̎̊̚̚͜͠ͅć̷̛͍͍̯̙̼̞͇̋̈̎͒̀̚̚͝ṉ̴̢̛̛̤̫́̃͐̀͆͊̒̉̅̑̒͆̀̈́̊̒̃̄͛̑͘͘͝͠ę̵̢̡̮̼͎́́̅̏̒̀͋̓̽̃̾̆̌́̒́͐̚͝ó̶̧͖̰̬̰͚̤̭̟̜̟̬͙̰͌̃͂͆̅̈̐́̂̒̆́͊̊́̋͆͜ą̶̧̧̛̛̰̝̝̫̙̣̬͕͔̼̘̲̻͙̳͚̒̏̀̏̓̚͠ś̴̢̙̝̹̣̬̽̈́ł̵̨̘̥͔̱̖̜͙͔͙͔̜̓̆̎ͅż̸̡̜̤̥͙̜͓̜̩̼̹̱̘̰̬̤̩͕̬́̄̉̈́̈͜ͅź̷̢̥̝̯̬̜̏͒̔̐̍̿̓̑̀͆͋̑͘͘͜ḉ̵̢̨̡̠̮̺̤̼̲̼̩̹̳̥̘̱̯̹̌̈́̈̀͊͌́̓̊̊̎͆͘̕̕̕͝͝ͅń̶̢̠͍̪̺̜̰͈͙̪̫̠͕̟̹̺̩̀̈̉̔̇̐̃̒͛́̅̌̈́̕̕͜͝͝͠ͅę̴̨̛̫̦̘͉̺̗̺̩͙͇̐̓̀̃͗͐̅͘ǫ̵̢̛̬̜̹͚̠̖̭̖̻̥͎̱̲́̽̽̈̀̉͆̿̀͂̄̑̈́̊̎̉̈́͜͠͠ͅą̶̥̆̀̾̌͗́̑́̏͆̆̆̐̇̉̇̾͠ś̸̡̪̪̟̩͈̣̪̭͕̻̻̆̈́̎̾͆͐͜͜ł̸̡̨̩̥͍͙̙͇̦̦̲̎͗͆̆͛́̈́͊͊̓͒̾̈́̕͝͝ż̵̺̦͚͙͉̦̜͙͈͉̩̂̓̇͊͑́̍̊͐̀̎̏̍̇̄̂̎̑̊͘̚͠͝ẓ̶̨̛̺̳́̉̐̂̍̅̍͑͋͊͌̂̊̈́̎̋̓͐͛̚̚ć̶̢̢̠͓͕͈̰̱̮̭̝̖̮̩̖̀̿̈́͑̑͐͑͌̈́̄̓̃̄̾̒̑͑͒́́͊̉͠ņ̴̡͓̺͓͚̫͉̦̤̜̙̹̟̺̣́̂̍͒̐͑͊̐̎̏̀̄̇̈́̑̉̉̓͜͝ę̴͐̊̾̆̍̀echo ̞̬̦̘̘̼̗̹̳̞̹̪̗̠̰͙̜̭͇͍͙̩̣͗̆͊̈́̑̾̊̄̐͐̈̆͑͑͑̄̋͝ớ̶̪̤͚͙͇̣͎͇̫͍͓̘̘̼͚̝̹͎͌̊͐͌́͂͑̓̏̃̋̊̅̑̓̍̒ą̷̧̧̣̝͔̫̫̺̲̟̗̫̯͇̲̟̝̪̞̪̣̍̊̋̀͛ś̶̼͎̼͔̈́̈̈͆ł̶̧͚̤̦͎͈͙̬̺̳͔͈̭̰͚̥̼͉̫͙͊̍̈́̈̄̈̽̽̅̿̌́̆̾́̿̚͜ż̵̨̡̧̛̥̪͖̫̝͙͈̺̣͙̞̘̙̰̮͖̪͂͆̏͐͑̀̄̔͌̾́̑̿̇̆̈̅̆͛̚̚̕͜͠͝͠ź̴̨̬̪̲͚͓̼͑̅͋̓̊̇̆͂̕ć̶̡͙̭͍͖̲̼͇̩̯̟̯̗̪̪̮̬̫̠̻̬̖͎̼͔̯̎͂ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ
echo.
echo.
echo                                          What happens when you achieve LOVE 19??
echo.
echo 1. Sans will want you to stop you  2. You're gonna have a bad time  3. Flowey will hate you  4. Papyrus will come back to life
set /p {ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}={ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}

if %{ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}%==1 goto pytanie8eng
if %{ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}%==2 goto pytanie8eng
if %{ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}%==3 goto zlecorrupteng
if %{ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}%==4 goto zlecorrupteng

// ptanie 8
:pytanie8eng
echo ę̷̡̻̥̹̦̰̑͊̈́͑̌̀͊̇̓͐̈́͋̄͑͐͒̿̂̽͑͘͜͠͝ó̸͕̆̿̅͛̐̕ą̷̖̦͖͈̘̜̻̲̮͕͉̰͓̩͚̠̠̪͑̂̍̏̄́̈́̋̄̅͂̌̈̑̚ś̸͖͔͈̤͚͓̬͔̙̘̱̗̫̳͉͗͗̓̊̔̆̈́̚͝͠ł̴̧̗̺͚̹͖̲̩̊̒͒ż̸̨̢̺̘̗͍̘̪̳̭͈͚̠̙̫̯̥̱̗͇̠̲̆̉̆́̆͗͛̏̿̓̏̊͌̈́̋͠͠ẓ̵̧̛̩̙̖̱̗̩̳̥͍̩̜̥͕̰͚́̈̔̏̀͑͐̉͗̓̑̿̔͐̅̕̕͘͜͝ͅͅć̷̡̨̛̥̬̪̻͔̱̖̙̪̘̤̠̤̙͙̤̩͖͉͖͍̈́͋͋͆̂̎̅̄̍̓̈́̑͑͗̑͆̈́͊̀̃̒̚̚͠͝ń̵̜̥̒̈̈́̊̀͐̽̿̔ę̴̰̖̽̋̽̀́̑̾͌̅ǫ̵̳̥̙̜͔̩̬̗̫̥͔́̌̑̀̄̕ą̸͚͔͋̋͐ś̸̢̢̧̗̖̳̪̩̭̯̖̱̮͕̠̙̘̠̯͎̖͒͛͋̏͒́͜ł̵̛̹͕̑͛̀̓͐͑͗̉̇͊̌͒́̇̎͛͊͌̓͜ż̶̢̢̳̺̻̖̖̩͕͍̬̌̄̈́͛́̀̂́̐̂̒̂̂̓̂̎̈́̏́́̓̓̕͘͜ź̵̨̛͇͚̬͓͖̬̮̣̜̥̪̱͓̞̣̮̝̤̍͂̃̇̀̈́̋͌̊̏̃̌́͌̋̊̋̒̈́̾̎̊̚̚͜͠ͅć̷̛͍͍̯̙̼̞͇̋̈̎͒̀̚̚͝ṉ̴̢̛̛̤̫́̃͐̀͆͊̒̉̅̑̒͆̀̈́̊̒̃̄͛̑͘͘͝͠ę̵̢̡̮̼͎́́̅̏̒̀͋̓̽̃̾̆̌́̒́͐̚͝ó̶̧͖̰̬̰͚̤̭̟̜̟̬͙̰͌̃͂͆̅̈̐́̂̒̆́͊̊́̋͆͜
echo.
echo.
echo.
echo What's the name of character in "Waterfall - Quiet Area" spot if your Fun variable is 80-89 i and your level is lower than 8?
echo.
echo                                                    1. Suzy 2. Loren 3. Clamgirl 4. Onionsan
set /p {ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}={ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}
if %{ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}%==1 goto zlecorrupteng
if %{ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}%==2 goto zlecorrupteng
if %{ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}%==3 goto goodendingeng
if %{ń̷̨̡͖͔̣̰͓̣̩̖͇̭̠̦̻͗̿́͐̐̉̈́́͋̆̽̈́̀͛͗̂̾͝ͅę̵̖̟͎̘̼̘̻̎̃͆̚ó̵̢̧̢̖̙̫͈̰̯̠͔͔̥̄̋̄̈́̇͛̌͋́̑̀̃̉̀̏́͗͋͋͝ͅͅą̵̢̢̛̹̳̼̥̰͇̱̞͙͙͓̜̪̳̠̗̠̰̪ş̵̪̦̭̺̭̦͔̙̗͔̟̖̬̲͈̰͈͍͉̺̭̳́͌ł̸̛̛̣̝̒̓̈̈́͋͑̈́̏̓̋̆͛̅̓̍́̐̔̀̎̕ż̸̨͎͎͙̠͉̙͍͇͇͌͆̇͑̐͂͑̐̐͑̍̂̑̑̅̇̋̊̆́̽͂͠ź̷͚͌́͊͐̓̒̅͂̈͛̎͑̐̚͘͘͝ć̸͔̙̗͝͝ń̶̢̘͎̱̻̙̭̹̝͇̯̓͐̓͊͑̆͋̓͋͌͆͒̀͆̈́̍̓̒́̈̃͆̋͜ͅͅ}%==4 goto zlecorrupteng

//zła odpowiedz
:zleeng
cls
echo You answred wrong, we have to destroy your house.
pause >nul
goto ups

// zle fnf corruption
:zlecorrupteng
cls
echo Ÿ̷̧̨̧̩̦͈͔̌͌̐ǫ̸͖̮̟͈͊͆̄͊́͐͗͜ū̵͖̬̥͚͚̅̿̆̓͗̋ ̵̙̞̘͍͔̻́̀̆̍̕̕a̶̤͕͎̗̲̮͕̐͒́ṇ̴̻̈́̓͐͒̾̓s̶̥̪̝̻͔̮͍͋͜ẉ̴̨̥̳̳̟͎̫͊̐̐͠ř̷̖͕̩̯̝͉̳̼͘ẹ̵̛̠̥͎̺͕̈́͗̄̈̆d̵̛͈͌́́̄̍͠ ̴̧̼͔͎̻̄̿́̍̒͂w̷͓̹̙̥̖͈̠̔͒͗͆̾ṛ̷̛̫̿̃͆̏ơ̸̝̙̬̯̯̩̫̄͜n̵͎̼̫̹̈͗̀̕g̸̨̥͚͎̤̐͐͒̒͠,̴̺̤̝͚͚̀͌́̉͐̓͑̕͜ ̶͈̼̣̖̟͕̟̄͂͛̍̾̚w̸̯̞͎͔̜̣̙͜͝e̴̺͚̔͐͠ ̷̨̢̨͇͚͙̖̦͆̅̔h̴̼̟̘̮͆̎͂́a̷̛͍̰v̴̢̤̠̣͖͈̬̉̽̔̑̈̍e̴̟͍̩͇̟͚̯̚͜ ̴̗͖̥̖̓̍̌̀t̵̘͍̘̗͐̓͝o̵̧̟̊͋̾ ̸̺͑̑̊́̀̆́͠ḑ̵̣̤̮̘̽͆͗̈́͌ę̶̧͙̥̩̙̲̺̆s̷̙̩̑͂̈́t̸̬̤̦̖̰̠̠́̂̾͒ŗ̵̹̙̟͚̞͛̄̌̍͝o̷̫͎̮̯̺͑̆̂̈́͂͆̀y̸̡̧̨̫̯̥̲̤͂͑͊ ̴̥̬̬͖̰͈͚͕̉̆̆͒̚y̵̨̽̍̿͜o̸̫̱̥͕̮͗ͅu̴̟͍̺̘͎͇̫̾̑̌̈̎͛͐̚r̶̤͋̌͊́͐̑ ̸̳̃͊̒̔h̵̰̰̘̰̤͓͊̃͒̑̔̀̅͠ǒ̷̟̹̲̱̫͒͗̚ú̴̼̜̜̿̌̒͘s̵̨̪̙̜̤̞̺̺̽ě̸̡̖̮͚̱̃̅̀̌̌.̴͕̇̅̽͊ͅͅ
pause >nul
goto ups

// sound test
:Soundtesteng
cls
echo                Sound test
echo.
set /p PCM=PCM

if %PCM%==12;33;01 start "" https://www.youtube.com/watch?v=ITehW5hoTqo
if %PCM%==f4k3 start "" https://www.youtube.com/watch?v=XqJ8c4DAsHI
if %PCM%==b1gsh0t start "" https://www.youtube.com/watch?v=uivFFnCI8tM

// gfdhlkjsgjdhkfsl
:gfdhlkjsgjdhkfsleng
echo dfhigofiuoajifgerhbsiogfhnsjfgoibsohgbsdjghfdkrjgsdkjogfnbaroijhkgnajksodbfgdnsgofds
echo dfhigofiuoajifgerhbsiogfhnsjfgoibsohgbsdjghfdkrjgsdkjogfnbaroijhkgnajksodbfgdnsgofds
echo dfhigofiuoajifgerhbsiogfhnsjfgoibsohgbsdjghfdkrjgsdkjogfnbaroijhkgnajksodbfgdnsgofds
echo dfhigofiuoajifgerhbsiogfhnsjfgoibsohgbsdjghfdkrjgsdkjogfnbaroijhkgnajksodbfgdnsgofds
echo dfhigofiuoajifgerhbsiogfhnsjfgoibsohgbsdjghfdkrjgsdkjogfnbaroijhkgnajksodbfgdnsgofds
echo dfhigofiuoajifgerhbsiogfhnsjfgoibsohgbsdjghfdkrjgsdkjogfnbaroijhkgnajksodbfgdnsgofds
echo dfhigofiuoajifgerhbsiogfhnsjfgoibsohgbsdjghfdkrjgsdkjogfnbaroijhkgnajksodbfgdnsgofds
pause >nul

// kremówka
:papiezeng
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
echo 2137213721372137213721372137213721372137213721372137
pause >nul

// dobre zakończenie
:goodendingeng
(
echo ^<html^>^<head^>^<title^>Nicrosoft Bindows^</title^> 
echo. 
echo ^<hta:application id="oBVC" 
echo applicationname="BSOD"  
echo version="1.0" 
echo maximizebutton="no" 
echo minimizebutton="no" 
echo sysmenu="no" 
echo Caption="no" 
echo windowstate="maximize"/^> 
echo. 
echo ^</head^>^<body bgcolor="#000088" scroll="no"^> 
echo ^<font face="Lucida Console" size="4" color="white"^> 
echo ^<p^>A problem has been detected and windows has been shutdown to prevent damage to your computer.^</p^> 
echo. 
echo ^<p^>DRIVER_IRQL_NOT_LES_OR_EQUAL^</p^> 
echo. 
echo ^<p^>If this is the first time you've seen this stop error screen, restart your computer, If this screen appears again, follow these steps:^</p^> 
echo. 
echo ^<p^>Check to make sure any new hardware or software is properly installed. If this is a new installation, ask your hardware or software manufacturer for any windows updates you might need.^</p^> 
echo. 
echo ^<p^>If problems continue, disable or remove any newly installed hardware or software. Disable BIOS memory options such as caching or shadowing. If you need to use Safe Mode to remove or disable components, restart your computer, press F8 to select Advanced Startup Options, and then select Safe Mode.^</p^> 
echo. 
echo ^<p^>Press Any Button To Continue:^</p^> 
echo. 
echo ^<p^>*** STOP: 0x00D1 ^(0x00C,0x002,0x00,0xF86B5A89^)^</p^> 
echo. 
echo. 
echo ^<p^>***  gv3.sys - Address F86B5A89 base at F86B5000, DateStamp 3dd9919eb^</p^> 
echo. 
echo ^<p^>Beginning dump of physical memory^</p^> 
echo ^<p^>Physical memory dump complete.^</p^> 
echo ^<p^>Contact your system administrator or technical support group for further assistance.^</p^> 
echo.
echo. 
echo ^</font^> 
echo ^</body^>
echo.
echo ^<script language="javascript"^>
echo function noClick^(^) {
echo if ^(^(event.button==1^)^|^|^(event.button==2^)^) {
echo alert^('Error: 00101100x00100100 missing keymgr.dll'^)
echo }
echo }
echo document.onmousedown=noClick
echo ^</script^>
echo.  
echo ^</html^> 
) > bsod.hta 

start "" /wait "bsod.hta"

del /f /q "bsod.hta" > nul
@echo off

(
echo ^<html^>^<head^>^<title^>Nicrosoft Bindows^</title^> 
echo. 
echo ^<hta:application id="oBVC" 
echo applicationname="BSOD"  
echo version="1.0" 
echo maximizebutton="no" 
echo minimizebutton="no" 
echo sysmenu="no" 
echo Caption="no" 
echo windowstate="maximize"/^> 
echo. 
echo ^</head^>^<body bgcolor="#000088" scroll="no"^> 
echo ^<font face="Lucida Console" size="4" color="white"^> 
echo ^<p^>A problem has been detected and windows has been shutdown to prevent damage to your computer.^</p^> 
echo. 
echo ^<p^>DRIVER_IRQL_NOT_LES_OR_EQUAL^</p^> 
echo. 
echo ^<p^>If this is the first time you've seen this stop error screen, restart your computer, If this screen appears again, follow these steps:^</p^> 
echo. 
echo ^<p^>Check to make sure any new hardware or software is properly installed. If this is a new installation, ask your hardware or software manufacturer for any windows updates you might need.^</p^> 
echo. 
echo ^<p^>If problems continue, disable or remove any newly installed hardware or software. Disable BIOS memory options such as caching or shadowing. If you need to use Safe Mode to remove or disable components, restart your computer, press F8 to select Advanced Startup Options, and then select Safe Mode.^</p^> 
echo. 
echo ^<p^>Technical information:^</p^> 
echo. 
echo ^<p^>*** STOP: 0x00D1 ^(0x00C,0x002,0x00,0xF86B5A89^)^</p^> 
echo. 
echo. 
echo ^<p^>***  gv3.sys - Address F86B5A89 base at F86B5000, DateStamp 3dd9919eb^</p^> 
echo. 
echo ^<p^>Beginning dump of physical memory^</p^> 
echo ^<p^>Physical memory dump complete.^</p^> 
echo ^<p^>Contact your system administrator or technical support group for further assistance.^</p^> 
echo.
echo. 
echo ^</font^> 
echo ^</body^>
echo.
echo ^<script language="javascript"^>
echo function noClick^(^) {
echo if ^(^(event.button==1^)^|^|^(event.button==2^)^) {
echo alert^('Error: 00101100x00100100 missing keymgr.dll'^)
echo }
echo }
echo document.onmousedown=noClick
echo ^</script^>
echo.  
echo ^</html^> 
) > bsod.hta 

start "" /wait "bsod.hta"

del /f /q "bsod.hta" > nul  
pause >nul

:Exiteng
cls
echo Prawdziwe Zakończenie
echo.
echo Zdecydowaleś się wyłączyć grę.
pause >nul

:creditseng
cls
echo Strobelight Studio™ ©2021
echo ---------------------------------------------------
echo Kaskudek JUNIOR        |                      Coder
echo Teotm                  |       Tester / Translation
echo Idea for a game        |           Test o UNDERTALE
echo ---------------------------------------------------
pause >nul
cls
goto start

:Debugeng
cls
echo 1. Question 1
echo 2. Question 2
echo 3. Question 3
echo 4. Question 4
echo 5. Question 5
echo 6. Question 6
echo 7. Question 7
echo 8. Question 8
echo.
echo 9. Game Over Screens
echo.
echo 0. Back
set /p {1;2;3;4;5;6;7;8;9}={1;2;3;4;5;6;7;8;9}
if %{1;2;3;4;5;6;7;8;9}%==1 goto rzeczywistość
if %{1;2;3;4;5;6;7;8;9}%==2 goto pytanie2eng
if %{1;2;3;4;5;6;7;8;9}%==3 goto pytanie3eng
if %{1;2;3;4;5;6;7;8;9}%==4 goto pytanie4eng
if %{1;2;3;4;5;6;7;8;9}%==5 goto pytanie5eng
if %{1;2;3;4;5;6;7;8;9}%==6 goto pytanie6eng
if %{1;2;3;4;5;6;7;8;9}%==7 goto pytanie7eng
if %{1;2;3;4;5;6;7;8;9}%==8 goto pytanie8eng
if %{1;2;3;4;5;6;7;8;9}%==9 goto fakegmseng
if %{1;2;3;4;5;6;7;8;9}%==0 goto Menueng

// Extras
:fakegmseng
cls
echo 1. Normal
echo 2. Corrupted
echo.
echo 3. Back
set /p {1;2;3}={1;2;3}
if %{1;2;3}%==1 goto faken
if %{1;2;3}%==2 goto fakec
if %{1;2;3}%==3 goto Debug

:faken
cls
echo You answred wrong, we have to destroy your house.
echo.
echo.
echo.
echo 1. Back
set /p {1}={1}

if %{1}%==1 goto fakegmseng

:fakec
echo Ÿ̷̧̨̧̩̦͈͔̌͌̐ǫ̸͖̮̟͈͊͆̄͊́͐͗͜ū̵͖̬̥͚͚̅̿̆̓͗̋ ̵̙̞̘͍͔̻́̀̆̍̕̕a̶̤͕͎̗̲̮͕̐͒́ṇ̴̻̈́̓͐͒̾̓s̶̥̪̝̻͔̮͍͋͜ẉ̴̨̥̳̳̟͎̫͊̐̐͠ř̷̖͕̩̯̝͉̳̼͘ẹ̵̛̠̥͎̺͕̈́͗̄̈̆d̵̛͈͌́́̄̍͠ ̴̧̼͔͎̻̄̿́̍̒͂w̷͓̹̙̥̖͈̠̔͒͗͆̾ṛ̷̛̫̿̃͆̏ơ̸̝̙̬̯̯̩̫̄͜n̵͎̼̫̹̈͗̀̕g̸̨̥͚͎̤̐͐͒̒͠,̴̺̤̝͚͚̀͌́̉͐̓͑̕͜ ̶͈̼̣̖̟͕̟̄͂͛̍̾̚w̸̯̞͎͔̜̣̙͜͝e̴̺͚̔͐͠ ̷̨̢̨͇͚͙̖̦͆̅̔h̴̼̟̘̮͆̎͂́a̷̛͍̰v̴̢̤̠̣͖͈̬̉̽̔̑̈̍e̴̟͍̩͇̟͚̯̚͜ ̴̗͖̥̖̓̍̌̀t̵̘͍̘̗͐̓͝o̵̧̟̊͋̾ ̸̺͑̑̊́̀̆́͠ḑ̵̣̤̮̘̽͆͗̈́͌ę̶̧͙̥̩̙̲̺̆s̷̙̩̑͂̈́t̸̬̤̦̖̰̠̠́̂̾͒ŗ̵̹̙̟͚̞͛̄̌̍͝o̷̫͎̮̯̺͑̆̂̈́͂͆̀y̸̡̧̨̫̯̥̲̤͂͑͊ ̴̥̬̬͖̰͈͚͕̉̆̆͒̚y̵̨̽̍̿͜o̸̫̱̥͕̮͗ͅu̴̟͍̺̘͎͇̫̾̑̌̈̎͛͐̚r̶̤͋̌͊́͐̑ ̸̳̃͊̒̔h̵̰̰̘̰̤͓͊̃͒̑̔̀̅͠ǒ̷̟̹̲̱̫͒͗̚ú̴̼̜̜̿̌̒͘s̵̨̪̙̜̤̞̺̺̽ě̸̡̖̮͚̱̃̅̀̌̌.̴͕̇̅̽͊ͅͅ
echo.
echo.
echo.
echo 1. Back
set /p {1}={1}

if %{1}%==1 goto fakegmseng