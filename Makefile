greet-with-errors:
	gcc -o ~/bin/greet-with-errors src/greet-with-errors.c

copy:
	gcc -o ~/bin/copy src/copy.c

copy-stdio:
	gcc -o ~/bin/copy-stdio src/copy-stdio.c

clean:
	rm foo bar ~/bin/*
