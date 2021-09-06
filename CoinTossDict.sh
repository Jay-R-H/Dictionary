#!/bin/bash -x
declare -A str
one=0
two=0
three=0
four=0
five=0
#!/bin/bash -x
declare -A str
one=0
two=0
three=0
four=0
five=0
six=0
R=true
while [ $R ]
do
        outcome=$((RANDOM%6+1))
if [ $outcome -eq 1 ]
then
        one=$(($one+1))
elif [ $outcome -eq 2 ]
then
        two=$(($two+1))
elif [ $outcome -eq 3 ]
then
        three=$(($three+1))
elif [ $outcome -eq 4 ]
then
        four=$(($four+1))
elif [ $outcome -eq 5 ]
then
        five=$(($five+1))
elif [ $outcome -eq 6 ]
then
        six=$(($six+1))
fi

if [ $one -eq 10 ]
then
        break
fi
if [ $two -eq 10 ]
then
        break
fi
if [ $three -eq 10 ]
then
        break
fi
if [ $four -eq 10 ]
then
        break
fi
if [ $five -eq 10 ]
then
        break
fi
if [ $six -eq 10 ]
then
        break
fi

done
str[1]=$one
str[2]=$two
str[3]=$three
str[4]=$four
str[5]=$five
str[6]=$six
echo ${str[@]}
