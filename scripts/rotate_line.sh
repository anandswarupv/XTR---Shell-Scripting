function rotate_line
{
INTERVAL=0.25
# Sleep time between "twirls"
TCOUNT="0"
# For each TCOUNT the line twirls one increment
while :
# Loop forever. . .until this function is killed
do
	TCOUNT=`expr $TCOUNT + 1`
	# Increment the TCOUNT
	case $TCOUNT in
		"1") echo -e "-""\b\c"
		sleep $INTERVAL
		;;
		"2") echo -e '\\'"\b\c"
		sleep $INTERVAL
		;;
		"3") echo -e "|\b\c"
		sleep $INTERVAL
		;;
		"4") echo -e "/\b\c"
		sleep $INTERVAL
		;;
		*)
		TCOUNT="0" ;;
		# Reset the TCOUNT to "0", zero.
	esac
done
}

rotate_line
