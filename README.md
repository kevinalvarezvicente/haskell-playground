# Haskell Play Ground

## Licencia

Este proyecto está licenciado bajo la **GNU General Public License (GPL)**, lo que significa que puedes modificarlo, distribuirlo y utilizarlo tanto para fines personales como comerciales bajo los términos de esta licencia. El creador, **Kevin Álvarez**, otorga todos los permisos necesarios para su uso, siempre y cuando se cumplan los términos de la GPL. Se anima a los usuarios a contribuir y mejorar el código. 

## Instrucciones de Uso

### Ejecución de Permisos

Si al utilizar el script encuentras un error de permisos, sigue las siguientes instrucciones según el entorno que utilices:

- Si tienes Docker en tu máquina, ejecuta:

    ```bash
    chmod +x init-docker.sh
    ```

- Si tienes Podman en tu máquina, ejecuta:

    ```bash
    chmod +x init-podman.sh
    ```

### Ejecución del Script

Para ejecutar el script, puedes utilizar uno de los siguientes comandos según el entorno que tengas instalado:

- Si tienes Docker en tu máquina, ejecuta:

    ```bash
    ./init-docker.sh
    ```

- Si tienes Podman en tu máquina, ejecuta:

    ```bash
    ./init-podman.sh
    ```

### Instrucciones para Sistemas Windows

En caso de utilizar sistemas Windows, es recomendable ejecutar el script en Git Bash o utilizar los comandos definidos a continuación:

#### Ejecución de la Imagen en Sistemas Windows

- **Construir la imagen:**

    ```bash
    docker build -t haskell-app .
    ```

- **Correr la imagen de forma interactiva:**

    ```bash
    docker run -it haskell-app
    ```

## Instrucciones de Uso

### Funcionamiento

La carpeta con todos los archivos `src/hs` se copia en `/usr/src/app/` y se ejecuta automáticamente el archivo `start.hs`.
Luego con el ghci levanatdo se pueden ejecutar otras operaciones que fuesen necesarias.
