# .bash_profile

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc

# Auto-start Mango under DBus on TTY login
[ -z "$DISPLAY" ] && [ "$(tty)" = "/dev/tty1" ] && exec dbus-run-session mango

