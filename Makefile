CC = g++
# CXXFLAGS = -I./include

main: exercise.cpp glad.c
	$(CC) -o main exercise.cpp glad.c  -lglfw -ldl -lGL -lX11 -lpthread -lXrandr -lXi

run: main
		 ./main
