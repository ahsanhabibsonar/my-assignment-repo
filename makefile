readme.txt:guessinggame.sh
	touch readme.txt
	echo "Peer grade Assignment\n" >readme.txt
	echo "The last time make was run:">>readme.txt
	date -r makefile>>readme.txt
	echo "The number of lines of code constained in guessinggame.sh is:" >> readme.txt	
	wc -l guessinggame.txt|egrep -o "[0-9]+" >> readme.txt
clean:
	rm readme.txt
	
