pacman -Syu --noconfirm

pacman -S --noconfirm xorg-server xorg-apps xorg-xinit xterm

pacman -S --noconfirm i3-wm i3status i3lock dmenu

# Instalar compositor
pacman -S --noconfirm picom

# Configurar arranque de i3
echo "exec i3" > ~/.xinitrc

#Instalar rofi (mejor que dmenu)
pacman -S --noconfirm rofi

# Editores básicos
pacman -S --noconfirm nano neovim
