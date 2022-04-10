# "Use UTF_8  everywhere"
export LANG=en_US.UTF-8

#load xresources
xrdb -merge $HOME/.Xresources

#change wallpaper 
hsetroot -fill $HOME/Downloads/netbsd.png

#disable beeping 
xset b off

exec cwm
