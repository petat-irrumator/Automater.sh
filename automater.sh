#! /usr/bin/bash


echo "plz enter the full directory in the argument" 
echo "setting up the wordlist file"
echo "is it rockyou (y / n): "
read WORD_LIST_RESP

if [ $WORD_LIST_RESP = "y" ];
then
	if [ -e /usr/share/wordlists/rockyou.txt.gz ];       
	then 
		echo "rockyou exists........unzipping it in Desktop"
		gzip -d -v /usr/share/wordlists/rockyou.txt.gz
		cp /usr/share/wordlists/rockyou.txt /home/user/Desktop/rockyou.txt
		echo "done setting up rockyou"
		read 
		clear
		
		
	mkdir /home/user/Desktop/input_handshakes
	echo "number of given files are $#"
	
	echo "directory where you want to save the scrot images"
	echo "directory should exist"
	read -e SCROT_DIR
	cd "$SCROT_DIR"
	
		if [ ! -z "$1" ];
		then
			clear
			echo "1st argument is $1"
			scrot -d 2 'arg1.png' 
			cp "$1" /home/user/Desktop/input_handshakes
			
			aircrack-ng -w /home/user/Desktop/rockyou.txt "$1"
			scrot -d 5 'result1.png'
		else
			echo "1st argument is empty"
		fi
		
		if [ ! -z "$2" ];
		then
			clear
			echo "2nd argument is $2"
			scrot -d 2 'arg2.png'
			cp "$2" /home/user/Desktop/input_handshakes
			
			aircrack-ng -w /home/user/Desktop/rockyou.txt "$2"
			scrot -d 5 'result2.png'
			
		else
			echo "2nd argument is empty"
		fi
		
		if [ ! -z "$3" ];
		then
			clear
			echo "3rd argument is $3"
			scrot -d 2 'arg3.png'
			cp "$3" /home/user/Desktop/input_handshakes
			
			aircrack-ng -w /home/user/Desktop/rockyou.txt "$3"
			scrot -d 5 'result3.png'
		else
			echo "3rd argument is empty"
		fi
		
		if [ ! -z "$4" ];
		then
			clear
			echo "4th argument is $4"
			scrot -d 2 'arg4.png'
			cp "$4" /home/user/Desktop/input_handshakes
			
			aircrack-ng -w /home/user/Desktop/rockyou.txt "$4"
			scrot -d 5 'result4.png'
		else
			echo "4th argument is empty"
		fi
		
		if [ ! -z "$5" ];
		then
			clear
			echo "5th argument is $5"
			scrot -d 2 'arg5.png'
			cp "$5" /home/user/Desktop/input_handshakes
			
			aircrack-ng -w /home/user/Desktop/rockyou.txt "$5"
			scrot -d 5 'result5.png'
		else
			echo "5th argument is empty"
		fi
		
		if [ ! -z "$6" ];
		then
			clear
			echo "6th argument is $6"
			scrot -d 2 'arg6.png'
			cp "$6" /home/user/Desktop/input_handshakes
			
			aircrack-ng -w /home/user/Desktop/rockyou.txt "$6"
			scrot -d 5 'result6.png'
		else
			echo "6th argument is empty"
		fi
		
		if [ ! -z "$7" ];
		then
			clear
			echo "7th argument is $7"
			scrot -d 2 'arg7.png'
			cp "$7" /home/user/Desktop/input_handshakes
			
			aircrack-ng -w /home/user/Desktop/rockyou.txt "$7"
			scrot -d 5 'result7.png'
		else
			echo "7th argument is empty"
		fi
		
		if [ ! -z "$8" ];
		then
			clear
			echo "8th argument is $8"
			scrot -d 2 'arg8.png'
			cp "$8" /home/user/Desktop/input_handshakes
			
			aircrack-ng -w /home/user/Desktop/rockyou.txt "$8"
			scrot -d 5 'result8.png'
		else
			echo "8th argument is empty"
		fi
		
		if [ ! -z "$9" ];
		then
			clear
			echo "9th argument is $9"
			scrot -d 2 'arg9.png'
			cp "$9" /home/user/Desktop/input_handshakes
			
			aircrack-ng -w /home/user/Desktop/rockyou.txt "$9"
			scrot -d 5 'result9.png'
		else
			echo "9th argument is empty"
		fi
	
	else
		echo "rockyou dont exist quitting "
	fi

else 
	echo "directory of the wordlist (should be in txt format): "
	read -e CUSTOM_WORDLIST_DIR
	
	mv "$CUSTOM_WORDLIST_DIR" /home/user/Desktop/custom_wordlist.txt
	echo "done setting up custom wordlist"
	read
	clear
	

	
	mkdir /home/user/Desktop/input_handshakes
	echo "number of given files are $#"
	
	echo "directory where you want to save the scrot images"
	echo "directory should exist"
	read -e SCROT_DIR
	cd "$SCROT_DIR"
			
		if [ ! -z "$1" ];
		then
			clear
			echo "1st argument is $1"
			scrot -d 2 'arg1.png' 
			cp "$1" /home/user/Desktop/input_handshakes
			
			aircrack-ng -w /home/user/Desktop/custom_wordlist.txt "$1"
			scrot -d 5 'result1.png'
		else
			echo "1st argument is empty"
		fi
		
		if [ ! -z "$2" ];
		then
			clear
			echo "2nd argument is $2"
			scrot -d 2 'arg2.png'
			cp "$2" /home/user/Desktop/input_handshakes
			
			aircrack-ng -w /home/user/Desktop/custom_wordlist.txt "$2"
			scrot -d 5 'result2.png'
			
		else
			echo "2nd argument is empty"
		fi
		
		if [ ! -z "$3" ];
		then
			clear
			echo "3rd argument is $3"
			scrot -d 2 'arg3.png'
			cp "$3" /home/user/Desktop/input_handshakes
			
			aircrack-ng -w /home/user/Desktop/custom_wordlist.txt "$3"
			scrot -d 5 'result3.png'
		else
			echo "3rd argument is empty"
		fi
		
		if [ ! -z "$4" ];
		then
			clear
			echo "4th argument is $4"
			scrot -d 2 'arg4.png'
			cp "$4" /home/user/Desktop/input_handshakes
			
			aircrack-ng -w /home/user/Desktop/custom_wordlist.txt "$4"
			scrot -d 5 'result4.png'
		else
			echo "4th argument is empty"
		fi
		
		if [ ! -z "$5" ];
		then
			clear
			echo "5th argument is $5"
			scrot -d 2 'arg5.png'
			cp "$5" /home/user/Desktop/input_handshakes
			
			aircrack-ng -w /home/user/Desktop/custom_wordlist.txt "$5"
			scrot -d 5 'result5.png'
		else
			echo "5th argument is empty"
		fi
		
		if [ ! -z "$6" ];
		then
			clear
			echo "6th argument is $6"
			scrot -d 2 'arg6.png'
			cp "$6" /home/user/Desktop/input_handshakes
			
			aircrack-ng -w /home/user/Desktop/custom_wordlist.txt "$6"
			scrot -d 5 'result6.png'
		else
			echo "6th argument is empty"
		fi
		
		if [ ! -z "$7" ];
		then
			clear
			echo "7th argument is $7"
			scrot -d 2 'arg7.png'
			cp "$7" /home/user/Desktop/input_handshakes
			
			aircrack-ng -w /home/user/Desktop/custom_wordlist.txt "$7"
			scrot -d 5 'result7.png'
		else
			echo "7th argument is empty"
		fi
		
		if [ ! -z "$8" ];
		then
			clear
			echo "8th argument is $8"
			scrot -d 2 'arg8.png'
			cp "$8" /home/user/Desktop/input_handshakes
			
			aircrack-ng -w /home/user/Desktop/custom_wordlist.txt "$8"
			scrot -d 5 'result8.png'
		else
			echo "8th argument is empty"
		fi
		
		if [ ! -z "$9" ];
		then
			clear
			echo "9th argument is $9"
			scrot -d 2 'arg9.png'
			cp "$9" /home/user/Desktop/input_handshakes
			
			aircrack-ng -w /home/user/Desktop/custom_wordlist.txt "$9"
			scrot -d 5 'result9.png'
		else
			echo "9th argument is empty"
		fi
	
	

fi
