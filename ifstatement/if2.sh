export name=karthick
export salary=20000
read name
if [[ $name == "karthick" && $salary == "20000" ]]
then
	echo "Name and salary matches"
elif [[ $name != "karthick" && $salary == "20000" ]]
then
	echo "Name and salary mismatch"
fi


