
# export LANG=zh_CN.UTF-8
# export LANGUAGE=zh_CN:en_US

# adjust desktop ui
xrdb -merge ~/.Xresources
xwallpaper --zoom ~/Pictures/catGirl.PNG
picom -b 

exec dwm
