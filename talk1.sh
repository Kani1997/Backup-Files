#!/bin/bash
echo "Hello Script"
while :
do read INPUT_STRING
case $INPUT_STRING in
hello)
     echo " Hello"
     ;;
bye)
     echo "Welcome msys"
     ;;
*)
    echo " sorry, I don't understand"
    ;;
esac
done
echo
echo " That's all thank you again"
