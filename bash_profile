# .bash_profile

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc

# Auto-start Mango under DBus on TTY login
[ -z "$DISPLAY" ] && [ "$(tty)" = "/dev/tty1" ] && exec dbus-run-session mango


# Created by `pipx` on 2026-10-13 13:38:59
export PATH="$PATH:/home/zieno/.local/bin"
