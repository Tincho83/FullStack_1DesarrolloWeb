echo off
c:\
cd "C:\Proyectos\ioCom"
cls
set brancgit=master
set httpsgit=https://github.com/Tincho83/FullStack_1DesarrolloWeb.git
:menu
echo.
echo Directorio: %=c:% ::: %cd%
echo Directorio: %__cd__% ::: %~dp0 ::: %~dp0%
echo Archivo: %~dpnx0% ::: %~f0
echo Directorio System32: %__APPDIR__%
echo.
echo branch por defecto: %brancgit%
echo reposi por defecto: %httpsgit%
echo.
echo.
echo *****************************************
echo Seleccione una opcion 1, 2 o 0 para salir
echo *****************************************
echo.
echo 1. Subir por primera vez el proyecto
echo 2. Subir correcciones del proyecto
echo 3. SASS
echo 0. Salir
echo.
set /P m=Seleccione una opcion [1, 2 o 3] y presione enter:
if %m%==1 goto SubirPrimeraInstancia
if %m%==2 goto SubirCorrecciones
if %m%==3 goto sassw
if %m%==0 goto salir


:SubirPrimeraInstancia
echo *** Inicio Subiendo Proyecto a GitHub Primera vez o cada vez ***
echo *** que se inicie el proceso de subida ***
"D:\ProgramFilesPort\PortableGit-2.43.0-64-bit\bin\git.exe" init
"D:\ProgramFilesPort\PortableGit-2.43.0-64-bit\bin\git.exe" status
"D:\ProgramFilesPort\PortableGit-2.43.0-64-bit\bin\git.exe" add .
"D:\ProgramFilesPort\PortableGit-2.43.0-64-bit\bin\git.exe" status
set /p Input="Ingrese descripcion commit:" 
"D:\ProgramFilesPort\PortableGit-2.43.0-64-bit\bin\git.exe" commit -m "Modificacion %Input%"
"D:\ProgramFilesPort\PortableGit-2.43.0-64-bit\bin\git.exe" branch
set /p Inputb="Ingrese branch:" 
"D:\ProgramFilesPort\PortableGit-2.43.0-64-bit\bin\git.exe" branch -M %Inputb%
echo https://github.com/Tincho83/FullStack_1DesarrolloWeb.git
set /p Inputc="Ingrese URL HTTPS GIT REPOSITORY:" 
"D:\ProgramFilesPort\PortableGit-2.43.0-64-bit\bin\git.exe" remote add origin %Inputc%
"D:\ProgramFilesPort\PortableGit-2.43.0-64-bit\bin\git.exe" push -u origin %Inputb%
echo *** Completado Subiendo Proyecto a GitHub ***
goto menu

:SubirCorrecciones
echo *** Inicio Subiendo Correcciones de Proyecto a GitHub ***
"D:\ProgramFilesPort\PortableGit-2.43.0-64-bit\bin\git.exe" init
"D:\ProgramFilesPort\PortableGit-2.43.0-64-bit\bin\git.exe" status
"D:\ProgramFilesPort\PortableGit-2.43.0-64-bit\bin\git.exe" add .
"D:\ProgramFilesPort\PortableGit-2.43.0-64-bit\bin\git.exe" status
set /p Input="Ingrese descripcion commit:" 
"D:\ProgramFilesPort\PortableGit-2.43.0-64-bit\bin\git.exe" commit -m "Modificacion %Input%"
"D:\ProgramFilesPort\PortableGit-2.43.0-64-bit\bin\git.exe" push -u origin master
echo *** Completado Subiendo Proyecto a GitHub ***
goto menu

:sassw
echo on
c:
cd \
cd "C:\Proyectos\ioCom"
sass --watch scss/estilo.scss css/estilo.css
echo off
goto menu

:salir
exit
goto EOF