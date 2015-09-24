grep -R ^define | sed s/.*:define' '*//g | sed s/' '*{//g | sort | uniq -c
