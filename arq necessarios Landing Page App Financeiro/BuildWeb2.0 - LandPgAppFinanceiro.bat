@echo off
setlocal enabledelayedexpansion







echo ======================================
echo BLOCO 1: Atualizando versão no index.html g
echo ======================================

:: Extrai versão (ex: 3.0.71+1 → versao=3.0.71 e build=1)
for /f "tokens=2 delims=:" %%V in ('findstr /B /C:"version:" pubspec.yaml') do (
    for /f "tokens=1,2 delims=+" %%A in ("%%V") do (
        for /f %%Z in ("%%A") do set "versao=%%Z"
        set "build=%%B"
    )
)

:: Caminho para o index.html
set "html=webArquivosNecessariosLandPgAPPFinanceiro\index.html"

:: Atualiza o index.html preservando formatação
powershell -Command ^
    "(Get-Content -Raw -Path '%html%') -replace 'const appVersion = \"[0-9\.]+\";', 'const appVersion = \"%versao%\";' | Set-Content -Path '%html%'"


echo Versão atualizada no index.html para %versao%
echo.





echo ======================================
echo BLOCO 2: Atualizando pubspec.yaml - collection 1.19.0
echo ======================================

:: Atualiza a versão do pacote collection
//powershell -Command "(Get-Content 'pubspec.yaml') -replace 'collection: 1\.19\.0', 'collection: 1.19.1' | Set-Content 'pubspec.yaml' -Encoding UTF8"
echo Linha collection atualizada (se necessário)
echo.

:: Corrige intl para a versão compatível com o Flutter atual
//powershell -Command "(Get-Content 'pubspec.yaml') -replace 'intl: \^?0\.20\.2', 'intl: ^0.19.0' | Set-Content 'pubspec.yaml' -Encoding UTF8"
echo Linha intl corrigida para ^0.19.0





echo ======================================
echo BLOCO 3: Copiando arquivos para web\
echo ======================================

:: Copia arquivos substituindo os existentes
xcopy /E /Y /I "webArquivosNecessariosLandPgAPPFinanceiro\*" "web\"
echo Arquivos copiados para web\
echo.









echo ======================================
echo BLOCO 4: Executando build web
echo ======================================

call flutter clean
call flutter pub get
//call flutter build web
call flutter build web

if errorlevel 1 (
    echo ERRO: Falha no build web.
    pause
    exit /b
)

:: Renomeia a pasta build para buildWeb%versao%
set "novaPasta=buildWeb%versao%"
if exist "%novaPasta%" (
    echo Apagando pasta anterior %novaPasta%...
    rmdir /S /Q "%novaPasta%"
)
rename build "%novaPasta%"






:: Cria arquivo versao%versao%.txt com data e hora
set "arquivo=buildWeb%versao%\web\LandingPage-appfinanceiro.com-versao%versao%.txt"

echo Gravando arquivo de versão em %arquivo%...
(
    echo %versao%
    echo %date% %time%
) > "%arquivo%"

echo Arquivo criado: %arquivo%
echo.




:: Abre a nova pasta
echo Abrindo pasta %novaPasta%\web...
start "" "%novaPasta%\web"

echo ======================================
echo Build web finalizado com sucesso.
pause

