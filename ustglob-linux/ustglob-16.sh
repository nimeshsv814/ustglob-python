check_even_odd() {
	if [ $(( $1 % 2 )) -eq 0 ]; then
		echo  "$1 is Even"
	else
		echo "$1 is Odd"
	fi
}
check_even_odd 15

