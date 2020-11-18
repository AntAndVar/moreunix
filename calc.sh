if [ $2 == "+" ]
then
    let a=$1+$3
    echo $a
elif [ $2 == "-" ]
then
    let a=$1-$3
    echo $a
elif [ $2 == "x" ]
then
    let a=$1*$3
    echo $a
elif [ $2 == "/" ]
then
    let a=$1/$3
    echo $a
elif [ $2 == "%" ]
then
    let a=$1%$3
    echo $a
fi