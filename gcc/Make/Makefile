#make file
OBJF = test1.o test2.o test3.o
test: $(OBJF)
	gcc -o $@ $^ 
	# gcc -o test $(OBJF)
test1.o: test1.c a.h
	gcc -c $<
	# gcc -c test1.c
test2.o: test2.c a.h b.h
	gcc -c $*.c
	#gcc -c test2.c
test3.o: test3.c b.h c.h
	gcc -c $*.c
	#gcc -c test3.c
#clean target
clean:
	rm  $(OBJF)
