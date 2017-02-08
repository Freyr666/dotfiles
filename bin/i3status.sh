#!/bin/sh

i3status | (read line && echo "$line" && read line && echo "$line" && read line && echo "$line" && while :
do
  read line
  echo ",[{\"full_text\":\"KB: $(xkb-switch)\" },${line#,\[}" || exit 1
done)
