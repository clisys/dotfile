#!/bin/bash
killall -q conky
while pgrep -u $UID -x conky >/dev/null; do sleep 1; done
conky --daemonize --pause=3 --quiet -c /home/xconsole/.config/conky/conkyright.conf &&
conky --daemonize --pause=3 --quiet -c /home/xconsole/.config/conky/conkyleft.conf &&
conky --daemonize --pause=3 --quiet -c /home/xconsole/.config/conky/conkybottom.conf &&
exit 0

