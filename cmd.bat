:: Programme pour faciliter les commandes dans l'environnement (faire ./cmd)

@echo off

set DATAPATH="%LocalAppData%\Projet-GES"
set ENV_NAME=env

:: Initialisation de l'environnement si il n'existe pas
if not exist %DATAPATH%\%ENV_NAME% ( 
    echo Installation de l'environnement...
    py -m venv %DATAPATH%\%ENV_NAME%

    call %DATAPATH%\%ENV_NAME%\Scripts\activate 

    py -m pip install --upgrade pip 
    pip install setuptools

    pip install -r requirements.txt 
)

:loop
(
    call %DATAPATH%\%ENV_NAME%\Scripts\activate
    set /p command="PS (%ENV_NAME%) %CD%>"
)

if "%command%"=="exit" (
    exit /b
)

%command%
goto loop