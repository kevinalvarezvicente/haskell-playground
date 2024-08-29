#!/bin/bash

IMAGE_NAME="haskell-app"
# Construir la imagen
echo "Building Docker image: $IMAGE_NAME"
docker build -t $IMAGE_NAME .

# Verificar si la construcción fue exitosa
if [ $? -eq 0 ]; then
    echo "Image built successfully."

    # Ejecutar el contenedor
    echo "Running Docker container..."
    docker run -it $IMAGE_NAME
else
    echo "Failed to build the image."
fi
