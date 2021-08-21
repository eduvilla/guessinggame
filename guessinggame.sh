#!/usr/bin/env bash
#File name: guessinggame.sh

function guessinggame {
 files=$(ls | wc -l)
 while true
 do
   echo "How many files are in the current directory"
   read response
   if [[ $response -gt $files ]]
   then
      echo "Lower number. Try again"
      guessinggame
   elif [[ $response -lt $files ]]
   then
      echo "Higher number. Try again"
      guessinggame
   else
      echo "¡¡¡¡Congratulations!!!! That's the right answer"
   break
   fi
 done
}
