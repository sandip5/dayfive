#!/bin/bash -x
read var
case $var in
        10)      echo "unit"
                ;;
        100)      echo "Hundered"
                ;;
        1000)      echo "Thousand"
                ;;
        10000)      echo "Ten Thousand"
                ;;
        *)      echo "Not given"
esac
