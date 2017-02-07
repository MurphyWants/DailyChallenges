ARGV=("$@")
ARGC=("$#")

if [ $ARGC -eq 0 ] #Bash doesn't bash $script as argv 1
  then
    echo "Please enter a number: "
    read input #Get input from user
  else
    input=$ARGV #Get first arg as input
  fi

echo "" #Newline

while [ $input -gt 1 ] #While input is greater than 1
  do
    if [ $[ $input % 3 ] -eq 0 ]
      then
        echo $input "0"
        input=$[ input/3 ]
      fi
    if [ $[ $input%3 ] -eq 1 ]
      then
        echo $input "-1"
        input=$[ $[ $input - 1 ] / 3 ]
      fi
    if [ $[ $input%3 ] -eq 2 ]
      then
        echo $input "1"
        input=$[ $[ $input + 1 ] / 3 ]
    fi
done

exit 0;
