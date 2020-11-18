if [[ -f "$1" ]] 
then
    echo "The file or directory \"$1\" exists."
else if [[ -d "$1" ]] 
then
    echo "The file or directory \"$1\" exists."
else 
    echo "The file or directory \"$1\" does not exist."
fi

if [[ -d "$1" ]] 
then
  echo "It is a directory."
else
  echo "It is a regular file."
fi

if [[ -s "$1" ]] 
    then
        echo "It is not empty."
    else
        echo "It is empty."
fi

if [[ -r "$1" ]]
then
    echo "It is readable"
else
    echo "It is not readablee"
fi

if [[ -a "$1" ]]
then
    echo "It is writable"
else
    echo "It is not writable"
fi

if [[ -x "$1" ]]
then
    echo "It is executable"
else
    echo "It is not executable"
fi