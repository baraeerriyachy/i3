# i3wm
```
My i3 configuration
```
# Requirement
- i3-gaps
- i3status
- xcompmgr 
- feh 
- xorg-server 
- xorg-xinitrc 
- pulseaudio 
- ttf-font-awesome 
# Installation
```
git clone https://github.com/baraeerriyachy/i3wm.git
cd i3wm
cp .xinitrc ~/
cp .bash_profile ~/     (or .zprofile if you are using zsh)
cp config ~/.config/i3
sudo cp i3status.conf /etc
sudo reboot
feh --bg-scale [Your wallpaper PATH]
```
# Configuring Gtk File Chooser
```
gsettings set org.gtk.Settings.FileChooser window-size '(800, 600)'
gsettings set org.gtk.Settings.FileChooser window-position '(800, 600)'
```
