# DBus session bus over SSH with X11 forwarding
if ( $?SSH_CONNECTION == 0 ) exit
if ( $?DISPLAY == 0 ) exit
if ( $SHLVL > 1 ) exit
setenv GDK_BACKEND x11
eval `dbus-launch --auto-syntax --exit-with-x11`
