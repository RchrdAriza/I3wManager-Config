#!/bin/bash

# Obtiene la lista de imágenes en el directorio
IMAGENES=$(ls ~/.config/i3/wallpapers)

# Inicia un bucle infinito
while true; do
  # Recorre cada imagen en la lista
  for IMAGEN in $IMAGENES; do
    # Usa feh para establecer el fondo de pantalla con la imagen actual
    feh --bg-scale ~/.config/i3/wallpapers/$IMAGEN
    # Espera 2 minutos antes de cambiar a la siguiente imagen
    sleep 30
  done
done

