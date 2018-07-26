README.md:guessinggame.sh
	touch README.md
	echo "# Peer grade Assignment\n" >README.md
	echo "The last time make was run:">>README.md
	date -r makefile>>README.md
	echo "The number of lines of code constained in guessinggame.sh is:" >> README.md	
	wc -l guessinggame.sh|egrep -o "[0-9]+" >> README.md
clean:
	rm README.md
	
