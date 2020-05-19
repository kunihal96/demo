#!/bin/bash -x

absent=0
present=1

check=$((RANDOM%2))
if (( $check==1 ))
 then
    echo "present"
 else
    echo "absent"
fi
