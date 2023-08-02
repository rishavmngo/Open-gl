CC = g++
# CXXFLAGS = -I./include

main: something.cpp glad.c
	$(CC) -o main something.cpp stb_image.cpp glad.c -lglfw -ldl -lGL -lX11 -lpthread -lXrandr -lXi

run: main
		 ./main
