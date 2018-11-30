#! /bin/bash
#cars.sh
#Jackson Goldberg

continue_="1"

while [ "$continue_" -eq "1" ]
do
	clear	
	echo "My Old Cars Directory"
	echo "-----------------------"
	echo "1. Enter a car"
	echo "2. List the cars"
	echo "Q. Quit the Program"
	read choice

	case $choice in
		"1" )
		  echo "What is the year of the car?"
		  read car_year
		  echo "What is the make of the car?"
		  read car_make
		  echo "What is the model of the car?"
		  read car_model
		  
		  new_car="$car_year+":"+$car_make+":"+$car_model"
		  $new_car>>My_old_cars
		  ;;
		"2" )

  		  ;;	  
		"Q" ) 
		  echo "Goodbye!"
		  continue_=0

	esac
done		  
