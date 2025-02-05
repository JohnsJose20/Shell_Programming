#largest of two numbers
#Author : JOHNS JOSE

	echo "Enter your First Number:"
	read Num1
	
	echo "Enter  your Second_Number:"
	read Num2
	
		if [ $Num1 -eq $Num2 ]
			then
			
			echo "Both are Equal"
		else
				if [ $Num1 -gt $Num2 ]
					then
					
					echo "$Num1 is largest"
				else
					echo "$Num2 is largest"
				fi
		fi
		
