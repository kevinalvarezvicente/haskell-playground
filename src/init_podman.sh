#!/bin/bash

IMAGE_NAME="haskell-app"
# Construir la imagen
echo "Building Podman image: $IMAGE_NAME"
podman build -t $IMAGE_NAME .

# Verificar si la construcción fue exitosa
if [ $? -eq 0 ]; then
    echo "Image built successfully."

    # Ejecutar el contenedor
    echo "Running Podman container..."
    podman run -it $IMAGE_NAME
else
    echo "Failed to build the image."
fi
