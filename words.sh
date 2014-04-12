sed -n '/\bthe\b/ p' words.txt
echo ''
sed -n '/\(the\)\1/ p' words.txt
echo ''
