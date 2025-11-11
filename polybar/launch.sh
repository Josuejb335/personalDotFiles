#!/bin/bash

# cerrar todas las barras existentes
killall -q polybar

# Esperar a que terminen
while pgrep -x polybar >/dev/null; do sleep 0.5; done

# Lanzar la barra principal
polybar -r mybar &

echo "Polybar reiniciada"
