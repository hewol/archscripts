echo "Gnome will be removed"
sudo pacman -Rcns gnome gnome-extra gdm --noconfirm
sudo systemctl disable gdm
echo "Reboot needed"
