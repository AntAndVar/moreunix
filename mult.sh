let a=1
while [[ $a != 11 ]]
do
    let b=a*$1
    echo "$1 x $a = $b"
    let a=a+1
done