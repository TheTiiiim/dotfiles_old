
~/.wal

[[ -f ~/.Xresources ]] && xrdb -merge ~/.Xresources
xrdb -merge ~/.cache/wal/colors.Xresources 

dwmblocks &
#~/.fehbg &
(sleep 1 && xcompmgr) &

exec dwm
