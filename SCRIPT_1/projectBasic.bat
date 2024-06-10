@echo off
mode 110,50
title creacion de carpeta prueba

set DIRECTION=%CD%
set DIRECTORY=prueba

echo la direccion es %DIRECTION%

if not exist "%DIRECTION%\%DIRECTORY%" (
    mkdir "%DIRECTION%\%DIRECTORY%"
    echo fue creada con exito la carpeta prueba
) else (
    echo la carpeta prueba ya existe
)

cd prueba
(
    echo ^<!DOCTYPE html^>
    echo ^<html lang="en"^>
    echo ^<head^>
    echo ^    ^<meta charset="UTF-8"^>
    echo ^    ^<link rel="stylesheet" href="style.css"^>
    echo ^    ^<meta name="viewport" content="width=device-width, initial-scale=1.0"^>
    echo ^    ^<title^>Document^</title^>
    echo ^</head^>
    echo ^<body^>
    echo ^    ^<script src="main.js"^>^</script^>
    echo ^</body^>
    echo ^</html^>
) > index.html

echo alert('hola mundo') > main.js
echo *{background: blue ;} > style.css
code .

pause>null