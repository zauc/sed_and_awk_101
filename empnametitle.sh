#The sed Exchange (x) command swaps pattern space with hold space. 
sed -ne 'x;n' -e '/Manager/{x;p}' empnametitle.txt
