! /bin/bash/ -x
read -p "Enter a number from 1 and 4  inclusive > " character
 if [ "$character" = "1" ]; then
      echo "Once."
 elif
    [ "$character" = "2" ]; then
       echo "Tens."
elif
    [ "$character" = "3" ]; then
      echo "Thousand place."
elif
    [ "$character" = "4" ]; then
      echo "Ten thousand."

       else
echo "enter valid number"
    fi
