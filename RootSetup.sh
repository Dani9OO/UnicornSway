echo 'Updating.'
pacman -Syu
echo 'Installing necessary packages.'
pacman -S xdg-user-dirs ufw sway swaybg xorg-server-xwayland kitty swaylock swayidle\
 python-pywal grim neofetch pulseaudio pulseaudio-alsa pamixer imagemagick mako libnotify\
 openssh bemenu waybar ttf-ubuntu-font-family archlinux-wallpaper lxappearance acpilight\
 pavucontrol man blueman networkmanager nm-connection-editor