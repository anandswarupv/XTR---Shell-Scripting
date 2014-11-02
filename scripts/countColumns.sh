#!/bin/bash
#!/bin/bash
count=0
while read line; do
	count=`echo $line | grep -o "\;" | wc -l`
	if [ $count -gt 12 ]
	then
		echo $line
	fi	
done < "Dups.txt"
