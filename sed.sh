#!/bin/bash


#print all line
echo "print all line"
sed -n 'p' employee.txt
echo ""

#print only the 2nd line
echo "print only the 2nd line"
sed -n '2 p' employee.txt
echo ""


#print from line 1 through line 4:
echo "print from line 1 through line 4:"
sed -n '1,4 p' employee.txt
echo ""

#print from line 2 through last line:
echo "print from line 2 through last line:"
sed -n '2,$ p' employee.txt
echo ""

# 1~2 match 1,3,5,7, etc
# 2~2 match 2,4,6,8, etc
# 1~3 match 1,4,7,10, etc
# print only odd numbered lines:
echo  "print only odd numbered lines:"
sed -n '1~2 p' employee.txt
echo ""


#Print lines matching the pattern "jane":
echo "Print lines matching the pattern \"jane\":"
sed -n '/Jane/ p' employee.txt
echo ""

#Print lines starting from the 1st match of "Jason" until the 4th line:
echo "Print lines starting from the 1st match of \"Jason\" until the 4th line:"
sed -n '/Jason/,4 p' employee.txt
echo ""

#Print lines starting from the 1st match of "Raj" until the last line:
echo "Print lines starting from the 1st match of \"Raj\" until the last line:"
sed -n '/Raj/,$ p' employee.txt
echo ""

#Print the lines from the line matching "Raj" until the line matching "Jane":
echo "Print the lines from the line matching \"Raj\" until the line matching \"Jane\":"
sed -n '/Raj/,/Jane/ p' employee.txt
echo ""

#Print the line match "Jason" and 2 lines immediately after that
echo "Print the line match \"Jason\" and 2 lines immediately after that"
sed -n '/Jason/,+2 p' employee.txt

