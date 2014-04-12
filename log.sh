sed -n '/log: *./ p' log.txt
echo ""
sed -n '/log: \+/ p' log.txt
echo ""
sed -n '/log: \?/ p' log.txt
echo ""
