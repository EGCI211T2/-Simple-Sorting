compile: main.cpp 
	 gcc  main.c -o bubble

runSelection: selection
	  ./selection

run: bubble
	 ./bubble


clean: bubble
	 rm bubble
