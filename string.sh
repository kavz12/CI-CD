read -p "Enter the String:" str
len=0
i=0
while [$str[$i] != " "];do
    len=$(( len + 1 ))
    i=$(( i + 1)) 
done
echo $len

