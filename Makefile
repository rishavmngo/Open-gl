CC = g++
# CXXFLAGS = -I./include

main: main.cpp glad.c
	$(CC) -o main main.cpp glad.c stb_image.cpp -lglfw -ldl -lGL -lX11 -lpthread -lXrandr -lXi

run: main
		 ./main
