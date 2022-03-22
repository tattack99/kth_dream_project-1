ifeq ($(OS),Windows_NT)     # is Windows_NT on XP, 2000, 7, Vista, 10...
detected_OS := Windows
else
detected_OS := $(shell uname)  # same as "uname -s"
endif


main: 
	gcc main.c -o main.o -lSDL2 -lSDL2_image