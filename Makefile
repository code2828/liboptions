NAME = dep0
lib: options.c options.h
	echo $(NAME) > dep.name
	$(CC) -Wall -Wextra -pedantic -std=c11 -c -o $(NAME).o options.c
	ar cqv $(NAME).a $(NAME).o