#! /bin/bash/ -x
read -p "Enter a number between 1 and 7 inclusive > " character
 if [ "$character" = "1" ]; then 
      echo "you have enter Sunday."
 elif
    [ "$character" = "2" ]; then
       echo "you have enter monday."
elif
    [ "$character" = "3" ]; then
      echo "you have enter tuesday."
elif
    [ "$character" = "4" ]; then
      echo "you have enter wednesday."
elif
    [ "$character" = "5" ]; then
      echo "you have enter thursday."
elif
    [ "$character" = "6" ]; then
      echo "you have enter friday."
elif
    [ "$character" = "7" ]; then
      echo "you have enter saturday."
else
     echo "There is non more than 7day a week"
fi
