# DBus session bus over SSH with X11 forwarding
[ -z "$SSH_CONNECTION" ] && return
[ -z "$DISPLAY" ] && return
[ "$SHLVL" -gt 1 ] && return

GDK_BACKEND=x11; export GDK_BACKEND
eval $(dbus-launch --sh-syntax --exit-with-session)
