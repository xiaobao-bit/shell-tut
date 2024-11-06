# print var
name="hhhh"
echo ${name}

# use for loop to print
for skill in Ada Coffe Action Java; do
	echo "I am good at ${skill}Script"
done

# read only var
ur_name_1="not-read-only"
ur_name_1="change-not-read-only"
echo "ur_name_1(not read only) after change is: ${ur_name_1}"

ur_name_2="read-only-var"
readonly ur_name_2
ur_name_2="change-read-only-var"
echo "ur_name_2(read only) after change is: ${ur_name_2}"

# delete var
unset ur_name_1
echo "delete ur_name_1 then print: ${ur_name_1}"

