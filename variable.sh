

#./bin/sh

echo $0
echo $1
echo $2
echo $3
echo $#
echo $*
echo $@
echo $$

#defining and assigning a value to variable

a=10

#usage of readonly keyword in variables

readonly a
a=20   #error will be thrown

#usage of unset variable

unset a  #deleted from the variable group
