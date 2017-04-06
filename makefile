ex:1.4 1.7
1.4:1.4.c
	gcc -o $@ -g -Wall $<
1.7:1.7.c
	gcc -o $@ -g -Wall $<
clean:
	rm -rf 1.4 1.7
