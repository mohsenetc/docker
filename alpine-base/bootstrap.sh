#!/bin/sh

if [[ $1 == "-d" ]]; then
  echo "bootstrap v1 "
  echo "Exit Ctrl+C"
  while true;
      do sleep 1000;
  done
fi

if [[ $1 == "-bash" ]]; then
    /bin/sh
 else
    echo "bootstrap v1 "
    echo "-d wait until reboot"
    echo "-bash sh"
fi
