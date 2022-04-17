# i3wm
```
My i3 configuration
```
# Requirement
```
i3 xcompmgr feh xorg xorg-server xorg-xinitrc ttf-font-awesome pulseaudio 
```

# Installation
```
git clone https://github.com/baraeerriyachy/i3wm.git
cd i3wm
cp .xinitrc ~/
cp .bash_profile ~/
cp config ~/.config/i3
sudo cp i3status.conf /etc
cd ~/.config
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git
sudo reboot
feh --bg-scale [Your wallpaper PATH]
```
# Configuring Gtk File Chooser
```
gsettings set org.gtk.Settings.FileChooser window-size '(800, 600)'
gsettings set org.gtk.Settings.FileChooser window-position '(800, 600)'
```
