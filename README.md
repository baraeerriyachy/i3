# i3wm
```
My i3 configuration
```
# Requirement
```
i3 rofi xcompmgr feh xorg-xinitrc ttf-awesome-font
```

# Installation
```
git clone https://github.com/baraeerriyachy/i3wm.git
cd i3wm
feh --bg-scale wallpaper.jpg
cp .xinitrc ~/
cp .bash_profile ~/
cp config ~/.config/i3
sudo cp i3status.conf /etc
sudo cp config.rasi ~/.config/rofi
sudo cp themes.rasi /usr/share/rofi
sudo reboot
```
# Configuring Gtk File Chooser
```
gsettings set org.gtk.Settings.FileChooser window-size '(800, 600)'
gsettings set org.gtk.Settings.FileChooser window-position '(800, 600)'
```
