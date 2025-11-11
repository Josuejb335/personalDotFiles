#!/bin/bash

# Cerrar todas las barras activas
killall -q polybar
while pgrep -x polybar >/dev/null; do sleep 0.5; done

# Lanzar en todos los monitores detectados
for m in $(polybar --list-monitors | cut -d":" -f1); do
    MONITOR=$m polybar -r mybar -c ~/.config/polybar/config.ini &
done
