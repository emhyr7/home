#export QT_QPA_PLATFORM=wayland
#export QT_QPA_PLATFORMTHEME=qt5ct
#export CLUTTER_BACKEND=wayland
#export SDL_VIDEODRIVER=wayland
#export XDG_CURRENT_DESKTOP=sway
#export ELECTRON_OZONE_PLATFORM_HINT=wayland

[ "$(tty)" == "/dev/tty1" ] && exec river

[[ -f ~/.bashrc ]] && . ~/.bashrc
