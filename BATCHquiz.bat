echo off
title BATCHquiz
color 0C
cls
echo Salve Giocatore & timeout /t 1 /nobreak > NUL
timeout /t 1 /nobreak > NUL
set /p u=Come ti chiami?
color 0a
echo ciao %u%, Vuoi partecipare a BATCHquiz?[si / no]
set /p r=
if %r%==si goto Roma
if %r%==no goto Milano
pause > NUL
:Roma
cls
echo Perfetto! Attenzione, se sbaglierai, uscirai dal programma e dovrai rifare tutto da capo!
pause
echo iniziamo %u%, Windows è un sistema operativo fatto da Microsoft, un'azienda nel settore Big Tech[ si / no ]
set /p r=
if %r%==si goto BGF
if %r%==no goto MC
pause > NUL
:BGF
cls
color 02
echo Risposta esatta!
pause
echo prossima domanda %u%, TeamSpeak è migliore di Discord?[ si / no ]
set /p r=
if %r%==si goto CB
if %r%==no goto GBM
pause > NUL
:GBM
cls
color 02
echo Risposta esattta! C'è la stai facendo!
pause
echo andiamo avanti %u%, la licenza di Office 2016 costa 30 euro [ si / no ]
set /p r=
if %r%==si goto HU
if %r%==no goto IP
pause > NUL
:IP
cls
color 02
echo Risposta esatta! Vai avanti così! La licenza di Office 2016 costa 347 euro! Office 2007 costa 30 euro!
pause
echo dopo %u%, Apple ha creato il primo smartphone (l'iPhone) [ si / no ]
set /p r=
if %r%==si goto JM
if %r%==no goto YU
pause > NUL
:JM
cls
color 02
echo Bravssimo! Apple ha creato il primo smartphone che aveva uno schermo touch (e poi tutte le altre aziende hanno copiato da Apple) :-)
pause
echo bene %u%, andiamo avanti, è vero che all'inizio Nintendo, prima di rilasciare la Nintendo DS, avrebbe previsto che la DS fosse un fallimento commerciale? [ si / no ]
set /p r=
if %r%==si goto Etna
if %r%==no goto Giappone
pause > NUL
:Etna
cls
color 02
echo manca poco!
pause
echo Attenzione %u%! Questa è l'ultima domanda! Se risponderai corretamente finirai BATCHquiz! Cerca di non sbagliare %u%!
timeout /t 2 /nobreak > NUL
echo infine, come ultima domanda, è vero che io uso un set di mouse e tastiera della Razer? [ si / no ]
set /p r=
if %r%==si goto GUI
if %r%==no goto MHFBK
pause > NUL
:MHFBK
cls
color 02
echo Bravissimo %u%!! Hai completato BATCHquiz!! Sono fiero di te!!
timeout /t 2 /nobreak > NUL
echo Unisciti al mio server Discord! (non ho internet in questo momento e non posso lasciare il link)
timeout /t 2 /nobreak > NUL
echo Pagina di GitHub (al momento non esiste)
timeout /t 2 /nobreak > NUL
echo Ringrazio: Radimirek (che ha fatto il tutorial di 6 anni fa su come fare un gioco con il notepad di windows, non sono sicuro se ho scritto bene il suo nome)
timeout /t 1 /nobreak > NUL
echo Il mio cervello (per aver capito cosa dovevo fare)
timeout /t 2 /nobreak > NUL
echo plz supportami su GitHub! (mi chiamo NixPlayer)
timeout /t 2 /nobreak > NUL
echo e detto questo, noi ci vediamo %u%! Alla prossima!
pause
exit
:GUI
cls
color 0C
echo NON CI CREDO!! HAI SBAGLIATO QUANDO TI MANCAVA UN PASSO DALLLA VITTORIA!!!
timeout /t 1 /nobreak > NUL
echo ora ti tocca uscire e rifare tutto da capo!! (comunque non uso un set di mouse e tastiera della Razer perchè non si trovano in Italia e comunque costano troppo)
pause
exit
:Giappone
cls
color 0C
echo sei arrivato a buon punto! Ma c'è sempre una volta in cui si sbaglia
pause
exit
:YU
cls
color 0C
echo Risposta assolutamente sbagliata! Dai però, ce la stai facendo! Continua così!
pause
exit
:HU
cls
color 0C
echo Mi dispiace, ma la risposta è sbagliata
pause
exit
:CB
cls
color 0C
echo Risposta sbagliata! Dai, non ti scoraggiare
pause
exit
:MC
cls
color 0C
echo Risposta sbagliata! Cerca di fare meglio la prossima volta
pause
exit
:Milano
color 0C
cls
echo pensavo volessi giocare :(
pause
exit