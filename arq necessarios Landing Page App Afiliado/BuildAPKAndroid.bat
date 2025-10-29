@echo off
setlocal enabledelayedexpansion

echo ======================================
echo BLOCO 1: Inserindo ndkVersion no build.gradle
echo ======================================

:: Apaga script anterior, se existir
if exist inserir_ndk.ps1 del inserir_ndk.ps1

echo Criando script PowerShell linha por linha...

:: Escreve cada linha do PowerShell corretamente
echo $file = "android\app\build.gradle" >> inserir_ndk.ps1
echo if (-not (Select-String -Path $file -Pattern 'ndkVersion')) { >> inserir_ndk.ps1
echo   $content = Get-Content $file >> inserir_ndk.ps1
echo   $newContent = @() >> inserir_ndk.ps1
echo   $inserted = $false >> inserir_ndk.ps1
echo   for ($i = 0; $i -lt $content.Length; $i++) { >> inserir_ndk.ps1
echo     $line = $content[$i] >> inserir_ndk.ps1
echo     $newContent += $line >> inserir_ndk.ps1
echo     if ($line -match '^\s*compileSdkVersion\s+34' -and -not $inserted) { >> inserir_ndk.ps1
echo       $newContent += '    ndkVersion "27.0.12077973"' >> inserir_ndk.ps1
echo       $inserted = $true >> inserir_ndk.ps1
echo     } >> inserir_ndk.ps1
echo   } >> inserir_ndk.ps1
echo   if ($inserted) { >> inserir_ndk.ps1
echo     $utf8NoBom = New-Object System.Text.UTF8Encoding($false) >> inserir_ndk.ps1
echo     [System.IO.File]::WriteAllLines($file, $newContent, $utf8NoBom) >> inserir_ndk.ps1
echo     Write-Output "Linha ndkVersion inserida com sucesso." >> inserir_ndk.ps1
echo   } else { >> inserir_ndk.ps1
echo     Write-Output "compileSdkVersion 34 não encontrada." >> inserir_ndk.ps1
echo   } >> inserir_ndk.ps1
echo } else { >> inserir_ndk.ps1
echo   Write-Output "ndkVersion já existe." >> inserir_ndk.ps1
echo } >> inserir_ndk.ps1

:: Executa e exibe saída
powershell -NoProfile -ExecutionPolicy Bypass -File inserir_ndk.ps1
del inserir_ndk.ps1

echo Fim do Bloco 1




echo ======================================
echo BLOCO 2: Adicionando org.gradle.java.home
echo ======================================

findstr /C:"org.gradle.java.home=" android\gradle.properties >nul
if errorlevel 1 (
    echo.>>android\gradle.properties
    echo org.gradle.java.home=C:\\Program Files\\Java\\jdk-17>>android\gradle.properties
    echo Linha adicionada ao gradle.properties
) else (
    echo Linha org.gradle.java.home já existe
)


echo ======================================
echo BLOCO 3: Atualizando pubspec.yaml
echo ======================================
//powershell -Command "(Get-Content 'pubspec.yaml') -replace 'collection: 1\.19\.0', 'collection: 1.19.1' | Set-Content 'pubspec.yaml' -Encoding UTF8"
echo Linha collection atualizada se necessário

echo ======================================
echo BLOCO 4: Copiando Custom Code
echo ======================================
xcopy /E /Y /I "AndroidArquivosNecesserios\Custom Code\*" "lib\custom_code\actions\"
echo Arquivos copiados

echo ======================================
echo BLOCO 5: Build do APK
echo ======================================
set JAVA_HOME=C:\Program Files\Java\jdk-17
set PATH=%JAVA_HOME%\bin;%PATH%

call flutter pub get
call flutter pub run flutter_launcher_icons:main
call flutter clean
call flutter pub get
call flutter build apk

if errorlevel 1 (
    echo ERRO: Falha na compilação do APK.
    pause
    exit /b
)

echo ======================================
echo BLOCO 6: Renomeando APK
echo ======================================

set VERSION=
for /f "tokens=2 delims=:" %%V in ('findstr /B /C:"version:" pubspec.yaml') do (
    for /f "tokens=1 delims=+" %%A in ("%%V") do (
        set "VERSION=%%A"
    )
)
set "VERSION=%VERSION: =%"
set "NEW_APK_NAME=Agenda Super %VERSION%.apk"

echo Renomeando para "%NEW_APK_NAME%"
rename "build\app\outputs\flutter-apk\app-release.apk" "%NEW_APK_NAME%"

echo ======================================
echo BLOCO 7: Abrindo pasta do APK
echo ======================================
start "" "build\app\outputs\flutter-apk"

echo ======================================
echo Script finalizado.
pause
