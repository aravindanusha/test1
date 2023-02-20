ABC.exe:bigg2.o fact.o main.o palindrome.o
	gcc -o ABC.exe bigg2.o fact.o main.o palindrome.o
bigg2.o:bigg2.c
	gcc -c bigg2.c
fact.o:fact.c
	gcc -c fact.c
main.o:main.c
	gcc -c main.c
palindrome.o:palindrome.c
	gcc -c palindrome.c



