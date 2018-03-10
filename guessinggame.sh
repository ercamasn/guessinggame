numfiles=$(ls | wc -l)
endtheloop=0

echo "Welcome to the guessing game!"
echo "How many files do you think are in the current directory?"

while [[ $endtheloop -ne 1 ]]
do
	read response
	if [[ $response -lt $numfiles ]]
	then 
		echo "Your answer is too low - try again!"
	elif [[ $response -gt $numfiles ]]
	then
		echo "Your answer is too high - try again!"
	else
		echo "Congratulations! You guessed correctly!"
		let endtheloop=1
	fi
done
