

lsstack : lsstack.c
	gcc -g -o lsstack -Wall -lbfd -liberty lsstack.c

clean:
	rm -f lsstack

distclean: clean
	rm -f *~

install:
	install -g staff -o root lsstack /usr/bin/
