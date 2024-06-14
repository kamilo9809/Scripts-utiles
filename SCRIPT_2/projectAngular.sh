#!/bin/sh

direction=$(pwd)

echo "$direction"

printf "Ingresa el nombre del proyecto (sin números): "
read -r name

if [[ $name =~ [0-9] ]]; then
    echo "El nombre no debe contener números."
    exit 1
fi

echo "Verificando que Angular CLI esté instalado..."

ng --version >/dev/null 2>&1
if [ $? -ne 0 ]; then
    echo "Angular CLI no está instalado. Instalando la última versión..."
    npm install -g @angular/cli
    if [ $? -ne 0 ]; then
        echo "Hubo un error al intentar instalar Angular CLI. Por favor, verifica tu instalación de npm."
        exit 1
    fi
else
    echo "Angular CLI ya está instalado."
fi

echo "Creando el proyecto Angular..."

ng new "$name"
if [ $? -ne 0 ]; then
    echo "Hubo un error al crear el proyecto Angular."
    exit 1
fi

echo "El nombre del proyecto es: $name y ha sido creado correctamente."

cd "$name" || exit

echo "Instalando dependencias del proyecto, esto puede tardar unos minutos..."

npm i
if [ $? -ne 0 ]; then
    echo "Hubo un error al instalar las dependencias del proyecto."
    exit 1
fi

code .

echo "Iniciando el servidor de desarrollo..."
ng serve



