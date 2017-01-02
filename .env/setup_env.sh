write to sudo systemctl edit getty@tty1

[Service]
ExecStart=
ExecStart=-/usr/bin/agetty --autologin cybran --noclear %I $TERM
