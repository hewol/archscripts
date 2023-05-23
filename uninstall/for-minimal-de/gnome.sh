echo "Minimal GNOME will be now removed"
sudo pacman -Rcns gnome gdm --noconfirm
sudo systemctl disable gdm
echo "Reboot needed"
