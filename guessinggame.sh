#!/bash/bin
#File:guessinggame.sh

echo "Guess how many files are in the current folder"

l_num=$(ls $PWD|wc -l)

function guessinggame {

if [[ $1 -eq $l_num ]]
  then
    echo "Congratulation!You've guessed correctly."
    break
  
  elif [[ $1 -le $l_num ]]
  then 
    echo "Your guess is too low.Please try again"
  else
    echo "Your guess is too high.Please try again"
  fi
}


while read file_num
do

guessinggame $file_num
  
done

