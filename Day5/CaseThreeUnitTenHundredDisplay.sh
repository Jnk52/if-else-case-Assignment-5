#!/bin/bash -x

read number

case $number in
  1)
    echo "Unit"
    ;;

  10)
    echo "Ten"
    ;;

  100)
    echo "Hundred"
    ;;

  1000)
    echo "Thousand"

    ;;

  1000000)
    echo "Million"
    ;;

  *)
    echo "Needed to be given proper input"
    ;;
esac


