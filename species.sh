#Examine each species type
#ToDo: provide links to more info on animals
for filename in $*
do
	echo '////////////////////////'
	echo $filename
	echo '////////////////////////'
	cut -d',' -f2 $filename | sort | uniq
done

