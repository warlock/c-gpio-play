CC = gcc
SRC = src
all: clean game
game:
	@echo "Build project"
	@$(CC) $(SRC)/*.c -o $@
	@echo "End build"
clean:
	@echo "Clean project"
	@rm -f game