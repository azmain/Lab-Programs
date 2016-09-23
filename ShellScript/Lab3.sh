echo "Enter file"
read str
if test -f $str
then echo "file exists and it is an ordinary file"
elif test -d $str
then echo "it is directory file"
else
echo "not exists"
fi 
if test -c $str
then echo "character device files"
fi
