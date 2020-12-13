sudo pacman -S git
cd /opt
sudo git clone https://aur.archlinux.org/yay-git.git
sudo chown -R fatih ./yay-git
cd yay-git
makepkg -si
