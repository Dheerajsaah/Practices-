
#! /bin/bash/ -x
read -p "Enter a number between 1 and 5 inclusive > " character
if [ "$character" = "1" ]; then
     echo "you entered one."
    elif
      [ "$character" = "2" ]; then
           echo "you entered Two."
     elif
         [ "$character" = "3" ]; then
           echo "you entered Three."
      elif
          [ "$character" = "4" ]; then
           echo "you entered Four."
     elif
          [ "$character" = "5" ]; then
             echo "you entered five."
         else
               echo "you did not Enter a number between 1 and 5."
fi


