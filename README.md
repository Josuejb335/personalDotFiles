# PersonalDotFiles

Configuración personal de **BSPWM** en Arch Linux.

> Setup muy minimalista con bajo consumo de recursos, solo lo esencial, con efectos suaves, transparencia y barra tipo Hyprland.

<img width="1919" height="1079" alt="image" src="https://github.com/user-attachments/assets/7ab239f9-de32-429b-a673-97d5fd64cc26" />

---

## Incluye

| Componente | Descripción |
|-------------|--------------|
| **WM** | [bspwm](https://github.com/baskerville/bspwm) |
| **Keybinds** | sxhkd |
| **Barra** | Polybar (tema azul-gris) |
| **Compositor** | Picom (xrender, vsync) |
| **Launcher** | Rofi |
| **Capturas** | Flameshot |
| **Notificaciones** | Dunst |

---

## Instalación rápida

## Dependencias
###  Esenciales
bspwm, sxhkd, polybar, picom, rofi, flameshot, dunst

###  Utilidades
xclip, maim, slop, neofetch, nitrogen, lxappearance

###  Fuentes
ttf-jetbrains-mono-nerd (recomendada)

```bash
git clone https://github.com/Josuejb335/personalDotFiles ~/.dotfiles
cd ~/.dotfiles
sudo pacman -S stow
stow bspwm sxhkd polybar picom rofi flameshot
