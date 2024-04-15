# script to Tiny-launch polybar

#!/usr/bin/env bash

#if [ -f ~/.config/polybar/tinybar.sh ] && kill -0 $(cat ~/.config/polybar/tinybar.sh); then
#	kill "polybar tray"

echo "---" | tee -a /tmp/polybar2.log
polybar tray >> /tmp/polybar2.log 2>&1

~                                                                                                    
~   
