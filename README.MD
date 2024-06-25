# Scripts Útiles para Aprender y Manejar Procesos Automatizados

## Introducción

Este documento contiene scripts útiles que te ayudarán a aprender y manejar procesos automatizados de manera eficiente. Cada semana se publicará un nuevo script para ampliar tus conocimientos.

## Scripts con Batch

### Script 1: `projectBasic.bat`

Este script crea una carpeta en el directorio actual llamada `prueba` y genera tres archivos:

> **Nota**: Para visualizar los archivos generados, solo descarga y abre `index.html` en cualquier navegador.

- **`index.html`**: Archivo HTML enlazado con una hoja de estilos (`styles.css`) y un archivo JS (`main.js`) para agregar lógica de programación.
- **`styles.css`**: Archivo CSS con una línea de prueba que cambia el fondo a azul.
- **`main.js`**: Archivo JS que contiene un comando básico que genera una alerta en la página diciendo "Hola mundo".

### Script 2: `projectAngular.bat`

Este script automatiza la creación de un proyecto en Angular. Primero, verifica si está instalada la última versión de Angular. Si no la encuentra, la descarga e instala, luego ejecuta un proyecto con el nombre que elijas en la consola. El proceso es el siguiente:

1. Descarga la carpeta completa de `SCRIPT_2`.
2. Ejecuta el archivo `createProject.bat`.
3. Se abrirá la consola de batch para abrir la consola de Git Bash (es necesario tener Git Bash instalado previamente).
4. Elige el nombre del proyecto.
5. Espera a que el script complete el proceso.

---

### Script 3: `cloneRepository.bat`,`createFeature.bat`,`saveRepository.bat`

Este conjunto de scripts está diseñado para simplificar y automatizar procesos de gestión en Git y Git Flow, facilitando así el trabajo en equipo y reduciendo la posibilidad de errores. Cada script abre una carpeta llamada `git_scripts` y ejecuta un archivo `.sh` que realiza las acciones especificadas en el nombre del script.

### 1. cloneRepository.bat

**Descripción:** Este script se utiliza para clonar un repositorio desde GitHub.

**Instrucciones de Uso:**
1. Ejecuta el script `cloneRepository.bat`.
2. Se abrirá la carpeta `git_scripts`.
3. El script ejecutará el archivo `cloneRepository.sh`, el cual clona el repositorio especificado en la configuración.

**Propósito:** Automatiza el proceso de clonar un repositorio, asegurando que todos los miembros del equipo trabajen con la misma versión del código desde el inicio.

### 2. createFeature.bat

**Descripción:** Este script se utiliza para crear una nueva rama de características (feature) siguiendo el flujo de trabajo de Git Flow.

**Instrucciones de Uso:**
1. Ejecuta el script `createFeature.bat`.
2. Se abrirá la carpeta `git_scripts`.
3. El script ejecutará el archivo `createFeature.sh`, el cual crea una nueva rama de características con el nombre especificado.

**Propósito:** Facilita la creación de nuevas ramas de características, asegurando que se sigan las convenciones y prácticas recomendadas por Git Flow.

### 3. saveRepository.bat

**Descripción:** Este script se utiliza para guardar los cambios en el repositorio local y empujarlos al repositorio remoto.

**Instrucciones de Uso:**
1. Ejecuta el script `saveRepository.bat`.
2. Se abrirá la carpeta `git_scripts`.
3. El script ejecutará el archivo `saveRepository.sh`, el cual realiza un commit de los cambios locales y los empuja al repositorio remoto.

**Propósito:** Automatiza el proceso de guardar y sincronizar cambios, minimizando errores y asegurando que todos los cambios se registren correctamente en el repositorio remoto.


*¡Mantente atento a la publicación de nuevos scripts cada semana!*
