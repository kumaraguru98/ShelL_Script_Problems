echo "Guess a number between 1 and 100"
higher_range=100
lower_range=0
while [ 1 ]
do 
	middle_range=$((($lower_range+$higher_range)/2))
	echo "if your number is equal to $middle_range"
	echo "type y if not type n"
	read -p ":" response_y_or_n
	case $response_y_or_n in
			'y')
			break;;
			'n')
			echo "if your number is greater than $middle_range then press g"
			echo "if your number is lesser than $middle_range then press l"
			read -p ":" response_g_or_l
			case $response_g_or_l in 
			g)
					lower_range=$(($middle_range+1));;
			l)
					higher_range=$(($middle_range-1));;
			*)
					echo "please enter any of the given options only";;
			esac;;
			*)
					echo "please enter any of the given options only";;
	esac
done
echo "number you guessed is:" $middle_range	 
			
