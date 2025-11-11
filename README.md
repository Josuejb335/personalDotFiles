# PersonalDotFiles

Configuración personal de **BSPWM** en Arch Linux.

> Setup muy minimalista con bajo consumo de recursos, solo lo esencial, con efectos suaves, transparencia y barra tipo Hyprland.

---

<img width="1919" height="1079" alt="image" src="https://github.com/user-attachments/assets/7ab239f9-de32-429b-a673-97d5fd64cc26" />

<img width="1919" height="1079" alt="fondo" src="https://github.com/user-attachments/assets/95f24111-8f49-4849-935d-8d03e3df4b27" />

<img width="1919" height="1079" alt="image" src="https://github.com/user-attachments/assets/ea55e232-8c8c-43e7-9895-8644548873b1" />


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

### Dependencias necesarias

Instalar dependencias necesarias:

```bash
sudo pacman -Syu --noconfirm \
  xorg xorg-xinit \
  bspwm sxhkd polybar picom rofi flameshot dunst \
  lxappearance \
  fastfetch xclip maim slop \
  networkmanager git stow \
  mesa linux-firmware \
  ttf-jetbrains-mono-nerd ttf-font-awesome \
  papirus-icon-theme \
  qemu-guest-agent xf86-video-qxl \
  base-devel
```
---
### Instalación 

```bash
git clone https://github.com/Josuejb335/personalDotFiles ~/.dotfiles
cd ~/.dotfiles
sudo pacman -S stow
stow bspwm sxhkd polybar picom rofi flameshot
