listofbikes=("yamaha hero honda tvs bmw")
for bikes in $listofbikes
do
	if [ $bikes == "yamaha" ]
	then
		echo "my favourite bike is yamaha"
	else
		echo "my favourite bike is not listed"
		break
	fi
done
