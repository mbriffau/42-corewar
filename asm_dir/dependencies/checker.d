objects/checker.o: sources/checker.c asm.h libft/libft.h \
  ft_printf/ft_printf.h
	@gcc -Wall -Wextra -Werror -I./ -Ilibft/ -I./ft_printf/  -c sources/checker.c -o objects/checker.o
	@echo "\033[0;33m""created: objects/checker.o""\033[m"

