a.out: shapes.c
	gcc shapes.c

clean:
	rm a.out

test: a.out
	bash test.sh