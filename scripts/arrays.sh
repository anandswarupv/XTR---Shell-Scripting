#!/bin/bash
declare -a cdi_servers=('abnapp3' 'devcdiproc1' 'devcdiproc2' 'perfcdiproc1' 'perfcdidb1' 'tstcdi1' 'tstcdi2' 'mdmregtest' 'abnapp' 'abndb2' 'abnapp-2' 'abndb2-2');
echo ${#cdi_servers[@]} #Number of elements in the array
echo ${#cdi_servers}  #Number of characters in the first element of the array.i.e abnapp3 

for linuxName in "${cdi_servers[@]}"
do
	echo "+++++++++++++++   Connecting to " $linuxName "+++++++++++++++"
	#ssh root@${linuxName} date
done
