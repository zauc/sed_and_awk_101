sed -n '/[0-9]/ p' numbers.txt
echo ""
sed -n '/^[0-9]\{5\}$/ p' numbers.txt
echo "" 
sed -n '/^[0-9]\{3,5\}$/ p' numbers.txt
echo ""
