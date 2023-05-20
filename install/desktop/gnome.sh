echo "GNOME will be now installed!"
sudo pacman -Syyy gdm
sudo systemctl enable gdm
sudo pacman -Syyy gnome gnome-extra gdm
sudo systemctl enable gdm
echo "Reboot needed"
